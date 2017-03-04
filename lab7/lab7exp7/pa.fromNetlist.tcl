
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab7exp7 -dir "D:/lab7exp7/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/lab7exp7/Ringshifter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/lab7exp7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Ringshifter.ucf" [current_fileset -constrset]
add_files [list {Ringshifter.ucf}] -fileset [get_property constrset [current_run]]
link_design
