Select m.LastName, m.FirstName, m.MemberID from Member m where exists( select * from Entry e Inner Join Tournament t  on e.TourID = t.TourID where e.MemberID = mMemberID and t.TourType=”Open”);
