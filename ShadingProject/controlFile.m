function [eplus_in_curr,userdata] = controlFile(cmd,eplus_out_prev, eplus_in_prev, time, stepNumber, userdata) 
% ---------------FUNCTION INPUTS---------------

% INPUTS TO ENERGYPLUS
% eplus_in_prev - Data Structure with all previous inputs
% 	eplus_in_curr.ShadeAngle = ; 
% 	eplus_in_curr.ShadeStatus = ; 

% OUTPUTS FROM ENERGYPLUS 
% eplus_out_prev - Data Structure with all previous outpus
% 	eplus_out_curr.CosAngle = ; 
% 	eplus_out_curr.WestCoolRate = ; 
% 	eplus_out_curr.WestTemp = ; 
% 	eplus_out_curr.ExtSolar = ; 

% OTHER INPUTS
% cmd  - MLE+ Command to distinguish init or normal step
% userdata  - user defined variable which can be changed and evolved
% time - vector with timesteps
% stepNumber - Number of Time Step in the simulation (Starts at 1)

% ---------------FUNCTION OUTPUTS---------------
% eplus_in_curr - vector with the values of the input parameters.
% This should be a 1xn vector where n is number of eplus_in parameters
% userdata - user defined variable which can be changed and evolved

if strcmp(cmd,'init')
	% ---------------WRITE YOUR CODE---------------
	% Initialization mode. This part sets the
	% input parameters for the first time step.
	 eplus_in_curr.ShadeAngle = ; 
	 eplus_in_curr.ShadeStatus = ; 
elseif strcmp(cmd,'normal') 
	% ---------------WRITE YOUR CODE---------------
	% Normal mode. This part sets the input 
	% parameters for the subsequent time steps.
	 eplus_in_curr.ShadeAngle = ; 
	 eplus_in_curr.ShadeStatus = ; 
end
end
