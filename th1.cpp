#include<unistd.h>
#include<stdio.h>
int main()
{
pid_t fpid;
int count=0;
fpid=fork();
if(fpid<0)
 printf("error in fork");
else if (fpid==0){
printf("I am the child process,my process id is %d\n",getpid());
printf("wo shi wo die de er zi");
count++;
   }
else{
printf("i am the parent process,my process id is %d\n",getpid());
printf("wo shi hai zi ta die");
count++;
}
printf("tong ji jie guo shi:%d\n",count);
return 0;}
