//Maya ASCII 2026 scene
//Name: tableUVwrap.ma
//Last modified: Tue, Jun 23, 2026 11:18:33 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FF88046F-4970-BDC9-6BF1-349BF75D25BE";
createNode transform -shared -name "persp";
	rename -uuid "301EAF5B-4998-7F93-5912-6CB061623F9F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 13.600454524418044 1.390747367718677 -15.676052078650148 ;
	setAttr ".rotate" -type "double3" 3.8616472704039526 153.79999999999774 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "29A2CED8-4ADE-D505-A8C0-42A61105D581";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 22.631095869720713;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2E41B66C-452C-C9A6-DF05-5CBF7FABFA96";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "B9315EEA-43DD-CC06-7405-A5A2E81DCCDF";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "163F75A8-4ED5-3B6A-CD51-4F9D2A12949B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "D5D940D7-4451-B509-A834-B89FA6F93D57";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "BE1FA999-4BFD-92C1-1FD4-C3836460E67B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "B645F351-4FD6-86A6-5D8E-DA93DA154F14";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "myTable:materialXStack1";
	rename -uuid "EF809B3F-4C77-2DF8-2EDA-4CAA30C07904";
createNode materialxStack -name "myTable:materialXStackShape1" -parent "myTable:materialXStack1";
	rename -uuid "BE338A6A-4431-74A9-52B0-9190757020A8";
	setAttr -keyable off ".visibility";
	setAttr ".documents" -type "string" (
		"[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABu3icdVHNDoIwDL7zFM3ORsDFRA3gxaN68k6K1EiyARk/gbd3js0g0VPT9sv300bHQQroSTVFVcYsXAfsmHiRxJZUgWKYr/iOJR5AdMERzygzUi2UKClms0nIoB1rPWs69cA7NU/MSTEoq5xyekzY6ykVEzz9hr35tUJR1p3jvleiUo7UNJxBj6LTbbAON3u+Al1Dbmqw5RsGvvHpz2yZgdVy4azAQY43zAQd3vDU4rlTdOBZAu1+wfTL9yL/36P8uqD1v1DRf/E/j0m8FxLlksY=\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fEXTtRGwMbLgsXGp/gIZoUSSPkh5BP7eWqipDa4mM3Nz58xMWsycoYmqvpUiw/ExwkUepBwGqlpgs9siCc4DhNI7LHAD/qRqQAI4zbBTiTEalk7X+lE1UNH+BTVVGAlZ05o2q/ZxLdkqL39lH389oRXdaL0ryaSypiYhGE3ARp1GmomcD0jHS5SYeCK6HRrO0MEyhW2WXc6BL316q3HANbRnsIfrrf33FnuH27C9Kfod4fcfefAG6e2PkQ==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABxHicdVG5DoJAEO35isnWRkDUFQLYWKqVPRlliCS7YJYj8PeuyBok2s3x8o6ZcN9JAS2pKi+LiLlLh+1jK5RYk8pRdNOVt2OxBRCesMcjyiupGgqUFLHJxGVQ9w89qxqV4Y2qO6akGBRlSillb+z5kIg3PPmGvfi1Ql48GsN9K0WpDOnQeAxaFI1unaWz5WvX9xegy43vcO4O5Ypzz+cM7MGwPfE3DEZRk3JUCmR/waug4AVPRvzGSBvwJIqOMWP6FWB2iL/X+XXK0f9MRT/I/nwotp5IL5S7\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABxHicdVHJDoIwEL3zFU3PBtBGqYbl4lE9eSejDJGkBVKWwN9blhokepvl5S0zftRJQVpUVVbkAd3aLo1Cy5dQo8pAdMsV4zS0CPGv0MMF5ANVTXKQGNDFZEtJ3Zd6VjUqhSdWL0hQUZIXCSaYTtjbORYTPP6GDfxaIcvLxnA/C1EoQzo2jJIWRKNb13YPnsddb0N0uT+yI2NjufM459qKMxp2Fv7GwSxqUs5KJ9nf4SHwNMDjGX8w0ga8iKJjrJh+BVgd4u91fp1y9r9S0Q9yPh8KrTdJ6JS9\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFU3PBqgsGsJy8aievJNBhkjSgilg5O8tSw0SPE1m5uUtM2HyFpy8UDZlXUWUmTZNYiMU0KIsgb+XK+dIY4OQ8AI9nEFkKFtSgcCILiaMkrZ/qlnTyQLu2DwgR0lJVeeYYzFhr6eUT/D0FzbwK4Wyenaa+17zWmrSsXEoeQHvVGube9tnO2KbzHP9oe49V62t0ae1sDUOZi0dbhYIRH+DjGMwwNMZf9CKGrxIoNyvmLZ8r/L/PcrWBWf/KxX1F+v7mNj4ABrNktA=\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDVCK4IHl4lH9BTJCiSRlSVkCf29lMZXgbZaXt8wE8VgKGLhsi7oKCTVtEkdGUGLHZYFi1FfsQiIDILjjhDcsn1x2UGHJQ6JNKIFuatSs7WWOKW9fmHFJoKoznvF8wT6uiVjgyS/sw68UiqrpN+60FrXcSOeGERhQ9Kq1Tds/XzybnUCVnuf6jM4low51XALWbNjS/M2DVXRLqaVI9jE2jJZAud8RHPne5f97lKMLrrZ3Kuov1vcxkfEG4tSRVg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKugLCpC4YNl22vQJyIahICaAwCG7fMFUpoivL9tf3sx0mo+AwMNmWdRURatokiY1QYMdkiXzUW+6VxAZA+MAJ7yheTHZQoWAR0SqUQDc1qtb2ssCMtW/MmSRQ1TnLWbFqn7eUr/L0Vzb7qwll1fS7d1bzWu6mS+ISGJD3KrVNxw7oBWyT+l4wR8f3VNtaOC0Naylss/blNPj0SL9rNHAFfTA4wz2s/fcWZ4fbsA9T1Dus7z9i4wPhVI+I\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawPlFVnw2LhUf4GMUCNJC6Q8An9vBWoqwVUz05t7z8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzC8/IqkFEN9wxiuKB5M91ChYQoyOS6CfW9XrBvnEgnUvLJkkUDclK9lz1d4vOV/l+a/s468SqrodtHfR8EZq06XwCYzIB1VSO6SBfwJqB9E5XF4v9Ag4C6djYC2NLUsPZ8Dne3qtMcAV9M7gCHc39t9dHC1uw96lqHM433uk1hvqlI+S\",\n        \"name\": \"document10\"\n"
		+ "    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FSHnokapC7hcemz7CzLVSIUkSlzQv2/cSir2NsvjLTNROnKGBirbqhYxJqaN08SIOHRUVsBGfeUGODEQih4wwR34i8oOCeA0xtqEYNRNjZq1vSwhp+0bCioxEnVBC1qu2OctYys8+4XN/EqhEk2/c+c1q+VOujQuRgOwXrW26ThXx/MuSFXE9z0yVyQIQ1eBrMWtpZlbBpviHlGLkB0z7BjNvrJ+IDgzfQj/9yJn59tsH1TUU6zvVxLjA52wkNE=\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVBAlITl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDQnWTRKHmF9gykSMf1JV9JaEG4D9wxDsWLyZaKLFgAVEmlEA71nLWdCLDhDVvTJkgUFYpS1m2YJ+3mC/w+Bc28UuFvKy7jTupeCU20rmxCfTIO9maumU5nnU+gazoxbGtqaJXz3VcAsbs1lDMzYNVcYuoRIj3GTaMYl9a3xEcmd6F/3uRo/Ottncq8inG9yuh9gGa7pDO\",\n        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJCoMwEL37FUPOxbWlEVwuPbb9BZlqpEJciAv6941LSir2NsvjLTNBPJYcBibaoq5C4pg2iSMjKLFjokA+6iuPksgACB444R3LFxMdVFiykGgTh0A3NXLW9iLHlLVvzJggUNUZy1i+Yp+3hK/w5Bc280uFomp6xZ3WvBaKdGk8AgPyXra26boXzzufQFbOlbp0rhzq+z4BazFrad6WwSaoEmoJkn0EhdHcS+c7giPPu+x/D3J0vc32TkX+xPo+JTI+MRKQpA==\",\n        \"name\": \"document13\"\n"
		+ "    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDTuICcvFo/oLZIQSSVogZQn8vZXFVIK3WV7eMhMmI2cwUNGWdRURSzdJEmshx46KEtmorpyAxBpAeMcJb8ifVHRQIacRUSYWgW5q5KztRYEZbV+YU0GgqnOa02LBPq4pW+DpL+zDLxXKquk37qxmtdhI58YhMCDrZWvqlmf7tnMCWblnz7nMlR34gUvAmN0airl5sCpuEZUI6T7DhlHsS+s7giPTu/B/L3J0vtX2TkU+xfh+JdbemtuQzg==\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FUPOxaVqieBy6bHtL8hUIxXiQlzQv28ataRib7M83jITJlPFYWSiK5s6Io5pkyQ2wgp7Jkrkk75yKYkNgPCOM96wejLRQ40Vi4g2cQj0cytn3SAKzFj3wpwJAnWTs5wVC/ZxTfkCT39hH36pUNbtsHFnDW/ERqoal8CIfJCtbZ4DL3DoCWRFfTtwVeXRix8QsJRbSzOnBqviFlGLkO4zbBjNvrS+IzgyvQv/9yJH51tt71TkU6zvV2LjDarjkN8=\",\n        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAABuHicdVFHDoMwELzzipXPEc0pIFEuOSb5AtqAUZBMkSmC38ehRI5FbltGU3aDeCw5DEy0RV2FxDFtEkdGUGLHRIF8VFfUI5EBENxxwhuWTyY6qLBkIVEmDoFuauSs7UWOKWtfmDFBoKozlrF8wT6uCV/gyS/swy8ViqrpN+605rXYSOeGEhiQ97K1TYfSs+8fQFau7x5Pc+W4F9cjYM1uLcXcPFgVt4hKhETPsGEU+9K6RrBnWgv/9yJ751ttayryKdb3K5HxBpmykMw=\",\n        \"name\": \"document16\"\n"
		+ "    },\n    {\n        \"document\": \"AAABt3icdZFJDoMwDEX3nCLKugICiLJg2HTZ9grIBaMihYDCILh9w1SliO5i5+v7fTtMxoqTAWVb1iKizLRpEhthBR3KEviof7kBjQ1CwgdMcIfqhbIjAiqMqNZhlHRTo3ptLwvIsH1DjpISUeeYY7Fqn7eUr/L0Vzb7qwmlaPrdO6t5LXfTpXApGYD3qrRN5l2Z717I/HIcf3k4nh0oDGuBtTS2pbEN3BNqCdJjhF2j0Svyg8EZ8yH734WcbW/DPkxRN7G+R4mNDxaAkIY=\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPORSNqVXC59Nj2F2SqkQpxIS7o3zduJRV7m+XxlpkgHksOAxNtUVchMXVK4kgLSuyYKJCP6srySKQBBA+c8I7li4kOKixZSJSJSaCbGjlre5Fjyto3ZkwQqOqMZSxfsc9bwld48gub+aVCUTX9zp3WvBY76dJYBAbkvWypTq++T23vAnPpOq6zlo7n29QmYCyGDcXfMthE95RKiuQYY8coCaT7A8GZ70P+v0c5u+Bm+6Ai/2J8HxNpHwLBkXk=\",\n        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoIgqGDBsOmy7RWQC0FFCgSFQXD7hqlKI7qybH99P9tROtUcRia7SjQxcW1K0sSKauyZrJBPessLSWIBRA+c8Y71i8keGqxZTLSKS6CfW1XrBllizro3FkwSaETBClZu2uct45s8+5Ut/mpC1bTD4Z0LLuRhuiYegRH5oFJqh67vXUBFSoMlBlfqE3BWTkfDWgv7rGM5DT4z6Q+NBq6gDYMzXGPtv7c4O9yObUxR73C+/0isD+jYj5A=\",\n        \"name\": \"document19\"\n    },\n"
		+ "    {\n        \"document\": \"AAACPHicdZLNDoIwDMfvPEWzs+EjGOMB4eJRfQVSR40kY5ANDLy948tMMpIe1q79dfu3SdZXAj6kdFnLC4v8kGWpl1TYkipR9PZVfGapB5DcccAbVk9SLUis6MKsSMSgHRoT0516ISf9xoIUA1kXVNBrzn1cczGn5/9pI990KGXTrWxei1qt0MmJGXxQdMaNDjAag8BR2CqUukFFkg879eEBRnPXl5KjLEhzA6A9gB8ew3N0ig3FcVzASWAJNAWWX68yWzLmWx3XHEtCI98G4BJuM4DdqbhGuDx708UsRvDbjNT7AklzuHM=\",\n        \"name\": \"document20\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoJADEX3fEUzawOMmIgJj41L9RdIhRpJBoYMj8DfO7zMSHDVtL25PW2DuC8EdKTqXJYh47bL4sgKCmxI5Sh6s+X5LLIAgjsOeMPiSaqBEgsKmVHhDJqh0rW6VS9MqX5jRopBKTPK6DVrH9dEzPLkVzb66wl5WbWrdyqFVKvplHgMOhStTl3b9fzTAcbI+RSP5wsDZ+J0DKypsMxalzPgky39qjHANfTGYA93s/bfW+wdbsHeTNHvcL7/iKwP4GyPhw==\",\n        \"name\": \"document21\"\n    },\n    {\n        \"document\": \"AAACNXicjZLBCsIwDIbve4rQs7jNiijMefGovsKIXcRB1412E/f2xumkjglCKU2afGn/JNndSw03sq6ozFbE80js0iApsSFboL77V3It0gAgOWKHByzPZBswWNJWeJ5YQNPV7HOtvaAid8WcrABT5ZTT5RV72mf6FZ59hz35XKEwdTuwVaUrO0B7Qwq4oW7ZjObRZga8y3ghl7I/LparlYBwglQYhSYnp8go+kVkBq9pQGPRuBot53d/5Sehp0zveH930NfTLxsLOMR42rFuI8CUYiPlf7ZjqnfvZ4+q8ESEn5FIgwcgabcJ\",\n"
		+ "        \"name\": \"document22\"\n    },\n    {\n        \"document\": \"AAABsXicdZFJDoMwDEX3nMLKumIQbWHBsOmy7RWQC0FFCgGFQXD7hiFVGtGVZfvr+9mO0qlmMFLRVQ2PiWe7JE2sqMaeigrZpLf8kCQWQPTAGe9Yv6jogWNNY6JVPAL93MpaN4gSc9q9saCCAG8KWtBy0z5vGdvk2a9s8ZcTKt4OyjtvWCOU6Zr4BEZkg0xd2wvd6wlkDM7BEt3wQsBZMR2Nai3so9RuGntmwiuNxi2ZDYMjWmPrv6c4utuObUyR33C+70isD3r+j2A=\",\n        \"name\": \"document23\"\n    },\n    {\n        \"document\": \"AAACJHicnZK7DoMwDEV3vsLKjAqIpQOPpWPbX0BuMCpSCCgBBH/f8KpSBEslL3aur5MTR+lQCehJ6bKWMQsuPksTJ6qwJVWiGOyj8MoSByB64Ih3rF6kWpBYUcysSsCgHRtT050qkJN+Y06KgaxzyqlYtM9bJhZ59iub/M2EUjbd5s1rUavNdE5CBj2KzqSBC1Mw8A4aW4VSN6hI8vGf/lJylDlpbgzoxMB3YYrVIPIsEHNhfd2G08KV7XltGguVwbQzOAK0A31K/+ir1mvvppgF8L4bkDgfK0izug==\",\n        \"name\": \"document24\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoJQBGXBsOmy7RWQC6mKFAaFQXD7hiFVGtFVZOfr/2c7SqeKw8hEVzZ1TFybkjSxogp7Jkrkk/7lhSSxAKI7znjD6slEDzVWLCZaxyXQz63sdYN4Yc66NxZMEKibghXstWkf14xv8uxXtvjLhLJuB+WdN7wRynQtPAIj8kGW1D57F/8E1HbdIFxeGlCfgLNyOhrW2tiz1HAafGbSK40GLqENgyNcY+y/uzha3I5tpMhzON97JNYH5iiPjQ==\",\n"
		+ "        \"name\": \"document25\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawOUmuiCx8al+gtkhBJJ2kLKI/D3lpepBFfNTG/uPTMTJoMU0HPdlJWKCHV9ksROKLHlukQx2F/sSmIHIHzgiHeUL65bUCh5RKwOJdCOtek1nS4w480bc64JqCrnOS8W7fOWikWe/somf5NQqrrbvLNKVHoznQtGoEfRmdJ36YUFJ/BdRgM2vdQ/GwJv5vQsrLmxZm3DWfDpnn7TWOAGemdwhLsb++8ujha3Yu9SzDm87z1i5wPXvo99\",\n        \"name\": \"document26\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document27\"\n    },\n    {\n        \"document\": \"AAABsHicdZHLDoIwEEX3fEXTteEhgbBA2LhUf4GMUCJJH6Q8An9vLdTUBlfNTG/uPTOTlwujaCZy6AS/4MgPcVl4OYORyA7oYn/FGS48hPI7rHAD9iRyRBwYuWCrE2E0rr3qDZNsoSbDCxoiMeKiIQ1pN+3jWtFNXv3KPv4qoeP9ZLxrQYU0prqIMZqBTqoM/XN6QqGfZIl+0zRW+YGmDCwo3diTzGgWeuWyG42FrZAdgyNYZ+i/mzha247tpKhjBN9rFN4bDgOPMQ==\",\n        \"name\": \"document28\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumIKrbpg2HTZ9grIhaAihYDCILh9w5AqRXRl2f76frbDZKw4DEy2ZS0i4tkuSWIrrLBjskQ+mi16JbEFED5wwjtWLyY7EFixiBgVj0A3NarW9rLAjLVvzJkkIOqc5axYtc9byld5+iub/dWEUjS99s5qXkttuiSUwIC8V6lrU8+nJ1DRDYI5+v7lTMBZOB0Daylss/RyBny6p9caA1xB7wyOcHdr/73F0eE27N0U9Q7n+4/Y+gDdqY+E\",\n"
		+ "        \"name\": \"document29\"\n    },\n    {\n        \"document\": \"AAACBnicdZHBDoIwDEDvfEWzswEGknhAvHhUf4FUKJFkDDLAwN87BMxc4LS1a1671/gyVALepNqylmfGXZ9dEieusCNVohjMp/DEEgcgvuOIN6yepDqQWNGZGRnOoBsbnWt7VWBG7QtzUgxknVNOxVz7uKZiLk//yya+7lDKpl/ZWS1qtUK/QcjgjaLXoe8GAT8dwHf5MZqPMGLgbWA6hbJtUJHMxn1aFHE/mED2bYHGnvHVb2KZfxVmCEltI2uNIUOLsABbCiyVu363lrGMbXXRK/Z+O06cD7MZpuY=\",\n        \"name\": \"document30\"\n    },\n    {\n        \"document\": \"AAABxnicdVG7DoJAEOz5is3VRiBwKoRHY6lW9mSVJZLcATkekb/3QDBItNvHZGZnNoifUkBHqs7LImT21mJxZAQSG1I5iudy5RxYZAAEZ+zxhPJGqoECJYVsMbEZNH2lZ3WrMrxT/cCUFIOiTCml7I29HBPxhiffsIFfK+RF1c7c91KUaiYdG4dBh6LVrbW1bM9xubuBodx53OZjae097vEDA3O82FwcOA4m1dnmJOXL/oo3Qf4ATya883E0oxdmtJEV1S8Lqyj+5vMrzMnASkW/yPz8KDJeMDiVFg==\",\n        \"name\": \"document31\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRobRgddNl21+QqUYq5CHxgf59UzUlBrsKM7nce2YmyUbOYKCqraW4ksgPSZZ6CceOqhrZaH/FZ5J6AMkDJ7wjf1HVgUBOr8TqRAS6qdG9tlcVFrR9Y0kVASFLWtJq0T5vOVvk+Vb29dcJtWh6411IJpUxnYuYwICs12XoHy/R6QDbl0AwcwYW1txYs8xwFnzu0huNBa6hHYM9XGfsv7vYW9yK7aTocwS/e6TeB+8fj5c=\",\n"
		+ "        \"name\": \"document32\"\n    },\n    {\n        \"document\": \"AAABsnicdZHJCoNADIbvPkWYc3GFYsHqpce2ryCpjlSYRcYFffuOy5Sp2FNI8vPnS5JkI2cwUNXWUlxJ4PokS52EY0dVjWy0W1FMUgcgeeCEd+QvqjoQyOmVWJWAQDc1utb2qsKCtm8sqSIgZElLWq3a5y1nqzz/lc3+ekItmt54F5JJZUyXJCIwIOt16rv+JT6fYI5haCIBb+H0LKylsM0yy1nw+Z7eaCxwDb0zOMLdrf33FkeH27B3U/Q7vO8/UucD6uOPkg==\",\n        \"name\": \"document33\"\n    },\n    {\n        \"document\": \"AAABsnicdZG7DoMwDEV3vsLKXPEeGHgsHdv+AnIhqEghQeEh+PumQKo0opNl++r62E6LpWMwUzm0gmckcH1S5E7a4Uhli2wxW1FCcgcgveOKN+yeVI7AsaMZMSoBgXHtVW2YZIMVHV5YU0mAi5rWtNm1j2vJdnn5K/v4qwkt7yftXQkmpDbdkojAjGxSqe+GYZBcQEU/jnUk4G2cnoG1FY5ZejkDvrTptcYAV9CWwRmutfbfW5wd7sC2pqh3eN9/5M4b3BiPgg==\",\n        \"name\": \"document34\"\n    },\n    {\n        \"document\": \"AAABo3icdZFJDoMwDEX3nMLyuipFbLpg2HTZ9grIhaAiZUBhENy+YUiVRlTKxvbX9/tOkk+Cw8h01yiZYnS+YJ4FiaCe6Yb45I7iK2YBQPKgme4kXkz3IEmwFJ1OhNDPrel1g66pZN2bKqYRpKpYxepN+7wVfJMXv7LF32xoZDtY71Jxpa3pWsQII/HBlNEJlocQrmChw7E2dnObxqEtfFyrcUgNpWdwxOfl/Bv+6FI7trfF3D/8fkAWfABrhYya\",\n        \"name\": \"document35\"\n    },\n"
		+ "    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRQRSsbrps+wsy1UiFPCQ+0L9vGrWkYldhJpd7z8yk+cQZjFR1jRQXErg+yTMn5dhT1SCb7K8wJpkDkN5xxhvyJ1U9COT0QqxOQKCfW93rBlVjSbsXVlQRELKiFa0X7eNasEVe/Mo+/jqhEe2weZeSSbWZmiIkMCIbdOm75ySITuC7QRKF5vXjiIBnOD0LyzTWrG04C77Y028aC1xD7wyOcHdj/93F0eJW7F2KPof3vUfmvAHtXY+V\",\n        \"name\": \"document36\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoNADEX3fkWYdamKFLrwsemy7S9IqpEK85Dxgf59pz7KONjVkMzl3pMkzkbBYSDd1komLDwHLEu9WGBHukY+2l/RlaUeQPzACe8oXqQ7kCgoYVYnZNBNjem1va6woPaNJWkGUpVUUrVon7ecL/J8L/v6m4RaNv3mXSiu9GY6FxGDAXlvysAwRZcT7F8G/szpW1hzY83ahrPgc5d+01jgBtoxOMJ1xv67i6PFrdhOijmH/7tH6n0A8d2Pmg==\",\n        \"name\": \"document37\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRTZNGG5eFR/gYxQI0kLpCyBv7eCNZXobZaXt8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzJV3IKkFEF9wxjOKG5M91ChYQoyJS6CfWzXrBnnHgnUPLJkkUDclK9l9xV5POV/h+Tfsxa8UqrodNHfR8EZq0qXxCIzIB9VSmx68I3WjHagy8n1dhvuAhgEBZzHsGP6WwVtUpzRS5NsYGmMkUO43BL98b/L/PcqvC75tb1TUX5zPY1LrCefMkVw=\",\n        \"name\": \"document38\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJDoIwEL3zFZOeDVAwVROWi0f1F8gIJZK0QMoS+Hsri6kEb7O8vGUmiAcpoOeqKaoyJNR2SRxZgcSWqwLFYK78M4ksgOCOI95QPrlqoUTJQ2JMKIF2rPWs6VSOKW9emHFFoKwynvF8xj6uiZjhyS/sw68VirLuVu60EpVaSafGJ9Cj6HTr2vTo0xM9gK48dmFT4TLGPALOZNYxvE2DRXBNaCRIthFWjOFeO98Q7HneZP97kL3rLbY3KvonzvcpkfUGHliQjw==\",\n"
		+ "        \"name\": \"document39\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVAQAwnLxaP6C2SEEklKIWUJ/L2VxVSCt1le3jITJmPFYWCyLWsREWraJImNsMKOyRL5qK9cn8QGQHjHCW9YPZnsQGDFIqJNKIFuatSs7WWBGWtfmDNJQNQ5y1mxYB/XlC/w9Bf24VcKpWj6jTureS030rlxCQzIe9XaJj07thucQFWOF3iXubI9n/oErNmtpZmbB6viFlGLkO4zbBjNvrK+IzgyvQv/9yJH51tt71TUU6zvV2LjDZSRkMc=\",\n        \"name\": \"document40\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRRBgYTl4lH9BTJCjSSlkLIE/t7KYirB2ywvb5kJk6Hk0DPZFJWIiG1SksRGWGLLZIF80FeOT2IDILzhiFcsH0y2ILBkEdEmNoF2rNWs6eQTM9a8MGeSgKhylrPnjL1fUj7D01/Yh18pFKLuVu6s4pVcSafGIdAj71RLTep7ju96B1Cl57kBPU7l+WRTGhCwJsOW5m8aLKJrSi1Fuo2xYrQEyv2GYM/3Jv/fo+xdcLG9UVF/sb6PiY0383CRaA==\",\n        \"name\": \"document41\"\n    },\n    {\n        \"document\": \"AAABu3icdVFJDoMwDLzzCivnCoJY1Eoslx7bfgG5kKpIYVFYBL9vCFClEb2N7dF4xo7SqeIwMtGVTR0T16YkTayowp6JEvmkj7wzSSyA6I4z3rB6MtFDjRWLidZxCfRzK3vdIF6Ys+6NBRME6qZgBXut3Mc14ys9+6Ut+nJDWbfDrp03vBG7qCo8AiPyQZbUpv6Fhm5wggV6AQ19Bb0wkJiAoww7mj/V2JbuKbUUmRlj52gJpHtD4Mi3kf/vUY4uuNk2tsi/ON/HJNYH5NGRWQ==\",\n"
		+ "        \"name\": \"document42\"\n    },\n    {\n        \"document\": \"AAABwXicdVFLDoIwEN1ziknXhr8gCeDGpXoFMsIYSUohBQzc3oJiKsHddPryfhMfh4rDk2Rb1iJhjmmzY2rEFXYkS+SD/uUdWGoAxBcc8YzVjWQHAitKmLZxGHRjo3ZtL++YU/vAgiQDURdU0P2NvZ4y/oZnv7CJXymUoukX7k6iaBuUJPJx4c5rXkuPwRN5r562aXvh3g92ME2eG/mHeXTDKHQCBtZs29JczouP9JJVy5KtwywYLYfKsCLYcr9q4W81Wz1+bK9U1HWs73lS4wVONpQy\",\n        \"name\": \"document43\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document44\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPOxRVrBZdLj21/QaaaUiEuxAX9+8YlJQ32NsvjLTNROlUMRsq7sqlj4pg2SRMjqrCnvEQ2qSvvQhIDILrjjDesnpT3UGNFY6JMHAL93IpZN/AX5rR7Y0E5gbopaEFfG/ZxzdgGz35hC79QKOt2kNx5wxouSdfGIzAiG0Rrm7YX+E4QnmApPfccbqUbhL4dELBWw5bibx3sojKlkiLTY0iMkkC41wiOfGv5/x7l6IK7bU1F/MX6PiYxPvkNkW8=\",\n        \"name\": \"document45\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDYsg0oTl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDYukmiULNL7BlIkc+qCvbI6EG4D9wxDsWLyZaKLFgAVEmFoF2rOWs6USGCWvemDJBoKxSlrJswT5vMV/g8S9s4pcKeVl3G3dS8UpspHNjE+iRd7I1dfNMbXpxTjCVruleraW0PEodAsZs2FD8zYNVdEuppIj3MTaMkkC63xEc+d7l/3uUowuutncq8i/G9zGh9gHyhpFo\",\n"
		+ "        \"name\": \"document46\"\n    },\n    {\n        \"document\": \"AAABu3icdVFLDoIwEN1ziknXBlqKyoLPxqV6BTJCiSQtkAJGbm9BMZXgbj4v7zMTpU8l4SF0VzV1TJhLSZo4kcJe6Arl017xkCQOQHTBEc+obkL3UKMSMbEmjEA/tmbWDbrEXHR3LIQmUDeFKET5xl5PmXzDs1/YxG8UqrodFu68kY1eSOeGE3igHExLXepzylmwg6mkgc8Pc8mObB/6BLzZsGf5mwcf0SWllSJbx1gwVgLjfkWw5XuV/+9Rti74sb1SMX/xvo9JnBfTmpFH\",\n        \"name\": \"document47\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDbQi6IHl4lH9BTJCjSQtkLIE/t6ymUrwNsvLW2aCuJcCOq7qvCxCwmxK4sgKJDZc5Sh6c+VeSGQBBHcc8IbyyVUDBUoeEmPCCDRDpWd1q16Y8vqNGVcEijLjGX/N2Mc1ETM8+YWN/FohL6p25U5LUaqVdGpcAh2KVrfUpsz1T557gLE8MkqXkjLfOxNwJsOO4W8aLKJrSiNFso2xYowE2v2GYM/3Jv/fo+xdcLG9UdF/cb6PiawPz4CRQg==\",\n        \"name\": \"document48\"\n    },\n    {\n        \"document\": \"AAABvXicdVFJDoJAELzzis6cDQyLAgnLxaP6BdLCEEmGJcMS+L0jixkJ3nqpVFdVB/FYchiYaIu6CompUxJHWlBix0SBfFRXtkciDSC444Q3LJ9MdFBhyUKiTEwC3dTIWduLHFPWvjBjgkBVZyxj+YJ9XBO+wJNf2IdfXiiqpt+405rXYiOdG5vAgLyXLdWpSR3qOSeQJfUty/fX2nXPjnUhYMySDUXhPFjPbj4VH8neyIZRPEj9O4Ij5bsE/sZylOEqe3dFfsb4vibS3s3ykcQ=\",\n"
		+ "        \"name\": \"document49\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWka8NDIGrCY+NS/QUyQokkLSXlEfh7Kw9TG1w1M72598xMlI6cwUBlW4k6Jp7tkjSxIo4dlRWyUf/yzySxAKI7TnhD/qSygxo5jYnW8Qh0U6N6bS9LzGn7woJKArUoaEHLRfu4ZmyRZ7+yj79KqOqm37xzwYTcTOfCJzAg61Xp2t7xEhzAtd1TEM5vGFwIODOno2HNjTVrG06Dz0z6TaOBK2jDYA/XGPvvLvYWt2IbKeoczvceifUG61iPkw==\",\n        \"name\": \"document50\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDasBTFguHtVfICOUSNICKUvg760FTCV4m+XlLTNROnEGIxVd1dQxcUybpIkRceypqJBN+soLSWIARHec8Yb8SUUPNXIaE23iEOjnVs66QZSY0+6FBRUE6qagBS0X7OOasQWe/cI+/FKhqtth484b1oiNVDUegRHZIFvbtP3ACU4gCy/0A1dVbni+BBcClnJraebUYFXcImoRsn2GDaPZl9Z3BEemd+H/XuTofKvtnYp8ivX9SmK8AaLJkNc=\",\n        \"name\": \"document51\"\n    },\n    {\n        \"document\": \"AAABuXicdVHJDoIwEL3zFZOeDRRBUxOWi0f1F8gIJZK0QMoS+Hsri6kEb7O8vGUmiAcpoOeqKaoyJK5NSRxZgcSWqwLFYK48RiILILjjiDeUT65aKFHykBgTl0A71nrWdCrHlDcvzLgiUFYZz3g+Yx/XRMzw5Bf24dcKRVl3K3daiUqtpFPjEehRdLqlNvV8xs4H0NWRUnaaKtdnlF4IOJNdx3A3DRbJNaORIdmGWDGGf+19Q7DnepP+70n27rfY3qjorzjft0TWGwCAkPM=\",\n"
		+ "        \"name\": \"document52\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFU3PBlqRKgnLxaP6C2SEEknKkrIE/t7KYmqDt1le3jITxGMp0MBlW9RViKlNcBxZQQkdlwWIUV+5FxxZCAV3mOAG5ZPLDlVQ8hBrE4pRNzVq1vYyh5S3L8i4xKiqM57xfME+rolY4Mkv7MOvFIqq6TfutBa13EjnxsVoANGrltjk6FGfnQ9IlfTkEcaWkjCfKCvObNjR/M2DVXRLqaVIzBgbRkug3BsEe76N/H+PsnfB1bahov7ifB8TWW/idJFW\",\n        \"name\": \"document53\"\n    },\n    {\n        \"document\": \"AAACC3icdZHNboMwDIDvPIWV81SS0hEqAb3s2O0VkAeuihQCCj8qb9+UnylD9GTFcT7Hn+PLo1IwkGnLWidMHDi7pF5cYUemRPVwr4KIpR5A/I0jXrH6JdOBxooS5mQEg25sbK7tzQ1zau9YkGGg64IKus21P1+Zmsuz/2Uvvu1Q6qZf2Z1B3TZoSOfjys5rVZuAwYCqt0d+OEn++QE2hmE4x6Nk4O/gpqdvOVxE4hxFLwQX/CTlRONcyqMQYiHGvjPvlFiGWK05VrKtlrXGMWJtbAB7HjY+30re28jy7U0Xu2f/b9Gp9wTQf6gN\",\n        \"name\": \"document54\"\n    }\n]\n");
createNode transform -name "myTable:Table";
	rename -uuid "B79B84C2-43EA-DF63-05AF-EE974E1297F4";
	setAttr ".translate" -type "double3" 0.22167552442586572 0 8.976542197770403 ;
	setAttr ".rotate" -type "double3" 0 89.265069991767746 0 ;
createNode transform -name "myTable:pCube2" -parent "myTable:Table";
	rename -uuid "907CDFC7-499E-7D02-0DC2-12B9AA74F2A2";
	setAttr ".translate" -type "double3" 1.4495128958742969 3.8786991383481713 0.50641365925113457 ;
	setAttr ".scale" -type "double3" 8.7535717642779289 0.37900853588869743 13.119643038395765 ;
createNode mesh -name "myTable:pCubeShape2" -parent "myTable:pCube2";
	rename -uuid "DD690CE7-41E1-8478-68BE-F8AE29E0C596";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape2" -parent "myTable:pCube2";
	rename -uuid "21E785AB-41A6-86AC-FB00-0F8880235CFD";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.37770584
		 0.99819463 0.375 0.99819463 0.375 0.75180537 0.37770584 0 0.37770584 0.062493801
		 0.625 0.99819463 0.62229425 0.99819469 0.625 0.75180537 0.62680537 0.062493801 0.375
		 0.25180537 0.375 0.49819463 0.37770584 0.18750644 0.62229419 0.18750644 0.625 0.25180537
		 0.375 0.56249356 0.375 0.6875062 0.37770584 0.49819463 0.62229425 0.49819466 0.625
		 0.56249356 0.625 0.6875062 0.37770584 0.6875062 0.62229419 0.6875062 0.62229419 0.75180537
		 0.62229419 0.062493801 0.37770584 0.25180537 0.62229419 0.25180537 0.37770584 0.56249356
		 0.62229419 0.56249356 0.37770584 0.75180537 0.87319463 0.062493801 0.87319458 0.18750644
		 0.12680537 0.062493801 0.37319463 0.062493801 0.37319463 0.18750644 0.12680537 0.18750644
		 0.62229419 0 0.62680537 0.18750644 0.625 0.49819463;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr -size 96 ".colorSet[0].colorSetPoints[0:95]"  1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -0.48917657 -0.5 0.49277857 -0.48917657 -0.2500248 0.49999997
		 -0.5 -0.2500248 0.49277857 0.5 -0.2500248 0.49277857 0.48917669 -0.2500248 0.49999997
		 0.48917669 -0.5 0.49277857 -0.5 0.25002575 0.49277857 -0.48917657 0.25002575 0.49999997
		 -0.48917657 0.50000191 0.49277857 0.48917669 0.50000191 0.49277857 0.48917669 0.25002575 0.49999997
		 0.5 0.25002575 0.49277857 -0.5 0.25002575 -0.49277857 -0.48917657 0.50000191 -0.49277857
		 -0.48917657 0.25002575 -0.5 0.48917669 0.25002575 -0.5 0.48917669 0.50000191 -0.49277857
		 0.5 0.25002575 -0.49277857 -0.5 -0.2500248 -0.49277857 -0.48917657 -0.2500248 -0.5
		 -0.48917657 -0.5 -0.49277857 0.48917669 -0.5 -0.49277857 0.48917669 -0.2500248 -0.5
		 0.5 -0.2500248 -0.49277857;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		mc 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		mc 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		mc 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		mc 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		mc 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		mc 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		mc 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		mc 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		mc 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		mc 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		mc 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		mc 0 4 44 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		mc 0 4 48 49 50 51
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		mc 0 4 52 53 54 55
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		mc 0 4 56 57 58 59
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		mc 0 4 60 61 62 63
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		mc 0 4 64 65 66 67
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		mc 0 4 68 69 70 71
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		mc 0 3 72 73 74
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		mc 0 3 75 76 77
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		mc 0 3 78 79 80
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		mc 0 3 81 82 83
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		mc 0 3 84 85 86
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		mc 0 3 87 88 89
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		mc 0 3 90 91 92
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		mc 0 3 93 94 95;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable:pCube3" -parent "myTable:Table";
	rename -uuid "3CA74EFA-4327-5271-83AF-FEAD1470FEA2";
	setAttr ".translate" -type "double3" 4.4922432328123554 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape3" -parent "myTable:pCube3";
	rename -uuid "0C6B6B92-4278-C0F5-30AE-5780FF4E69AC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape1" -parent "myTable:pCube3";
	rename -uuid "4924C6F0-4822-EF28-B068-889A041E9EE1";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable:pCube4" -parent "myTable:Table";
	rename -uuid "099EFB8F-418F-4DF5-5F13-A19C0569A33B";
	setAttr ".translate" -type "double3" 5.1284648093704854 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape4" -parent "myTable:pCube4";
	rename -uuid "CA09DC02-44E6-80EC-DCF2-20AF6A33F869";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape4" -parent "myTable:pCube4";
	rename -uuid "0A235D4A-412C-18BB-910F-C0A7BA64958E";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable:pCube5" -parent "myTable:Table";
	rename -uuid "A4182318-4D36-8C97-0F91-879606576504";
	setAttr ".translate" -type "double3" -1.4426736017632682 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape5" -parent "myTable:pCube5";
	rename -uuid "AA343FAB-41FA-0326-E027-4BB5D9DF5A66";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape3" -parent "myTable:pCube5";
	rename -uuid "CDD48685-4A23-CDDD-FA27-D0861CEFB881";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable:pCube1" -parent "myTable:Table";
	rename -uuid "54B5B56F-4EA8-1621-F27B-DEBE82136BC3";
	setAttr ".translate" -type "double3" -1.4800100869065438 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape1" -parent "myTable:pCube1";
	rename -uuid "46A06CE1-476C-CDC4-A4E0-16B22BC9C074";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape5" -parent "myTable:pCube1";
	rename -uuid "1A929E94-4331-5CF7-781F-3882BE9598FA";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "C9B9B186-44E2-C18C-8086-CCB19F6BA8C5";
	setAttr -size 12 ".link";
	setAttr -size 12 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "44E30029-4392-764B-C2CA-368AEDC53E34";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "14AA4FE6-493F-1ABE-4563-EF9948D175E1";
createNode displayLayerManager -name "layerManager";
	rename -uuid "3D6D4816-4733-5898-67BC-228F6F280C9A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "075215BD-44C4-D128-2894-BE9CEB55DB21";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "723F62F7-41D3-6EDD-CD48-B384042845AA";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "65D40A6B-4D78-E0A3-7DEF-5B8762599990";
	setAttr ".global" yes;
createNode materialInfo -name "myTable:materialInfo3";
	rename -uuid "F4BCACF5-4856-FAC2-CB11-8785028D8498";
createNode shadingEngine -name "myTable:Maya_Lambert3SG";
	rename -uuid "A8E2281D-44C6-12B6-5069-10AE54F4202D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "myTable:Maya_Lambert3";
	rename -uuid "25F9641B-4A6C-BAB4-8F8D-0097377F29E8";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document3%:myTable:Maya_Lambert3";
createNode materialInfo -name "myTable:materialInfo6";
	rename -uuid "33849EC9-4C75-5E73-0869-D6A7342169D5";
createNode shadingEngine -name "myTable:Maya_Lambert6SG";
	rename -uuid "2B6FEE23-47B2-68C3-6FAA-489D3DBDC819";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "myTable:Maya_Lambert6";
	rename -uuid "C298EDB0-412B-9FD5-C60C-358AD641DCB7";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document6%:myTable:Maya_Lambert6";
createNode materialInfo -name "myTable:materialInfo31";
	rename -uuid "A071C073-4CF3-E81B-69A3-F092EA2B8FC6";
createNode shadingEngine -name "myTable:Maya_Lambert31SG";
	rename -uuid "A23D9DEA-4429-2248-C9A8-3D8A84B3E705";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "myTable:Maya_Lambert31";
	rename -uuid "713D1496-40AF-7FFD-215E-7EA7271E058C";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document31%:myTable:Maya_Lambert31";
createNode materialInfo -name "myTable:materialInfo7";
	rename -uuid "3902540D-4EB6-F456-6601-2EB8524B2D53";
createNode shadingEngine -name "myTable:Maya_Lambert7SG";
	rename -uuid "58A44B73-4A12-C18B-8471-E8B5C5568345";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "myTable:Maya_Lambert7";
	rename -uuid "FF04076C-40E5-F66C-AB1E-B2B0E82BF750";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document7%:myTable:Maya_Lambert7";
createNode materialInfo -name "myTable:materialInfo5";
	rename -uuid "DDE8525E-408D-6460-2875-B0BB42993652";
createNode shadingEngine -name "myTable:Maya_Lambert5SG";
	rename -uuid "2057EBC4-4C6E-07C5-F00D-D788E5EFDA12";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "myTable:Maya_Lambert5";
	rename -uuid "703EB607-4DE1-62B4-FBDF-8FB8707AEFDF";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document5%:myTable:Maya_Lambert5";
createNode MaterialXSurfaceShader -name "Maya_Lambert1";
	rename -uuid "FFBFD8FB-4597-BB68-0EDF-2DA0977DF99A";
	setAttr ".ufePath" -type "string" "|myTable:materialXStack1|myTable:materialXStackShape1,%document50%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert1SG";
	rename -uuid "675D1954-4B17-2B2A-20E9-C497FD5DA903";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "E03DB923-483D-21DD-5D9B-3C8B60909C4D";
createNode MaterialXSurfaceShader -name "Maya_Lambert2";
	rename -uuid "9C943A99-4830-9C59-E54A-A19AEBEC217C";
	setAttr ".ufePath" -type "string" "|myTable:materialXStack1|myTable:materialXStackShape1,%document51%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert2SG";
	rename -uuid "C3B0B6B6-4E49-03EA-B388-28A0B4B06EF9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "5A6C7887-4C63-DD80-D662-CBA175871376";
createNode MaterialXSurfaceShader -name "Maya_Lambert3";
	rename -uuid "3D0D4ECA-4086-68DF-D82A-2D867E732501";
	setAttr ".ufePath" -type "string" "|myTable:materialXStack1|myTable:materialXStackShape1,%document52%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert3SG";
	rename -uuid "BF9432BF-4D76-C4FA-713F-3C9B96004E66";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "F7B7AC5E-4B2A-4E4E-FF99-A197B1A7BCEC";
createNode MaterialXSurfaceShader -name "Maya_Lambert4";
	rename -uuid "0A6BC4CA-4C4B-5594-8247-D9B5924FDAED";
	setAttr ".ufePath" -type "string" "|myTable:materialXStack1|myTable:materialXStackShape1,%document53%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert4SG";
	rename -uuid "9FCC3552-4426-EA23-C80B-029CDB40FFFE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo4";
	rename -uuid "EC4D78D7-4892-273F-C4B4-E389B98FC29B";
createNode MaterialXSurfaceShader -name "Maya_Lambert5";
	rename -uuid "52E02A83-4E06-D27E-2D07-3CBC75C16FAC";
	setAttr ".ufePath" -type "string" "|myTable:materialXStack1|myTable:materialXStackShape1,%document54%Maya_Lambert1";
	setAttr ".vp2Transparency" 1;
createNode shadingEngine -name "Maya_Lambert5SG";
	rename -uuid "84524634-40DA-73B9-38F4-629FEE7859CE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo5";
	rename -uuid "61D8BC99-4D82-79C6-B0A6-E38EECCD1E13";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "7AD3445D-447D-D62E-D864-0AB28973F611";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "3C73180A-4DA4-0BDA-2F8B-E1ACEA6F5799";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "E267178F-4192-21D4-DCC3-2A985CE46FFE";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.003117674985682353 0 -0.24304330995479781 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 -4.9989777679337175 1.8543071016452979 4.4169606605543539 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj2";
	rename -uuid "36EFFF72-4B77-2C8C-5F15-1B81789991DF";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:25]";
	setAttr ".inputMatrix" -type "matrix" 0.11227853453557816 0 -8.7528516589193028 0
		 0 0.37900853588869743 0 0 13.118563761786213 0 0.1682803698476889 0 0.74663984127395366 3.8786991383481713 7.5336441086392831 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj3";
	rename -uuid "0E86CC56-4961-E586-FC66-188C4A42BA5B";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.0031176749856823525 0 -0.24304330995479778 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 6.3964098769105151 1.8543071016452979 10.498541832727359 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj4";
	rename -uuid "790700DD-4C19-638B-3C30-2BA9FBC650BE";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.0031176749856823525 0 -0.24304330995479778 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 6.4806952190428992 1.8543071016452979 3.9279439908731586 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj5";
	rename -uuid "8C27990E-4700-D9A1-FE11-6E8BC165E75F";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.003117674985682353 0 -0.24304330995479781 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 -5.0755814525404652 1.8543071016452979 10.388722677781605 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
select -noExpand :time1;
	setAttr ".outTime" 1;
	setAttr ".unwarpedTime" 1;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 12 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 16 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "openPBR_shader1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultColorMgtGlobals;
	setAttr ".configFileEnabled" yes;
	setAttr ".configFilePath" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".viewTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".viewName" -type "string" "ACES 1.0 SDR-video";
	setAttr ".displayName" -type "string" "sRGB";
	setAttr ".workingSpaceName" -type "string" "ACEScg";
	setAttr ".outputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".playblastOutputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr "polyAutoProj2.output" "myTable:pCubeShape2.inMesh";
connectAttr "polyAutoProj1.output" "myTable:pCubeShape3.inMesh";
connectAttr "polyAutoProj4.output" "myTable:pCubeShape4.inMesh";
connectAttr "polyAutoProj3.output" "myTable:pCubeShape5.inMesh";
connectAttr "polyAutoProj5.output" "myTable:pCubeShape1.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "myTable:Maya_Lambert3SG.message" "myTable:materialInfo3.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert3.message" "myTable:materialInfo3.material";
connectAttr "myTable:Maya_Lambert3.message" "myTable:materialInfo3.texture" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert3.outColor" "myTable:Maya_Lambert3SG.surfaceShader"
		;
connectAttr "myTable:materialXStackShape1.stack" "myTable:Maya_Lambert3.stack";
connectAttr "myTable:Maya_Lambert6SG.message" "myTable:materialInfo6.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert6.message" "myTable:materialInfo6.material";
connectAttr "myTable:Maya_Lambert6.message" "myTable:materialInfo6.texture" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert6.outColor" "myTable:Maya_Lambert6SG.surfaceShader"
		;
connectAttr "myTable:materialXStackShape1.stack" "myTable:Maya_Lambert6.stack";
connectAttr "myTable:Maya_Lambert31SG.message" "myTable:materialInfo31.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert31.message" "myTable:materialInfo31.material";
connectAttr "myTable:Maya_Lambert31.message" "myTable:materialInfo31.texture" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert31.outColor" "myTable:Maya_Lambert31SG.surfaceShader"
		;
connectAttr "myTable:materialXStackShape1.stack" "myTable:Maya_Lambert31.stack";
connectAttr "myTable:Maya_Lambert7SG.message" "myTable:materialInfo7.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert7.message" "myTable:materialInfo7.material";
connectAttr "myTable:Maya_Lambert7.message" "myTable:materialInfo7.texture" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert7.outColor" "myTable:Maya_Lambert7SG.surfaceShader"
		;
connectAttr "myTable:materialXStackShape1.stack" "myTable:Maya_Lambert7.stack";
connectAttr "myTable:Maya_Lambert5SG.message" "myTable:materialInfo5.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert5.message" "myTable:materialInfo5.material";
connectAttr "myTable:Maya_Lambert5.message" "myTable:materialInfo5.texture" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert5.outColor" "myTable:Maya_Lambert5SG.surfaceShader"
		;
connectAttr "myTable:materialXStackShape1.stack" "myTable:Maya_Lambert5.stack";
connectAttr "myTable:materialXStackShape1.stack" "Maya_Lambert1.stack";
connectAttr "Maya_Lambert1.outColor" "Maya_Lambert1SG.surfaceShader";
connectAttr "myTable:pCubeShape2.instObjGroups" "Maya_Lambert1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "Maya_Lambert1SG.message" "materialInfo1.shadingGroup";
connectAttr "Maya_Lambert1.message" "materialInfo1.material";
connectAttr "Maya_Lambert1.message" "materialInfo1.texture" -nextAvailable;
connectAttr "myTable:materialXStackShape1.stack" "Maya_Lambert2.stack";
connectAttr "Maya_Lambert2.outColor" "Maya_Lambert2SG.surfaceShader";
connectAttr "myTable:pCubeShape5.instObjGroups" "Maya_Lambert2SG.dagSetMembers" 
		-nextAvailable;
connectAttr "Maya_Lambert2SG.message" "materialInfo2.shadingGroup";
connectAttr "Maya_Lambert2.message" "materialInfo2.material";
connectAttr "Maya_Lambert2.message" "materialInfo2.texture" -nextAvailable;
connectAttr "myTable:materialXStackShape1.stack" "Maya_Lambert3.stack";
connectAttr "Maya_Lambert3.outColor" "Maya_Lambert3SG.surfaceShader";
connectAttr "myTable:pCubeShape4.instObjGroups" "Maya_Lambert3SG.dagSetMembers" 
		-nextAvailable;
connectAttr "Maya_Lambert3SG.message" "materialInfo3.shadingGroup";
connectAttr "Maya_Lambert3.message" "materialInfo3.material";
connectAttr "Maya_Lambert3.message" "materialInfo3.texture" -nextAvailable;
connectAttr "myTable:materialXStackShape1.stack" "Maya_Lambert4.stack";
connectAttr "Maya_Lambert4.outColor" "Maya_Lambert4SG.surfaceShader";
connectAttr "myTable:pCubeShape1.instObjGroups" "Maya_Lambert4SG.dagSetMembers" 
		-nextAvailable;
connectAttr "Maya_Lambert4SG.message" "materialInfo4.shadingGroup";
connectAttr "Maya_Lambert4.message" "materialInfo4.material";
connectAttr "Maya_Lambert4.message" "materialInfo4.texture" -nextAvailable;
connectAttr "myTable:materialXStackShape1.stack" "Maya_Lambert5.stack";
connectAttr "Maya_Lambert5.outColor" "Maya_Lambert5SG.surfaceShader";
connectAttr "myTable:pCubeShape3.instObjGroups" "Maya_Lambert5SG.dagSetMembers" 
		-nextAvailable;
connectAttr "Maya_Lambert5SG.message" "materialInfo5.shadingGroup";
connectAttr "Maya_Lambert5.message" "materialInfo5.material";
connectAttr "Maya_Lambert5.message" "materialInfo5.texture" -nextAvailable;
connectAttr "myTable:polySurfaceShape1.outMesh" "polyAutoProj1.inputPolymesh";
connectAttr "myTable:pCubeShape3.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "myTable:polySurfaceShape2.outMesh" "polyAutoProj2.inputPolymesh";
connectAttr "myTable:pCubeShape2.worldMatrix" "polyAutoProj2.manipMatrix";
connectAttr "myTable:polySurfaceShape3.outMesh" "polyAutoProj3.inputPolymesh";
connectAttr "myTable:pCubeShape5.worldMatrix" "polyAutoProj3.manipMatrix";
connectAttr "myTable:polySurfaceShape4.outMesh" "polyAutoProj4.inputPolymesh";
connectAttr "myTable:pCubeShape4.worldMatrix" "polyAutoProj4.manipMatrix";
connectAttr "myTable:polySurfaceShape5.outMesh" "polyAutoProj5.inputPolymesh";
connectAttr "myTable:pCubeShape1.worldMatrix" "polyAutoProj5.manipMatrix";
connectAttr "myTable:Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert6SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert7SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert31SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "Maya_Lambert1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert4SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "myTable:Maya_Lambert3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert5.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert6.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert7.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert31.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert4.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert5.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
// End of tableUVwrap.ma
