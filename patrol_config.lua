function getSkill(x,y)
	local m
	m=1775-130*x-95*y
	return m
end


function count(m)
	atackscount=1
	while m[atackscount+1]~=nil do
		atackscount=atackscount+1
	end
	return atackscount
end


--             category  ,page  ,pos  ,number
units = { {cat="critters",page=0,pos=1,num=3},              -- mammoth
          {cat="aircraft",page=0,pos=16,num=1}
		  }            -- aero jetpack trooper

	  


a_seq={  -- unit location,wp,getskill(what skill，how many mark?)
    {row=1,col=3,wpx=Skill_x,wpy=getSkill(1,1),drag=false,time=0},   
    {row=1,col=3,wpx=Skill_x,wpy=getSkill(3,2),drag=false,time=0}, 
	{row=1,col=2,wpx=Skill_x,wpy=getSkill(3,2),drag=false,time=0},
    {row=1,col=4,wpx=Skill_x,wpy=getSkill(3,2),drag=false,time=0},  
	{row=2,col=3,wpx=Skill_x,wpy=getSkill(1,1),drag=false,time=0}
	}   


