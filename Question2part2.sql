select m.LastName, m.FirstName, m.MemberID, from Member m, Entry e, where m.MemberID = e.MemberID AND e.Year= 2013;
