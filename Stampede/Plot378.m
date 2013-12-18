hold on
% ASSUMING SPEED UP FROM THE FIRST ALGORITHM
title('Weak Scaling for ParallelRankK4');
x = [16, 64, 128];
xlabel('Number of Cores Used');
ylabel('GFLOPS/cores');


y= [1.219927e+01, 1.453031e+01, 1.554431e+01];
plot(x,y,'b+-')


y= [9.116269e+00, 1.200812e+01, 1.273190e+01];
plot(x,y, 'gx-')


y= [6.863981e+00, 9.506151e+00, 1.012953e+01];
plot(x,y, 'rs-')


y= [4.598130e+00, 6.620540e+00, 7.757796e+00];
plot(x,y, 'kd-')


hold off