% This is a meete tool that calls the meets tool which is essentially the
% cross product
% Which is the meet tool by for actual valued vectors not just symmbolic
% ones
function a=tool_meets(a1,a2)
s1=size(a1);s2=size(a2);
if s1(1)==s2(1)
    a=cross(a1,a2).';
else
    display('different dimensions')
    a=zeros(s1(1),s1(2));
end
end