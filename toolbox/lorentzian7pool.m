function y = lorentzian7pool(p, x)
% Seven-pool Lorentzian function
% Jianpan Huang   Email: jianpanhuang@outlook.com

	y = p(1) - p(2)*(p(3)/2)^2./((p(3)/2)^2+(x-p(4)).^2)... 
             - p(5)*(p(6)/2)^2./((p(6)/2)^2+(x-p(4)-p(7)).^2)...
             - p(8)*(p(9)/2)^2./((p(9)/2)^2+(x-p(4)-p(10)).^2)... 
             - p(11)*(p(12)/2)^2./((p(12)/2)^2+(x-p(4)-p(13)).^2)... 
             - p(14)*(p(15)/2)^2./((p(15)/2)^2+(x-p(4)-p(16)).^2)...
             - p(17)*(p(18)/2)^2./((p(18)/2)^2+(x-p(4)-p(19)).^2)...
             - p(20)*(p(21)/2)^2./((p(21)/2)^2+(x-p(4)-p(22)).^2);