
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7exp10 -dir "D:/Lab7exp10/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Lab7exp10/lab7exp10.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Lab7exp10} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab7exp10.ucf" [current_fileset -constrset]
add_files [list {lab7exp10.ucf}] -fileset [get_property constrset [current_run]]
link_design
