#include <fstream>
#include <string>

int main(int argc, char* argv[])
{
    std::ofstream root("spread.mcfunction");
    std::ofstream spread_file;
    for (int border = 1; border < 2000; border += 50)
    {
        int max = border + 49;
        root << "execute if score air_border air_event matches " << border << ".." << max << " run function airdrop:event/nether_gold_ore/spread_gold/" << max << "\n";

        spread_file.open(std::to_string(max) + ".mcfunction");
        for (int spread = border; spread <= max; spread++)
            spread_file << "execute if score air_border air_event matches " << spread << " run spreadplayers ~ ~ " << (spread >> 2) << " " << (spread >> 1) << " false @e[type=marker,tag=air_gold,limit=64]\n";
        spread_file.close();
    }
    root.close();
    return 0;
}