export readprofile=1

# Ataur's old aliases
alias confl='export CDS_LIC_FILE=5280@license.cecs.pdx.edu'
alias confs='source /pkgs/cadence/09-2015/local/bin/s_cadence.bash'
alias lec='lec -xl'
alias vsim='/pkgs/mentor/questa/10.4c/questasim/bin/vsim'
alias slib='cd /pkgs/synopsys/2016/libs/SAED32_EDK/lib/stdcell_hvt/db_nldm'
alias synp='vim /u/ataur/SYNOPSYS_HOW_TO/bkms_dirs'
alias encng='encounter -nowin'
alias gbash='bash; cd; source .aliases'
alias lib='less -i /pkgs/cadence/05-2013-rhel5/local/45nPDK/FreePDK45/osu_soc/lib/files/gscl45nm.lib'
alias glib='cd /pkgs/cadence/05-2013-rhel5/local/45nPDK/FreePDK45/osu_soc/'
# For cadence:
alias scad='source /u/ataur/cadence/setup_all.bash'
alias vir='virtuoso'
alias dicdc='cd /u/ataur/DIC_II_SNPS/DC/work'
alias caps='cd /u/ataur/CAPSTONE_GUI_2018/work'
alias dicic='cd /u/ataur/DIC_II_SNPS/ICC/work'
alias iccc='vim /u/ataur/DIC_II_SNPS/ICC/icc_commands'
alias goenc='cd /u/ataur/DIC_LAB/Adder_ENC'
alias bkmenc='vim /u/ataur/DIC_LAB/Adder_ENC/how_to_encounter'
alias rca='rc < adder.tcl'
alias dicrc='cd /u/ataur/DIC_LAB_RC'
alias gsyn='cd /u/ataur/ecex81'
alias dicf='cd /u/ataur/DIC_LAB/DIC_II_2015_FINALS'
alias rc_ug='echo /pkgs/cadence/05-2013-rhel5/RC121/doc/rc_user/rc_user.pdf'
alias bkm='vim ~ataur/bkms_all_here'
alias synt='cd /u/ataur/SCAN_LAB/TS_VS_2006/s382/s382_TS'
alias syna='cd /u/ataur/SCAN_LAB/TS_VS_2006/s382/adder_TS'

PS1="\w $"

alias ll='ls -al'
#alias tkdiff="tclsh /u/bcruik2/tkdiff/tkdiff-unix/tkdiff"
alias lab2="cd /u/bcruik2/ECE_510_2018S_lab2_reproduce"
alias fifo="cd /u/bcruik2/ECE_510_2018S_FIFO_reproduce"

alias vs='vncserver'
alias vnc='vncserver -localhost -geometry 1900x1000'
alias vncs='vncserver -localhost -geometry 1024x768'

# Use if other tools than what addpkg is setting up
#icc_shell=/pkgs/synopsys/2016/icc/bin/
#dc_shell=/pkgs/synopsys/2016/dft_compiler/bin/
#pt_shell=/pkgs/synopsys/I-2013.12-SP1-primetime/bin/

#PATH="$icc_shell:$dc_shell:$pt_shell:$PATH"
export RISCV='/pkgs/riscv/riscv-tools'
PATH="$RISCV/bin:$PATH"
PATH="/pkgs/riscv/misc-bin/bin:$PATH"
PATH="/pkgs/riscv/misc-bin/jdk-12.0.1/bin:$PATH"
PATH="/pkgs/riscv/misc-bin/tkdiff-unix/:$PATH"
# This is so that we get lc_shell.  It should be at the end of the path to only use this dir for lc_shell.
PATH="$PATH:/pkgs/synopsys/I-2013.12-SP1/amd64/syn/bin"
PATH="$PATH:/pkgs/synopsys/2019_06/syn/P-2019.03-SP1-1/icc2/bin/"

# For lowrisc work
# But it needs the XilinX Vivado tools installed
export FPGA_BOARD=nexys4
export TOP=/pkgs/riscv/lowrisc-chip
export XILINX_VIVADO=/pkgs/riscv/xilinx/Vivado
#alias innovus='/pkgs/cadence/2019-03/INNOVUS171/bin/innovus'
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/pkgs/cadence/2019-03/SSV171/tools.lnx86/lib/64bit/"

# Ignore case when using less
export LESS="iR"

#export PS1='\e[38;5;22m\h:\w:\e[30m\$'
#export PS1='\e[38;5;22m\h:\w:\e[30m\$'

#https://askubuntu.com/questions/558280/changing-colour-of-text-and-background-of-terminal
#https://www.tecmint.com/customize-bash-colors-terminal-prompt-linux/#:~:text=The%20PS1%20Bash%20Environment%20Variable,ready%20to%20read%20a%20command.

#export set PS1='\e[38;5;22;47m\h:\w:\e[30;47m\$'
#export set PS1='\e[38;5;22m\h:\w:\e[30m\$'
export  PS1='\h:\w:\$'


 alias innovus='/pkgs/cadence/2019-03/INNOVUS171/bin/innovus'
 export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/pkgs/cadence/2019-03/SSV171/tools.lnx86/lib/64bit/"


