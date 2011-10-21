<%page args="part"/>
% if part=='Vars':
<%
	attributes['doChords']=True
	attributes['doVoice']=True
	attributes['doLyrics']=True
	attributes['render']="Fake"

	attributes['title']=""
	attributes['subtitle']=""
	attributes['composer']=""
	attributes['style']="Jazz"
	attributes['piece']=""
	attributes['poet']=""
	attributes['copyright']=""
	attributes['copyrightextra']=""
	attributes['completion']="0"
	attributes['uuid']="a064f20e-fb85-11e0-8d5d-0019d11e5a41"

	attributes['structure']="ABC"
	attributes['idyoutuberemark']=""
	attributes['idyoutube']=""
	attributes['idyoutuberemark']=""
	attributes['idyoutube']=""
	attributes['lyricsurl']=""
%>
% endif

% if part=='Doc':
	DONE:
	TODO:
	- bring in real book pdf.
	- bring in fake book pdf.
	- write real book version.
% endif

% if part=='ChordsReal':
\chordmode {
	\startChords

	\startSong

	\mark "A"
	\startPart
	f1:maj7 | a2:m7.5- d:7.9- | g1:m7 | c:7 | \myEndLine
	f:6 | d:m7.5- | g:7 | g2:m7 c:7 | \myEndLine
	f1:maj7 | c2:m7 f:7 | bes1:6 | bes:m6 | \myEndLine
	f:maj7 | a2:m7 d:7 | g1:7 | g2:m7 c:7 | \myEndLine
	\endPart

	\mark "B"
	\startPart
	f1:maj7 | aes:m7 | g:m7 | c:7 | \myEndLine
	f:6 | d:m7.5- | g:7 | g2:m7 c:7 | \myEndLine
	c1:m7 | f:7 | bes:6 | ees:7 | \myEndLine
	f2:6 g:m7 | a:m7 bes:m6 | a:m7 d:m7 | g:m7 c:7 | f1:6 | g2:m7 c:7 | \myEndLine
	\endPart

	\endSong

	\endChords
}
% endif

% if part=='VoiceReal':
\relative c' {
	%% http://veltzer.net/blog/blog/2010/08/14/musical-tempo-table/
	\tempo "Allegro" 4 = 130
	\time 4/4
	\key f \major

	%% part "A"
	r4 c c c | ees2. ees4 | d d2. | a'1 |
	r4 f f f | aes2. aes4 | g2. g4 | d'1 |
	r4 e e e | c c2. | a a4 | f1 |
	r4 a a a | c c2 c4 | a2. a4 | d,1 |

	%% part "B"
	r4 c c c | ees2. ees4 | d d2. | a'1 |
	r4 f f f | aes2. aes4 | g2. g4 | d'1 |
	f2 f4 f | d2. d4 | c2 c | a a4 bes |
	c f, g bes | a f g bes | a2 f' | f, g | f1~ | f2. r4 |

}
% endif

% if part=='LyricsReal':
%% this version of the lyrics is from the fake book but adjusted for the real book (the real book has no lyrics)...
\lyricmode {
	A Fog -- gy Day __ in Lon -- don town __ ha -- d me low __ and had me down. __
	I viewed the morn -- ing with a -- larm, __ the Brit -- ish Mu -- seum had lost its charm. __
	How long I wondered could this thing last? __ But_the age of mira -- cles had -- n't passed, __
	for sud -- den -- ly __ I saw you there __ and through fog -- gy Lon -- don town the sun was shin -- ing ev -- 'ry where.
}
% endif

% if part=='ChordsFake':
\chordmode {
	\startChords

	\startSong

	\partial 4 r4 |

	\repeat volta 2 {

	\mark "A"
	\startPart
	f1:maj7 | a2:m7.5- d:7.9- | g1:m7 | c:7 | \myEndLine
	f2. d4:m7.5- | d1:m7.5- | g:7 | g2:m7 c:7 | \myEndLine
	f1:maj7 | c2:m7 f:7 | bes1:maj7 | bes:m6 | \myEndLine
	f:maj7 | a2:m7 d:7 | g1:7.9 | g2:m7 c:7 | \myEndLine
	\endPart

	\mark "B"
	\startPart
	f1:maj7 | a2:m7.5- d:7.9- | g1:m7 | c:7 | \myEndLine
	f2. d4:m7.5- | d1:m7.5- | g:7 | g2:m7 c:7 | \myEndLine
	c1:m7 | f:7 | bes:maj7 | ees:7 | \myEndLine
	f2 g:m7 | a:m7 bes:m6 | a:m7 d:m7 | g:m7 c:7 |

	} \alternative {
		{
			f1 | g2:m7 c:7 | \myEndLine
		}
		{
			f1 | bes2:7 bes:m6 | f1:maj7 | \myEndLine
		}
	}

	\endPart

	\endSong
}
% endif

% if part=='VoiceFake':
\relative c' {
	%% http://veltzer.net/blog/blog/2010/08/14/musical-tempo-table/
	\tempo "Allegro" 4 = 130
	\time 4/4
	\key f \major

	\partial 4 c4 |

	\repeat volta 2 {

	%% part "A"
	c c2 ees4~ | ees2. ees4 | d d2 a'4~ | a1 | \myEndLine
	f2 f4 aes~ | aes2. aes4 | g2 g4 d'4~ | d1 | \myEndLine
	r4 e e e | c c2. | a2 a4 f~ | f2. f4 | \myEndLine
	a a a c~ | c c2 c4 | a2 a4 d,~ | d2. c4 | \myEndLine

	%% part "B"
	c2 c4 ees~ | ees ees2 ees4 | d2 d4 a'~ | a2 a4 a | \myEndLine
	f2 f4 aes~ | aes bes aes2 | g g4 d'~ | d2. d4 | \myEndLine
	f2 f4 d~ | d2. d4 | c2 c4 a~ | a2 a4 bes | \myEndLine
	c f, g bes | a f g bes | a2 f' | f, g |

	} \alternative {
		{
			f1 | r2 r4 c | \myEndLine
		}
		{
			f1~ | f~ | f | \myEndLine
		}
	}
}
% endif

% if part=='LyricsFake':
\lyricmode {
	A Fog -- gy Day __ in Lon -- don town __ had me low __ and had me down. __
	I viewed the morn -- ing with a -- larm, __ the Brit -- ish Mu -- se -- um had lost its charm. __
	How long I won -- dered could this thing last? __ But the age of mir -- a -- cles had -- n't passed, __
	for sud -- den -- ly, __ I saw you there __ and through fog -- gy Lon -- don town the sun was shin -- ing ev -- 'ry where.
	A where. __
}
% endif