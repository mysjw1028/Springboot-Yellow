package site.metacoding.yellow.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor//@AllArgsConstructor/@NoArgsConstructor은 같이 있어야한다.
@Setter
@Getter
public class Board {
	private Integer id;
	private String title;
	private String content;
}
