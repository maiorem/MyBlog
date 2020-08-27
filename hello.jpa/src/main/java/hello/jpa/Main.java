package hello.jpa;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import hello.jpa.entity.Member;
import hello.jpa.entity.MemberType;

public class Main {
	
	public static void main(String[] args) {
		EntityManagerFactory emf=
				Persistence.createEntityManagerFactory("hello");
		EntityManager em=emf.createEntityManager();
		EntityTransaction tx=em.getTransaction();
		tx.begin();
		
		Member member=new Member();
		member.setName("홍세영");
		member.setMemberType(MemberType.USER);
		
		em.persist(member);
		
		tx.commit();
		
		em.close();
		emf.close();
	}

}
