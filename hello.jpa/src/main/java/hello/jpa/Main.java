package hello.jpa;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import hello.jpa.entity.Member;
import hello.jpa.entity.MemberType;
import hello.jpa.entity.Team;

public class Main {
	
	public static void main(String[] args) {
		EntityManagerFactory emf=
				Persistence.createEntityManagerFactory("hello");
		EntityManager em=emf.createEntityManager();
		EntityTransaction tx=em.getTransaction();
		tx.begin();

			
		Team team=new Team();
		team.setName("teamA");
		em.persist(team);
			
		Member member=new Member();
		member.setName("hello");
		member.setMemberType(MemberType.USER);
//		member.setTeamId(team.getId());
		
		member.setTeam(team); // 양방향 연관관계의 주인이기 때문에 매핑 가능
		//team.getMembers().add(member); //연관관계의 주인이 아니기 때문에 매핑이 안됨. (null이 들어감)
		em.persist(member);
		
		em.flush(); // DB에 일시 올림
		em.clear();	// 캐시 삭제
		
		Member findMember=em.find(Member.class, member.getId()); //조회
		findMember.setName("t"); //조회한 값을 수정
		
//		Long teamId=findMember.getId();
//		Team findTeam=em.find(Team.class, teamId);
		
//		Team findTeam=findMember.getTeam(); // 매핑하여 연관관계 조회
//		findTeam.getName();
//		
//		List<Member> members=findTeam.getMembers();
//		for(Member member1: members) {
//			System.out.println("member1 = "+member1);
//		}
		
		tx.commit();

		em.close();
		emf.close();
	}

}
