select id, email, password, name, regdate from member;

select *
  from member
 where regdate between '20210517' and '20210525'
 order by regdate desc;
 