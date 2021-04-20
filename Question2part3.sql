select m.LastName,m.FirstName,m.MemberID from Member m, Entry e where m.MemberID = e.MemberID  NOT IN Entry.y  AND  y.year=2013;
