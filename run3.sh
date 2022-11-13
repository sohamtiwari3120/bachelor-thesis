python main.py -m query_function=variation_ratio,variation_ratio,variation_ratio && echo "Done 1"  > output3.txt
python main.py -m dataset=sst +heuristic=ret,ret,ret,rect,rect,rect,sud,sud,sud metric_file=heuristics && echo "Done 2" >> output3.txt
python plot_data.py 3 && echo "Done 3" >> output3.txt
python compute_deficiencies.py 3 && echo "Done 4" >> output3.txt