python main.py -m dataset=sst parameters.Q=85,85,85,42,42,42,425,425,425 metric_file=scaling && echo "Done 1" > output2.txt
python plot_data.py 2 && echo "Done 2" >> output2.txt
python compute_deficiencies.py 2 && echo "Done 3" >> output2.txt