import { useState, useEffect } from "react";

import { Box } from "@mui/material";

import { useParams } from "react-router-dom";

import UserList from "../components/UserList";
import { fetchFollowing } from "../libs/fetcher";

export default function Likes() {
	const { id } = useParams();
	const [users, setUsers] = useState([]);

	useEffect(() => {
		(async () => {
			let users = await fetchFollowing(id);
			setUsers(users);
		})();
	}, [id]);

	return (
		<Box>
			<UserList title="Following" users={users} />
		</Box>
	);
}
// chore: note 2024-07-22T13:39:02
