
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7exp11 -dir "D:/Lab7exp11/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Lab7exp11/l7exp11.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Lab7exp11} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "l7exp11.ucf" [current_fileset -constrset]
add_files [list {l7exp11.ucf}] -fileset [get_property constrset [current_run]]
link_design
