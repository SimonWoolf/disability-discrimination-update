# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or create!d alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create!([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create!(name: 'Emanuel', city: cities.first)

Case.create!(title: "Ahmed v Metroline Travel Ltd UKEAT/0400/10/JOJ",
            keyword_list: "Meaning of Disability – Guidance on the Meaning of Disability",
            summary: "At a pre-hearing review the ET held that C was not disabled for the purposes of s.1 DDA 1995.  C appealed.  At a pre-hearing review the ET held that C was not disabled for the purposes of s.1 DDA 1995.  C appealed.",
            facts: "In 2008, C , who was a bus driver, suffered a whiplash injury in an accident.  He did not return to work. Initially R’s doctor agreed that C was unfit for work and indicated that C would benefit from physiotherapy to help speed up recovery.  However, in February 2009 R’s doctor (Dr Kahtan) advised that C was fit for work.  She also stated that C had said a number of things which were inconsistent with him having a disability; for example that he was driving his own car, playing football with his children and lifting weights.  After two medical capability hearings C was dismissed for incapability.  C denied that he had been properly examined in February 2009 and denied saying the things that Dr Kahtan alleged he had.  C brought a claim of disability discrimination.  The ET accepted Dr Khatan’s account of the February 2009 meeting and held that C was not disabled.",
            held: "Since the dispute of fact between Dr Khatan and C did not concern all the activities that C said he could not perform and since the ET did not refer to all of C’s activities, C argued that the ET wrongly focused on those activities he could do rather than on those that he could not.  The EAT disagreed and stated that the ET’s acceptance of Dr Khatan’s evidence was an implicit rejection of C’s credibility.

Although the ET, when making its decision, referred to the statutory Guidance, it did not refer to any particular part of it.  C argued that the ET failed to have regard to the statutory Guidance in accordance with the decision in Goodwin v The Patent Office [1999] ICR 302.  The EAT rejected this argument and stated that it was satisfied, from reading the judgment, that the employment Judge understood the potential relevance of the Guidance and the importance of using it correctly. ",
            comment: "The facts of this case are perhaps more interesting and informative than the discussion of the legal principles.  The Respondent successfully argued that C’s account of his disability was false and that he was not disabled even though C had produced medical evidence from a consultant and his GP and even though R had dismissed C for incapability.  It shows the value of seeking independent medical advice at an early stage and taking a robust approach to the question of whether or not the Claimant has a disability.")


Case.create!(title: "British Midland Airways v Hamed UKEAT/0292/10/RN",
keyword_list: " Reasonable Adjustments – Burden of Proof – Proof of Adjustment",
summary: "C succeeded in a claim of disability discrimination in the ET. R appealed firstly on the basis that the ET had
focused on what adjustments R had considered rather than what adjustments it should have made. Secondly R
argued that the ET failed to set out the steps R should have taken to prevent the PCP causing the disadvantage.",
facts: "C was a flight supervisor who became disabled as a result of slipping on some stairs. R moved C into an
administrative role but later, following a TUPE transfer C was told that it was R’s policy that flight staff were only
placed in administrative roles if they were pregnant and C was placed on long term sick leave. After 7 meetings
to discuss C’s attendance R terminated C on the grounds of incapability. During this time a number of alternative
roles arose but R did not consider that they were suitable. However, R neither considered nor produced any
evidence about what adjustments could have been made to those roles to make them more suitable.
Furthermore R did not consider or produce any evidence about whether C could be accommodated in any other
way.
The ET held that the PCP was that, in order to remain in employment, C had to be physically able to do her work
and that therefore her comparators were others who were able to do the work and were not liable to be
dismissed. The ET was scathing about R’s approach to dealing with C’s disability and held that R had not even
considered its duties under the DDA even though it ought to have known that C was disabled.",
held: "HHJ Birtles rejected the argument that the ET focused on what effort R had made rather than on what had
actually been done. The ET had carefully considered all the evidence, including what had been done and what
had not been done. HHJ Birtles held that the comments about R’s failure to even consider reasonable
adjustments simply reflected the fact that it was surprising that an organization of R’s size simply shut its eyes to
the possibility of C being disabled.
HHJ Birtles rejected R’s defence that no specific post had been identified by the ET or C. His Honour stated at
paragraph 27 “It is not for the employee to suggest jobs. It is not for the employee to suggest what adjustments
could be made. It is for the employer to do so. The duty is on the employer to make the investigation. That is for
the very obvious and sensible reason that those are matters which are within the employer’s knowledge.”",
comment: "HHJ BIrtles’ comments in para.27 appear to contradict the numerous authorities following Tarbuck v Sainsbury’s
Supermarket [2006] IRLR 664. However the judgment might be explained by a proper application of the burden
of proof (cf: Project Management Institute v Latif [2007] IRLR 579). When rejecting R’s appeal His Honour relied
upon the paucity of evidence produced by R. R had failed to explain why the vacancies (or other arrangements)
that existed could not be modified so that they were suitable. This requirement for R to explain its conduct is
consistent with C having discharged the burden of proof and in this context HHJ judgment para. 27 is not so
controversial as it seems (NB – there appears to be a mistaken reference to Claimant rather than Appellant in
the last paragraph).")

Case.create!(title: "Burke v College of Law & Ors UKEAT/0301/10/SM",
keyword_list: " Reasonable Adjustments – Competence Standards - Qualifications Bodies - Adjusting Time Allowed
for Sitting Exams",
summary: "The EAT upholds a finding that the College of Law was not required to adjust the time within which it required
disabled persons to sit exams.",
facts: "C, who suffered from Multiple Sclerosis, commenced a course at the College of Law. When sitting his exams the
College gave him 60% more time and the assistance of an amanuensis[1] . Despite these adjustments C failed
business accounts 3 times and was told that he had therefore failed the LPC.
C alleged that R had failed to adjust its requirement for exams to be (a) supervised and (b) completed within a
time limit. He asserted that the exams should not have been timed and that he should have been able to take
them at home, unsupervised. The ET held that the removal of supervision was not a reasonable adjustment as it
would have resulted in a loss of credibility and integrity in the system and would not actually have helped a great
deal. The ET held that the time limit was a competence standard and that there was no duty to adjust it. C
appealed the finding that the requirement to complete the exam within a time limit was a competence standard.
[1] a person to write down his answers for him.",
held: "The EAT agreed with the ET’s finding that the requirement to complete the exam within a particular time was a
competence standard under s.14(A)(5) of the DDA 1995. There was evidence before the ET which showed that
the ability to work at speed and under time pressure was a competence. For example the LPC Working Group
had concluded that the assessments should mimic the sort of time-based pressures under which Trainee
Solicitors find themselves having to deal with a client file. The ET was therefore entitled to find that the
requirement for exams to be completed in a particular time was a competence standard which R was not
required to adjust.",
comment: "This case is one of only a few that deal with the competence standards set by qualifications bodies. Cases
concerning competence standards can be helpful in other cases since the principles can be applied to situations
where an employer insists that an employee meet a particular standard of work[2]. The duty to make adjustments
is not intended to require employers to accept a lesser standard of work and adjusting the standard of
performance required of a disabled employee is not necessarily the correct option.
Interestingly the fact that R had actually adjusted the time limit on the exams by 60% was held to be irrelevant to
the question of whether or not the time limit was a competence standard. R was entitled to change its own
competence standards and the fact that the adjustment was made was irrelevant to whether or not the
adjustment was required by the DDA.
[2] Cf: Hart v Chief Constable of Derbyshire Constabulary UKEAT/0403/07/ZT")


Case.create!(title: "Marks & Spencer v Powell UKEAT/0258/10/LA",
keyword_list: " Reasonable Adjustments – Comparator - Constructive Dismissal",
summary: "ET held that the R had failed to make reasonable adjustments and that C had been constructively dismissed.
Appeal allowed.",
facts: "C was an employee of Marks & Spencer who was disabled. She suffered from Tourette’s syndrome and related
OCD, stress and anxiety. R was aware that a few days before C went off sick she was caught shoplifting in
another store on the same street as R’s store. R told C that she would be subjected to disciplinary proceedings
on her return to work. C stated that the shoplifting was a result of her Tourette’s syndrome and asserted that “it
would help immensely if I could return to work without the fear of disciplinary proceedings”. R did not respond to
this suggestion but focused on whether C could return to work. C resigned and claimed constructive dismissal
and disability discrimination.
The ET held that the provision, criterion or practice applied by R was that C should return to work prior to any
disciplinary proceedings being taken against her and that the comparator was a person who was on long term
sick leave but who was not threatened with disciplinary proceedings immediately on her return to work. The ET
held that it would have been a reasonable adjustment to have completed the disciplinary procedures to
determine whether C would be able to return following her sick leave. The ET also held that this amounted to a
constructive dismissal.",
held: "The EAT overturned the ET’s findings on reasonable adjustments. HHJ Birtles held that the ET’s comparator was
incorrect. The proper comparator was identified by reference to the disadvantage caused by the relevant
arrangements – in this case the suspension of all work related issues including disciplinary action while C was
sick. HHJ Birtles identified the correct comparator as a non-disabled person on long term sickness absence who
was threatened with disciplinary proceedings on his return to work. HHJ Birtles said that compared to that
person C was not substantially disadvantaged. In finding that there was no substantial disadvantage HHJ Birtles
also overturned the Tribunal’s finding that C was not capable of returning to work until disciplinary action was
concluded. Neither the medical evidence nor C suggested that C was incapable of returning to work. Finally HHJ
overturned the ET’s finding that it was a reasonable adjustment to commence disciplinary proceedings during
sickness absence. This finding was not supported by the evidence and it would have been unreasonable to
commence the disciplinary proceedings before C had seen a psychologist and while she was on sick leave.",
comment: "The most interesting aspect of this case is that the approach to the comparator in this case does not appear to
accord with the established authorities (although the reasoning is sparse). An application of the principles in
Smith v Churchills Stairflifts [2006] IRLR 41, requires a comparison not only with a person subjected to the
arrangement but also with someone who was not disadvantaged by that arrangement. HHJ Birtles does not
seem to have applied the second part of this test. For more commentary on this issue see the article Comparing
Comparators (March 2011) in the Articles Tab.")

Case.create!(title: "Breakell v Shropshire Army Cadet Force UKEAT/0372/10/RN",
keyword_list: "Disability Discrimination – Employment Status – Whether Volunteer Covered by DDA",
summary: "C was an Adult Instructor in the Army Cadet Force. He was a volunteer and was not paid. The ET held that he
was not a worker within the meaning of DDA 1995, s.68(1) and so could not make a claim of disability
discrimination. C appealed on 3 grounds: (i) that the finding that C was not obliged to do work was perverse; (ii)
that the finding that there was no mutuality of obligation was wrong; and (iii) that the ET should have found that
C was an employee when he was actually at work.",
facts: "C was required to train cadets for the Army Proficiency Certificate and also to carry out administrative duties.
Although he was under a duty to comply with instructions given to him by his superior officers the ET found that
R was not under any obligation to provide any work for C and that C was not under any obligation to do the work
that was provided. The ET therefore considered that there was no mutuality of obligation and that he was not a
worker under DDA 1995, s.68.",
held: "The EAT rejected all three grounds of appeal. HHJ Birtles held that the Tribunal was entitled to find that C had
no obligation to work and rejected C’s perversity argument. The rejection of this ground of appeal also led HHJ
Birtles to reject the other two grounds. C’s second ground of appeal was that, under DDA 1995, s.68 the only
necessary obligation was an obligation on the employee to do work: an obligation on the employer to provide
work was not required. In other words that “a contract personally to do any work” did not require mutuality of
obligation. HHJ Birtles rejected this ground of appeal on the basis that the Tribunal had properly found that
there was no obligation on the employee in any event. Interestingly, HHJ Birtles stated obiter that he did not
consider that mutuality of obligation was a necessary element in a contract for service. The third ground of
appeal was also rejected on the basis that the Tribunal had held that there was no mutuality of obligation.",
comment: "DDA 1995, s.68 (and Equality Act 2010, s.83) require a person to be employed under a contract of or for services
before they are entitled to the protection against discrimination that is afforded to employees. Although the
lawfulness of these legislative provisions may shortly be considered by the Supreme Court in X v Mid Sussex
Citizen’s Advice Bureau (see 2011/Q1/p.7) the position at present remains that volunteers working without a
contract, are not protected by the equalities legislation.
Perhaps the most interest element of this case is HHJ Birtles’ obiter comment that mutuality of obligation is not
required in a contract for services, which, although not strictly relevant to disability discrimination is an
interesting idea nonetheless!")



Case.create!(title: "JP Morgan v Chweidan [2011] EWCA Civ 648",
keyword_list: "Direct Discrimination – Comparators – Disability Related Discrimination – Remission to the ET",
summary: "C made claims of disability discrimination. The ET concluded that: (i) he had been unfairly dismissed; (ii) he had
been directly discriminated against; and (iii) he had not been discriminated against for a reason related to his
disability. R appealed against the findings of direct disability discrimination. The EAT allowed the appeal but
remitted the matter to the ET. R appealed to the Court of Appeal on the basis that, on the facts found, there
was no need for a remission.",
facts: "C was employed as an executive director. He was injured during a ski trip and had to work restricted hours.
Notwithstanding his injuries he earned the bank $24.6 million of sales credit; an increase from the year before
when he did not have his disability. Although C was given a bonus of $400,000 he contended that it was not
enough since he had received $798,000 the year before when his sales had been lower. The ET concluded that
the reasons C was given a lower bonus included (i) the fact that C could not work full time; and (ii) the fact that it
was unnecessary to pay him a large bonus to encourage him to stay since his circumstances made it difficult for
him to find work elsewhere. After lodging a complaint about his bonus C was dismissed for redundancy. R said C
was selected for redundancy because he relied too heavily on one client and had not taken sufficient steps to
broaden his client base.
C lodged two separate claims, one in relation to his bonus and one in relation to his dismissal for redundancy.
He claimed both age and disability discrimination. The ET held that R would have given a smaller bonus to any
employee who had a narrow client base and who would have difficulty finding work elsewhere. The ET made
similar findings in respect of the dismissal. However, the ET allowed the direct discrimination claim and rejected
the disability related discrimination claim.",
held: "Unsurprisingly, R argued that the ET’s findings were contradictory and that the finding of direct discrimination
was incorrect. The EAT allowed the appeal and remitted the claim to the ET to consider afresh. R appealed and
argued that the EAT should have dismissed the claim and should not have remitted it.
The Court of Appeal allowed the appeal. Elias LJ held that the ET had erred in finding that disability played a part
in R’s reasons for giving C a small bonus or dismissing him. The conclusion that there was a connection between
C’s disability and his ability to work the hours necessary to increase his client base was insufficient to form the
basis of a direct discrimination claim since the ET had found that any non-disabled person working those hours
would have been treated the same way. In these circumstances there was no need for a remission.",
comment: "In this case R used the fact that C would have difficulty getting a job elsewhere as part of the reason for paying
him less money than others who did not have this difficulty. The ET’s finding that an able bodied person sharing
C’s characteristics (someone not able to work sufficient hours) would have been treated the same way was fatal
to the direct discrimination claim. This case illustrates how difficult it is to succeed in direct disability
discrimination claims. Since the comparator is required to have the same abilities as the claimant and since
disability is defined by ability, the comparator will almost always be a clone of the Claimant and direct
discrimination claims based on disability will almost always fail.")


Case.create!(title: "Lancaster v TBWA Manchester UKEAT/0460/10/DA",
keyword_list: "Reasonable Adjustments – Whether Reasonable to Change Selection Criteria for Redundancy",
summary: "C claimed that, during a redundancy selection exercise, R had failed to make reasonable adjustments and had
discriminated against him on grounds of his age. The ET dismissed his complaint and C appealed to the EAT.",
facts: "C was a senior art director at a marketing and advertising agency. He was 50 years of age and suffered from a
panic and social anxiety disorder which amounted to a disability under the DDA 1995. He was dismissed for
redundancy. He was not consulted about the selection criteria. Three of the criteria were (a) ability to perform
as a team player, (b) influence on performance and attitude of others and (c) actively participating in company
activities and improving the organisation’s creative output. C scored lowest in the selection exercise and was
made redundant.",
held: "The two provisions, criteria or practices which were suggested by C were, either the application of the three
selection criteria listed above (1 st PCP), or alternatively the application of all of the selection criteria including the
three listed above (2 nd PCP). The ET held that the 1st PCP placed C at a substantial disadvantage because C had
an anxiety disorder. The ET then held that it was not a reasonable adjustment to remove those criteria because
removing them would have made no difference to the outcome of the assessment. The ET was unable to agree
whether the 2 nd PCP placed C at a substantial disadvantage in comparison with non-disabled persons. However
the ET held that, in any event, they were unable to say whether adjusting R’s criteria in the manner suggested by
C would have left him prevented him being selected for redundancy. C’s claim therefore failed.
The EAT held that the extent to which a PCP helped to prevent the disadvantage was a material consideration in
determining its reasonableness and that, where there was no prospect of the adjustment proposed achieving its
aim, it would not be a reasonable adjustment. Conversely where there was a real prospect of the adjustment
achieving the desired effect then it may be reasonable for the employer to take that course. It was not a
requirement that the Claimant prove that the adjustment would definitely remove the substantial disadvantage.",
comment: "Both the ET’s and the EAT’s approach to the 1 st PCP is confusing. On the one hand they say that the 1 st PCP
placed C at a substantial disadvantage (apparently because he had an anxiety disorder). On the other hand they
say nothing would have removed that disadvantage since C would have scored the lowest in the pool in any
event. This appears to require the adjustment to remedy a different but related disadvantage. I suggest that a
better approach is set out in Noor v Foreign & Commonwealth Office (see 2010/Q2.p5). The difference between
the outcomes in these two cases arises from the way in which the respective Cs described the disadvantage that
was caused by the PCP.
In relation to the 2 nd PCP the EAT held that the tribunal was also correct to reject the claim based on that PCP if
they were not satisfied, on the evidence, that any adjustments would have prevented C being selected for
redundancy.")


Case.create!(title: "Newcastle City Council v Spires UKEAT/0334/10/ZT",
keyword_list: "Reasonable Adjustments – Constructive Dismissal – Whether Claiming Sick Pay Affirms Contract",
summary: "C succeeded in a claim of disability discrimination and constructive unfair dismissal in the ET. R appealed.",
facts: "C went off sick with stress and raised a grievance. She stated that her illness was stress related and was caused
by a lack of clarity around roles and responsibilities in her department. Her grievance was not dealt with. R’s
occupational health advisers initially stated that C would not be able to return to work until her grievance was
settled and she was assured about her work situation. Eventually C became unable to work for R again in any
capacity. C resigned when her sick pay expired and claimed that R had failed to place her on the redeployment
register or deal with her grievance.
The ET held that R was in breach of its duty to make reasonable adjustments, in breach of the implied term of
trust and confidence and in breach of the implied term that it would reasonably and promptly afford a
reasonable opportunity to employees to obtain redress of any grievance. R appealed on the basis that the ET
had erred in: (i) finding that R had failed to make adjustments which had not properly been in issue in the case;
(ii) finding that merely “considering” an adjustment could amount to a reasonable adjustment; and (iii) finding
that C had not affirmed the contract by continuing to claim sick pay.",
held: "The EAT allowed the appeal in respect of 3 of the 4 adjustments which the ET held should have been made as
they were not actually raised as issues during the ET case (following Chapman v Simon [1994] IRLR 124). The
finding in respect of the 4 th adjustment (a failure to consider redeployment) was an error of law since “merely
going through the mental process of considering a potential step cannot amount to a ‘step’ for the purposes of
section 4A.” However, the EAT agreed that the duty to make adjustments had arisen and, since the ET did not
address the question of whether R had failed to place C on the redeployment register, the EAT remitted this part
of the case to the ET.
The EAT also dismissed the other grounds of appeal. The failure to address C’s grievance was a fundamental
breach of contract. C was entitled to continue claiming sick pay and it was open to C to accept the breach so
long as R remained in fundamental breach of contract. There was no rule of law that an ET must hold that an
employee who accepts sick pay has affirmed the contract or waived the fundamental breach.",
comment: "One of the most frequent appeals in reasonable adjustments cases arises where an ET finds that a respondent
has failed to “consider” an adjustment. “Considering” an adjustment is not making a reasonable adjustment.
For instance, a finding that R has failed to consider medical advice is largely irrelevant to whether or not R has
failed to implement the recommendations made by that advice. The leading case in this area is Tarbuck v
Sainsburys Supermarket [2006] IRLR 664.
Practitioners will also be familiar with claimants who resign after a protracted period of absence when their sick
pay has been exhausted. Employers who delay dealing with issues while an employee is on sick leave risk facing
an unfair constructive dismissal claim even at the end of the sick leave even if the sick leave has been lengthy.")


Case.create!(title: "Noor v Foreign & Commonwealth Office UKEAT/0470/10/SM",
keyword_list: "Reasonable Adjustments in Recruitment – Identifying the Disadvantage – Effectiveness of
Adjustment",
summary: "C was applied for a position with R and claimed he was discriminated against during the recruitment process. His
case was struck out at a preliminary hearing. The ET held that C’s suggested adjustments were unreasonable
because, even if they had been made, C would still not have been offered the job. C appealed.",
facts: "C suffered from dyslexia and dyspraxia. He applied for a job as an immigration officer. The job advertisement
mistakenly listed only 4 key competencies when 5 were required. C completed an application form which
provided evidence of the 4 key competencies and which also informed R about his disabilities. As an adjustment
R allowed C to have 50% more time at his interview and permitted C to write down the panel’s questions.
During the interview C was asked about the 5 th key competency. He was surprised but did his best to answer.
He raised the problem of the additional key competency in his interview and wrote a polite letter of complaint
afterwards. C asserted to both R and later to the ET that it would be a reasonable adjustment to re-interview
him. The ET struck out his complaint following a preliminary hearing in which R produced the marking sheets for
the other candidates. These showed that even if C had received the maximum score for the 5 th key competency
he would not have been selected for the post. The ET held that re-interviewing C could not be a reasonable
adjustment since it would have made no difference to the outcome of the selection process and therefore his
claim had no reasonable prospect of success.",
held: "The EAT allowed the appeal. His Honour Judge Richardson, relying on Project Management Institute v Latif
[2007] IRLR 579 (see Art, NLJ, Oct 2007) stated that an employment judge considering a strike out had to bear
firmly in mind the shifting burden of proof in reasonable adjustments cases and the fact that an adjustment
might not be identified until a late stage in the proceedings. His Honour stated that “It is certainly not the law
that an adjustment will only be reasonable if it is completely effective” (see para. 33). His Honour also disagreed
with the ET’s analysis of the disadvantage caused by the PCP. The purpose of the adjustment was to eliminate
the practical difficulty and embarrassment which the PCP caused and to create! a level playing field for the
disabled person in interview. It was not fatal to C’s case that he or she would not have obtained the job
although it was obviously relevant to quantum.",
comment: "The difference between the outcome in this case and that in Lancaster v TBWA (see 2011/Q1/p.3) is striking and
derives from the description given to the disadvantages caused by the respective PCP. Where the disadvantage
was described as failing to get/keep the job then no adjustments were reasonable since no adjustments would
have remedied that disadvantage. Where, on the other hand, the disadvantage was the inability to compete on
a level playing field then reasonable adjustments could have done something to alleviate that disadvantage.
In Q1 I considered the case of Thameside Hospital v Mylott (2001/Q1/p.6). In that case Underhill P set out the
extent to which an adjustment must prevent a disadvantage before an employer is required to make it. Despite
appearances both this case and Lancaster are consistent with the approach of Underhill J.")


Case.create!(title: "Queensway Surgery v Jayatilaka UKEAT/0046/11/SM",
keyword_list: "Amendment to ET1 – Addition of Reasonable Adjustments Claim",
summary: "C presented an ET1 complaining of unfair constructive dismissal on 11.09.09. On 12.01.10 she wrote to ET asking
to amend her claim to include a disability discrimination claim. The ET allowed the amendment and R appealed.",
facts: "C was a GP employed by R. She suffered from neurosarcoidosis. The ET1 stated that C suffered from
neurosarcoidosis and diabetes. It also alleged that as a result of her increased workload she did not even have
time to have a sandwich and could not therefore eat regularly, which is essential for persons suffering from
diabetes. It made specific complaint about her manager’s conduct and about her workload in June 2009.
Despite these assertions the ET1 did not make a claim for disability discrimination. C applied in January 2010 to
add claims under the DDA 1995 which included a failure to make reasonable adjustments in respect of her
increased workload.",
held: "HHJ Clark allowed the appeal in respect of a broad claim that R had failed to make adjustments over a period
from 2002 to May 2009. The ET judge had described the addition of a claim in respect of this period as a re-
labeling exercise. However, the allegations of discrimination over this long period of time were not referred to in
the ET1 and the ET judge had not given any indication that he would be prepared to extend the time limit to
allow the claims to be brought. HHJ Clark followed the approach of the Court of Appeal in Housing Corporation v
Bryant [1999] ICR 123 and held that, in the absence of a causal link between the primary facts pleaded and the
DDA 1995, the decision to allow the amendment on the basis that it was a mere relabeling exercise was wrong.
However, HHJ Clark refused the appeal in part and upheld the ET’s decision to allow an amendment to the ET1 to
add a claim of a failure to make reasonable adjustments in June 2009. The factual matters relied upon for the
new discrimination claim had been raised in the ET1 but it was immaterial whether one called the amendment a
relabeling exercise or a new cause of action because the ET judge had indicated that he would have granted an
extension of time in any event. HHJ Clark agreed with the ET’s decision to extend time in respect of the
allegations in June 2009. Since no new factual matters were relied upon the extension of time would not
increase the complexity or length of the hearing and no new evidence would be required. The balance of justice
therefore required that C be permitted to make the amendment.",
comment: "The most interesting part of this case is HHJ Clark’s approach to the question of whether the addition of the new
DDA claims was merely a relabeling exercise. Even though no new facts were relied upon by C and no new
evidence was required, HHJ Clark held that the addition of the DDA claims was not a relabeling exercise because
there was no causative link between the primary facts and the consequences under the DDA that were
contended for by way of an amendment.")

Case.create!(title: "Leeds Teaching Hospital NHS Trust v Foster UKEAT/0552/10/JOJ",
keyword_list: " 	Disability Discrimination – Reasonable Adjustments – Re-deployment - Whether Adjustment must be Effective",
summary: "C went on long term sick leave after a period of alleged bullying by his line manager in the security deparment.  C’s grievance about the bullying was rejected.  R refused to consider C’s ongoing concerns and C resigned.  C claimed that R had failed to make reasonable adjustments.  The ET upheld the claim and R appealed.",
facts: "C had been employed by R for many years.  In 2006 his relationship with his line manager broke down. He was signed off work from October 2006 with stress and never returned.  After commencing sick leave C lodged a grievance that alleged he had been bullied.   R rejected the grievance.  R’s occupational health department (“OH”) advised that C was fit to return to work and so R told C that he would have to return work in the security department.  However, after another meeting with C, OH advised that although R took the view that the grievance had been resolved C did not share that view and that for C the problem, rightly or wrongly, still existed.  OH advised that, so long as C held this view, he would not be able to return to work in the security department.  Initially R took the view that the grievance had been dealt with and that if C could not work in the security department he should be dismissed.  However, In late 2008 C was placed on the redeployment register for 3 months but no post was found.  The line manager who had allegedly bullied C then left the security department.  As a result C informed R that he could now return to work but that he would like to discuss his ongoing concerns with R.  Unfortunately R refused to enter into any discussions with C and C then became unfit for work again.   This time OH could not say when C would be fit to return so R dismissed him for capability.",
held: "The ET held that R should have made the reasonable adjustment of placing C on the redeployment register in January 2008.  The ET concluded that had R done so there was a real prospect of C returning to work.  R challenged this finding on the basis that C had not proved facts from which the ET could conclude that there was a good or real prospect that C would have been redeployed.  The EAT rejected R’s submissions.  Firstly it was sufficient if there was only “a prospect” of redeployment.  It did not need to be a “good” or “real” prospect.  Secondly the ET was only having to decide whether, as at January 2008, there was a prospect that a post suitable for C would become available.  The EAT held that the mere fact that R was a very large employer (15,000) employees was sufficient on its own to entitle the ET to come to the conclusion that there was a good prospect that a post for C would become available.",
comment: "This is an important case for those considering a respondent’s duty to look for an alternative post for a disabled person who is unable to perform his/her own role.  This case is a reminder that the effectiveness of an adjustment should be considered as at the time it was required.  Many employers seek to argue that since no suitable post ever became available, the adjustment of placing the employee on the redeployment register was not required because it would have made no difference.  This is unlikely to be a sufficient defence, particularly where larger employers are concerned.  If a person is placed on a large employer’s re-deployment register there will, more often that not, be a prospect of a vacancy becoming available.  In these circumstances evidence, with hindsight, that no vacancies did actually arise is only likely to be relevant to quantum.")




Case.create!(title: "Price v Transport for London UKEAT/0005/11/JOJ",
keyword_list: " 	Reasonable Adjustments – Time Limits – Extension of Time",
summary: "C alleged that R had failed to make reasonable adjustments.  The ET held that her claim was presented out of time and refused to grant an extension of time.  C appealed.",
facts: "C was a ticket inspector on buses.  She had to generate reports using a template.  She had difficulty reading and writing and was diagnosed as dyslexic.  In May 2006 C was assessed by R’s consultant who recommended that she have a screen reader and voice recognition software.  There was a delay in providing the software and C lodged a grievance in October 2008.  R then provided C with the software to help her with reading and writing but did not provide any training on how to use it despite repeated requests.  C eventually wrote a letter dated 28.01.09 complaining that R had failed to make reasonable adjustments for her disability by not training her in the use of the software.  At around the same time R also made a conscious decision to only provide C with a DVD - so that she could train herself.  C presented her ET1 on 04.10.09.  The ET held that her claim was out of time and refused to extend time.  C appealed on the basis that the discretion to extend time was wrongly exercised.",
held: "The ET referred to the case of Matuszowicz v Kingston Upon Hull City Council [2009] IRLR 95 (see Art/NLJ/July 2009), and held that time started to run when R ought reasonably to have made the adjustment or when a conscious decision had been made not to provide the adjustment.  As a result the ET concluded that time started to run at some point prior to 28.01.09, when C had written her letter of complaint.  The ET made this finding even though it had not indicated to the parties that it considered 28.01.09 to be a crucial date.
C appealed on the basis that the ET had erred in not bringing to the parties’ attention the reliance it was going to place on the letter dated 28.01.09.  The EAT rejected C’s appeal.  The EAT commented that the fact that C continued to complain about R’s failure and the fact that R had indicated that it would act could “not reasonably have affected the judgment of a tribunal as to whether or not it was just and equitable to extent time.”  The appeal was therefore academic since time would not have been extended even if the ET had told the parties its view.",
comment: "This case is a reminder of the significance of time limits in reasonable adjustments cases.  In Matuszowicz v Kingston Upon Hull City Council the Court of Appeal stated that the harshness of the rules in Schedule 3(3) of the DDA 1995 could be mitigated by a flexible approach to extending time.  However, the EAT’s approach in this case does not seem to reflect that.  In particular it is surprising that the EAT considered that it was irrelevant that C was complaining about R’s alleged failures and that R was promising to implement adjustments.  
This case will encourage respondents to take preliminary points in reasonable adjustments cases more often.")



Case.create!(title: "R (on the application of Rahman) v Birmingham City Council [2011] EWHC 944 (Admin)",

keyword_list: " 	Judicial Review – Public Sector Equality Duty – Defective Equality Impact Assessment",
summary: "The Cs were users of a service (LEAS) which provided free advice on various matters to the local community.  D made a decision which interrupted the funding of the scheme and Cs applied for a judicial review of the decision.",
facts: "Cs were comprised of members of the local community that were using the services of the LEAS.  Some of the Cs had difficulty communicating in English because it was not their native tongue and others suffered from various physical or mental impairments.  D made a decision to terminate the funding of those organizations providing legal entitlement advice before any funding for an alternative scheme was in place.  This meant that there would be a gap in service when no free advice would be available.  Although D had prepared an Equality Impact Assessment (EIA) the EIA was not referred to in the documents or the report which was used by the Counselors taking the decision.  After Cs’ challenge had been lodged D made a fresh decision in which they considered the EIA but reached the same conclusion.  Cs argued that the 1st decision was unlawful because:  (1) it was taken without consultation with the LEAS or their users; (2) it was taken in breach of the Public Sector Equality Duty (PSED); (3) it was irrational because it failed to consider relevant facts and/or took into account irrelevant facts.  The C’s argued that the 2nd decision was unlawful because it: (1) was not based upon a consultation with the affected users; (2) was inherently flawed; (3) failed to have regard to the PSED.",
held: "Mr Justice Blake held that D’s most significant failure was its failure to have “due regard” to the PSED.  He suggested that 6 general principles could be derived from the authorities: (1) those in the public authority who make a decision must be made aware of their duty to have due regard to the goals of the PSED; (2) the duty to have “due regard” must be fulfilled before and at the time that a particular policy that will or might affect disabled people is being considered; (3) the duty must be exercised in substance, with rigour, and with an open mind and must be integrated within the discharge of the public function as opposed to merely ticking boxes; (4) the duty is not delegable and remains on the public authority charged with it; (5) the duty is a continuing one; (6) it is good practice for the public authority to keep notes recording its consideration of the PSED.  
Mr Justice Blake held that what was “due” depended on what was proper and appropriate in the circumstances and that it was insufficient for the decision makers to be aware of the PSED.  They had to apply it.  The 1st decision was defective because it did not have regard to the PSED.  The 2nd decision was defective because the public authority had regard to the defective EIA and not the PSED.   The EIA was defective because it did not focus on the disadvantage that would be caused to users by the termination of the funding arrangements and was not based upon a proper consultation with affected users.  Mr Justice Blake made a declaration that the decisions were unlawful because they were made without due regard to the PSED.",
comment: "The two judicial review cases summarised this quarter illustrate the breadth of the challenges that can be made to a public authority which is making a decision that has an adverse impact on disabled persons.  Cs are not required to show that the authority has not had “due regard” to the PSED in a Wednesbury unreasonableness sense.  The Court is able to conduct a broader examination of whether the PSED has been satisfied (see para. 56 in which Mr Justice Blake relying on R (Meany & Others) v Harlow District Council [2009]  EWHC 559 (Admin)).")



Case.create!(title: "R (on the application of W) v Birmingham City Council [2011] EWHC 1147 (Admin)",
keyword_list: " 	Judicial Review – Public Sector Equality Duty – Defective Equality Impact Assessment",
summary: "The Cs were all severely disabled adults living in Birmingham.  D decided to confine the caring support it provided to a more limited range of people.   The Cs sought to challenge this decision.  One of the principle grounds of challenge was that D had failed to have regard to the Public Sector Equality Duty (PSED).",
facts: "Prior to the financial year 2011/2012 D had provided support for those whose needs were assessed as “substantial” or “critical”.  After 2011/2012 D decided only to provide support to those whose needs were “critical”.  When making this decision D produced and had regard to an Equality Impact Assessment (EIA).  Cs argued that: (1) in order to have “due regard” to the PSED, D had to consider whether savings could be found in other areas in order to maintain the level of spending on adult social care; and (2) that the EIA was inadequate as it did not consider the impact on disabled people or the merits of other approaches.",
held: "Mr Justice Walker held that, in deciding to restrict care to those whose needs were “critical” that D had failed to have due regard to the PSED.  When making its decision D had not asked itself the right questions.  D should have considered the impact of the proposed decision and asked itself whether a decision with that impact would be consistent with the need to pay due regard to the principles of disability equality.  Furthermore, the EIA had not addressed the question of whether the consequences were so serious that a less draconian alternative should be considered.  Finally, the consultation undertaken by D did not attempt to address the practical detail of what supporting only those with “critical” needs would entail.  The Judge asked the parties to agree an appropriate order.",
comment: "This is another case in which the decisions of a local authority have been subject to a successful judicial review.  It demonstrates the extent to which Courts are prepared to examine in detail the decisions of a public authority and also that Courts are not shying away from overturning decisions where it looks as though mere lip service has been paid to the PSED.  In this case the evidence produced by D to show that it had complied with the PSED was found wanting, even to the extent that the Court held that the EIA that D had produced was inadequate.
JRs based on the PSED are likely to become more frequent as claimants and their lawyers appreciate the extent to which the courts are prepared to scrutinise decisions that may have an adverse impact on persons with a protected characteristic.")



Case.create!(title: "Wilcox v Birmingham Cab Services Limited UKEAT/0293/10/DM",
keyword_list: " 	Direct Disability Discrimination – Constructive Knowledge – Reliance on Medical Evidence",
summary: "C suffered from agoraphobia which gave her travel anxiety and prevented her from using public transport.  She asked to work closer to her home and resigned when R refused to move her on a permanent basis.  The ET held that R did not have sufficient knowledge of her disability for any duty to make adjustments to arise.",
facts: "C was required to take a pay cut which meant that she could no longer afford to pay for parking.  C did not wish to use public transport and asked to work closer to home.  R’s CEO met with C and asked her why she would not use public transport and whether there was an underlying medical condition preventing her from using it.  C said that using public transport made her anxious but that she had never investigated whether there was an underlying medical condition.  C followed up the request in writing but did not mention her travel anxiety.  C was not moved to the bureau she requested and was then signed off sick with “work related stress”, never to return to work.  
During C’s sick leave the parties continued to communicate as a result of R’s attendance management procedure and a grievance that C had lodged.  Initially C did not mention her travel anxiety.  C also tried to delay R’s attempts to procure a medical report because she was embarrassed about her condition.  Eventually R obtained a report produced by C’s GP which stated that the Appellant was suffering from a great deal of anxiety about travelling and which recommended that she be allowed work at a venue closer to home.  R would not agree the move on a permanent basis since it was subject to the exigencies of the LSC contract.  C refused to see R’s own occupational health advisors.  R’s advisors produced a report based on C’s medical notes which stated that “there was no substantial evidence of a psychiatric diagnosis” and no medical grounds for absence from work or alternative travel arrangements.  During the ET proceedings, after C had resigned, C instructed an expert, Mr Briscoe, to provide a medical report.",
held: "The ET held that R did not know and could not be expected to know, before it received Mr Briscoe’s report, that C was disabled.  C appealed and argued that the ET’s finding that R could not be expected to know about C’s disability was perverse.  The EAT rejected the appeal.  Although the EAT described itself as troubled by the conclusion that R did not have actual or constructive knowledge after receiving the GP’s report it upheld the ET’s decision.   Even though R could have constructive knowledge when there was no precise diagnosis the question of whether constructive knowledge should be imposed was a question of fact.  The ET was entitled to find that R did not have actual or constructive knowledge until it was able to obtain “authoritative medical advice”, not least because in this case it was difficult to disentangle the effects of any mental impairment from C’s unhappiness about her working conditions.  The finding that R did not know of C’s disability also led the EAT to reject the direct discrimination appeal.  Finally, the EAT upheld the ET’s finding that the claimed adjustment was unreasonable.",
comment: "Only imposing constructive knowledge on an employer if they have an “authoritative” medical opinion is, on the face of it a surprising proposition.   However, the question of whether a respondent has constructive knowledge is a question of fact.  Where a claimant has made it difficult to obtain independent advice about their disability and the employment relationship is under strain, respondents would appear to be able to argue that they were entitled to be skeptical about assertions made by the claimant about his/her disability and to wait for their own medical advice.")


Case.create!(title: "Salford NHS Primary Care Trust v Smith UKEAT/0005/11/JOJ",
keyword_list: "Reasonable Adjustments – Constructive Dismissal – Light Duties – Career Break",
summary: "C was a physiotherapist who suffered from chronic fatigue syndrome. She went on long term sick leave and was
unable to return to her post or to perform any productive work. She claimed that R had failed to make
adjustments to facilitate her return to work. The ET upheld her claim and R appealed.",
facts: "C went on sick leave on 29.03.07. She was certificated with a chest infection but did not return to work because of
post viral fatigue syndrome and in fact she was never certified for work again in any capacity. R’s OH physician
advised that C was not fit for work but that R should do a number of things to prepare C for an eventual return to
work such as carrying out an stress risk assessment or an optional career break. OH expected that in the long
term C would make a good recovery. R explored with C other options for redeployment but C did not consider any
of the options to be suitable. Eventually R wrote to C stating that it would have to consider whether or not to
terminate her employment. When C received this letter she resigned and claimed that she had been unfairly
dismissed and discriminated against.",
held: "The ET held that R had failed to make the reasonable adjustment of providing C with something to do by way of
rehabilitation such as 2 or 3 hours work a week. C argued that this would have allowed her doctor to confirm that
she was fit to work. The ET also held that this had led to C’s resignation and that she therefore had been
constructively unfairly dismissed. R appealed and argued that the adjustment referred to by the ET was not in law
a reasonable adjustment (relying upon Tarbuck v Sainsbury’s Supermarkets Ltd [2006] IRLR 664). The EAT upheld
the appeal. It considered that the PCP was the expectation that C would perform her full role within the
contracted hours and that C was placed at a substantial disadvantage by this as she was unable to work full time
as a result of her disability. The EAT held that “adjustments that do not have the effect of alleviating the disabled
person’s substantial disadvantage ..as we have set it out above are not reasonable adjustments within the
meaning of the Act. Matters such as consultations and trials, exploratory investigations and the like do not
qualify.” The proposed career break was not a reasonable adjustment because it did nothing to alleviate the
substantial disadvantage. The EAT also rejected the notion that non-productive “light duties” was a reasonable
adjustment although its reasons for doing so are unclear. There is a suggestion that the light duties would not
have “mitigated” the effects of the PCP.",
comment: "The EAT in this case appeared to require the PCP to actually “prevent” the disadvantage. There is a lack of clarity
from the EAT over precisely how effective an adjustment must be before it is obligatory to make it (see the 2011
Q2 Newsletter). The effectiveness of an adjustment may be better dealt with when considering whether the
adjustment was reasonable rather than when considering whether the duty arises. For instance, in the above case
it is unclear why allowing C to work for 2 hours a week for as long as it took for her to recover would not have
done something to alleviate the disadvantage of not being able to work full time. The medical evidence indicated
that she would eventually recover. Allowing her to work a few hours would have kept her in contact with the
workforce, would have given her some income and would have allowed her to slip more easily back into full time
work once she had recovered. The real question was whether or not it was reasonable for the employer to have
been required to provide her with this sort of work in these circumstances.")



Case.create!(title: "Barnsley MBC v Norton & Ors [2011] EWCA Civ 834",
keyword_list: "Disability Discrimination – Public Sector Equality Duty – When Applicable – Proceedings for Possession",
summary: "The Defendants were Samantha Norton (SN) who is a disabled child, and her parents Mr and Mrs Norton. Mr
Norton lost his job and was unable to keep paying rent to C. C started possession proceedings. The Ds
contested the decision to start possession proceedings on the basis that C had failed to have regard to the Public
Sector Equality Duty (PSED) and that their Article 8 rights under the ECHR had been infringed.",
facts: "SN was profoundly disabled and received the highest rate of care under the disability living allowance. Her home
had been made safe for her and had been specifically adapted with items such as grab rails and handles. She
had no sense of danger and needed to be accompanied at all times. No recent assessment of SN’s needs had
been carried out. Mr Norton was employed as a caretaker at a school and had a tenancy of the caretaker’s
house. In November 2009 his employment came to an end and the Council sought possession so that they
could accommodate a new caretaker. It was not disputed in the appeal that the Council were legally entitled to
possession but the Ds brought a public law challenge to the decision to bring and continue proceedings. C
argued that the decision was not subject to challenge under s.49A of the DDA 1995 (s.149 EA 2010).",
held: "The Court of Appeal upheld the Ds’ challenge. The decision was amenable to review. Although the Court did say
that the PSED did not apply to every function in every circumstance, it held that the PSED was entirely general
and applied to the carrying out of any function of any public authority. The PSED was not confined to those
circumstances when a public authority was exercising a function that bore on the rights of a disabled person
under some specific statute. The CofA declined to give general guidance but held that C was clearly under a duty
to have regard to SN’s disability when making its decision to obtain an order for possession.
The CofA held that, as it had found for the Ds under the PSED, it did not need to make a finding about the
applicability of Article 8 ECHR.",
comment: "Although the finding that the decision to bring and continue possession proceedings was amenable to judicial
review is understandable, the reasons given by the Court of Appeal are unclear. Unfortunately, the Court held
that they did not need to consider the scope of the duty because this case clearly fell within it. Those of you
who have seen the seminal Australian film, The Castle, will instinctively know that it must have been the “vibe”
of the legislation that led the CofA to its decision. For those of you who aren’t familiar with the film try
http://www.youtube.com/watch?v=ITUSZ6LRHrk.")



Case.create!(title: "Chief Constable of West Midlands Police v Gardner UKEAT/0174/11/DA",
keyword_list: " Disability Discrimination – Reasonable Adjustments – Identification of Disadvantage – Calculation of Pension Losses – Ogden Tables",
summary: "C was a police officer who was injured while on operational duties. The parties were agreed that C was disabled
but not on the nature of the disability. The ET held that R had failed to make the reasonable adjustment of
allowing him to work from home. R appealed the finding that it had failed to make a reasonable adjustment and
C appealed the ET’s award of compensation in respect of his pension.",
facts: "Although the parties accepted that C was disabled no agreement was reached concerning the precise nature of
C’s disability, which was described simply as a “knee condition”. The actual condition was not identified nor
were the functional effects of it spelt out. Occupational health provided a report to R which stated that C was fit
for office based light duties but should not be exposed to confrontational or similar duties or prolonged sitting.
The ET held that C was unable to work consistently at the site in the West Midlands but did not explain why.",
held: "The EAT allowed R’s appeal in respect of the reasonable adjustments claim as the ET had failed to set out why
they considered that the adjustments would have been effective. The EAT emphasized the need for the ET to
determine how C was affected by his disability in order to decide what adjustments were required. Since the ET
had not made it clear how C’s knee problem affected his abilities its decision on what adjustments were required
could not stand. It was, for instance, impossible to say why the other adjustments, which had been offered by R,
would not have prevented the disadvantage. Identifying the disability simply as a “knee condition” was
insufficient.
Although the remedy appeal was rendered academic by the decision on liability the EAT made some obiter
comments about the calculation of damages in respect of pension. C was a member of a final salary pension
scheme. He was 48 when he left the force but would otherwise have left at the age of 60. The ET adopted the
substantial loss approach from the Compensation for Loss of Pension Rights Employment Tribunals booklet
published in 2003. The 2003 booklet does not use the method of calculation used in the civil courts, which uses
the Ogden tables (see Auty v National Coal Board [1985] 1 WLR 784). R argued that the ET should not have
substituted the tables in the booklet with the Ogden Tables. The EAT endorsed the ET’s approach, saying that
the tables in the 2003 booklet were written during times of “economic plenty”.",
comment: "The most interesting aspect of this case is in respect of quantum. Although the EAT stressed that it was not
laying down guidelines its acceptance that the figures from the 2003 booklet were out of date would provide
powerful ammunition for anyone seeking to argue that the tables in the 2003 booklet should not be used.
Interestingly, the EAT also commented that the words “to have to take” in s.4A DDA 1995 (which are repeated in
s.20 EA 2010) are directed towards the “necessity for the adjustment” and that it was not open to an employer
to defend a reasonable adjustments claim by pointing to other reasonable adjustments which it could equally
have made.")



Case.create!(title: "Cordell v Foreign office UKEAT/0016/11/SM",
keyword_list: "Disability Discrimination – Reasonable Adjustments – Cost of Adjustment – Direct Discrimination",
summary: "C, who was deaf, was employed by R as First Secretary in Warsaw. This was a senior position and she was
provided with a lipspeaker. She came to be redeployed but was refused a new position as R considered that the
cost of a lipspeaker was too expensive. The ET held that R was not guilty of direct discrimination and had not
failed to make a reasonable adjustment. C appealed.",
facts: "C was profoundly deaf. She worked in Warsaw as First Secretary leading the political/military press and
communications team. She was provided with a lipspeaker to help her carry out her role and was appraised as
“consistently strong” and very able. In 2009 she was invited by the ambassador designate in Kazakhstan to take
up a position in that country, subject to formal procedures being followed. R had recently adopted a policy
whereby certain adjustments which were “costly” (defined in the policy as costing over £10,000) were scrutinsed
using a new procedure. A manager, following this new procedure, recommended that a lipspeaker should not
be provided, primarily on grounds of cost, but also because of concerns about whether continuity of support
could be guaranteed. The ET held that the adjustment was unreasonable and there was no direct discrimination.",
held: "The EAT rejected the appeals. In this case, for the purposes of the direct discrimination claim, C compared
herself to members of staff with families who were given financial support. She argued that whereas their costs
were met as a matter of right, in her case the costs were the subject of an independent assessment. The ET
rejected this comparison and stated that the circumstances were materially different. C also stated that the ET
had failed to ask itself the reason why she was refused the posting. The EAT agreed with the ET’s approach.
Underhill J stated that the reason C was not appointed in Khazahkstan was because of the cost of providing her
with support and the uncertainty about whether the support was continuous. Underhill J accepted that this was
related to C’s disability but stated that it did not mean that the treatment was “on grounds” of disability. Those
with different needs, such as support for children, could not form the basis of a comparison because those needs
were materially different. In respect of the reasonable adjustments claim Underhill J held that there was no
“nice analysis” of how much an employer might reasonably be expected to spend. The ET must do its best to
determine the question as the “industrial jury” having regard to the Code of Practice. In Pulham v London
Borough of Barking and Dagenham [2010] ICR 333 the EAT suggested that a pre-determined budget would not
automatically lead to an adjustment being considered too costly. Underhill J held that although the budget was
not decisive it was still relevant and could be taken into account and that the ET, having considered all the
relevant factors, was entitled to come to the conclusion that it did.",
comment: "At paragraph 18 Underhill J very nearly advocates the scrapping of hypothetical comparators stating that “it will
usually be better to focus on the reason why question than to get bogged down in the often arid and confusing
task of constructing a hypothetical comparator.” This case will be useful when finding an appropriate
comparator is proving problematic. This judgment will also be useful for those who are being asked to make
expensive adjustments. It marks a retreat from Pulham and will allow employers more scope to argue that a
cost is unreasonable having regard to a pre-determined budget.")



Case.create!(title: "Dominic Faversham Group v McIntyre UKEAT/0290/11/JOJ",
keyword_list: "Disability discrimination – Practice and procedure – Postponement or stay of proceedings",
summary: "C alleged that R had directly discriminated against him on grounds of disability, had failed to make reasonable
adjustments, and that he had been constructively dismissed as a result. R alleged that C had breached his
contract by deleting certain of R’s files and folders prior to his resignation and brought proceedings against C in
the High Court. R sought a stay of the ET proceedings pending the resolution of the High Court claim. The ET
granted a stay of the unfair dismissal claim but refused a stay of the disability discrimination claim. R appealed.",
facts: "C was Chief Financial Officer for R. He was diagnosed with a brain tumour and underwent major brain surgery
and continuing treatment, as a consequence of which he was no longer able to work full time. R refused his
request to work different and fewer hours and informed him that he was on an indefinite, unpaid sabbatical. C
accordingly resigned. The ET stayed the unfair dismissal claim but not the disability discrimination claim on the
basis that the former, but not the latter, overlapped with R’s High Court claim against C for breach of contract",
held: "The EAT allowed the appeal. The question on appeal was whether the ET judge made a decision within the broad
parameters of judicial discretion (see Carter v Credit Change Ltd [1979] IRLR 361). It was not whether,
objectively, the decision was right or wrong. Applying the correct test, the ET judge had erred in law in that
there was a clear overlap both between the disability discrimination and High Court claims (e.g. in relation to the
issue of remedy) and between the disability discrimination and unfair dismissal claims, such that it would be
difficult to separate them out. The ET’s order to stay the unfair dismissal claim was set aside. Although High
Court claims are usually given priority over ET claims, given the rapidity with which C’s health was deteriorating,
it was appropriate for the High Court and ET claims to run concurrently.",
comment: "Note that, of all the cases apparently referred to by counsel in this case, only Carter v Credit Change concerned
an appeal against an order to stay Employment Tribunal proceedings until High Court proceedings had run their
course. By contrast, the other cases concerned an appeal against a High Court judge’s decision not to adjourn a
hearing at the last minute so that the Defendant could obtain professional representation (Terluck v Berzovsky
[2010] EWCA Civ 1345), and an appeal by way of judicial review against a Parole Board’s decision not to hold an
oral hearing when deciding whether the claimants should be recommended for release from prison (Osborn and
Booth v Parole Board [2010] EWCA Civ 1409). In those circumstances, it is perhaps not surprising that the EAT
readily adopted the principles in Carter v Credit Change.")



Case.create!(title: "Hinsley v Chief Constable of West Mercia Constabulary UK/EAT/0200/10/DM",
keyword_list: "Disability Discrimination – Reasonable adjustments – Reinstatement",
summary: "C was a probationary police constable. She resigned and then, after the resignation had taken effect, asked to be
reinstated on the ground that her decision to resign had been made too hastily and as a result of her depression.
The ET held that reinstatement was not a reasonable adjustment because R had no power to reinstate. C
appealed on the ground that the ET was wrong to find that R had no power to reinstate.",
facts: "C was a probationary police constable in the West Mercia Police. She resigned because she was suffering from
depression. Although the depression was not diagnosed until after her resignation took effect, she asked to
withdraw her resignation and to be reinstated. R refused on the basis that it was bound by the Police
Regulations and that the Police Regulations did not provide for the reinstatement or reengagement of a police
officer who had left the force. C would have to re-apply to the police force like any other ex officer-holder. The
ET held that s.16A(4), DDA 1995 (duty to make reasonable adjustments) did not require R to go beyond its
statutory and regulatory powers to reinstate C. C appealed.",
held: "The EAT upheld the appeal. The ET was wrong to accept R’s case that it did not have power to reinstate C. The
Police Regulations did not expressly permit reinstatement, but nor did they expressly prohibit it – therefore,
reinstatement was possible. It was a reasonable adjustment in circumstances where: (i) C met the requirements
for appointment when she was first appointed, (ii) she would still have to complete her probation even after
reinstatement, (iii) her performance was not an issue, (iv) R had tried to persuade C not to resign, and (v) the
House of Lords had held in Archibold v Fife Council [2004] IRLR 651 that the duty to make reasonable
adjustments required the respondent to allow the disabled claimant to dispense with a competitive interview for
an alternative role.",
comment: "In the present case C complained that R had failed to reinstate her after her resignation had taken effect.
Although police officers are office holders, the holding of the office of constable is treated as employment for
the purposes of the protection afforded to employees under s.64A DDA 1995. C was therefore entitled to rely
on s.16A of the DDA 1995, which prohibits discrimination after an employment relationship has come to an end.
Note also that even though the appointment of police officers is governed by statute the EAT held that it was
open to the Chief Constable to reinstate the officer pursuant to his obligations under the DDA 1995.")



Case.create!(title: "Land Rover v Short UKEAT/0496/10/RN",
keyword_list: "Disability Discrimination – Reasonable Adjustments – Procedure - List of Issues",
summary: "C worked on the production track for R. He was disabled and became unable to perform the core functions of
his employment. R said that it was unable to identify an alternative position and dismissed C. C presented
claims of disability discrimination and unfair dismissal.",
facts: "Although R identified a number of roles that C could perform R adopted the position, pursuant to an agreement
with the unions, that there would be no bumping. This meant that although there were roles within the
organization that C could perform, R was unable to place C in those roles. A list of issues was agreed between
the parties but it did not include the question of whether R could ignore the prohibition on bumping contained in
the collective agreement. During the course of the hearing R’s counsel objected to the issue of bumping being
raised, stating that the ET1 would need to be amended and that, if the amendment was permitted, R might need
to call further evidence. C’s counsel said that no amendment was needed. The ET did not rule on whether the
issue was in fact before them but, in its judgment, held that the obligation was on the employer to provide the
Claimant with alternative employment whether or not there was co-operation from the trade union and that R
should have ignored the bumping rule. R appealed on the basis that it was unfair of the ET to have ruled on the
issue without determining whether the issue was in fact before them.",
held: "The EAT allowed the appeal. Langstaff J considered the list of issues with a fine toothcomb and in a way which
will send a chill down the spine of many practitioners! The list of issues did not make specific reference to
bumping but a rather more general reference to taking reasonable steps to find an alternative position.
Langstaff J held that the list of issues did not put R on notice that the bumping argument would be run and
neither did C’s evidence. The issues only became apparent when the C’s counsel conducted his cross
examination on that basis. At that point R’s counsel objected and said that it had not been raised before. C said
that there was no need to raise it because “not finding alternative work” in the list of issues encompassed it.
The ET did not rule on the point even though R said that it might need an adjournment to deal with the point if it
was being raised. By the time the evidence finished R was not clear as to whether the list of issues extended to
encompass bumping. The ET only dealt with this for the 1 st time in its judgment. This did not give R the
opportunity to apply for an adjournment or to bring any additional evidence. Since there was a real possibility
that the application for an adjournment might have been successful the EAT allowed the appeal but remitted the
matter to the same ET to reconsider the matters raised by Langstaff J.",
comment: "This is a helpful case for those considering the extent to which a list of issues will bind a party. Langstaff J’s
approach to whether or not the list of issues contained an allegation that other employees should have been
bumped from their jobs as a reasonable adjustment is instructive. Those bringing or defending reasonable
adjustments cases should be careful to specify accurately the adjustments that they say are in issue. In this case
Langstaff J considered that the list of issues was unclear and held that the ET was at fault for not dealing with R’s
objection to the particular issue being argued.")



Case.create!(title: "R (JM and MT) v Isle of White Council [2011] EWHC 2911",
keyword_list: " Disability Discrimination – Public Sector Equality Duty – Challenge to Restriction of Social Care due to budgetary constraints",
summary: "Cs were two severely disabled adults receiving community care services from D. D decided to reduce its
provision of community care. Cs sought judicial review and argued that D had acted unlawfully by (a) failing to
comply with the Public Sector Equality Duty (PSED) and (b) failing to comply with the statutory guidance on social
care.",
facts: "The two Cs in this case required significant, long term, community care. In the face of financial difficulties D
proposed changing the eligibility criteria for those receiving community care. D proposed to raise the eligibility
threshold and to only provide full funding to those persons whose needs were assessed as “criticial”. D held a
cabinet meeting and recommended that council officers undertake the necessary consultation and Equality
Impact Assessments (EIA) on the adult social care proposals and this recommendation was adopted by the full
Council. The cabinet and the full Council then met again and considered a report setting out the statutory
framework of the PSED, a report on the results of the consultation, and the EIA. The Council approved the
change in the eligibility criteria.",
held: "Even though the eligibility of the Cs had not been assessed under the new scheme, the High Court held that D
had failed to have due regard to the PSED. The High Court reviewed the authorities on the meaning of “due
regard” and its judgment provides a helpful overview of the present state of the law. In summary: D had to have
due regard to the six needs identified in s.49A DDA 1995 (s.149 EA 2010); “due” regard meant the regard that
was appropriate in all the circumstances; the test was a test of the substance of the matter, not of mere form or
box ticking; the duty had to be performed with vigour and an open mind; due regard had to be paid before and
at the time that the function was exercised; the question was not merely whether no regard had been had to
the duty or whether the decision was Wednesbury unreasonable. The High Court also emphasised that where
the exercise of the function in question affected a large number of people then “the due regard necessary is very
high”. However, D did not have to make express reference to the PSED, although it was good practice to do so.
The High Court concluded that the consultation report provided to D was inadequate since it was based on a
consultation that did not provide sufficient detail to enable those consulted to give intelligent consideration and
response to the proposals. The EIA was similarly flawed since it did not: (a) contain evidence based information
about the specific impact on disabled people; (b) explain the nature of the “substantial” needs that would be
excluded from funding by the revised eligibility criteria; (c) explain what the detriment would be to disabled
people; (d) state how many disabled people would be detrimentally affected; and (e) give suggestions for
mitigating the effects of the proposals. This meant that the Council had insufficient/defective information when
purporting to discharge its PSED.",
comment: "This case provides a good overview not only of the correct approach to the PSED but also of the statutory duties
imposed on local authorities in respect of the care of disabled persons under the National Health Service and
Community Care Act 1990.")



Case.create!(title: "F v Cleveland Police Authority UKEAT/0586/11/JOJ",
keyword_list: " Disability Discrimination — Fresh Evidence — Disability Discrimination Act 1995",
summary: "C's disability discrimination claims were dismissed by the ET at a PHR. The ET had taken a view on C's credibility
and in the absence of medical records did not accept that she had been prescribed anti-depressants over a seven
year period. C appealed and sought to adduce fresh evidence in the form of the missing medical records. C
succeeded on this point and the case was remitted to the ET.",
facts: "C was employed by the police as a civilian worker carrying out administrative duties. She was dismissed on
grounds of alleged misconduct. At a PHR the ET took a view of C's credibility and, in the absence of medical
records, did not accept her account that she was prescribed anti-depressants over a seven-year period from
1993. Consequently the ET concluded that although C had a mental impairment at times, which was recurrent, it
was not long-term because no single episode lasted over 12 months. It never had a substantial adverse effect,
and although admittedly there were times when her abilities to carry out day-to-day activities were substantially
affected, there was no adverse effect on any of the capacities listed in Schedule 1 to the DDA 1995. The ET
therefore concluded that C was not disabled, and her disability discrimination claims (save for victimisation)
failed. C appealed and applied to adduce fresh evidence on appeal (additional oral evidence and medical records
for the period 1993-2001).",
held: "The EAT stressed that it will only be in exceptional cases that such an application will succeed. The principles
upon which fresh evidence will be admitted on appeal are well-established and are set out in para 8.2 of the EAT
Practice Direction. They are as follows: firstly, the evidence could not have been obtained with reasonable
diligence for use at the ET. Secondly, the evidence must be relevant and would probably have had an important
influence on the hearing. Thirdly, it must be apparently credible. Parties are encouraged to apply initially to the
ET for a review so that an application may be considered first by the ET which heard the case.

The EAT rejected C's application to adduce oral evidence from witnesses as she could, with reasonable diligence,
have called them at the ET below. They accepted her application to adduce her medical records. C had pursued
her full medical records with reasonable diligence; the failure to produce the full records lay with administration
at her GP surgery. The documents were likely to have an important influence on the outcome of the hearing as
their absence had served to undermine her credibility at the PHR and because the provisions of para 2(2) of
Schedule 1 of the DDA 1995 may be engaged if the records revealed that she had been on medication as alleged.
There was no dispute that the records were apparently credible in that they were produced by the appropriate
medical practice. The case was remitted to the ET.",
comment: "The case highlights the practical importance of ensuring that adequate medical evidence is available at PHR. As a
point of interest, although the EAT dismissed C's perversity appeal, they did agree with C's counsel that as a
matter of law, the question of whether an impairment has a “substantial...adverse effect” is only applied to the
ability to carry out normal day-to-day activities and is not applied to the effect on the statutory capacities listed
at para 4 of Schedule 1 DDA 1995.")



Case.create!(title: "Franks v Board of Governors of Churchmead School UKEATPA/0708/10/RN",
keyword_list: " Time Limits - Disability Preventing Compliance",
summary: "C appealed from a decision of the Deputy Registrar of the EAT refusing permission to extend time to appeal an
order (which was itself an order refusing to extend time for lodging an appeal).",
facts: "C had significant disabilities. She had Meniere’s disease, which is a disorder that affects balance and hearing. C
also had dyslexia, dyspraxia, learning difficulties, was a wheelchair user (unfortunately the EAT still frequently
refers to persons being ”confined” to a wheelchair) and had hypoglycemic episodes.

At almost every stage of proceedings C had failed to meet the time limits. C had not brought her claim to the ET
in time and the ET had dismissed her claim at a Pre Hearing Review. C appealed to the EAT. Her appeal was out
of time. She applied to extend time for serving her notice of appeal. The Registrar declined to extend time. She
then missed the 5 day deadline for appealing against the decision of the Registrar (see Rule 21 of the EAT Rules).
C suggested that she had been unable to comply with the time limit as a result of her disability and asked the
EAT to consider the medical evidence. The medical evidence contained a letter from the Claimant's educational
psychologist. He set out the consequences of the Claimant's dyspraxia, which included a difficulty perceiving
accurately how time elapses and a difficulty working to deadlines. A further letter from C's GP described how
the Meniere’s disease had recently become considerably debilitating.",
held: "C claimed that the Deputy Registrar had failed to have sufficient regard to the medical evidence and her
disabilities. His Honour Judge Serota QC considered the authorities such as United Arab Emirates vAbde/ghafar
[1995] IRLR 243 and Echendu v William Morrisson Supermarkets PLC UKEATPA/1675/O7 which provide that the
time limits for appealing will only be relaxed in “rare and exceptional” circumstances. However, he held that in
circumstances where someone is impaired in her ability to comply with the time limit it would be quite wrong to
refuse to extend time (citing with approval Hakim v ltalia ContiAcademy of Fine Arts [2011] EWCA Civ 426).

Rather ironically, given his judgment, HHJ Serota QC then extended the time for lodging the appeal against the
decision of the ET. There will therefore be a second case in the EAT between these parties on whether the ET
was right to strike C's case out because she had failed to comply with the time limits. I shall report this second
case if it is ever dealt with at a full hearing.",
comment: "HHJ Serota QC’s judgment makes it quite clear that where a person is prevented from complying with a time
limit because of their disability, then time should be extended. It is light on reasoning but clear in impact.")



Case.create!(title: "O’Cathail v Transport for London UKEAT/0247/11/MAA",
keyword_list: " Disability Discrimination — Reasonable Adjustments — Where Disability Prevents Compliance with Time Limits",
summary: "C's case was listed for a hearing. The Claimant fell ill with a respiratory infection and said that he was unable to
attend. He made 2 applications for an adjournment. The ET held that the hearing should proceed in any event.
C appealed to the EAT. The EAT allowed the appeal.",
facts: "C was dismissed by R following a lengthy absence for depression. He made complaints of bullying and
harassment. C's claim was listed for a 7 day hearing. He had previously been granted an adjournment when his
mental state made him unfit to attend. C then sought an adjournment of the relisted hearing because he had a
respiratory infection. He made an application by email which was dealt with on the first day of the hearing. He
indicated that he had been hospitalised and was now advised by his doctor to ”rest for a week”. On the morning
of the hearing C's doctor confirmed that he was unfit to attend in a fax. The ET accepted that C was ill but
decided that it was unfair not to proceed and so refused the application for an adjournment. The ET stated that
it hoped that C would be fit to attend by the 3rd day of the hearing.",
held: "The EAT allowed the appeal. It considered the guidance provided by Terluk v Berezovsky [2010] EWCA Civ 1345
and Osborn & Booth v Parole Board [2010] EWCA Civ 1409 and held that it was applicable to employment
tribunal proceedings. The EAT indicated that it would only intervene where it was able to say with confidence
that the approach taken by the ET was unfair. The question was whether the decision was ”a” fair one rather
than ”the” fair one. While recognizing that the ET has a broad discretion, it held at para.35 that “there are some
decisions to... refuse an adjournment which imperil the fairness of proceedings as a whole. Where this is a
ground of appeal, the EAT must look for itself to see whether the effect of the decision has been to deny a fair
hearing to the Appellant”. The EAT held that in the absence of any further enquiry the ET was bound by the
medical evidence it had received. Since the medical evidence showed that the absence was not due to disability
the ET could not be criticized on disability grounds. However the EAT held that the tribunal was “plainly wrong”.
The practical effect of the decision was to deprive C of a hearing. C had a legitimate expectation that he would
give oral evidence and would be able to question witnesses. It was not the case that C was permanently unfit.
The ET’s finding that C might be able to attend on day 3 was not supported by the evidence. The Tribunal could
also have adjourned after the evidence to allow C to make submissions.",
comment: "This case, together with the Court of Appeal case of the same name (reported at [2012] EWCA Civ 92) and Franks
v Governing Body of Churchmead School (2012/Q1/p.2) are helpful illustrations of the Court's and Tribunal’s
lenient approach to persons who are prevented from complying with time limits and procedural rules as a result
of illness or disability. Courts and Tribunals should act with considerable caution before preventing a party from
pursuing or defending their claim in these circumstances.")



Case.create!(title: "R (D & S) v Manchester City Council [2012] EWHC 17 (Admin)",
keyword_list: " Disability Equality Duty — s 49A Disability Discrimination Act 1995 — Public Sector Equality Duty - s 149 Equality Act 2010",
summary: "C5 were recipients of social care services from D. They sought to challenge D's budget-setting and consultation
processes as it affected those services. Cs argued that D had failed to comply with their public sector equality
duties under 5 49A DDA 1995 and/or 5 149 EA 2010. Their applications forjudicial review were dismissed.",
facts: "As a result of the Government spending review D decided to make cuts to its adult social care budget. Cs sought
to challenge D's budget-setting and consultation process. Cs argued that D's decision to reduce its budget was
unlawful because the decision was taken without ”due regard” to the disability equality duty in 5 49A DDA 1995.
In addition, they sought permission to rely on the single equality duty in s 149 EA 2010, in relation to the alleged
failure to have any or any proper regard to the likely impact of proposals on elderly and disabled persons such as
Cs during the consultation process. EIAs were not completed before the budget was approved but would be
completed before the relevant element of the budget was implemented.",
held: "Mr Justice Ryder held that the substantive obligation is to have ”due regard” to the relevant needs as “is
appropriate in all the circumstances”. There are two inter-related aspects to that obligation: (a) how far to
investigate what impact (if any) the decision to be made may have on the needs to which regard must be had
and (b) what weight to give to any anticipated impact on those needs relative to other material considerations.
It is not the court's function to decide itself what was appropriate in all the circumstances. It is a matter of
discretion for the authority to determine what investigation may be required to obtain the necessary
information, to have regard to the information, and to determine what weight to give to it. The court will judge
whether what D did, or did not do, was something no reasonable authority could have done in the
circumstances. This involved a consideration on the one hand of the importance of the context to the elderly
and disabled and on the other hand any countervailing factors relevant to the performance of the public
function. Ultimately how much weight is to be given to each factor was a matter for D not the court. There was
no requirement to refer explicitly to the duty. The duty to have ”due regard” does not involve the taking of any
prescribed step nor the achievement of a result. The C5 failed on the facts to establish that D did not pay “due
regard” to the duties. D had put in place a strategic response and interim protections for those affected. There
was no statutory duty to carry out a formal EIA. D had taken the decision to consult with the overt purpose of
considering the impact of the budget proposal on the disabled and elderly, and provided respondents to the
consultation with all the information available to D.",
comment: "This is a rather different result from the other cases reported in the Update. This case can be used to suggest
that local authorities should be given a margin of discretion when exercising their public duties. Arguably this
case requires applicants to show that the decision was one which no reasonable authority would be expected to
take.")



Case.create!(title: "R (Green) v Glos. County Council; R (Rowe and Hird) v Somerset County Council [2011] EWHC 2687 (Admin); [2011] EWHC 3215 (Admin)",
keyword_list: " Disability Equality Duty — s 49A Disability Discrimination Act 1995 — Public Sector Equality Duty - s 149 Equality Act 2010",
summary: "Cs, who were residents of the D local authorities, sought judicial review of decisions to withdraw funding from
their local public libraries on the grounds that Ds had failed to comply with their public sector equality duties.",
facts: "Cs were residents of Somerset and Gloucestershire who brought judicial review actions against decisions to
withdraw funding from a number of static public libraries. Ms Hird had a reading disability and used her library
for books, especially audio books, and internet access. Cs claimed inter alia that the decisions were taken
without “due regard” to the “needs” set out 5 49A(1) Disability Discrimination Act 1995 and s 149 Equality Act
2010. EIAs had been carried out by both Ds.",
held: "His Honour Judge McKenna held that the decisions of both Ds had been unlawful. The real question is whether
there was a conscious directing of the mind by the decision makers to their obligations under the legislation and
in particular to the need to exercise the duty to have ”due regard” in substance, with rigour and based on
sufficient information, appropriately analysed. The existence of EIAs is not an invariable necessity for conformity
with the duties nor is it determinative evidence that “due regard” regard has been given. Ds were not required,
in having “due regard” to those “needs” to achieve particular outcomes or devise policies to achieve outcomes
and having “due regard” permitted a degree of latitude in how an authority approaches its consideration for
various needs. It was also not determinative that the decision makers did not make specific reference to the
statutory duties. It is substance and not form which is the benchmark.

The court rejected the argument that the decision makers were unaware of their duties because the
documentation before them did not refer to the statutory language; there was no obligation to refer to it,
although it would have been better practice. The court also rejected the argument that the duty was not
complied with because the analysis of the effects on the protected groups took place after the formal decisions
had been made rather than at a formative stage. The stage at which the duty is to be performed is not at the
early stage when officers are contemplating policy options but as part of the decision making process. On the
evidence no such ”due regard” was had in substance. Both Ds failed to comply with their obligations. They
should have undertaken a sufficiently thorough information gathering exercise and properly analysed that
information.",
comment: "The judgment stressed the importance of complying with the public sector equality duties in substance rather
than merely in form. Any EIA which a local authority undertakes should be carefully directed to showing that
“due regard” has been given to all the statutory ”needs”. In addition, decision makers should show that they
have consciously directed their minds to the ”needs” under the legislation. It would be good practice for the
public sector equality duties to be explicitly brought to the attention of decision makers in any documentation,
such as EIAs, before them.")



Case.create!(title: "R (Rajput and Shamji) v London Borough of Waltham Forest; R (Tiller) v East Sussex County Council [2011] EWCA Civ 1577",
keyword_list: " Disability Equality Duty — s 49A Disability Discrimination Act 1995",
summary: "",
facts: "In the first appeal, both Cs were disabled and sought judicial review of a decision by D to close the Crownfield
Road day centre in Stratford whilst providing what they saw as an inadequate alternative. An Equality Impact
Assessment had been completed. Cs contended that D had failed to take into account specific potential
disadvantages to disabled persons and had made the unwarranted assumption that it could proceed and
mitigate any negative effects on a case-by-case basis. In the second appeal, C was a tenant in a sheltered
housing site owned by Lewes District Council, the majority of the funding for which was provided by East Sussex
County Council. In October 2009 a decision was taken to discontinue 24/7 warden service at the sheltered home
and replace it with an on-site manager during working hours and an alarm-operated ”telecare” system out-of-
hours. C sought judicial review inter alia on the basis that the decision was unlawful for failing to take in account
the potential effect on tenants, particularly disabled tenants contrary to D's disability equality duty.",
held: "The Court of Appeal (Lord Justice Rimer) at paragraphs 29 — 30 of their judgment summarised the principles set
out in R (Brown) v Secretary of State for Work and Pensions [2008] EWHC 3158 (Admin) governing the
application and implementation in practice of the public sector equality duty.

In the Tiller appeal, the Court of Appeal held that although the report the decision maker relied upon and his
reasons for accepting its recommendations could have been fuller, and although it would have been good
practice to refer to the duty imposed by 5 49A DDA 1995 explicitly and to explain how the decision maker had
discharged that duty the decision maker had not actually failed to comply with the duty. The decision maker had
been aware of D's obligations to have “due regard” and his reasons for the decision show that he was satisfied
that the alternative proposed arrangements would provide the tenants with sufficient support and care.

The issues were very narrow on the appeal in Rajput. In fact, Cs had had their argument rejected summarily
below by Calvert-Smith J, who had simultaneously discharged D from an undertaking that they should give 14
days notice to C5’ solicitor of any proposed physical change or future use of the Crownfield centre. By the date
of the hearing, the site had already been converted to a Resource Centre and had been fully operational since
July 2011, rendering the question under appeal academic. The Court reminded Cs that judicial review was a
discretionary remedy and in deciding whether to grant permission the court was entitled to look at the case
overall. They would take account of any lack of urgency by the C5 in pursuing their case and any detriment to
good administration caused by their failure to do so. On the facts, the undue and unexplained delay in
responding to the new situation resulting from the discharge of the undertaking undoubtedly had been
prejudicial to good administration and justified the Court of Appeal in confirming the refusal of permission.",
comment: "The judgment from the Court of Appeal provides a useful summary of the principles governing the disability
equality duty under the old law which are equally applicable to the new public sector equality duty under s 149
of the EA 2010. It also offers a reminder that judicial review is a discretionary remedy and claimants who do not
pursue their claim quickly and expeditiously are unlikely to be successful.")



Case.create!(title: "Roberts v North West Ambulance Services UKEAT/0085/11/RN",
keyword_list: " Disability Discrimination — Reasonable Adjustments — Meaning of Provision Criterion or Practice — Calculation of Pension Losses",
summary: "C suffered from a social anxiety disorder. He resigned and alleged that the Respondent had failed to make
reasonable adjustments for him under the DDA 1995. His claims of unfair constructive dismissal and disability
discrimination were rejected. He appealed.",
facts: "C was employed by R as a medical dispatcher. He worked with other medical dispatchers in a room with 24
workstations. The dispatchers had a complicated shift pattern and hot-desked. Initially C chose to work in the
middle row but after some periods of anxiety he thought that he would be better placed at the back next to a
window. His preferred seat was not always available. Although it was agreed a reserved sign should be placed
on his desk this did not happen. His supervisors tried to reserve his desk before he arrived but often had to
move people when the preferred seat was unavailable.

C claimed that the requirement to hot-desk was a provision, criterion or practice (PCP) applied by R. The ET held
that R did not apply this PCP as C was not required to sit in any place other than his preferred seat. The ET also
held that it was not practicable to keep the seat free and that R took reasonable steps to ensure C always sat in
his preferred seat. Accordingly the ET held that he was not obliged to start his work until his desk was made
available to him.",
held: "C argued that the ET had required that the PCP had to be applied to him and that this was unnecessary. Hot
desking was a PCP that was applied by R and the ET should then simply have asked whether this placed C at a
substantial disadvantage.

The EAT agreed with C's submission that the ET was not required to ask whether the PCP was applied to C and
cautioned against asking a question which, in its view, would complicate or obscure the statutory test. The EAT
remarked that there would be occasions when the PCP is applied to others but placed the disabled person at a
substantial disadvantage even if not applied directly to them. The EAT allowed the appeal.",
comment: "There are few cases dealing with the question of what is, and what is not, a PCP. The EAT in this case provides
some rare guidance. It is interesting to consider the difference between the application of PCP in indirect
discrimination cases and in reasonable adjustments cases. According to the EAT the PCP in a reasonable
adjustments case does not need to apply to the claimant. Can this usefully be contrasted with the approach in
indirect discrimination claims? $.19 of the EA 2010 prohibits certain conduct where ”A applies to B a provision,
criterion or practice”. If this case was an indirect discrimination claim would it have failed or is the issue really
about how the PCP is described?")



Case.create!(title: "Conway v Community Options Ltd UKEAT/0417/11",
keyword_list: " Reasonable Adjustments - Strike Out - Evidence of Return to Work",
summary: "C brought proceedings for unfair dismissal and disability discrimination. The ET struck out the claims on the
grounds that they had no reasonable prospect of success pursuant to rule 18(2)(d) of the ET rules of procedure.
C appealed to the EAT.",
facts: "C had anxiety and depression and was absent from work for 15 months. R obtained medical advice about his
condition, prognosis and likely return to work and consulted with him about the content of the report. The
medical evidence was that C's condition had deteriorated, that the timescales for his return to work were
difficult to predict, and that a return to work in the near to medium term was unlikely. C was also pessimistic
about a return to work. R dismissed C on ill-health capability grounds. C made a claim for unfair dismissal and
disability discrimination. The ET struck out his claims on the grounds that since the medical evidence stated that
C was unfit to return to work and there were no adjustments that could be made which would enable him to
return his claims had no reasonable prospect of success.",
held: "His Honour Judge Clark in the EAT dismissed the appeal. C's case was that adjustments should have been made
which would enable him to return to work. On the unchallenged medical opinion evidence before the
Respondents there were no adjustments which could be made to enable C to return. HHJ Clark also held that
the Tribunal was also entitled to find that the unfair dismissal claim had no reasonable prospects of success. C
had been provided with the medical reports. C did not disagree with them, did not produce his own medical
evidence and was pessimistic about his prospects of returning to work.",
comment: "Although HHJ Clark describes this as one of those ‘rare’ cases where the facts were not materially in dispute it is
not uncommon for the Respondent's medical evidence to be unchallenged. It is interesting to consider how this
might overlap with an employer's knowledge defence. An employer may rely on a medical opinion to defend a
reasonable adjustments claim (EA 2010, Sch.8, Part 3, 5.20) provided that his use of the opinion falls within the
range of reasonable responses (see for instance Jones v Post Office [2001] IRLR 384). This means that even if the
medical advice later changes or is disputed an employer, if he has used the medical advice sensibly, can use it to
argue that he was unaware of the disadvantage and that no duty therefore arose. Could an application to strike
out be made on this basis?

In any event, where the medical prognosis for an employee is uncertain or unfavourable this case suggests that
the Respondent should at least consider an application to strike out those claims.")


Case.create!(title: "GCHQ v Bacchus UKEAT/0373/12/LA",
keyword_list: " Medical Evidence — Co-operation with Medical Expert — Unless Order - Striking Out",
summary: "",
facts: "C brought proceedings for disability discrimination. C claimed that his disability was anxiety and
depression. He refused to attend a consultation with any of the three experts proposed by R while he
obtained his own psychiatric report. The ET refused to strike out his claim and R appealed.

C worked for R as a senior press officer. He began a period of sick leave in September 2011. He presented
three claims to the ET including a claim for disability discrimination in all its forms. C alleged that he had
become ill with anxiety and that this was a disability. He alleged amongst other things that R should have
made reasonable adjustments by allowing him to work in London and changing his line manager. At a
CMD the ET ordered that C co-operate with R's attempts to procure a medical report. C refused to visit
one of the 3 experts proposed by R. The ET then made an order that C attend the appointment with a Dr
Wise. C did not attend that appointment but did obtain and serve his own medical evidence. At the
beginning of the hearing C had obtained a report but R had not. R applied to strike out C's claim or stay it.
The ET refused this application and determined that both parties would proceed without medical evidence
There was then insufficient time to deal with the case so it was relisted.",
held: "The EAT referred to the approach adopted in the civil courts and set out in the judgment of Sachs LJ in
Lane v Willis [1972] 1 WLR 333. The Court should not require a claimant to submit to a medical
examination but may instead grant a permanent stay of the claim if he does not co-operate. The EAT also
referred to Abegaze v Shrewsbury College of Arts and Technology [2010] IRLR 238 in which Elias J
proposed an unless order requiring the claimant to present himself for examination by a certain date, with
the consequence that his case would be struck out for non-compliance if he refused or was otherwise
unco-operative. The EAT upheld the appeal.",
comment: "The EAT in this case considered that the principle issue was whether R could show that it was unable to
properly prepare its defence without medical evidence. When considering this question the EAT provided
a helpful overview of the four areas for which medical evidence was required for this case. The list is a
helpful reminder. Medical evidence was required: (1) to help determine the question of whether C was
disabled; (2) to help determine whether the PCP placed C at a substantial disadvantage; (3) to help
determine whether the reasonable adjustments would be effective; (4) in respect of remedy. This is a
useful breakdown. Many respondent clients focus solely on (1) when they procure their reports.

The EAT decided that the ET had not considered this issue properly but had instead considered whether it
was able to decide the case on the existing medical evidence. The EAT did not consider that an order
striking out C's case was appropriate, but instead substituted an unless order along the lines of that set
out in Abegaze.

A very helpful case dealing with the unco-operative claimant, which was not referred to in this case, is
Hanlon v Kirklees Metropolitan Council & Ors [2004] All ER D 154, EAT.")


Case.create!(title: "O’Cathail v Transport for London [2012] EWCA Civ 1004",

keyword_list: "Appeal - Extension of Time — Article 13 — Reasonable Adjustments",
facts: "C suffers from depression, anxiety and panic attacks exacerbated by court hearings. C brought claims for
disability discrimination, failure to make reasonable adjustments and harassment against R, and won in
part. The parties were notified of the decision on 16 December 2009 and the deadline for appealing was
27 January 2010. C lodged his notice of appeal form on 26 January 2010 but failed to lodge other
documents required by the EAT for the institution of an appeal. The stress caused C to have a panic attack
and he was ill on 27 January but managed to post the written reasons by special delivery . The missing
documents were emailed across on 28 January. The appeal was rejected as out of time and an application
for an extension of time by one day was refused by the Registrar on the basis that there was no
exceptional reason why the appeal could not have been presented in time. C appealed to the EAT who
rejected his appeal, on the grounds that although his disability was a contributory factor it was not the
reason for his failure to lodge the appeal in time, which was that he had left it to the very last minute.",
held: "C argued that his diagnosis of disability was an exceptional personal circumstances that should entitle him
to an extension of time, relying on article 13 of the European Convention and the EAT’s duty as a public
authority to make reasonable adjustments. According to his medical evidence his disabled condition
affected his ability to draft his notice of appeal. His personal circumstances on the crucial dates before the
deadline were exceptionally difficult as he suffered panic attacks when he realised he had forgotten to
take all the required documents to the EAT. Finally, he argued that the EAT should have weighed the
relative prejudices to C and R of granting the application.",
held: "The Court of Appeal (LJ Mummery) upheld the decision of the EAT. The Court of Appeal has no power to
set aside an order of the EAT made in the exercise of its discretion unless it is shown to be wrong or
procedurally irregular. LJ Mummery agreed that C had lodged his notice of appeal form in time, that the
required documents were only one day out of time, that C suffered from a recognised disability and that
his disability was a contributory factor in his inability to travel on the 27 January but not to his delay in
lodging the documents. However, it was held that C had not demonstrated that the EAT’s refusal to
extend time was wrong or that it had erred in principle. Moreover, C had made serious allegations, such
as that there had been procedural unfairness and irregularity, perversity and humiliating and degrading
treatment without any basis in law or fact. These allegations should not have been made and although the
Court of Appeal sympathised with the stresses on a litigant in person they stressed that this could never
justify baseless accusations of misconduct against the ET, EAT or Tribunals Service.",
comment: "This decision of the Court of Appeal is illustrative of the harsh approach that the higher courts will take if
an appeal is lodged out of time. Claimants and respondents should both be aware and especially careful to
ensure that they lodge a properly constituted appeal within the requisite time limit of 42 days.")



Case.create!(title: "Burnip v (1) Birmingham City Council (2) Secretary of State for Work & Pensions [2012] EWCA Civ 629",
keyword_list: " Article 14 — Housing Benefit — Social Security — Indirect Discrimination - Justification",
summary: "",
facts: "Under the Housing Benefit Regulations 2006 (“Regulations”), private sector housing benefit (“HB”) is paid
as a rent allowance calculated by reference to the number of bedrooms that are required by the claimant.
In this case all three As sought to establish that the awards of HB from the respective Rs were unlawfully
discriminatory pursuant to Article 14 of the ECHR. The first and second As required the presence of carers
throughout the night in their rented flats and therefore argued that they required two-bedroom flats.
However in each case they were awarded HB quantified by reference to the one-bedroom rate for able-
bodied tenants. The third A sought HB to reflect the fact that two of his three children were disabled
therefore could not share a bedroom in a way in which able-bodied children would be expected to do.
Their house was a four-bedroom house but HB was assessed with reference to the three-bedroom rate
which would apply if the children were able-bodied.",
held: "Overnight carers do not fall within the definition of “occupier” in Reg 13D of the Regulations and so
claimants, applying the law, were not entitled to an additional bedroom. Furthermore, Reg. 13D(3) also
made it clear that two children of the same sex were entitled to only one bedroom. When considering
whether these statutory criteria were discriminatory the Court of Appeal referred to the case of
Thlimmenos v Greece (2001) 31 EHRR 15. In that case the CJEU considered that the right not to be
discriminated against (Art. 14) is violated when States, without an objective and reasonable justification,
fail to treat differently persons whose situations are signiﬁcantly different. Member States have a positive
obligation to cater for these sorts of significant differences (para 15). Maurice Kay LJ held that the
appellant had established a prima facie case of discrimination in the Thlimmenos sense. The Court held
that the difference in treatment resulting from the application of the criteria had to be justified and not
the scheme of HB as a whole but. Rs tried to argue firstly, that As were entitled to other benefits and that
these could go towards meeting the shortfall in HB, and secondly, that As were assisted by discretionary
housing payments. Rejecting both of these arguments, Henderson J stated that an exception was sought
only for a very limited category of claimants. The costs should be modest as the claimants were by their
very nature likely to be relatively few in number and easy to recognise. The exception sought was not
open to abuse and unlikely to undergo change or require monitoring. Assistance provided by
discretionary housing payments fell short of an adequate solution. The fact Parliament had legislated
recently to amend the position for cases like that of the first and second As recognised the justice of these
claims and the proportionate costs of the remedy (para 64). Therefore the single bedroom rule was not a
fair or proportionate response to the discrimination in any of the cases (para 65).",
comment: "Rs tried to argue that the case of Lewisham Borough Council v Malcolm [2008] 1 AC 1399 provided the
correct comparators. The Court of Appeal rejected this argument, highlighting criticism of the restrictive
reading of the DDA in the judgment in Malcolm itself and pointing out that s 15 of the Equality Act 2010
has now amended the position (para 13). In light of this it would appear that Malcolm can no longer be
relied upon even in claims based upon the ECHR . As a point of interest, the Court of Appeal also rejected
the argument that statistical evidence was necessary in an Article 14 case.")


Case.create!(title: "Croad v University and College Union UKEAT/0012/11/CEA",
keyword_list: " Burden of Proof — Victimisation — Withdrawal of Legal Representation",
summary: "",
facts: "C suffered from dyslexia, depression and anxiety. In January 2006 she was signed off sick from work with
stress. She sought advice from R, of which she was a member, in the hope of bringing a claim against her
employer, the University of Wales. R could also secure legal representation for C from Thompsons. C was
unhappy with the way in which staff at R advised her to handle matters relating to her disciplinary hearing
in June 2006. She brought numerous complaints which were investigated and dismissed by R. C was
written to by R informing her that under Legal Aid Scheme Regulations, C would cease to be entitled to
legal services if C's interests were in conflict with those of R or R reasonably believed that there was such a
conflict. C issued proceedings on 3 April 2007 and her legal representation was withdrawn by R. The ET
dismissed her claims for failure to make reasonable adjustments, victimisation and direct discrimination
on the grounds of sex. On appeal, C raised the questions of whether the tribunal considered the reverse
burden of proof and whether the ET had erred in considering that the withdrawal of legal assistance was
not an act of victimisation. R cross-appealed to challenge the finding that withdrawal of assistance
constituted a ”detriment” to C.",
held: "The EAT (Judge Pugsley) decided that the reverse burden of proof did not apply to victimisation claims
under the Disability Discrimination Act 1995, by analogy with the position under the Race Relations Act
1976 as decided in the case of Oyarce v Cheshire County Council [2008] EWCA Civ 434. The draftsman,
when inserting 5 17A should not be taken to have intended for the reverse burden of proof to apply to Pt 7
of the Act (where the victimisation provision is found) when the relevant discrimination provisions are in
Pt 2 of the Act. Furthermore, the EAT upheld the decision of the ET that the withdrawal of legal assistance
was not an act of victimisation on the part of R. The EAT referred to the Solicitor’s Code of Practice where
to act for a client in situations where there is a potential conflict of interest is prohibited. R, while acting
for C may have found out certain matters in their conduct of the case which would have a material
interest in any claim they had to defend against C. This raised a conflict and even if the reverse burden of
proof provisions applied, the EAT held that R would have satisfied the burden.

In relation to R's cross-appeal, R argued that they could not be criticised for not acting because of the
conflict of interest and therefore there could not be a “detriment” on these facts. The EAT agreed,
applying the case of British Medical Association v Chaudhary [2007] EWCA Civ 788, in which it was
reaffirmed that a person does not discriminate if he takes the impugned decision to protect himself in
litigation. Protecting one’s own legal interest in any litigation that might follow does not amount to
discrimination.",
comment: "This decision clarifies the law on victimisation under the old disability discrimination provisions in the
Disability Discrimination Act 1995. By contrast, 5 136 of the Equality Act 2010 makes clear that the reverse
burden of proof applies across the board in all types of discrimination claim so that a disabled claimant
should be able to rely on the reverse burden of proof in bringing a victimisation claim.")



Case.create!(title: "Newcastle upon Tyne Hospitals NHS Foundation Trust v Bagley UKEAT/0417/11",
keyword_list: " Reasonable Adjustments - Comparator — Indirect Discrimination",
summary: "C went off sick from work and was eventually dismissed for incapacity. C claimed that R had failed to make
reasonable adjustments by altering its requirement for her to accept a permanent reduction to her hours before
it would allow her to apply for a permanent injury benefit (PIB). The ET upheld her claim and R appealed.",
facts: "C was off sick from work. R paid a temporary injury allowance which topped up her sick pay to 85% of her full
salary. R had a policy that, on a phased return to work, the allowance would only pay for the hours worked. C
returned to work and took annual leave to cover the deficit. C was concerned because she could not work full
time nor afford to work part-time. She enquired about PIB. The application was delayed. When C's holiday was
exhausted C started a long period of sick leave that culminated in her dismissal for incapacity. Although the ET
was said to have identified a number of PCPs that potentially placed C at a substantial disadvantage compared
with persons who were not disabled, these were not really set out clearly by the EAT.",
held: "HHJ Birtles allowed the appeal. His judgment is rather long and rather difficult. It is hard to identify the issues or
the thrust of the appeal.

The judgment is interesting because of HHJ Birtles’ comments on the comparator. HHJ Birtles in the EAT
considered the question of what was the correct comparator in a disability discrimination claim. He cites from
RBS v Ashton the example that where a sickness absence procedure applies equally to all employees who were
all equally advantaged or disadvantaged by it, no duty to make reasonable adjustments arises. His Honour also
comments at paragraph 87 that the sort of statistical analysis that one sees in indirect discrimination claims has
no place in a reasonable adjustments claim.",
comment: "Practitioners should be wary about relying on this case. In Comparing Comparators Art/NLJ/Mar2011 I
considered the question of whether the comparison exercise in RBS v Ashton [2011] ICR 632 was correct. The
example cited by HHJ Birtles, of the disabled employee's entitlement to sick pay is flawed. In fact the
comparators are not other able bodied people who are disadvantaged but others who are not disadvantaged.
This is made quite clear by the Court of Appeal in Smith v Churchills Stairlifts PLC [2005] EWCA Civ 1220 and also
by the Supreme Court in Archibald v Fife [2004] IRLR 651.

When RBS v Ashton was handed down I indicated that practitioners should be keep an eye on whether the
approach in that case was adopted. This is the first EAT case that I have read that follows Ashton and it will be
interesting to see whether the question of the comparator in reasonable adjustments cases starts to come under
increasing scrutiny or whether this new approach will be identified as a departure. Although the comparator in
Smith v Churchill may need revisiting this alternative is equally suspect. It is a strange comparison exercise that
prohibits a statistical analysis where a policy is applied across the board to disabled and non-disabled alike. How
is the disadvantage (if any) identified in these circumstances?")


Case.create!(title: "Olenloa v North West London Hospitals NHS Trust UKEAT/0599/11/ZT",
keyword_list: " Reasonable adjustments - Extension of Time",
summary: "",
facts: " 
C was a Band 6 Clinical Team Leader Nurse working in the Stroke Unit at Northwick Park Hospital. He was
signed off sick from 29 September 2010 to date. In his first ET1, filed on 28 January 2011, he alleged that
he was disabled and suffered from an ”Adjustment Disorder with mixed anxiety and depressive reaction”.
He claimed that R had failed to make reasonable adjustments for him at his place of work and that he had
suffered detriment by reason of making a protected disclosure. A PHR was listed to determine whether his
claims in his first ET1 in relation to any events prior to the 29 September 2010 were out of time and
whether it was just and equitable to extend time. The ET decided that the complaints raised in his first ET1
related to his line managers and any concerns about their treatment of him must have stopped when he
went on extended sick leave. It was not just and equitable to extend time as C was aware of the time
limits in December 2010 and was able at that time to write a detailed grievance whilst on sick leave.

Therefore it was not an exceptional case where it would be appropriate to extend time. C appealed.",
held: "The EAT (Slade J sitting alone) upheld the appeal. C on his evidence before the ET was alleging a
continuing omission by R to make reasonable adjustments. He felt that if adjustments were put in place,
he could return from sick leave. The ET had not made full findings of fact as to whether the failure to
make adjustments were the reason that C was unable to remain at work, and so erred in deciding that R's
obligations to C had ended when he went off on sick leave.
Similarly, the ET’s decision that it was not just and equitable to extend time for presentation of the
complaints was undermined by the failure to make necessary finding of fact that time ran from the date C
went on sick leave. The length of delay in presenting the complaints was material to the exercise of the
discretion whether to extend time.",
comment: "C's representative at the EAT argued that the ET had erred in not making findings of fact at a full merits
hearing, referring to the judgments of LJ Mummery in Arthur v London Eastern Railway Ltd [2010] ICR 193
and followed in Lyfar v Brighton and Sussex University Hospitals Trust [2006] EWCA Civ 1548 where it was
held that the ET had erred in deciding the time point on the basis of legal argument without hearing full
evidence. The ET judge in Olenloa had referred to Arthur but it was argued that she had not applied the
ratio of the judgment.

The case illustrates that where a claim is based on a continuing state of affairs rather than a series of
distinctive events, any decisions on limitation are best taken along with all the evidence at a full merits
hearing.")


Case.create!(title: "Prospects for People with Learning Difficulties v Harris UKEAT/0612/ 11",
keyword_list: " Suspension - Harassment - Health and Safety Obligations and Discrimination",
summary: "C claimed that her suspension from work constituted victimisation, harassment and unfair dismissal. The ET
dismissed the victimisation claim but upheld the claim that she had been unfairly dismissed and subjected to
harassment. The Respondent appealed to the EAT.",
facts: "C was employed as a support worker caring for adults with severe disabilities who were living in supported living
accommodation.

C had arthrogyposis, which is a rare congenital musculoskeletal condition that affects joints and results in
weakness and stiffness. As a result of her disability she was unable to perform CPR and in November 2009 the
training course provider refused to grant a new certificate. R suspended C on full pay without any prior
discussion on two occasions. C eventually returned to work in a supernumerary capacity but was dismissed as a
result of the risks said to be involved in continuing to employ her. The ET held that the suspensions amounted to
unlawful harassment. An employer who reasonably believes that it is necessary and makes it clear to the
employee that the suspension is pending investigation would not normally be committing an act of harassment.
In this case R knew that C could not perform CPR before it sent her on the course. It sent her on the course
knowing that she could not pass it and had not conducted any proper consideration to the consequences of C's
inability to perform CPR.",
held: "The EAT upheld the Tribunal’s decision. The EAT considered that the ET was entitled to find that the suspension
in this case was far removed from the generality of cases. The employer's failure to consider various aspects of
C's position meant that the suspension was effectively unwarranted and unjustified. It had the result of creating
a intimidating, hostile, degrading, humiliating or offensive environment for C. The ET was also entitled to find
that with foresight and preparation the suspension could have been avoided. The EAT also held that ’’It is not,
and cannot possibly be, the law that an employer is required peremptorily to suspend an employee, disabled or
not disabled, simply because a risk assessment shows that some part of the work create!s a moderate risk for
them.”",
comment: "This is an unusual case, perhaps in the result, more than the facts. The delicate line between satisfying one’s
health and safety obligations and complying with the equalities legislation is sometimes tricky to identify. This
case will be useful for those considering suspending anyone as a result of a risk assessment. It is a reminder that
the employer will need to think around the problems highlighted in any risk assessment and not merely
implement the results in a knee jerk fashion.")



Case.create!(title: "R (Greenwich Community Law Centre) v Greenwich Borough Council [2012] EWCA Civ",
keyword_list: " Public Sector Equality Duties — s 149 Equality Act 2010",
summary: "",
facts: "A provided legal advice and assistance to vulnerable residents in Greenwich in the areas of immigration,
welfare benefits, housing, employment and debt. It was supported by funding from several sources but
mainly from R, who also provided rent-free accommodation. Until April 2011, it was part of a consortium
known as Greenwich Legal Advice Services (GLAS). Following consultation on its ”Third Sector
Commissioning Framework”, R invited bids for provision of services. By January 2011, the budget had to
be reduced to £7m (a reduction of 30%) as a consequence of the Government's spending review.
Following one bid from GLAS, the Council's Overview and Scrutiny Committee was asked to review the
decision-making process. It recommended that an Equality Impact Assessment was carried out, which was
completed in March 2011. Before a fresh round of tendering, a tendering document was produced which
specified that 75% of services should be directed at priority groups, including people suffering from
disabilities and long term illness. Greenwich CLC applied for 3 contracts but was not awarded a contract.
The decision was further considered by the Cabinet in September 2011. Councillors were reminded that
they would need to take account of the Council's equality duties. Following a further report on the
geographical spread and accessibility of advice centres, the decision of the Council was reaffirmed in
October 2011. A sought judicial review of the decision based on a contract which went to Plumstead CLC.",
held: "A sought to appeal all of the lower court's conclusions, but was only given permission to appeal on the
ground of whether there was proper compliance by the Council with its public sector equality duty. The
Court of Appeal (Elias LJ) made some preliminary observations about A's challenge. Firstly, there was no
complaint about the decision to award the contract to another CLC, nor about the tendering exercise; the
complaint was that the final decisions made by Cabinet were made without compliance with the s 149
duty. Secondly, A did not raise any point about breach of the duty until they were informed by officers
that the recommendation was for Plumstead CLC to be awarded the contract. Thirdly, there was no
complaint that the Council failed to comply with the duty when it reduced the budget, nor that the
Equality Impact Assessment was defective in any way.

The legal principles in this area are well established and in particular the court has to ask whether as a
matter of substance there has been compliance. The courts must not micro-manage the exercise. On
these facts, not only did the Council have proper regard to the implications of the decision on their priority
groups, it structured its decision making policy so that those groups were the principal beneficiaries of
funds. Given the full EIA in March and identification of equality implications at the time the policy was
drafted, the actions of the officers in September/October did not require further detailed consideration of
the continuing equality duties and the appeal was dismissed.",
comment: "Authorities are generally given a margin of discretion and the Court of Appeal emphasised that they were
not there to ”micro-manage” the exercise of complying with public sector equality duties. This was a
model example of local authority decision-making which complied with the duty — not only was an
Equality Impact Assessment undertaken but the findings were then filtered into the tendering policy. It is
difficult to see how, in those circumstances, A could have been successful in their challenge.")



Case.create!(title: "R (Hurley) v Secretary of State for Business Innovation and Skills [2012] EWHC 201",
keyword_list: " Education - Public Sector Equality Duty - Race and Disability",
summary: "Cs were students who aspired to study at university. They sought to challenge by way of JR D's decision to
increase the maximum amount which universities were permitted to charge students to £9,000. They
challenged the decision on the basis that the decision was contrary to the right to education in Articles 2 and 14
of Protocol 1 of the European Convention on Human Rights and was in breach of the public sector equality duty.
The High Court held that the decision did breach the public sector equality duty. This summary focuses on the
disability issues only.",
held: "Elias J held that D had not given proper consideration to the public sector equality duty. The focus of the
equality impact assessment had been on persons with protected characteristics in lower socio-economic groups.
This was not the same as considering the issues in respect of each characteristic. The evidence did not show that
the EIA in this case had considered the full package of reforms.

While D had not given rigorous attention to the overall package of measures the particular decision to fix fees at
the level reflected in the regulations had been the subject of appropriate analysis. Furthermore interested
parties, such as universities, students and the government had all made plans based on the assumption that fees
would be charged and it would cause administrative chaos and have significant economic implications if the
regulations were to be quashed. This, combined with the fact that there had been substantial compliance with
respect of the fee structure, meant that a quashing order was inappropriate.

Although Article 2 of Protocol 1 was engaged and the fee structure did restrict that right it was a proportionate
means of achieving a legitimate aim. Elias J stated that only in exceptional cases would the charging of fees in a
non-discriminatory fashion result in a breach of the right. Article 14 was not breached. There was no indirect
discrimination in the provision of higher education. The package had to be considered in the round. The
availability of finance in respect of fees and other measures mitigated the effect of the increase in fees and so it
was not sufficiently clear that Cs as a group would be disadvantaged.",
comment: "Where the quashing of a decision would have very significant practical consequences the court is unlikely to
grant a quashing order. This judgment also emphasizes the importance of considering the facts as a whole. The
decision may have been only one part of a broader decision dealing with a variety of matters and which, when
taken as a whole, meant that the effect ofthe measure in question was mitigated or diminished.")



Case.create!(title: "R (Williams & Ors) v Surrey County Council [2012] EWHC 867 (QB)",
keyword_list: " Public Sector Equality Duty — s 149 Equality Act 2010 — Wednesbury unreasonableness",
summary: "Cs claimed that D's decision to restructure its library services was taken without due regard to the public
sector equality duty (“PSED”). The Administrative Court ruled that D's decision was unlawful and they had
failed to have “due regard” to the PSED.",
facts: "D was under pressure to reduce spending. It conducted a review of its library service and took the decision
that the lowest scoring libraries would be subject to a Community Partnership model (”CPL”) approach
and would become staffed by volunteers. A lengthy consultation was embarked upon which included
holding meetings on the subject with Disability Empowerment Boards (DEBs). D had conducted a full EIA
of its library services in March 2008 and separate EIAs on discrete areas thereafter. A Public Value Review
Report in February 2011 included consideration of “Equalities impiications”. Cs argued that there was no
EIA subsequent to February 2011 and D did not have regard to the equality issues identified of the need
for training for volunteers. It was argued that these training needs were not addressed in the September
report upon which the decision to proceed with the project was based. Ds submitted that no more needed
to be said in the September report and that it had grappled with the need for training in the previous
report.",
held: "One legal issue in dispute was whether the test for whether D had had ”due regard” was a matter to be
determined by the Court or whether it was a matter for D subject to challenge on Wednesbury grounds.
The Court decided that the correct reading of the caselaw in this area sets out that at the first stage, the
question of whether there has been “due regard” is for the Court. However, once there has been a
determination of “due regard”, whether the decision then taken was lawful can only be negated if C
establishes Wednesbury unreasonableness (para 20, 24).

C5 succeeded. D had failed to have “due regard” to the PSED. The failure to have regard to a relevant
consideration, namely the provision of training of those who would staff the CPLs as volunteers also
rendered the cabinet’s decision Wednesbury unreasonable. D had erred in law by concluding that no new
equality impact issue had arising in the course of consultation after February 2011 and that when it had
given “due regard” to issues in February 2011 that remained sufficient to satisfy the duty in September
when considering their substantive decision to proceed with the CPLs.",
comment: "The law on whether a public authority has given “due regard” to the PSED is well-established and is
helpfully summarised in para 16 of the judgment of Mr Justice Wilkie.


It was clear from the judgment that what had swayed the court was the preliminary nature of the
consultation in February 2011. The judge also criticised the “bland assertions that training would be
required and monitored” (para 127) as falling substantially far short of demonstrating compliance with the
duty. This should provide guidance to public authorities that they should fully consider the equality issues
inherent in any proposal and make sure decisions are taken on up-to-date information.")

Case.create!(title: "ZH v Commissioner of Police for the Metropolis [2012] EqLR 425",
keyword_list: " Disability — Discrimination in the provision of Services — Reasonable Adjustments",
summary: "C is severely autistic and epileptic. He cannot communicate by speech and suffers from learning disabilities. He
claimed damages for assault, battery, false imprisonment and unlawful disability discrimination. D denied the
claims. This summary deals with the disability discrimination provisions only.",
facts: "On 23 September 2008 C visited Acton swimming baths with four other pupils from his school. They had not
intended to go swimming but C became fixated with the water. C had an aversion to being touched and so they
did not attempt to touch him. The lifeguards became concerned that C had been standing fully clothed beside
the pool for 20 minutes. They were concerned in case a member of the public fell in the pool fully clothed. C's
carer told the pool staff that they must not touch him as he was autistic and he would jump in. They tried to
entice C away from the pool with a packet of crisps and offers of food. The manager of the pool arrived and told
C's carer that he needed to remove C from the poolside or he would call the police. C would not move away
from the poolside and the manager, having lost patience, called the police. On the telephone the manager
described C as being aggressive, even though he was not. His evidence was that he did this because he had
panicked and did not know what to do.

The Judge held that it would have been clear to those observing C on that day that he was disabled by his
behaviour. He was variously described as making high pitched squeals, jumping up and down and rocking back
and forth.

The police arrived in full uniform. They spoke to the carer and expressed the view that they need to move C as
he was in danger of falling in. One officer touched C gently on the back to gauge what his reaction might be. C
moved closer to the water and the officers then tried to grab his arms to stop him going in. C jumped into the
water. The officers accepted in evidence that C may have been reacting to their presence. The lifeguards formed
a cordon around him to try and persuade him to move to the shallow end and out of the pool. C was enjoying
being in the water and splashing around. The lifeguards then decided to grab him and remove him from the
pool. It took about 5 minutes to move him to the shallow end. The police during this time took no advice from
the carers about how to deal with C and did not attempt to formulate a plan with them for the safe removal of C
from the pool. No advice was proffered by the carers.

Three more officers arrived. There was no communication with the carers. He was lifted out of the pool,
struggling, and handed to police officers. Five officers restrained C. The carers asked the police not to restrain
him in that way as he was autistic and epileptic. They tried to calm him down with a lollipop and a banana but
the police told them to move away. One officer conceded that there may have been other ways to get him out of
the pool voluntarily but that they did not think of them at the time or ask about them and that they might have
done so if they had consulted the carers. The officers ceased their use of force only when two pairs of handcuffs
and leg restraints were used. One of the swimming instructors said that C had become very distressed by the
restraint and that it would have been better to have let him go even if it meant injuring himself. C was taken into
the carpark and placed in a cage at the rear of a police van. His carers were permitted to see him through the
cage but not to enter it.

The agreed medical evidence was that C had suffered from an acute level of psychological trauma as a result of
the experience and that his epileptic seizures were exacerbated.",
held: "D accepted that the practice of using physical restraint on C put him at a substantial disadvantage. The main
question in this case was whether the adjustments contended for by C were reasonable. The Judge held that it
would have been a reasonable adjustment to consult with C's carers. The Judge held that had C's carers been
consulted the police would have realized that physical restraint was inappropriate and counter productive.
Although C's carers could have been more pro-active the duty was on the police to carry out the reasonable
adjustment. The Judge also held that C should have been given the opportunity to move away from the poolside
under his own volition, that force should only have been used as a last resort, and that a calm, controlled and
patient approach should have been used. The Judge stated that “it was not possible to say what would have
happened had these reasonable adjustments been made however I am satisfied that each of the adjustments
would have led to a better outcome than the course of action which the police in fact took.”",
comment: "This is an interesting case concerned with applying the law of disability discrimination in the context of services.
The Judge, and it appears the parties, mistakenly thought that there was a duty to ”consider” making
adjustments (see Tarbuck v Sainsburys Supermarkets [2006] IRLR 664). There is of course no duty to make
adjustments which will not do something to alleviate the disadvantage (see 2011/Q3/Newsletter) and such an
adjustment must be identified. However the Judge also held that other adjustments, which were legitimately
required, had not been made, such as waiting for C to leave under his own steam. Another adjustment which
was suggested was “a calm controlled and patient approach”. This is a creative and sensible adjustment to
suggest. Too often lawyers (and judges!) underestimate the importance of modifying mannerisms and other
behavioural traits in order to accommodate the needs of disabled persons with some forms of mental
impairments.")



Case.create!(title: "Aderemi v London and South East Railways UKEAT/0316/12/KN",
keyword_list: " Disability — Normal Day to Day Activity - Work Activities",
summary: "C had difficulty standing on his feet for long periods. He brought claims of disability discrimination after he was
dismissed for incapacity. The ET held that he was not disabled because his condition did not have a substantial,
long term effect on his day-to-day activities. C appealed.",
facts: "C was a station attendant who was required to be on his feet for most of the day. He developed a back condition
which prevented him from doing this and he was dismissed for lack of capability. C contended that the dismissal
was an act of discrimination. The ET accepted that C had a physical impairment that caused him severe pain on
occasions but held that it did not have a substantial, adverse effect on C's ability to carry out day-to-day
activities.",
held: "Langstaff P conducts a helpful review of the authorities. He states that the ET is not required to consider the
effect of the disability on C's carrying out of day-to-day activities but of his ability to carry out day to day
activities. The ET should focus on what C cannot do rather than upon what he can do. Lanstaff P also make
some helpful comments about the meaning of ‘’substantial.’’ He states that if the effect of the disability is not
trivial or insubstantial then it must be substantial and there is no dividing line between these two positions.

What is the correct approach to considering when work related activities qualify as day-to-day activities?
Referring to both Patterson v Commissioner of Police of the Metropolis [2007] IRLR 763 and Ekpe v Metropolitan
Police Commissioner [2001] IRLR 605 Langstaff P recognized that some impairments are almost bound to affect a
myriad of individual activities, not all of which could satisfactorily be listed by even the most able and eloquent
of claimants. If there is some impairment that affected a concert pianist only in his ability to manipulate the keys
of his piano, it would affect his manual dexterity but would not affect his normal day-to-day activities within the
meaning of the Act. But there is no rule of law that says an activity cannot qualify as a day-to-day activity merely
because it is performed at work. Interestingly (and correctly in the author's view) Langstaff P appears to be
skeptical of the decision in Bourne v ECT Bus UKEAT/0288/08 in which the EAT upheld a conclusion that a person
who was unable to sit down all day to drive a bus was not disabled, because driving a bus was not a normal day-
to-day activity. As Langstaff correctly points out if the normal day-to-day activity in that case had been described
as sitting rather than driving a bus the ET may well have come to a different conclusion. Langstaff P held that the
ET in this case had erred in its approach to disability and remitted the case for a re-hearing.",
comment: "The approach Langstaff P takes to the question of what is a day-to-day activity emphasizes the important role
that legal advisers often play in disability cases. The question of what is a day-to-day activity is a question of
definition. If, as in Bourne, the description of the day-to-day activity is inaccurate then an ET may come to a
different conclusion to the one it might otherwise have reached.")




Case.create!(title: "Ali v London Borough of Newham [2012] EWHC 2970",
keyword_list: " Equality Duty - Effect of Non-Statutory Guidance - Due Regard to Individual Disabled",
summary: "C had a visual impairment. He challenged the guidance that D had devised to be used in the design and
specification of tactile paving in its Borough. The challenge was based in part on D's decision to depart from
the Department of Transport’s national guidance on the use of tactile paving.",
facts: "C lived in the Borough of Newham. He had a visual impairment but was also a member and a volunteer for the
Royal National Institute for the Blind. D decided to devise and implement its own guidelines on the use of
tactile paving in its Borough even though the Department of Transport had itself set out national guidelines on
the use of tactile paving. C claimed that, in doing so, D had failed to have due regard to the need to take steps
to take account of disabled persons’ disabilities under s.49A of the DDA 1995 (now s.149 EA 2010).",
held: "Kenneth ParkerJ described the principal contest between the parties as concerning the “status and effect of
non-statutory guidance”. D argued that the court should be slow to convert non-binding guidance into what
would in effect be a mandatory rule. ParkerJ held that context was everything and that, when departing from
non-statutory guidance, it was incumbent on the public authority to have due regard to the authorship of the
guidance in question and the quality and the intensity of the work done in the production of the guidance and
the extent to which the interests of those who were likely to be affected by the guidance has been recognized
and weighed. ParkerJ explained that it was not for the Court to make a judgment itself on the merits of the
guidance unless it was obviously defective.

Parker J held that the guidance in this case was compiled by the Department of Transport with considerable
care and skill and having due regard to all those who might be affected. The guidance was described in
mandatory terms because of the compelling need to achieve an acceptable level of uniformity and consistency
throughout all localities. ParkerJ concluded that D was required to follow the guidance unless it had good
reason to depart from it. He held that D did not have a good reason and it was not suggested that there were
”any special circumstances in Newham that made the national guidance inappropriate”. The fact that D had
consulted about its decision and had formed its own view on how to balance the needs of affected groups did
not provide a good reason for departing from the guidance.",
comment: "This case provides a useful indication of the extent to which public bodies may be required to take into account
non-statutory guidance. ParkerJ recognised the danger that his decision might make non-binding statutory
guidance compulsory and his judgment comes close to doing just that. Where a public body seeks to depart
from nationally applicable and recognized guidance then it must have a good reason for doing so. It is unlikely
to be sufficient for a public body to profess that it had good reasons for taking the actions that it did and that it
had conducted a proper consultation. It is likely to be required to explain instead why it decided to depart
from the guidance in the first place and, in particular, why the guidance was not appropriate.")



Case.create!(title: "Carphone Warehouse Ltd v Martin UKEAT/0371/12/JOJ, UKEAT/0372/JOJ",
keyword_list: " Provision, criterion or practice — Taking of steps - s.4A Disability Discrimination Act 1995",
summary: "R (Carphone Warehouse) failed to pay C the correct pay and conducted a flawed disciplinary process. C
complained that R's mistakes were failures to make reasonable adjustments. The ET upheld his claim and R
appealed.",
facts: "C had a long history of psychiatric difficulties with borderline personality disorder. C began to struggle at work
when he was put under pressure by his regional manager. In November 2009 C was suspended for breaching
the company's trade in policy — a procedure that governed customers trading in their old phones. The
suspension affected his mental health badly and he started a period of sick leave. There were a number of
problems with C's pay, which arose from R's mistakes and which had a serious effect on C's mental health. C
put in a grievance which was not resolved for over 3 months. The disciplinary hearing was not resolved until
July. The disciplinary hearing was not resolved until August. C appealed against this but, after a further
meeting in October, he handed in his notice.",
held: "The EAT allowed the appeal against the finding of discrimination. HHJ Shanks held that a lack of competence in
relation to a particular transaction, in this case preparing C's pay slip in July 2010, could not properly be
characterised as a ”provision, criterion or practice applied” for the purposes of the duty to make reasonable
adjustments.

Furthermore the obligation create!d by the duty to make adjustments is an obligation to take such steps as are
reasonable. ”Taking care” when doing something could not be regarded as the taking of a step. Similarly,
avoiding delay could not be characterised as taking a step either. C however succeeded in his constructive
dismissal claim.",
comment: "This is a very interesting case concerning the proper definition of a PCP for the purposes of the reasonable
adjustments duty. HHJ Shank’s reasons for saying that an action taken because of incompetence cannot
amount to a provision, criterion or practice applied by or on behalf of the employer is not clearly reasoned.
Why should an action taken competently, but in pursuance of a policy qualify as a PCP but the same actions,
taken in error but not in pursuance of a policy not qualify? This appears to import an element of motive into
the ”application” of the PCP.

A similar criticism can be made of the decision that the avoidance of delay cannot be characterised as a step.
The obvious question is — why not!? If a person with a mental impairment is put a disadvantage (perhaps by
suffering more anxiety than a non-disabled person) by an disciplinary process why should it not be a
reasonable adjustment to complete the procedure in as short a time as reasonably possible?")


Case.create!(title: "Parents of C v Trustees of Stanbridge Earls School SE881/12/00047",
keyword_list: " Discrimination in Education— Discrimination Arising from Disability — Direct Discrimination",
summary: "C was a pupil at D's school. She had engaged in appropriate sexual conduct with two boys. She was excluded
from the school. The boys were not. C brought claims of direct disability discrimination and discrimination
arising in consequence of disability against the School.",
facts: "C was a 15 year old female pupil who was disabled. She had communication difficulties and Autistic Spectrum
Disorder or Asperger’s Syndrome. She was very sexually and emotionally vulnerable. She experienced extreme
egocentricity, temper tantrums and a social and emotional development that was significantly below her actual
age. Members of D's staff came to hear about C's inappropriate sexual encounters with boys at the school. C
initially saw the school medical centre reporting that she had a vaginal tear. The school appeared to consider
that C had engaged in consensual sex and did not report the matter further to either C's parents or social
services. About 2 weeks later C told her parents that she had had sex with a boy at the school barbecue. The
police were called. They investigated the matter as an allegation of rape. C continued at the school. She was
bullied as a result of the allegations. It was discovered that she had engaged in a sexual encounter with another
boy. The School asked C's parents to withdraw her from the school for her own protection. C's parents brought
a claim under the Equality Act.",
held: "The first tier tribunal held that C was disabled and that the school knew or ought to have known this. The
requirement for her to withdraw from the school was unfavourable treatment. Her education would be
disrupted. At the age of 15 sexual intercourse could not be consensual as a matter of law and her experiences
amounted to abuse. The school should have made reasonable adjustments to the way it assessed risk,
disciplined pupils and applied disciplinary policies. Furthermore the requirement for C to withdraw arose
directly from her disability within the meaning of 5.15 of the EA 2010. D could not justify their actions since they
had not attempted to understand C's vulnerability nor to establish ways of safeguarding her short of exclusion.
C's claim of direct discrimination under 5.13 EA 2010 was also upheld on the basis that a non-disabled pupil (the
two boys) were not excluded.",
comment: "This case provides a helpful example of the sort of adjustments that might be expected of a school which has
pupils who have behavioural difficulties stemming from a disability. Although the reasonable adjustments that
the Tribunal required D to make are not particularly well articulated (they appear to suggest that D was only
required to consider making adjustments) they illustrate the obvious need for a school to provide support for a
disabled pupil that it would not ordinarily provide to other non-disabled pupils. The Tribunal found that
excluding C from the school was not a reasonable adjustment since adjustments are required to remove the
disadvantage.

The discrimination under 5.15 of the Equality Act is dealt with shortly in paragraph 175 of the judgment: the
Judge held that the reason C was excluded was because she could not be protected; the need for protection
arose in consequence of her disability and the exclusion was not justified as a proportionate response.")


Case.create!(title: "Cyprien v Bradford Grammar School UKEAT/0306/12/DM",
keyword_list: " Disability — Time Limits in Reasonable Adjustments Cases - Matuszowicz",
summary: "C claimed that R had failed to make two reasonable adjustments. The ET held that R had discriminated against C
but that C had not brought his claims in time and refused permission to extend time. C appealed.",
facts: "C was employed as a caretaker from June 2008. He obtained his employment with a misleading application form
and references that were not genuine. He concealed from R that he had had a knee replacement operation and
left the health boxes on his application form blank. In September 2009 and December 2009 he began to
experience knee problems again and was advised by his medical advisers that his condition was permanent. He
was told not to lift heavy loads and to take breaks. C did not inform R that his problems were incurable. In
February 2010 R asked its employees to fill out a new form setting out their personal details. In this form C told
R for the first time that he was disabled. R conceded at the hearing that if they had appreciated what C had
written they would have revisited an earlier risk assessment. C claimed that R should have made two
adjustments. Firstly he complained that R's requirement for him to take children to the station aggravated his
knee. Secondly on 24 June 2010 he was required to move a large quantity of tables. C claimed that R should
have made adjustments by not requiring him to do either of these duties.

The ET held that R could not have been expected to be aware of C's knee condition until February 2010, after
which C should have known that R was disabled. The ET held that there was no deliberate omission but that R
could reasonably have been expected to adjust his duties to remove the requirement to take children to the
station by 09 May 2010 and that time for this part of the claim therefore expired in August 2010. The ET held
that, from 24 June 2010 R should have taken steps to arrange C's workload to avoid the lifting tasks. Time
therefore expired 3 months after 24 June for this part of the claim. Since C's ET1 was presented on 13 October
2010 his claims were out of time. The ET held that it was not just and equitable to extend time. C appealed.",
held: "The EAT considered the equivalent provisions in the DDA 1995 that are now contained in s.123(3) EA 2010.
Those provisions provide that (i) where an omission is deliberate, time starts to run from the date R decided
upon it and (ii) that a person can be presumed to have decided upon an omission when he does something
inconsistent with that omitted act, or when he might reasonably have been expected to do the omitted act.
Although HHJ Burke QC expressed his reservations about applying these provisions to negligent omissions he
considered himself bound by the Court of Appeal’s decision in Matuszowicz v Kingston Upon Hull Council (see
SK’s article NLJ 10 July 2009) and so held that the ET’s decision was correct.",
comment: "The Matuszowicz case must qualify as thi case that is most frequently overlooked by discrimination
practitioners. Its effects are almost always significant. Where an employer negligently fails to make a
reasonable adjustment then time will start to run from the point at which he should have made the adjustment.
This applies even if the omission is continuing (see HHJ Burke QC at para. 25). I note that C's attack on the
refusal to extend time was based on a perversity argument which failed.")



Case.create!(title: "Espie v Balfour Beatty Engineering Services UKEAT/0321/12/DM",
keyword_list: " Discrimination in Consequence of Disability — Overlapping Illnesses",
summary: "C claimed that he was unfairly dismissed and discriminated against. The ET held that C was not discriminated
against but had been unfairly dismissed on a procedural basis. The ET awarded him compensation of £1,100. C
appealed.",
facts: "C was employed by R as a contracts manager. In July 2009 he was diagnosed with depression. He was signed
off work with depression from October 2009 until July 2010. R accepted that C's depression was a disability. In
September 2010 the company decided to reduce the number of contracts managers within C's region from
four to three. The scoring criteria that were applied in the redundancy process had been collectively agreed
with the relevant trade unions. C achieved the lowest score.

C appealed the decision of the ET on two grounds: firstly he argued that the pool of selection should have
included other types of managers. This argument is not dealt with in this summary except to say that it was
unsuccessful. Secondly, C argued that the ET had erred in finding that he was not unlawfully discriminated
against on the ground of disability. One of the criterion for selection concerned attendance and time-keeping
and was based on the number of days of absence. C's absence was rated as “poor“ because he had had more
than two weeks‘ continuous absence.

R stated that C's grading was poor because he had more than two weeks‘ absence by reason of an
appendectomy. The evidence was that R had disregarded C's absences due to depression. At the time of the
appendectomy C was also off sick with depression and C's sick note referred to both depression and C's
appendectomy. C argued that R had discriminated against him because of something arising in consequence of
his disability under s.15, EA 2010.",
held: "When considering the case of discrimination in consequence of disability, the EAT referred to the guidance
given in the EHRC’s Code of Practice on employment. Paragraph 5.8 of the guidance states “The unfavourable
treatment must be because of something that arises in consequence of the disability. This means that there
must be a connection between whatever led to the unfavourable treatment and the disability.“ Since the ET
held that the unfavourable treatment arose because of C's absence by reason of the appendectomy the ET was
correct in concluding that this was not in consequence of or connected with the disability. The ground of
appeal failed, and the appeal was dismissed.",
comment: "There are not many EAT cases on discrimination under s.15 EA 2010. This case is interesting for that reason
alone. However, this case is also notable because R was entitled to take into account in a scoring exercise a
notional period of time that C would have had to have off for an operation. This period of time was notional
because C would not have been able to work anyway because of his depression.")




Case.create!(title: "Foster v Cardiff University UKEAT/0422/ 12/ LA",
keyword_list: " Disability Discrimination — Reasonable Adjustments",
summary: "C was an academic at R's University. C suffered from Chronic Fatigue Syndrome (CFS). C claimed that R had
failed to make reasonable adjustments to its teaching requirements in 2010-2011. The ET rejected her claim and
she appealed.",
facts: "C was a senior lecturer in Human Resource Management (HRM). She was disabled by CFS which manifested
itself by persistent exhaustion. Most of C's complaints concerned her academic workload. C found face-to-face
teaching particularly tiring. After C was employed in 2000 she had a period of long sick leave. From 2004
onwards C was able to work for approximately 7 years with a flexible and informal approach being taken to the
issue of workplace adjustments. In 2009 a new head of HRM was appointed. He did not get along with C. C's
teaching allocation increased (although it was still low). Discussions took place over the next few months about
C's workload. C eventually went off sick in December 2010, never to return to work. C claimed that she was
discriminated against. C included a claim of indirect disability discrimination.",
held: "C's main appeals concerned the definition of disability and the identity of the comparator. The EAT upheld the
distinctions that the ET made between the anxiety and stress (which exacerbated C's disability) and the disability
itself. The EAT accepted R's submissions that the EA 2010 does not required an ET to investigate the causes of a
disability, only its effects. This led to the comparison exercise.",
comment: "This case is one of a number of recent cases (e.g. Aderemi (2013/1/p.1) in which the EAT has considered the
nature of disability under the EA 2010. In this case the EAT continues the line of authorities drawing a
distinction between the effect of a disability and the causes of the disability.


C also challenged the comparison exercise. In this case the EAT continues to adopt the incorrect comparison
exercise from the case of RBS vAshton (2012/Q2/p.3 ad Art/NLJ/Mar2011). Counsel for C argued that the there
was no need to embark upon a comparison exercise because the EA 2010 should be interpreted consistently
with Directive 2000/78/EC. Surprisingly in this case (and in the others) there continues to be no reference to the
two leading cases in this area Smith v Churchills Stairlifts [2005] EWCA Civ 1220 and Archibald v Fife [2004] UKHL
32. Both these cases (by which the EAT is bound) require the comparison to be made, not with non-disabled
persons generally, but with non-disabled persons who are not disadvantaged by the PCP in question. It remains
to be seen how long it will be before the question of the comparator is referred, once again, to the Court of
Appeal.")


Case.create!(title: "Gallop v Newport City Council UKEAT/0586/10/DM",
keyword_list: " Reasonable Adjustments - Knowledge of Disability",
summary: "R's Occupational Health department (OH) had consistently maintained that despite C's medical condition
(stress) he was not disabled. The ET found that R did not have actual or constructive knowledge of C's
disability. C appealed against this finding. The unfair dismissal appeal is not dealt with in this summary.",
facts: "C was initially employed as a horticulture training officer, thereafter a countrywide warden, grounds
technician and eventually a technical officer. From May 2004 he reported symptoms of stress-related illness
and was referred to OH in 2005. OH diagnosed him with ”stress-related illness” directly related to his work
but not with a depressive illness. In 2006 he was diagnosed with depression by his GP. From October 2006,
OH were asked to comment on whether the DDA applied to C and they advised that it did not on at least
three occasions. After the parties had failed to agree a compromise agreement C was dismissed for gross
misconduct in proceedings that the ET described as a ”sham”.",
held: "C raised a number of arguments on appeal. Firstly, that it was enough that R was aware of the elements of C's
condition and that R did not have to know that this amounted to a disability. Secondly, that the Tribunal
failed to consider knowledge imputed to them through their agents, the OH advisors. Thirdly that they failed
to consider the effect of R's concession at the PHR that C was in fact disabled whilst in their employment, but
only from July 2007 to his dismissal in 2008.

In a sparsely reasoned judgment, the EAT dismissed these submissions for three reasons (para 25): firstly, R
was entitled to rely on the advice from OH; secondly, that the knowledge to be imputed to R through OH was
that he was not disabled; thirdly, the fact that R made a concession at the PHR did not stop R from raising the
issue at the substantive hearing. Finally, C attempted to argue that the findings were perverse but the EAT
stated that this claim did not pass the high threshold for a perversity appeal.",
comment: "This is an important case. It is helpful to examine the decision in this case together with the decisions in
Jennings v Barts & the London NHS Trust (2013/1/p.9), Walker v Sita Information (2013/1/p.17) and ZH v
Commissioner of Police of the Metropolis (2013/1/p.19). As of 31 January 2013, permission to appeal has
been granted by LJ Elias with the comment that ”it might be thought surprising if an employer could say we
have received advice that an employee is not disabled and rely on that. I am very curious to see what the
outcome is!”

This case has important implications for a number areas of disability discrimination. For example, it will help
to identify what will be a sufficient mens rea for the purpose of direct discrimination. The answer to when a
person can be said to know that another person is disabled or whether he is treating him less favourably
because of disability may depend on the outcome. Will the answer be that they need to be aware of all of
the elements of the statutory definition or will it be sufficient for a person to know less? Does a person need
to about that a person is being affected by cancer or merely that they have it? Like Elias J, we await the
outcome with anticipation.")


Case.create!(title: "Hosegood v Khalid (t/a Salt & Pepper Village) Case lSC0052",
keyword_list: " Disability Discrimination in the Provision of Services — Aggravated Damages",
summary: "This is a case in the Scunthorpe County Court. It is a simple case about the provision of an access ramp to a
restaurant.",
facts: "C was a wheelchair user. He also had spondylosis and stomach cancer. He was unable to work and his condition
meant that he did not go out often although he strove to be as independent as possible. When he did go out he
had to plan things carefully in advance with his wife. C and his wife decided to go D's restaurant to celebrate
their anniversary. It was the first time they had been out in a year. They were assured that there was
wheelchair access to the restaurant. When they arrived at the restaurant they found that there was a step up
into the restaurant. D's manager insisted on wheeling C up the steps. C found this humiliating. He tried to be as
independent as possible, his chair was designed without handles and he normally only let his wife touch it. C
was very upset and did not stay to eat. C's wife helped him to leave. After the incident C wrote several letters to
D primarily to try and ensure that there was a ramp available in future. D made one call, in which it accepted
that the service was unacceptable but did not call again but denied C the opportunity of meeting to discuss the
problem. The EHRC wrote to D on C's behalf. D's response was to deny that C had every visited the restaurant
and C issued a claim in the County Court. D filed a defence denying the incident had taken place, saying that the
claim was baseless and that the Claimant was a racist and a conman! C also filed a counterclaim for damages for
stress and reputational damage which was struck out for a failure to file the appropriate fee. D also failed to
comply with directions to file an allocation questionnaire and so his defence was struck out. The matter was
listed for an assessment of damages.",
held: "Deputy District Judge Whybrow held that C's response to D's breach of duty was sincere and deep-felt. He
found it undignified to be required, under protest, to accept the help of restaurant staff to negotiate the step
into the restaurant. DDJ Whybrow considered the JSB guidelines on personal injury and the category for “minor”
cases of psychiatric damage and also the guidelines set down by the Court of Appeal in Vento v Chief Constable
of West Yorkshire Police and made an award of £3,000.

Interestingly, and perhaps not surprisingly, DDJ Whybrow also made an award for aggravated damages because
D had behaved in an insulting and abusive way towards C and its conduct exacerbated the original wrongdoing.
As a result he made a further award of £500.",
comment: "This is a helpful reminder of the level of damages that might be awarded against a service provider following a
one-off incident of discrimination. It demonstrates clearly that service providers need to be very careful about
the assumptions that they make about how a disabled person might be affected by a particular situation and
that they need to listen carefully to the individual concerns of disabled people using their services. D's response
in this case was flawed from the outset since it did not listen to C's wishes or concerns. Awards of aggravated
damages are rare but were clearly justified in this case.")




Case.create!(title: "Jennings v Barts and the London NHS Trust UKEAT/0056/12/DM",

keyword_list: "Reasonable Adjustments — Knowledge of Disability",

summary: "C's mental impairment had been recognised but mislabelled by R. C had been dismissed under R's
absence policy. C brought claims for disability-related discrimination and failure to make reasonable
adjustments. The ET held that R had actual or constructive knowledge of C's disability and that there had
not been a failure to make reasonable adjustments by applying the sickness procedure to C. C appealed
and R cross-appealed.",
facts: "C was dismissed from his employment as a senior IT support engineer due to his poor attendance record.
He had been absent for a variety of reasons, not all related to his disability. In Sept 2007 he saw a
psychiatrist who formulated the view he was suffering from PTSD arising from an RTA, a diagnosis which
was reported to the D's occupational therapists. The psychiatrist also reported other symptoms, including
anxiety, depression and longer term personality problems. D enforced its long-term absence policy and
dismissed C in January 2008. By the time C was dismissed he had not completed a stress at work
questionnaire, which he had been asked to complete on repeated occasions. R had accepted that C had a
disability but denied that it had actual or constructive knowledge of C's disability at the relevant time. The
ET disagreed. R appealed this finding and C appealed a finding that he was not entitled to claim an
exemption from the short-term sickness policy as a reasonable adjustment",
held: "R argued that the ET had applied a test of “hindsight” and that knowledge of a major personality disorder
cannot be ascribed to R simply as a result of witnessing a collection of symptoms. The EAT referred to the
observations and resources of the Occupational Health Department at R. They had access to the expertise
of the treating psychiatrist and had obtained information from her. Moreover, although PTSD was an
erroneous diagnosis, it was a species of mental impairment and if a wrong label is attached to a mental
impairment a later re-labelling of that condition is not diagnosing it for the first time, it is giving the same
impairment a different name. Accordingly, the ET had not abused hindsight but had come to the
conclusion that there was sufficient information available to R that C was suffering from a mental
impairment which had a substantial and long term adverse affect on his normal day to day activities. The
cross-appeal was dismissed. The EAT also considered the burden of proof as explained in Project
Management Institute v Latif [2007] IRLR 579, explaining that that case does nothing more than require
the Claimant to raise the reasonable adjustments that he or she thinks should have been made with some
specificity; it does not shift the burden onto the Claimant. The ET’s judgment addressed reasonable
adjustments to a sufficient extent and so C’s appeal was dismissed.",
comment: "There is real need for some clarification of the question of what it means to know that a person is
disabled. On the one hand the EAT has held that an ET cannot make judgments about a person's disability
without expert medical evidence (see RBS v Morris (2012/Q1/p.8). On the other the EAT, as in this case, is
happy to impose constructive knowledge of a mental impairment on a lay person arising out of their
unqualified observations. See also Gallop v Newport City Council (2013/1/p.7) and ZH v Commissioner of
Policefor the Metropolis (2013/1/p.19). The case of Gallop may help to resolve this issue and is due to be
heard in the Court of Appeal. We will report the decision when it is handed down.")



Case.create!(title: "Ladd v London Borough of Bromley [2012] EWCA Civ 1586",

keyword_list: "Public Authorities — Direct Discrimination — Assessment of Disability",

facts: "C claimed that D had discriminated against her by requiring her to have a medical in her home when
others could attend an assessment centre. C's claim in the County Court was upheld and D appealed.",
facts: "C suffered from a weakened leg and damage to her back as a result of contracting polio as a child. C, a
“Blue Badge” holder, applied for a new badge from D when she moved to D's Borough. ”Blue badges” are
awarded to disabled drivers under the Disabled Persons (Badges for Motor Vehicles) (England) Regulations
2000. It was D's standard policy that they did not issue badges to new applicants without an assessment
by an Occupational Therapist. C said she could not attend an assessment and that evidence from her GP
should be sufficient. A proposal was eventually made that the eligibility assessment should take place at
C's home and C was granted a “Blue badge” as a result. C nevertheless applied for damages alleging
disability discrimination pursuant to s 21D(1) and (2) of the DDA 1995 and breach of her Article 8 rights
under the ECHR. DJ Silverman awarded damages of £5000 for disability discrimination and rejected the
claim under the HRA 1998.",

held: "The Court of Appeal held that there was no less favourable treatment.
C had claimed that the less
favourable treatment was insisting that she should allow an Occupational Therapist into her home to carry
out an assessment. Her comparator was a person who was able to attend the assessment centre. They
would not have been treated in this way. The Court of Appeal found that this was not an example of less
favourable treatment but a concession made in C’s favour. The Court held that the correct comparator
ought to have been an applicant for a ’’Blue badge” who was unable to attend the centre for assessment
for a reason unrelated to disability or perhaps an applicant who was claiming some other disability benefit
who was unable to be assessed at the centre for a reason unrelated to disability. There was no evidence
as to the treatment of these comparators and D's policies required all applicants were to be treated the
same way. The appeal against the finding of indirect discrimination was allowed. There was no evidence
of finding that, as a group, applicants for “Blue badges” would find it difficult to attend assessment
centres. This was a “unique” case. Finally, the District Judge erred by not considering what was
reasonable from D's point of view, in particular the need to deter fraudulent applications for “Blue
badges” and in following Department of Transport Guidelines.",
comment: "This is likely to be a case which is confined to its facts and the Judges raised a warning note about
claimants who bring judicial review proceedings (with a cost to local taxpayers) when public bodies have
taken steps to be accommodating, as D had been in this case. At the end of their judgment, the Court of
Appeal highlighted the importance of courts considering what was reasonable from the local authority's
point of view and that in this case as a matter of evidence, a fact which was strongly in D's favour was that
D were prepared to carry out and assessment in C’s home.")



Case.create!(title: "Nottingham City Transport Ltd v Harvey UKEAT/0032/12/JOJ",

keyword_list: "Reasonable Adjustments — Meaning of Provision, Criterion or Practice",

summary: "C claimed that R had failed to make reasonable adjustments to its disciplinary process. The ET upheld his
claim, finding that R had a practice of not investigating cases properly or considering mitigating
circumstances. R appealed.",
facts: "C worked for R from 2001. He had depression which amounted to a disability. His depression caused him
frequently to be absent from work and he had a very poor attendance record. After a period off sick he
commenced a phased return. Cleft early on three occasions but handed in timesheets showing that he had
worked his full hours. A meeting to review the progress of his return to work was used to discuss his leaving
early. C became angry when it was raised and walked out. However, the meeting ended amicably. The
next day R started disciplinary proceedings as a result of the inaccuracy of C's timesheets. C was eventually
dismissed as a result of those proceedings. The ET held that this was unfair because R had not held a
reasonable investigation into why the C had behaved as he did and did not consider mitigating
circumstances when disciplining a disabled employee. The ET also held that R had unreasonably failed to
make adjustments in the light of C's disability.",
held: "The Appeal was allowed. The ET had wrongly identified the PCP as the employer's disciplinary procedures
and held that these could reasonably have been adjusted by investigating reasonably and considering
personal mitigation arising out of disability, and by not dismissing C. It was conceded in the appeal that
there was no evidence before the ET that it was the employer's practice was to ignore mitigation or to fail
to carry out a reasonable investigation. The ET had therefore wrongly identified the “practice” and had not
addressed the relevant questions in Environment Agency v Rowan [2008] ICR 218.

Langstaff J makes some interesting comments about the nature of PCPs.
He stated that a one-off
application of the Respondent's disciplinary process could not, in the circumstances of this case, reasonably
be regarded as a practice; there would have to be evidence of some more general repetition.",
comment: "It's like waiting for buses. You don't see a decision on what qualifies as a PCP for years and suddenly they
all come along at once! It has been clear for some time that there is a need to identify the PCP but
gradually the question of what can qualify as a PCP is being fleshed out. In this case Langstaff J's apparent
requirement for the PCP to be more than a one-off is interesting. Carphone Warehouse v Martin
[2013/1/p.3) is a similar case.
Will this mark the beginning of a flurry of case importing an additional
element of mens rea or deliberation into the imposition of PCP?")




Case.create!(title: "O’Cathail v Transport for London [2013] EWCA Civ 21",
keyword_list: " Disability Discrimination - Article 6 Rights",
summary: "The latest appeal in the O’Cathail saga deals with the adjournment of C's substantive hearing on grounds
of medical unfitness. C's applications for postponements of his substantive ET hearing had been refused.
The EAT held that the decisions not to allow C's applications had been ”plainly wrong” and had deprived
him of any opportunity to participate in the full merits hearing. R appealed.",
facts: "C initially applied to adjourn the full hearings on the grounds of medical unfitness. This was granted in
October 2010 and the hearing was relisted for 21 to 28 February 2011. C made further applications for
adjournments on 21, 22 and 23 February 2011 which were refused. The ET gave full reasons in its
judgment: for example that the proceedings were stale and dated back to events in 2008, there had been
a previous adjournment, that delays would affect the determination of other pending claims and that, as a
matter of proportionality, the claim did not involve dismissal and would be limited to an award for injury
to feelings, that substantial ET resources had been dedicated to the claim. Mr O’Cathail appealed to the
EAT and that appeal was allowed with reference to Terluk v Berezovsky [2010] All ER (D) 270. R appealed
to the Court of Appeal where C raised that his right to a fair hearing had been contravened with reference
to Article 6 of the ECHR.",
held: "The Court of Appeal allowed the appeal. The ET’s judgment had been scrupulously detailed and careful,
had cited the guidance in relevant case-law. TC did not argue that the ET had taken into account
irrelevant factors or left out relevant factors. The ET had also taken the overarching fairness into account
from both sides. The ET had not therefore erred by failing to take into account the Terluk case, which
deals with the regime under the CPR and is thus distinguishable. Furthermore the EAT’s application of the
Terluk approach had led them to substitute their own decision for that of the ET which was an error of
law. Finally, Article 6 does not compel the ET to the conclusion that it is always unfair to refuse an
application on medical grounds. The ET has to balance the consequences of proceedings against the right
of the other party to have a trial within a reasonable time and the public interest in prompt and efficient
adjudication of cases.",
comment: "The decision of the Court of Appeal illustrates the difference between the CPR and the procedural regime
in employment tribunals. The Court of Appeal emphasized the crucial point of difference in respect of
these sorts of case management decisions, which is that decisions of the ET can only be appealed on
questions of law. Under the CPR the appeal is normally by way of review. The decision of Terluk, under
the CPR, gives the appellate Court a broader discretion to review the decision of the lower court which is
not applicable to employment tribunals, whose decisions can only be appealed on questions of law and
where the tribunal is granted wide case management powers.")



Case.create!(title: "Parents of C v Trustees of Stanbridge Earls School SE881/12/00047",
keyword_list: " Discrimination in Education— Discrimination Arising from Disability — Direct Discrimination",
summary: "C was a pupil at D's school. She had engaged in inappropriate sexual conduct with two boys. She was excluded
from the school. The boys were not. C brought claims of direct disability discrimination and discrimination
arising in consequence of disability against the School.",
facts: "C was a 15 year old female pupil who was disabled. She had communication difficulties and Autistic Spectrum
Disorder or Asperger’s Syndrome. She was very sexually and emotionally vulnerable. She experienced extreme
egocentricity, temper tantrums and a social and emotional development that was significantly below her actual
age. Members of D's staff came to hear about C's inappropriate sexual encounters with boys at the school. C
initially saw the school medical centre reporting that she had a vaginal tear. The school appeared to consider
that C had engaged in consensual sex and did not report the matter further to either C's parents or social
services. About 2 weeks later C told her parents that she had had sex with a boy at the school barbecue. The
police were called. They investigated the matter as an allegation of rape. C continued at the school. She was
bullied as a result of the allegations. It was discovered that she had engaged in a sexual encounter with another
boy. The school asked C's parents to withdraw her from the school for her own protection. C's parents brought
a claim under the Equality Act.",
held: "The first tier tribunal held that C was disabled and that the school knew or ought to have known this. The
requirement for her to withdraw from the school was unfavourable treatment. Her education would be
disrupted. At the age of 15 sexual intercourse could not be consensual as a matter of law and her experiences
amounted to abuse. The school should have made reasonable adjustments to the way it assessed risk,
disciplined pupils and applied disciplinary policies. Furthermore the requirement for C to withdraw arose
directly from her disability within the meaning of 5.15 of the EA 2010. D could not justify their actions since they
had not attempted to understand C's vulnerability nor to establish ways of safeguarding her short of exclusion.
C's claim of direct discrimination under 5.13 EA 2010 was also upheld on the basis that a non-disabled pupil (the
two boys) were not excluded.",
comment: "This case provides a helpful example of the sort of adjustments that might be expected of a school which has
pupils who have behavioural difficulties stemming from a disability. Although the reasonable adjustments that
the Tribunal required D to make are not particularly well articulated (they appear to suggest that D was only
required to consider making adjustments) they illustrate the obvious need for a school to provide support for a
disabled pupil that it would not ordinarily provide to other non-disabled pupils. The Tribunal found that
excluding C from the school was not a reasonable adjustment since adjustments are required to remove the
disadvantage.


The discrimination under s.15 of the Equality Act is dealt with shortly in paragraph 175 of the judgment: the
Judge held that the reason C was excluded was because she could not be protected; the need for protection
arose in consequence of her disability and the exclusion was not justified as a proportionate response.")


Case.create!(title: "Patel v Lloyds Pharmacy Ltd UKEAT/0418/12/ZT",
keyword_list: " Direct disability discrimination — Striking-out/dismissal — Discrimination in Recruitment",
summary: "C's discrimination claim was struck out for having no reasonable prospect of success. C appealed.",
facts: "C had disclosed in an interview with Mr Butt, an employee of R, that he had bipolar disorder. Following the
interview he worked for R for a short period of time. At a later date, after this initial employment had
finished, C applied for another job with R and initially contacted Mr Butt. Mr Butt decided not to interview
C but that decision was overridden and C was offered an interview. Mr Butt emailed a member of the
interview panel setting out his reasons for not offering C an interview. These were that he was dissatisfied
with C's previous work. Mr Butt did not mention C's disability. Although C had referred to his disability on
an equal opportunities monitoring form there was no evidence that this information had been was passed
on to the interview panel. After the interview C was not offered employment. C brought a claim
contending that the reason was discrimination against him on the grounds of his bipolar disorder. The ET
held that there was no evidence to indicate that the interviewers knew C had bipolar disorder and
therefore that C's claim should be struck out.",
held: "The EAT acknowledged that striking out a discrimination claim was a draconian and exceptional step
(following Anyanwu v South Bank Students Union and South Bank University [2001] UKHL 14 and Ezsias v
North Glamorgan NHS Trust [2007] EWCA Civ 330).
However this did not mean that a tribunal should
refrain from striking out a hopeless case merely because there were unresolved factual issues. The correct
approach was to take C's case at its highest and then decide if it could succeed. If a case has no
reasonable prospect of succeeding it was not right to allow it to proceed on the basis that “something may
turn up”.",
comment: "Many claimants do not consider fully the consequences of their pleaded cases, there may be no evidence
that the respondent knew of the disability or that there was an adjustment that could be made. This case
is a reminder that, at the outset of the case, there must be something which, taken at its highest, would
form the basis of a claim with a reasonable prospect of succeeding. Without some such a basis the claim
should be struck out.")



Case.create!(title: "R (Coleman) v Barnet London Borough Council [2012] EWHC 3725 (Admin)",
keyword_list: " 5.149 Equality Act 2010 - Duty to Have ‘Due Regard’ — Due Regard to Effect on Individuals",
summary: "D gave planning permission for the construction of a school upon land that had been used for a garden
centre. The garden centre was an important local amenity for local people with disabilities and the elderly.
C was one of the disabled users and sought judicial review of the planning decision.",
facts: "The C was disabled and used the garden centre as a recreational and educational hub. He wished to
continue to use it. A previous grant of planning permission in respect of the same land had been
successfully challenged on the grounds that D had failed to discharge its obligation under s.149 EA 2010. As
a result, during the process of the grant that was the subject of this challenge, there had been extensive
consultation and one of the main sections of the D's report was aimed specifically at discharging D's duties
under the EA 2010.",
held: "The Judge found that D had discharged its duty under s.149 EA 2010. The Judge emphasised that the duty
imposed by s.149 was not a duty to achieve a result but rather to have regard to the need to achieve the
goals set out in the statute. The duty encompassed the need to have due regard to the need to gather
relevant information so that the public authority can properly take steps to take into account the disabled
persons’ disabilities in the context of the function under consideration. The underlying objective of the duty
is to ensure that the impact upon those with disabilities is brought into ‘the mix’ as a relevant factor when
decisions are taken that may affect disabled people.

D was not required to go beyond the relevant categories of “protected characteristics” in s.4 of the 2010
Act, namely ”age” and ’’disability’’ and consider the impact upon people with different types of disability,
such as physical, mental and learning disabilities, separately. The court held that it would be unduly
onerous to do so and was far more than s.149 required. To discharge its duty D had to comprehend the
entire range of disabilities represented by those affected by the decision and heed what was said in the
representations made by them or on their behalf. It had then to bring that understanding into a conscious
assessment of the likely consequence of the decision for people with the protected characteristics.",
comment: "The most interesting part of this decision concerns the requirement to consider individual disabilities. A
public body is required to consider how its decision will impact upon the full range of disabilities exhibited
by those affected by its decision. However, although a public body is required to consider the impact on the
entire range of disabilities this does not mean that it has to consider the impact upon each individual
disabled person who is affected.")



Case.create!(title: "R (South West Care Homes Ltd) v Devon County Council [2012] EWHC 2967",

keyword_list: "Equality Act 2010, s 149 — Due Regard - Closure of Services",

summary: "The C5 operated care and nursing homes. D made a decision to reduce its fees to a level which was likely to
result in the closure of a number of homes. Cs applied for a judicial review of D's decision.",

facts: "Cs operated care and nursing homes. Each of the C's homes had residents who paid fees and residents
whose fees were paid by the defendant local authority, and each has residents who are elderly and/or who
have a disability. The authority to provide residential care to elderly and infirm persons either itself or in
private care homes (which included those operated by the claimants). On 3 April 2012, having conducted
an equality impact assessment (EIA), the authority issued a decision letter setting fees for the financial year
2012-13. The claimants applied for judicial review of that decision, contending that the fees effectively
provided for a nil rate of return on capital which meant that some of the homes would no longer be
financially viable, resulting in unplanned closures and deteriorating conditions and quality of care.",

held: "The exercise in which the authority was engaged was of reviewing the usual cost of providing the residential
accommodation that it was obliged to provide.

The claimants submitted that the authority failed to comply with its duty under s 149 of the Equality Act
2010 to have due regard to the need to eliminate discrimination and/or the need to advance equality of
opportunity among elderly and disabled persons. Cs claimed that the EIA was flawed and that D had failed
to carry out a proper consultation. They argued that those affected had not been provided with sufficient
information to enable a proper understanding of the proposal and to make meaningful representations in
relation to it. Cs also argued that D had reached an irrational decision because of specific logical flaws in the
calculation and/or the unreasonableness of its conclusion.

The judge held that the decision was a rational one which was proceeded by a fair consultation, but one
which was arrived at without the necessary due regard to the need to eliminate discrimination against and
to promote equality amongst elderly or disabled residents. Since D's decision had the potential to affect
disabled persons’ right to choose where to live and to have support (rights enshrined in UN and European
Conventions) the EIA was flawed since it had failed to consider the impact on equality if a number of the
homes were forced to close.",
comment: "This is an interesting judicial review challenge. What could cynically be described as a commercially
motivated challenge to a decision by a local authority was upheld on equality grounds. The most significant
defect in the authority's EIA was its failure to consider the effect of the closure of care providers. Even
though most if not all homes identified in the report as being at risk of closure were likely to close in any
event, the Court held that should have been a proper consideration of mitigation measures or the
management of such closures when D set its fees.")



Case.create!(title: "Walker v Sita Information Network Computing UKEAT/0097/12/KN",
keyword_list: " Meaning of Disability — Effect of Impairment — Cause of Impairment",
summary: "C suffered from functional overlay compounded by obesity. C suffered from asthma, dyslexia, chronic
fatigue syndrome, and a number of other significant health problems. Because medical experts could not
identify a physical or mental cause for his symptoms the ET held that C was not disabled.",
facts: "C had what was described as a constellation of health problems. As a result he suffered from a number of
significant symptoms including pains in the head, knee, abdomen, lower back, left shoulder, left arm, left
leg, both feet and in the anal area. He also suffered from a number of other symptoms including constant
fatigue, poor concentration and memory loss. An occupational physician said that C suffered from a
permanent chronic condition which affected his day to day living. He was unable to identify any cause for
C's symptoms. C weighed 21 ‘/2 stone. The view of Dr Davis, another occupational health specialist was that
anyone who was that overweight was likely to suffer from breathlessness and have generalized pain. The
ET held that C was not disabled.",
held: "The EAT allowed the appeal. Langstaff P was referred to the cases of McNicol v Balfour Beatty Rail
Maintenance and Rugamer v Sony Music Entertainment, both reported at [2002] ICR 381 and also College of
Ripon & York St John v Hobbs [2002] IRLR 185. Langstaff P held that the ET in this case had taken the wrong
approach. An ET should identify whether an individual has a physical or mental impairment. In this case C
clearly had both. The ET had wrongly thought that it was necessary to establish that the physical or mental
impairment was caused by something physical or mental. The relevance of what caused the impairment is
evidential not legal — where there is no recognized cause an ET may be more likely to conclude that the
claimant's account of his symptoms is not genuine. In this case the ET had accepted that C's symptoms
were genuine.",
comment: "This is an interesting case concerning the nature of ”impairment”. The significant issue in McNicol and
Rugamer was whether ”impairment” referred to the cause of the disability or its effects. The EAT in the
College of Ripon case and the Court of Appeal in McNicol emphasized the importance of applying the words
of the statute and came down on the side of focusing on the effect of the impairment rather than the cause.
Langstaff P's judgment confirms this and is a helpful reminder of the need to take a common sense
approach in cases where the cause of the impairment is unclear.")



Case.create!(title: "Ward v Allies and Morrison Architects [2012] EWCA Civ 1287",
keyword_list: " Use of Definition of Disability in Personal Injuries Claims",
summary: "C won a personal injury claim against her employer after an accident at work. The Judge award her
compensation on the basis that she was not disabled. C appealed.",
facts: "C was working as a model maker on a short term placement with R. Whilst using a circular saw she cut off
her index finger on her left (non-dominant) hand and damaged her middle finger. Her index finger was able
to be re-attached and she made a considerable recovery. HHJ Cleary made awards in respect of the various
heads of damage. However in relation to future earnings, he concluded that he did not have sufficient
evidence as to what C had lost, or what she was likely to earn in the future, or the time during which she
needed to be compensated for loss of future earnings. He further held that he was not satisfied as a matter
of law or fact that she was a “disabled person“. The judge therefore awarded £30,000 loss of future
earnings in accordance with the case of Blamire v South Cumbria Health Authority [1993] PIOR Q1. C
appealed, submitting that the judge erred both in awarding damages for loss of future earnings and in
finding that she was not “disabled“ within the meaning of the Disability Discrimination Act 1995.",
held: "The Court of Appeal held that the judge was entitled to reach the conclusion that there were too many
imponderables for him to hold, on a balance of probabilities, what the likely career and earning capacity of
C would have been but for the accident; what it was likely to be as a result of the accident; or, that she
would be likely to suffer a loss of earnings in the future. The finding in respect of future loss of earnings
was therefore upheld.

C also argued that it was necessary to decide whether the she was disabled under the DDA 1995 before
concluding whether the Ogden tables should be used or not. The Court of Appeal held that the issue of
whether C was disabled under the DDA 1995 was not a determining factor on whether or not the Ogden
tables should be used to calculate loss of future earnings. There are three criteria for considering whether a
person is disabled set out in the Ogden Tables. The first and second criteria concern whether a person is
disabled under the DDA 1995 and the third concerns whether his condition affects the kind or the amount
of paid work he can do. In this case the judge found that there was no evidence in respect of the third
factor so, even if the Blamire approach was incorrect in principle, the  “disability“ factor in Odgen Tables
could not be used in this case.",
comment: "The Court of Appeal confirmed that it is appropriate for a judge to make a Blamire awards if the court is not
satisfied that it has the necessary information to apply the multiplier/ multiplicand approach. Although not
strictly a disability discrimination case we have included this summary as we thought that this case might be
of interest.")



Case.create!(title: "ZH v Commissioner of Police for the Metropolis [2013] EWCA Civ 69",
keyword_list: " Disability — Discrimination in the provision of Services — Reasonable Adjustments",
summary: "C was severely autistic and epileptic. He claimed damages arising out of discriminatory treatment by police
officers. A County Court Judge upheld his claim. The Police (D) appealed to the Court of Appeal.",
facts: "C visited Acton swimming baths and became fixated with the water. He stood fully clothed beside the pool
for 20 minutes. The lifeguards became concerned. C's carer told the pool staff that they must not touch him
as he was autistic and he would jump in. C would not move away from the poolside and the manager, having
lost patience, called the police. The Judge held that it would have been clear to those observing C that he
was disabled. C was making high pitched squeals, jumping up and down and rocking back and forth. The
police arrived in full uniform and spoke to the carer. They expressed the view that C needed to be moved as
he was in danger of falling in. One officer touched the Claimant gently on the back to gauge what his reaction
might be. C moved closer to the water. The officers tried to grab C’s arms to stop him going in. C jumped
into the water. The lifeguards formed a cordon around C to try and persuade him to move to the shallow end
and out of the pool. C was enjoying the water and splashing around. It took about 5 minutes to move him to
the shallow end. During this time the officers did not take advice from the carers and did not attempt to
formulate a plan for the safe removal of C from the pool. No advice was proffered by the carers.

C was eventually lifted out of the pool, struggling, and handed to police officers. Five officers restrained him.
The carers asked the police not to restrain him physically as he was autistic and epileptic. The officers ceased
their use of force only when two pairs of handcuffs and leg restraints were used. C became very distressed by
the restraint. C was taken into the carpark and placed in a cage in a police van. His carers were permitted to
see him through the cage but not to enter it. C suffered psychological trauma as a result of his experiences.",
held: "The Court of Appeal dismissed the appeal. D had a duty to make adjustments to the police force's policy on
control and restraint. That policy permits officers to use force equal to the level of resistance perceived by
them: if they cannot deal with a situation with verbal communication they can proceed to use the next level
of force. There was a duty to make adjustments to this policy because of the relative disadvantage it caused
to severely autistic persons who could not communicate verbally. Adjusting the policy did not make practical
policing unduly difficult or impossible. The authority had to take such steps as it was reasonable to take in all
the circumstances of the particular individual case. The officers knew that the C was autistic and epileptic
and should have known that autistic persons were vulnerable and have limited understanding.",
comment: "D appeared to argue that adjusting its policy would require officers to make medical diagnoses and was
therefore unreasonable. However, D admitted that a duty to make adjustments had arisen in this case and
the judge held that the officers knew or ought to know that C was disabled and disadvantaged by D's PCP
(since knowledge is necessary for the duty to arise). The Court of Appeal upheld the judge's finding that, in
the circumstances of this individual case, it was reasonable for D to adjust its policy on restraint.

Arguments were also made under the ECHR but are not dealt with here.")


Case.create!(title: "Ahmed v Bedford Borough Council UKEAT/0064/13/SM",
keyword_list: "Rule 18 (7) (c) of the ET Rules of Procedure — failure to comply with order - strike out of claims",
summary: "C issued a claim for, amongst other things, race, religious and disability discrimination. The ET Judge gave
directions for the joint instruction of a medical expert. C failed to attend his appointment with the expert.
R applied to strike out C's claims due to his failure to comply with directions. The EJ struck out the claims
under r.18(7)(c) on the basis that C's conduct was ‘scandalous, unreasonable or vexatious’. C appealed.",
facts: "C was employed by R as a street ranger. During his employment he lodged three claims in total to the
Employment Tribunal alleging discrimination on the grounds of race and/or religion or belief and disability
discrimination based on work-related stress and depression.

R did not accept that C was disabled and a pre-hearing review was fixed to determine disability. EJ
Metcalf gave directions for the joint instruction of a medical expert. C lodged his witness statement
setting out the effects of his illness but did not co-operate with the instruction of the medical expert. R
made successive applications to have the C's claims for discrimination based on race, religion and
disability struck out due to this failure to comply with the Order. The claims were eventually struck out by
the EJ on the basis that C's conduct had been scandalous, unreasonable and vexatious. C appealed the
decision.",
held: "HHJ Clark reviewed the relevant authorities on striking out discrimination claims (Anyanwu & South Bank
Student Union [2001] ICR 391; Blockbuster Entertainment Ltd v James [2006] IRLR 630; Abegaze v
Shrewsbury College of Arts & Technology [2010] IRLR 238). He identified three questions to be considered
by the Tribunal in deciding the issue:

1. Was the Claimant's conduct such that the power to strike out was triggered?

2. Had the EJ properly considered whether a fair trial was possible, in the light of the authorities?

3. Had a lesser sanction, such as an unless order, been considered properly?

The EAT held that the EJ had not specifically addressed the issue of whether a fair trial was possible and
had not considered issuing an unless order or separating out the race and religion claim from the disability
claim. As a result the appeal was allowed and the case was remitted for reconsideration by a different
Tribunal.",
comment: "The case is a reminder that it will only be in exceptional circumstances that a discrimination claim should
be struck out and that a tribunal striking a discrimination claim should only do so after it has taken great
care to address all the circumstances of the case. The starting point is that discrimination claims ought to
be heard on their merit.")



Case.create!(title: "Dosanj v Nottinghamshire Healthcare NHS Trust UKEAT/0517/12/GE",
keyword_list: " Application to Amend — Direct Disability Discrimination — Case Preparation",
summary: "C was dismissed from her employment as a Clinical Psychologist for R on 19 August 2010 and brought
claims for unfair and wrongful dismissal. She later applied to amend her claim to include race and
disability discrimination. The Employment Judge refused her permission to amend the claim.",
facts: "C was employed as a Clinical Psychologist from 3 March 2008. In September 2009 R raised issues with C's
record-keeping. C was subjected to a period of supervision following a performance review. She
commenced sick leave in November 2009 following which further concerns about her record keeping were
identified. After an investigation, a disciplinary hearing and an internal appeal, C was dismissed on 19
August 2010. C brought a claim in November 2010 for unfair and wrongful dismissal and was represented
by solicitors instructed by her union. On 14 September 2011 C wrote to the ET seeking to add claims of
race and disability discrimination. C instructed new representatives and the application was dealt with
alongside other matters on 1 February 2012. The Employment Judge refused permission to amend on the
basis that apart from the issue of considerable delay in making the amendment, C was represented by a
senior Trade Union Official during her disciplinary process and by a firm of solicitors when she submitted
her claim. Furthermore the Judge took the view that these were new allegations that had not previously
been made at any stage, it would cause prejudice to R and that it would not cause hardship to C to refuse
leave as it did not prevent her from pursuing her claim of unfair dismissal.",
held: "The EAT (HHJ Richardson, sitting alone) remitted the matter to be dealt with by a differently constituted
Tribunal for the following reasons. Firstly, the Employment Judge had referred to C receiving advice during
the disciplinary process (and not raising disability discrimination). This was a material misapprehension as
to the facts as disability discrimination had in fact been raised in the internal appeal. A significant factor to
be borne in mind under the principles set out in Selkent Bus Co Ltd t/a Stagecoach Selkent v Moore [1996]
ICR 836 is whether an allegation of discrimination sought to be added by amendment has been raised
during the disciplinary process. The misapprehension was also material as to whether prejudice was
caused to either party. Secondly, the Employment Judge had commented that there were no reasons for
C's delay and that C was a professional person. However, the Judge did not evaluate the material
indicating the extent of C's ill health over a substantial period of 2009 and 2010. Finally, the EAT accepted
the submission that different considerations apply to different allegations which are subject to an
amendment application and further, that different considerations may apply depending on the extent to
which this application relates to the unfair dismissal claim and the extent to which it raises matters
extraneous to that claim albeit that it is not an error of law for an Employment Judge to fail in his reasons
to address each allegation.",
comment: "As a matter of practice, the EAT specifically advised that C should prepare a witness statement for the
remitted ET hearing which set out those matters on which she wished to rely by way of explanation for
the delay and to address the issue of prejudice — specifically stating that “the matter should not be left to
oral argument and documents” (as it had been initially before the ET).")



Case.create!(title: "Dozie v Addison Lee PLC UKEAT/0328/13/BA and various",
keyword_list: " Discrimination cases — adjournments — strike out claims",
summary: "The matter related to various appeals made by Miss Dozie, the Claimant (“C”) in respect of various orders
made by the Employment Tribunal to strike out a number of her claims for various reasons. R put forward
a consent order to, in effect, support the application of C to have the appeals allowed. C also appealed the
refusal by the ET to allow C's final hearing to be postponed pending the outcome of her appeal. The ET
had decided that the Tribunal will proceed as if the claims were allowed. It was held that the Tribunal hard
erred in striking out C’s claim and that the postpone application should have also been granted in light of
the limited time the Tribunal would have had to properly hear the claims.",
facts: "C worked for the Respondent as a home-worker telephonist. She commenced employment on 23 July
2007. She later resigned and claimed constructive dismissal. C brought four claims in total to the
Employment Tribunal. C’s first claims were for flexible working, race discrimination, victimisation by
reason of a protected act and direct associative disability discrimination. They were all struck out by the
Tribunal. Permission for C to amend her claim in respect of indirect associative disability discrimination
was also rejected. C's second claim was for sex discrimination and was also struck out this time for non-
payment of the deposit order made against her. C's third claim, for direct disability discrimination was
struck out by reason of non-compliance with an ”unless order” relating to consent for medical records.
The Claimant's fourth claim for victimisation by reason of a protected act and constructive dismissal were
the only remaining claims due to be heard by the Tribunal in August 2013. C appealed the various
Judgments promulgated against her. R put forward a consent order which supported the appeals relating
to C's first and second claims to be allowed.",
held: "The EAT held that the ET should not have struck out C's first or second claims. The EAT held that in cases
regarding discrimination, it was a well-established principle that the cases should be tried on the facts
(Eszias v North G/amorgan NHS Trust [2007] ICR 1126 although this case was not expressly mentioned).
The appeal was therefore allowed by consent in relation to those issues. C's appeal was also allowed by
consent in respect of her application to amend her claim for indirect associative disability discrimination.
The EAT held that the facts relied upon to establish this claim should be set out properly before a decision
could be taken on whether they should be struck out. C’s appeal against the refusal of the Tribunal to
adjourn her final hearing was also allowed. This was on the basis that the Tribunal could not simply press
ahead to hear claims that had been struck out before the EAT had ruled on the issues. The EAT stated that
there was no sound reason for the Tribunal to refuse the adjournment. The additional claims would have
elongated the hearing and it would have been unsatisfactory in all the circumstances “to have a rushed
three—day hearing of these enlarged cIaims”.",
comment: "Although many of the appeals were eventually allowed by consent order, the EAT was categorical that
they will not allow appeals without scrutiny and simply because they are consented to. The EAT will
instead have regard for the EAT Practice Directions when deciding whether a hearing will be necessary
(Paragraphs 10 and 20 of the Judgment and 18.3 of the EAT Practice Directions).")


Case.create!(title: "Fox v British Airways PLC [2013] EWCA Civ 972",
keyword_list: " Claims by an Estate — Discriminatory dismissal — Remedy — Quanutm — Loss of Life Insurance",
summary: "Mr Fox was dismissed from British Airways after ill health. He died shortly thereafter. The father of Mr
Fox, issued a claim in the ET for Disability Discrimination and Unfair Dismissal. The intention behind the
claim was to obtain payment of a lump sum award from a death in service benefit the deceased would
have been entitled to if he had still been employed with British airways when he died. At first instance,
the ET held that the estate of Mr Fox could only recover a nominal award for the loss of the benefit and
not the lump sum benefit itself. C appealed this decision. The appeal was allowed by the EAT which held
that the lump sum death-in-service benefit was recoverable as a pecuniary loss. BA appealed the
quantification ofthe award but not the entitlement.",
facts: "BA dismissed Mr Fox on the basis of medical incapacity. In the month after his termination from BA he
died. If Mr Fox had still been employed at the time of his death, approximately £85,000 would have been
payable to chosen beneficiaries. The father of Mr Fox (“Mr Fox senior”) issued proceedings in the ET
claiming his son's dismissal was unfair and/or discriminatory based on his disability. He claimed that if Mr
Fox had not been dismissed unfairly and/or discriminatorily, he would have been employed at the time he
died and the lump sum benefit would have been payable to his beneficiaries. Mr Fox senior therefore
sought the payment as a remedy. At a preliminary hearing the ET rejected the argument that the lump
sum would be payable as damages for discrimination. They held that an award comparable to the loss of
a statutory right usually £350 was appropriate. The EAT disagreed stating the full lump sum would be
payable if Mr Fox senior succeeded at trial.",
held: "The CofA dismissed the appeal from the EAT and held that the loss of the chance of having the death-in-
service benefit paid out was a pecuniary loss which the deceased would have been able to pursue prior to
his death. It was irrelevant that the actual payment would be paid out only after he was dead and to third
party beneficiaries. As a result Mr Fox senior could pursue the pecuniary loss on Mr Fox's behalf. If he
was successful in the substantive claims for unfair dismissal and discrimination, the estate of the deceased
would be entitled to recover the entire lump sum death in service benefit.",
comment: "Although this case turned specifically on the facts it is interesting nonetheless. The case reaffirms the
principle that a personal representative can pursue or continue litigation in discrimination cases on behalf
of a deceased employee for the benefit of his estate. The CofA also deal with some interesting issues of
quantification of C's loss. Ordinarily where a claimant has suffered the loss of a benefit in the nature of
life assurance as a result of a tort, the appropriate measure of damage would appear to be the cost of
securing an equivalent benefit in the market. As the CofA put it: ‘once Mr Fox had died it was too late to
seek alternative life insurance cover”. In those circumstances the CofA advised returning to first
principles. C's estate was entitled to be put in the position that C would have been in had he not been
dismissed when he was. The chances of him being dismissed before his death were too small to require
any discount. At that point his beneficiaries would have become entitled to the payment of £85,000 and
award of damages was therefore made in that sum.")



Case.create!(title: "Newham Sixth Form College v Sanders UKEAT/0610/12/SM",
keyword_list: "Failure to make reasonable adjustments — Steps in Environment Agency v Rowan",
summary: "C, who suffered from a depressive illness, brought claims for disability-related discrimination and failure to
make reasonable adjustments under the Disability Discrimination Act 1995. The ET dismissed C's
disability-related claim but allowed the failure to make reasonable adjustments claim. He gave directions
for a remedies hearing. R appealed. C failed to comply with orders of the EAT and was consequentially
debarred from participating in the appeal.",
facts: "C failed her probationary period. She alleged that R had failed to make reasonable adjustments and that
her dismissal was discriminatory, in that R had dismissed her on the grounds of disability. R conceded that
C suffered from a depressive illness that amounted to a disability. C contended that the PCPs which
placed C at a substantial disadvantage were: (a) the requirement to attend work regularly at 8.45am and
(b) the requirement to follow R's absence/lateness reporting procedures, namely to telephone R in the
event of potential lateness or absence.

The ET’s judgment that made no reference to the test under s 4A of the Disability Discrimination Act 1995.
Instead the ET went through each of C's suggested adjustments and found that R was under a duty to
make adjustments and had failed make all but two adjustments.",
held: "The EAT (HHJ McMullen QC) found that the ET’s judgment was fatally flawed and should be set aside. He
cited with approval Royal Bank of Scotland v Ashton [2011] ICR 632 and
Tarbuck v Sainsbury’s Supermarkets Limited [2006] IRLR 664, which states that the test for whether a
reasonable adjustment has been made is objective and that it is irrelevant to consider the employer's
thought processes. The EAT referred to the well known principles in Environment Agency v Rowan [2008]
ICR 218. In Rowan HHJ Serota QC set out four steps that an ET would have to consider in order to come to
a conclusion on a reasonable adjustments case. HHJ McMullen held that in this case the ET had not paid
attention to the statutory test nor its interpretation by the authorities. The ET had wrongly taken into
account subjective intentions of R. Furthermore, the ET had not made a factual finding about what R's
knowledge of C's condition was. The ET had also failed to determine what substantial disadvantage C had
suffered or how the disadvantage could have been prevented by the suggested reasonable adjustments.
The EAT remitted the reasonable adjustments claims and the consequential remedies judgment to be
reconsidered by a freshly constituted Tribunal.",
comment: "This Judgment, although not providing much useful law, is a helpful authority to produce to a tribunal as a
reminder of the correct approach that should be taken to useful overview of the law on failure to make
reasonable adjustments claims. This case adds to the considerable number of successful disability and
discrimination appeals that cite both Tarbuck and Rowan.")



Case.create!(title: "Redcar and Cleveland Primary Care Trust v Lonsdale UKEAT/0090/12/RN",
keyword_list: " Direct Discrimination — Failure to make Reasonable Adjustments - Redundancy",
summary: "C was registered blind. She was made redundant from her role following a managed process whereby she
had been precluded from applying for a post at Band 6 in competition with another candidate during
Stage 1 of the redundancy process. The ET upheld unfair dismissal and discrimination claims. R appealed.",
facts: "C was initially employed in a clinical post as a Senior Occupational Therapist at Band 6. In 2008 she
suffered a significant deterioration in her vision and an Occupational Health assessment recommended
redeployment. The only suitable alternative was a Band 4 post. In 2010 C was informed that her new
position was at risk due to a restructuring exercise at R. At the 1“ stage of the process candidates could
apply for posts in their Band or one Band above (but no higher). At the 2”“ stage candidates could
compete with their colleagues for a wider range of roles. C's was not allowed to apply for a Band 6
vacancy in the 1st Stage and was later dismissed. After an internal appeal C was allowed to apply for the
band 6 role during the 2”°' stage but not the 1“. Unfortunately, the role was filled during the 1“ stage. The
matching panel allocating the role concluded informally that C did not meet the essential criteria for the
role in any event. C's appeal was dismissed. The ET held that R had not made the reasonable adjustment
of permitting C to apply for the Band 6 role at the 1“ stage and that the dismissal was unfair. The ET held
that there was not an act of discrimination arising in consequence of disability (5.15 EA 2010).",
held: "The EAT (HHJ Peter Clark) dismissed R's appeal and allowed C's cross-appeal against the finding that the
dismissal was not contrary to 5.15 EA 2010. The EAT referred to the well-trod criteria in Environment
Agency v Rowan [2008] IRLR 20. The PCP alleged to have put C at a disadvantage (R's prohibition on staff
applying for posts more than one grade above their current banding) placed C at a substantial
disadvantage as she had been redeployed from a band 6 to a band 4 because of her disability. This meant
that she was precluded from applying for the band 6 role during the redundancy process. Interestingly,
the EAT did not accept that earlier redeployment was “too remote”. Archibald v Fife Council [2004] IRLR
651 provided that sometimes disabled people must be treated more favourably than those who are not
disabled. As for the discriminatory dismissal, the EAT held that having found a breach of duty under s 20
EA 2010 the ET was bound to go on to conclude that the dismissal was inextricably linked with the failure
to make the adjustment and therefore an act of discrimination. Despite the genuine redundancy there
was a significant discriminatory element to the dismissal.",
comment: "This is an interesting case for a number of reasons that is sometimes hard to follow. Claimants are
frequently unable to convince tribunals to take the sort of bold steps HHJ Clark takes in this case. The leap
from disposing with the comparison exercise, to the making of a connection between an historic re-
deployment and a redundancy exercise would be a step too far for most tribunals. HHJ Clark's approach
to “substantial disadvantage” is also noteworthy. On the evidence there was a chance that C may have
got the band 6 role. It was therefore a reasonable adjustment to allow her to apply for it. The likelihood
of success was something that could be considered further at the quantum stage.")




Case.create!(title: "Riley v The Crown Prosecution Service [2013] EWCA Civ 951",
keyword_list: "Ill-Health — postponements - strike out of claims",
facts: "C was a solicitor in the CPS. She raised grievances for bullying and harassment. In August 2008, Ms Riley
went off sick. She was still off sick by May 2011. The Occupational Health report advised that C would not
be fit to return to work but recommended that management should address her concerns. In 2009 C
issued her first ET claim alleging race discrimination, disability discrimination and whistleblowing. In April
2010 C issued her second ET claim objecting to the re-employment of an employee the subject of her
grievance. A psychiatric report prepared for C concluded that her problems were a direct result of her on-
going legal battle. Occupational Health also advised that they could not envisage a change in her condition
in the “foreseeable future”. In September 2010, C was dismissed after a displinary investigation (in
absentia) for making false allegations namely her Grievance. C issued her third and fourth ET claims
respectively alleging, inter alia, unfair dismissal.

The Final hearing was listed for 20 days to commence on 3 May 2011. C, shortly before the hearing
applied for a postponement with medical evidence to support that she was “mentally and physically unfit
at the present time to attend the court hearing”. The Tribunal considered at a subsequent hearing
whether C's claims should be struck out for, amongst other reasons, the fact that it would no longer be
possible to have a fair hearing, pursuant to Rule 18(7)(f). Expert testimony was given as to C's health. The
medical evidence could not say with any certainty that C would recover sufficiently to participate in the
proceedings and on balance C was unlikely to do so before the expiry of 2 years. The Employment Tribunal
therefore struck out C's claim on the basis that (1) there was no prognosis of when C would be in a
position to be well enough to take part in proceedings (2) the balance of prejudice to either party made a
fair trial not possible. C appealed.",
held: "The EAT upheld the Tribunals findings but granted permission for C to appeal to the Court of Appeal due
to the “interesting question” as to whether the courts are to apply the Wednesdbury test of
unreasonableness or the fairness test when considering whether to strike out a claim. The question was
resolved in the intervening period before C's appeal was due to be heard. In O’Cathail v Transport for
London [2013] EWCA Civ 21, the Court of Appeal affirmed the correct approach as the Wednesdbury test.
As a result, a Tribunal’s decision could only be questioned if there had been an error of legal principle in
the approach, or perversity in the outcome. In light of the decision in O’cathail, the Court of Appel
dismissed the appeal. It was held that if the doctors could not give any realistic prognosis of sufficient
improvement within a reasonable time, and the case itself dealt with matters that that were already in the
distant past, striking out the claim is an option available to the Tribunal.",
comment: "The case shows that Tribunals have a very wide discretion in managing claims. The exercise of their
discretion will be very difficult to appeal unless and until it is arguable that the discretion convened was
exercised in a way that makes the decision perverse.

Claimant practitioners should especially note that Occupational Health / Medical evidence supporting a
Claimant's ill health may not always lead to a favourable result for them. Doctors have tended in recent
years to shy away from giving concrete time estimates for recovery. If it is truly unforeseeable when C will
recover there is a real risk that she will be scoring an own goal for both employer and Respondent. The
fact that the employer / Respondent caused the illness will not be justification for postponing litigation
indefintely until C believes he is well enough to engage. The prejudice to R will be considered and the
overriding consideration for postponing or striking out will be whether a fair trial is possible and in a
reasonable period of time (Article 6 of the ECHR).")


Case.create!(title: "Sud v London Borough of Ealing [2013] EWCA Civ 949",
keyword_list: "Defining disability — errors in law — costs awards",
summary: "C was dismissed by reason of redundancy. She made unfair dismissal, discrimination claims and a whistle-
blowing claim. The ET held that C was physically disabled but did not have a disabling mental impairment.
C's reasonable adjustments claims arising out of her mental impairment were rejected. The ET awarded
the R half of its costs. C appealed. The EAT dismissed the appeal and C appealed to the CofA.",
facts: "C worked as a Contracts and Review Manager for R from 1986. In 2004 C submitted a grievance against
two senior officials in the council. In 2005, she injured her right shoulder. She had several periods of
absence for this and also for work-related stress. Eventually, C presented her discrimination claims. The
ET held R had failed to make reasonable adjustments for her shoulder but did not accept that C's mental
impairment amounted was a disability. The ET awarded R 50% of its costs because, amongst other things,
C had unreasonably rejected offers ranging from £10,000 to £40,000 out of hand. On appeal the EAT
accepted that the C's mental impairment (clinical depression and anxiety) was a disability for the purposes
of Schedule 1 of the Disability Discrimination Act 1995. The ET had not taken into account what C's
disability would have been like but for her treatment. The expert had not considered what C's disability
would have been like without her medication and without the counselling that she had been receiving.
The EAT held that the ET should have considered these points even though the expert was not asked to
consider them and C's representatives had not raised them. Despite these errors the EAT refused to remit
the case. On the facts, C had failed to demonstrate that she had been placed at a substantial
disadvantage as a result of any practice, provision or criterion applied by R. The claim therefore would
have failed in any event. The EAT upheld the costs award.",
held: "The CofA affirmed the general principle that whenever the EAT identifies an error of law, the case should
be remitted for a rehearing in the Tribunal. The exception, applying Dobie v Burns International Security
Services (UK) Ltd [1984] ICR 812, is that where the Tribunal’s overall conclusion is plainly and unarguably
correct, notwithstanding a mis-direction. In those circumstances the EAT is not obliged to remit the case.
The CofA also upheld the costs award. C had rejected offers from £10,000 to £40,000 out of hand and
indicated that she was looking for compensation in the unrealistic sum of £360,000. C was not prepared
to accept any reasonable and appropriate sum in settlement of her claims. The argument that C was
entitled to seek declarations in her favour or reinstatement was not credible given that her response to
the offers focussed on an exorbitant sum by way of suggested compensation.",
comment: "Perhaps the most interesting aspect of this case is the CofA’s and EAT’s approach to costs. How often
have reasonable offers been met with exorbitant demands? This case provides a helpful authority for
respondent lawyers. The reasonableness of rejecting an offer can be gauged by the claimant's response.
A claimant who insists on demanding an exorbitant amount in settlement may open himself/herself up to
an argument that he was not prepared to settle for any reasonable sum and that his conduct has
therefore been unreasonable.")



