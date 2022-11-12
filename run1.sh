python main.py -m dataset=sst +heuristic=random,random,random
python main.py -m dataset=sst query_function=variation_ratio,variation_ratio,variation_ratio,predictive_entropy,predictive_entropy,predictive_entropy,predictive_entropy,mutual_information,mutual_information,mutual_information
python plot_data.py 1
python compute_deficiencies.py 1