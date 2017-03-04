
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab6Experiments -dir "C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments/planAhead_run_4" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments/experiment2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/rjuan/Desktop/ISEProjects/lab6/lab6Experiments} }
set_property target_constrs_file "experiment2.ucf" [current_fileset -constrset]
add_files [list {experiment2.ucf}] -fileset [get_property constrset [current_run]]
link_design
