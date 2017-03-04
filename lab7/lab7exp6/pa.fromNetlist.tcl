
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab7exp6 -dir "D:/lab7exp6/planAhead_run_4" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/lab7exp6/L7exp6.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/lab7exp6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "L7exp6.ucf" [current_fileset -constrset]
add_files [list {L7exp6.ucf}] -fileset [get_property constrset [current_run]]
link_design
