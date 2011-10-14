<%inherit file="/src/include/common.makoi"/>
<%
	attributes['jazzTune']=True
	attributes['type']="harmony_tune_lyrics"
	attributes['render']="My"

	attributes['title']=u"בשדה ירוק"
	attributes['composer']=u"דני סנדרסון"
	attributes['singer']=u"דני סנדרסון"
	attributes['piece']=u"בלדה איטית"
	attributes['poet']=u"מאיר אריאל"

	attributes['completion']="4"

	attributes['idyoutube']="En9qtX5VnLE"

	attributes['uuid']="42424480-a26f-11df-abb4-0019d11e5a41"
%>

<%doc>
	DONE:
	TODO:
	- mark what has been done with this tune.
</%doc>

<%def name="myChordsMy()">
\chordmode {
	\startChords

	\startSong

	\partial 4 r4

	bes2 a2:m7 | g1:m7 | g2:m7 bes2 | f2 c2:7 | \myEndLine
	bes2 a2:m7 | g1:m7 | g2:m7 bes2 | f2 c2:7 | c1:7 | \myEndLine

	g1:m7 | bes1 | f2 c2:7 | f1 | \myEndLine
	g1:m7 | bes2 c2:7 | f2 ees2 | bes2 c2:7 | \myEndLine

	\endSong

	\endChords
}
</%def>

<%def name="myVoiceMy()">
\relative f' {
	\time 4/4
	\key f \major
	\partial 4 a8 c8 |

	d8 d4 c8 ~ c4 a8 f8 | g8 g4 g8 ~ g4 d8 f8 |
	g8 g4 f8 ~ f8 e8 d8 c8 | f8 f4 e8 ~ e4 a8 c8 |

	d8 d4 c8 ~ c4 a8 f8 | g8 g4 g8 ~ g4 d8 f8 |
	g8 g4 f8 ~ f8 e8 d8 c8 | f8 f4 c8 ~ c2 | r2. f8 e8 |

	d4 a'8 g4 f8 e4 |
}
</%def>

<%def name="myLyricsMy()">
\lyricmode {
	ב -- ש -- דה י -- רוק, על גב -- עה תלו -- לה.
	ב -- מ -- קום ר -- חוק, סוף ד -- רך לא סלו -- לה.
	ב -- ש -- דה י -- רוק, על גב -- עה תלו -- לה.
	א -- ה -- בת ח -- יי לי -- פול עוד ע -- לו -- לה.

	על מר -- בד עלי עשב רו -- ח
	שם ישבנו לר -- אות שקי -- עה
	והייתה תחושה של תפוח
	והיינו כל כך קרובים לנגיעה

	בשדה ירוק, על גבעה תלולה
	בושם אהבה נודפת וטלולה
	בשדה ירוק על גבעה תלולה
	אהבת חיי ליפול עוד עלולה

	עדרים גלשו אל השוקת
	על שפתי מפלי שיער
	חלילים התחילו למשוך את
	קו הרכס הרץ במעלה ההר

	בשדה ירוק על גבעה תלולה
	מגמה שקופה בהכרה צלולה
	בשדה ירוק, על גבעה תלולה
	כי תהום שחורה רובצת חלולה

	בין הרים השמש שקעה לה
	וירח עוד לא עלה
	יפתי פתאום פחדה לה
	אל תהום פעורה - כאילו צללה

	היא נתנה לדעת לדעת
	היא הפליאה להיוודע
	ואני צמא דעת לגעת
	עד לקצה הידיעה, אל תוך הלא נודע

	בשדה ירוק על גבעה תלולה
	במקום רחוק, סוף דרך לא סלולה
	בשדה ירוק, על גבעה תלולה
	אהבת חיי ליפול עוד עלולה
}
</%def>
