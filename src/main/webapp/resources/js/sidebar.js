/**
 * 
 */
function categorylist(category) {
	var msg = `<li class="nav-item">
			<a class="nav-link active text-dark" href="/item/list/${category}/1">
				${category}
			</a>
 		</li>`;
	return msg;
}
