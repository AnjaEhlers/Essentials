//Maya ASCII 2026 scene
//Name: SofaRemade.ma
//Last modified: Sun, Jun 14, 2026 04:39:02 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A2222CD3-4C3F-66EC-D7AF-9BAE5EF20574";
createNode transform -n "materialXStack1";
	rename -uid "D382CC30-467D-8B32-3674-26B7FC4AE83A";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "B1812F3E-4692-07F9-ECBE-0598C012298B";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoNADEX3fkXIuqjjUGjB6qbLtr8gqY5UGEcZH+jfd+qjTMWuQpLLzUkSxkMpoRe6KSp1Qeb6GEdOWFIrdEFysFv8hJEDEN5ppBuVT6FbUFSKC1oVhtCOtak1nc4pFc2LMqERVJWJTOSz9nFN5CxPfmUffzOhUHW3eqeVrPRqOiUcoSfZmdR3WXDmBzCR8Sn6Rx4geBOnZ2FNhWXWupwFn2zpV40FbqA3Bnu4m7X/3mLvcAv2Zop5h/f9R+S8Adwuj4I=\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fEXTtRGwMbLgsXGp/gIZoUSSPkh5BP7eWqipDa4mM3Nz58xMWsycoYmqvpUiw/ExwkUepBwGqlpgs9siCc4DhNI7LHAD/qRqQAI4zbBTiTEalk7X+lE1UNH+BTVVGAlZ05o2q/ZxLdkqL39lH389oRXdaL0ryaSypiYhGE3ARp1GmomcD0jHS5SYeCK6HRrO0MEyhW2WXc6BL316q3HANbRnsIfrrf33FnuH27C9Kfod4fcfefAG6e2PkQ==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDYuotQnLxaP6C2SEGknKkrIE/t5awFSCt1le3jITxEMhoOeyyasyJJ7tkjiyggJbLnMUg7nyzySyAIIbjnjF4sFlCyUWPCTGxCPQjrWaNZ18YsqbF2ZcEiirjGf8OWHvl0RM8OQX9uFXCnlZdwt3WolKLqS68Qn0KDrVurZ7ogePsR2o8shcSj1d7in1GSXgaMOO4U8PZtElpZEiWcdYMEYC5X5FsOV7lf/vUbYuONteqai/ON/HRNYb/qeRdQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFU3PhsVGWxOWi0f1F8gIJZK0QMoS+HtrAVMJ3mZ5ectMmIxSoIGrtqyrCAeuj5PYCSV0XJUgRntFGI4dhMI7THAD+eSqQxVIHmFrEmDUTY2etb0qIOPtC3KuMKrqnOe8mLGPaypmePoL+/BrhbJq+pU7q0WtVlLTEIwGEL1ufdc/U8p8ekC6PF3IhRBTHiljTFvxjGHP8mcGi+ia0kqRbmOsGCuBdr8h2PO9yf/3KHsXXGxvVPRfvO9jYucN/7SRdg==\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPORSPR2oLLpce2vyBTjVSIC3FB/75xK6nY2yyPt8z40VAI6Lls8qoMiG1SEoWGX2DLZY5i0FfsQkIDwH/giHcsXly2UGLBA6JNbALtWKtZ08kME968MeWSQFmlPOXZgn3eYrHA41/YxK8U8rLuNu6kEpXcSOeGEehRdKqlJmUuc6hzgqmk17PH5tJ2XId6BKzZsKX5mwer6JZSSxHvY2wYLYFyvyM48r3L//coRxdcbe9U1F+s72NC4wPg9pFV\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDVCK4IHl4lH9BTJCiSRlSVkCf29lMZXgbZaXt8wE8VgKGLhsi7oKCTVtEkdGUGLHZYFi1FfsQiIDILjjhDcsn1x2UGHJQ6JNKIFuatSs7WWOKW9fmHFJoKoznvF8wT6uiVjgyS/sw68UiqrpN+60FrXcSOeGERhQ9Kq1Tds/XzybnUCVnuf6jM4low51XALWbNjS/M2DVXRLqaVI9jE2jJZAud8RHPne5f97lKMLrrZ3Kuov1vcxkfEG4tSRVg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawPlFVnw2LhUf4GMUCNJC6Q8An9vBWoqwVUz05t7z8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzC8/IqkFEN9wxiuKB5M91ChYQoyOS6CfW9XrBvnEgnUvLJkkUDclK9lz1d4vOV/l+a/s468SqrodtHfR8EZq06XwCYzIB1VSO6SBfwJqB9E5XF4v9Ag4C6djYC2NLUsPZ8Dne3qtMcAV9M7gCHc39t9dHC1uw96lqHM433uk1hvqlI+S\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FSHnokapC7hcemz7CzLVSIUkSlzQv2/cSir2NsvjLTNROnKGBirbqhYxJqaN08SIOHRUVsBGfeUGODEQih4wwR34i8oOCeA0xtqEYNRNjZq1vSwhp+0bCioxEnVBC1qu2OctYys8+4XN/EqhEk2/c+c1q+VOujQuRgOwXrW26ThXx/MuSFXE9z0yVyQIQ1eBrMWtpZlbBpviHlGLkB0z7BjNvrJ+IDgzfQj/9yJn59tsH1TUU6zvVxLjA52wkNE=\",\n"
		+ "        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVBAlITl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDQnWTRKHmF9gykSMf1JV9JaEG4D9wxDsWLyZaKLFgAVEmlEA71nLWdCLDhDVvTJkgUFYpS1m2YJ+3mC/w+Bc28UuFvKy7jTupeCU20rmxCfTIO9maumU5nnU+gazoxbGtqaJXz3VcAsbs1lDMzYNVcYuoRIj3GTaMYl9a3xEcmd6F/3uRo/Ottncq8inG9yuh9gGa7pDO\",\n        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJCoMwEL37FUPOxbWlEVwuPbb9BZlqpEJciAv6941LSir2NsvjLTNBPJYcBibaoq5C4pg2iSMjKLFjokA+6iuPksgACB444R3LFxMdVFiykGgTh0A3NXLW9iLHlLVvzJggUNUZy1i+Yp+3hK/w5Bc280uFomp6xZ3WvBaKdGk8AgPyXra26boXzzufQFbOlbp0rhzq+z4BazFrad6WwSaoEmoJkn0EhdHcS+c7giPPu+x/D3J0vc32TkX+xPo+JTI+MRKQpA==\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDTuICcvFo/oLZIQSSVogZQn8vZXFVIK3WV7eMhMmI2cwUNGWdRURSzdJEmshx46KEtmorpyAxBpAeMcJb8ifVHRQIacRUSYWgW5q5KztRYEZbV+YU0GgqnOa02LBPq4pW+DpL+zDLxXKquk37qxmtdhI58YhMCDrZWvqlmf7tnMCWblnz7nMlR34gUvAmN0airl5sCpuEZUI6T7DhlHsS+s7giPTu/B/L3J0vtX2TkU+xfh+JdbemtuQzg==\",\n"
		+ "        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FUPOxaVqieBy6bHtL8hUIxXiQlzQv28ataRib7M83jITJlPFYWSiK5s6Io5pkyQ2wgp7Jkrkk75yKYkNgPCOM96wejLRQ40Vi4g2cQj0cytn3SAKzFj3wpwJAnWTs5wVC/ZxTfkCT39hH36pUNbtsHFnDW/ERqoal8CIfJCtbZ4DL3DoCWRFfTtwVeXRix8QsJRbSzOnBqviFlGLkO4zbBjNvrS+IzgyvQv/9yJH51tt71TkU6zvV2LjDarjkN8=\",\n        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAABuHicdVFHDoMwELzzipXPEc0pIFEuOSb5AtqAUZBMkSmC38ehRI5FbltGU3aDeCw5DEy0RV2FxDFtEkdGUGLHRIF8VFfUI5EBENxxwhuWTyY6qLBkIVEmDoFuauSs7UWOKWtfmDFBoKozlrF8wT6uCV/gyS/swy8ViqrpN+605rXYSOeGEhiQ97K1TYfSs+8fQFau7x5Pc+W4F9cjYM1uLcXcPFgVt4hKhETPsGEU+9K6RrBnWgv/9yJ751ttayryKdb3K5HxBpmykMw=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAABt3icdZFJDoMwDEX3nCLKugICiLJg2HTZ9grIBaMihYDCILh9w1SliO5i5+v7fTtMxoqTAWVb1iKizLRpEhthBR3KEviof7kBjQ1CwgdMcIfqhbIjAiqMqNZhlHRTo3ptLwvIsH1DjpISUeeYY7Fqn7eUr/L0Vzb7qwmlaPrdO6t5LXfTpXApGYD3qrRN5l2Z717I/HIcf3k4nh0oDGuBtTS2pbEN3BNqCdJjhF2j0Svyg8EZ8yH734WcbW/DPkxRN7G+R4mNDxaAkIY=\",\n"
		+ "        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPORSNqVXC59Nj2F2SqkQpxIS7o3zduJRV7m+XxlpkgHksOAxNtUVchMXVK4kgLSuyYKJCP6srySKQBBA+c8I7li4kOKixZSJSJSaCbGjlre5Fjyto3ZkwQqOqMZSxfsc9bwld48gub+aVCUTX9zp3WvBY76dJYBAbkvWypTq++T23vAnPpOq6zlo7n29QmYCyGDcXfMthE95RKiuQYY8coCaT7A8GZ70P+v0c5u+Bm+6Ai/2J8HxNpHwLBkXk=\",\n        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoIgqGDBsOmy7RWQC0FFCgSFQXD7hqlKI7qybH99P9tROtUcRia7SjQxcW1K0sSKauyZrJBPessLSWIBRA+c8Y71i8keGqxZTLSKS6CfW1XrBllizro3FkwSaETBClZu2uct45s8+5Ut/mpC1bTD4Z0LLuRhuiYegRH5oFJqh67vXUBFSoMlBlfqE3BWTkfDWgv7rGM5DT4z6Q+NBq6gDYMzXGPtv7c4O9yObUxR73C+/0isD+jYj5A=\",\n        \"name\": \"document19\"\n    },\n    {\n        \"document\": \"AAACPHicdZLNDoIwDMfvPEWzs+EjGOMB4eJRfQVSR40kY5ANDLy948tMMpIe1q79dfu3SdZXAj6kdFnLC4v8kGWpl1TYkipR9PZVfGapB5DcccAbVk9SLUis6MKsSMSgHRoT0516ISf9xoIUA1kXVNBrzn1cczGn5/9pI990KGXTrWxei1qt0MmJGXxQdMaNDjAag8BR2CqUukFFkg879eEBRnPXl5KjLEhzA6A9gB8ew3N0ig3FcVzASWAJNAWWX68yWzLmWx3XHEtCI98G4BJuM4DdqbhGuDx708UsRvDbjNT7AklzuHM=\",\n"
		+ "        \"name\": \"document20\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoJADEX3fEUzawOMmIgJj41L9RdIhRpJBoYMj8DfO7zMSHDVtL25PW2DuC8EdKTqXJYh47bL4sgKCmxI5Sh6s+X5LLIAgjsOeMPiSaqBEgsKmVHhDJqh0rW6VS9MqX5jRopBKTPK6DVrH9dEzPLkVzb66wl5WbWrdyqFVKvplHgMOhStTl3b9fzTAcbI+RSP5wsDZ+J0DKypsMxalzPgky39qjHANfTGYA93s/bfW+wdbsHeTNHvcL7/iKwP4GyPhw==\",\n        \"name\": \"document21\"\n    },\n    {\n        \"document\": \"AAACNXicjZLBCsIwDIbve4rQs7jNiijMefGovsKIXcRB1412E/f2xumkjglCKU2afGn/JNndSw03sq6ozFbE80js0iApsSFboL77V3It0gAgOWKHByzPZBswWNJWeJ5YQNPV7HOtvaAid8WcrABT5ZTT5RV72mf6FZ59hz35XKEwdTuwVaUrO0B7Qwq4oW7ZjObRZga8y3ghl7I/LparlYBwglQYhSYnp8go+kVkBq9pQGPRuBot53d/5Sehp0zveH930NfTLxsLOMR42rFuI8CUYiPlf7ZjqnfvZ4+q8ESEn5FIgwcgabcJ\",\n        \"name\": \"document22\"\n    },\n    {\n        \"document\": \"AAABsXicdZFJDoMwDEX3nMLKumIQbWHBsOmy7RWQC0FFCgGFQXD7hiFVGtGVZfvr+9mO0qlmMFLRVQ2PiWe7JE2sqMaeigrZpLf8kCQWQPTAGe9Yv6jogWNNY6JVPAL93MpaN4gSc9q9saCCAG8KWtBy0z5vGdvk2a9s8ZcTKt4OyjtvWCOU6Zr4BEZkg0xd2wvd6wlkDM7BEt3wQsBZMR2Nai3so9RuGntmwiuNxi2ZDYMjWmPrv6c4utuObUyR33C+70isD3r+j2A=\",\n"
		+ "        \"name\": \"document23\"\n    },\n    {\n        \"document\": \"AAACJHicnZK7DoMwDEV3vsLKjAqIpQOPpWPbX0BuMCpSCCgBBH/f8KpSBEslL3aur5MTR+lQCehJ6bKWMQsuPksTJ6qwJVWiGOyj8MoSByB64Ih3rF6kWpBYUcysSsCgHRtT050qkJN+Y06KgaxzyqlYtM9bJhZ59iub/M2EUjbd5s1rUavNdE5CBj2KzqSBC1Mw8A4aW4VSN6hI8vGf/lJylDlpbgzoxMB3YYrVIPIsEHNhfd2G08KV7XltGguVwbQzOAK0A31K/+ir1mvvppgF8L4bkDgfK0izug==\",\n        \"name\": \"document24\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoJQBGXBsOmy7RWQC6mKFAaFQXD7hiFVGtFVZOfr/2c7SqeKw8hEVzZ1TFybkjSxogp7Jkrkk/7lhSSxAKI7znjD6slEDzVWLCZaxyXQz63sdYN4Yc66NxZMEKibghXstWkf14xv8uxXtvjLhLJuB+WdN7wRynQtPAIj8kGW1D57F/8E1HbdIFxeGlCfgLNyOhrW2tiz1HAafGbSK40GLqENgyNcY+y/uzha3I5tpMhzON97JNYH5iiPjQ==\",\n        \"name\": \"document25\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawOUmuiCx8al+gtkhBJJ2kLKI/D3lpepBFfNTG/uPTMTJoMU0HPdlJWKCHV9ksROKLHlukQx2F/sSmIHIHzgiHeUL65bUCh5RKwOJdCOtek1nS4w480bc64JqCrnOS8W7fOWikWe/somf5NQqrrbvLNKVHoznQtGoEfRmdJ36YUFJ/BdRgM2vdQ/GwJv5vQsrLmxZm3DWfDpnn7TWOAGemdwhLsb++8ujha3Yu9SzDm87z1i5wPXvo99\",\n"
		+ "        \"name\": \"document26\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document27\"\n    },\n    {\n        \"document\": \"AAABsHicdZHLDoIwEEX3fEXTteEhgbBA2LhUf4GMUCJJH6Q8An9vLdTUBlfNTG/uPTOTlwujaCZy6AS/4MgPcVl4OYORyA7oYn/FGS48hPI7rHAD9iRyRBwYuWCrE2E0rr3qDZNsoSbDCxoiMeKiIQ1pN+3jWtFNXv3KPv4qoeP9ZLxrQYU0prqIMZqBTqoM/XN6QqGfZIl+0zRW+YGmDCwo3diTzGgWeuWyG42FrZAdgyNYZ+i/mzha247tpKhjBN9rFN4bDgOPMQ==\",\n        \"name\": \"document28\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumIKrbpg2HTZ9grIhaAihYDCILh9w5AqRXRl2f76frbDZKw4DEy2ZS0i4tkuSWIrrLBjskQ+mi16JbEFED5wwjtWLyY7EFixiBgVj0A3NarW9rLAjLVvzJkkIOqc5axYtc9byld5+iub/dWEUjS99s5qXkttuiSUwIC8V6lrU8+nJ1DRDYI5+v7lTMBZOB0Daylss/RyBny6p9caA1xB7wyOcHdr/73F0eE27N0U9Q7n+4/Y+gDdqY+E\",\n        \"name\": \"document29\"\n    },\n    {\n        \"document\": \"AAACBnicdZHBDoIwDEDvfEWzswEGknhAvHhUf4FUKJFkDDLAwN87BMxc4LS1a1671/gyVALepNqylmfGXZ9dEieusCNVohjMp/DEEgcgvuOIN6yepDqQWNGZGRnOoBsbnWt7VWBG7QtzUgxknVNOxVz7uKZiLk//yya+7lDKpl/ZWS1qtUK/QcjgjaLXoe8GAT8dwHf5MZqPMGLgbWA6hbJtUJHMxn1aFHE/mED2bYHGnvHVb2KZfxVmCEltI2uNIUOLsABbCiyVu363lrGMbXXRK/Z+O06cD7MZpuY=\",\n"
		+ "        \"name\": \"document30\"\n    },\n    {\n        \"document\": \"AAABvHicdVFJCoNAELz7imbOwQWdRMHlkmOSL0hHJ0QYRxkX9PcZtzARc+ulqK6qDpOh5NAz2RSViIhj2iSJjbDElskC+aCvXJ/EBkB4xxFvWD6ZbEFgySKiTRwC7VirWdPJF2aseWPOJAFR5SxnrwX7uKZ8gae/sIlfXShE3W3cWcUruZHOjUugR96p1jZtJ3A96p1gKs8Bdehc2peABtQnYM2KLU3gPFivbjY1G+nex4bRLCj5O4Ij4bsA/qZyFOEqe3dFPcb6fiY2PmoCkaE=\",\n        \"name\": \"document31\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRobRgddNl21+QqUYq5CHxgf59UzUlBrsKM7nce2YmyUbOYKCqraW4ksgPSZZ6CceOqhrZaH/FZ5J6AMkDJ7wjf1HVgUBOr8TqRAS6qdG9tlcVFrR9Y0kVASFLWtJq0T5vOVvk+Vb29dcJtWh6411IJpUxnYuYwICs12XoHy/R6QDbl0AwcwYW1txYs8xwFnzu0huNBa6hHYM9XGfsv7vYW9yK7aTocwS/e6TeB+8fj5c=\",\n        \"name\": \"document32\"\n    },\n    {\n        \"document\": \"AAABsnicdZHJCoNADIbvPkWYc3GFYsHqpce2ryCpjlSYRcYFffuOy5Sp2FNI8vPnS5JkI2cwUNXWUlxJ4PokS52EY0dVjWy0W1FMUgcgeeCEd+QvqjoQyOmVWJWAQDc1utb2qsKCtm8sqSIgZElLWq3a5y1nqzz/lc3+ekItmt54F5JJZUyXJCIwIOt16rv+JT6fYI5haCIBb+H0LKylsM0yy1nw+Z7eaCxwDb0zOMLdrf33FkeH27B3U/Q7vO8/UucD6uOPkg==\",\n        \"name\": \"document33\"\n"
		+ "    },\n    {\n        \"document\": \"AAABsnicdZG7DoMwDEV3vsLKXPEeGHgsHdv+AnIhqEghQeEh+PumQKo0opNl++r62E6LpWMwUzm0gmckcH1S5E7a4Uhli2wxW1FCcgcgveOKN+yeVI7AsaMZMSoBgXHtVW2YZIMVHV5YU0mAi5rWtNm1j2vJdnn5K/v4qwkt7yftXQkmpDbdkojAjGxSqe+GYZBcQEU/jnUk4G2cnoG1FY5ZejkDvrTptcYAV9CWwRmutfbfW5wd7sC2pqh3eN9/5M4b3BiPgg==\",\n        \"name\": \"document34\"\n    },\n    {\n        \"document\": \"AAABo3icdZFJDoMwDEX3nMLyuipFbLpg2HTZ9grIhaAiZUBhENy+YUiVRlTKxvbX9/tOkk+Cw8h01yiZYnS+YJ4FiaCe6Yb45I7iK2YBQPKgme4kXkz3IEmwFJ1OhNDPrel1g66pZN2bKqYRpKpYxepN+7wVfJMXv7LF32xoZDtY71Jxpa3pWsQII/HBlNEJlocQrmChw7E2dnObxqEtfFyrcUgNpWdwxOfl/Bv+6FI7trfF3D/8fkAWfABrhYya\",\n        \"name\": \"document35\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRQRSsbrps+wsy1UiFPCQ+0L9vGrWkYldhJpd7z8yk+cQZjFR1jRQXErg+yTMn5dhT1SCb7K8wJpkDkN5xxhvyJ1U9COT0QqxOQKCfW93rBlVjSbsXVlQRELKiFa0X7eNasEVe/Mo+/jqhEe2weZeSSbWZmiIkMCIbdOm75ySITuC7QRKF5vXjiIBnOD0LyzTWrG04C77Y028aC1xD7wyOcHdj/93F0eJW7F2KPof3vUfmvAHtXY+V\",\n        \"name\": \"document36\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoNADEX3fkWYdamKFLrwsemy7S9IqpEK85Dxgf59pz7KONjVkMzl3pMkzkbBYSDd1komLDwHLEu9WGBHukY+2l/RlaUeQPzACe8oXqQ7kCgoYVYnZNBNjem1va6woPaNJWkGUpVUUrVon7ecL/J8L/v6m4RaNv3mXSiu9GY6FxGDAXlvysAwRZcT7F8G/szpW1hzY83ahrPgc5d+01jgBtoxOMJ1xv67i6PFrdhOijmH/7tH6n0A8d2Pmg==\",\n"
		+ "        \"name\": \"document37\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRTZNGG5eFR/gYxQI0kLpCyBv7eCNZXobZaXt8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzJV3IKkFEF9wxjOKG5M91ChYQoyJS6CfWzXrBnnHgnUPLJkkUDclK9l9xV5POV/h+Tfsxa8UqrodNHfR8EZq0qXxCIzIB9VSmx68I3WjHagy8n1dhvuAhgEBZzHsGP6WwVtUpzRS5NsYGmMkUO43BL98b/L/PcqvC75tb1TUX5zPY1LrCefMkVw=\",\n        \"name\": \"document38\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJDoIwEL3zFZOeDVAwVROWi0f1F8gIJZK0QMoS+Hsri6kEb7O8vGUmiAcpoOeqKaoyJNR2SRxZgcSWqwLFYK78M4ksgOCOI95QPrlqoUTJQ2JMKIF2rPWs6VSOKW9emHFFoKwynvF8xj6uiZjhyS/sw68VirLuVu60EpVaSafGJ9Cj6HTr2vTo0xM9gK48dmFT4TLGPALOZNYxvE2DRXBNaCRIthFWjOFeO98Q7HneZP97kL3rLbY3KvonzvcpkfUGHliQjw==\",\n        \"name\": \"document39\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVAQAwnLxaP6C2SEEklKIWUJ/L2VxVSCt1le3jITJmPFYWCyLWsREWraJImNsMKOyRL5qK9cn8QGQHjHCW9YPZnsQGDFIqJNKIFuatSs7WWBGWtfmDNJQNQ5y1mxYB/XlC/w9Bf24VcKpWj6jTureS030rlxCQzIe9XaJj07thucQFWOF3iXubI9n/oErNmtpZmbB6viFlGLkO4zbBjNvrK+IzgyvQv/9yJH51tt71TUU6zvV2LjDZSRkMc=\",\n"
		+ "        \"name\": \"document40\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRRBgYTl4lH9BTJCjSSlkLIE/t7KYirB2ywvb5kJk6Hk0DPZFJWIiG1SksRGWGLLZIF80FeOT2IDILzhiFcsH0y2ILBkEdEmNoF2rNWs6eQTM9a8MGeSgKhylrPnjL1fUj7D01/Yh18pFKLuVu6s4pVcSafGIdAj71RLTep7ju96B1Cl57kBPU7l+WRTGhCwJsOW5m8aLKJrSi1Fuo2xYrQEyv2GYM/3Jv/fo+xdcLG9UVF/sb6PiY0383CRaA==\",\n        \"name\": \"document41\"\n    },\n    {\n        \"document\": \"AAABu3icdVFJDoMwDLzzCivnCoJY1Eoslx7bfgG5kKpIYVFYBL9vCFClEb2N7dF4xo7SqeIwMtGVTR0T16YkTayowp6JEvmkj7wzSSyA6I4z3rB6MtFDjRWLidZxCfRzK3vdIF6Ys+6NBRME6qZgBXut3Mc14ys9+6Ut+nJDWbfDrp03vBG7qCo8AiPyQZbUpv6Fhm5wggV6AQ19Bb0wkJiAoww7mj/V2JbuKbUUmRlj52gJpHtD4Mi3kf/vUY4uuNk2tsi/ON/HJNYH5NGRWQ==\",\n        \"name\": \"document42\"\n    },\n    {\n        \"document\": \"AAABwXicdVFLDoIwEN1ziknXhr8gCeDGpXoFMsIYSUohBQzc3oJiKsHddPryfhMfh4rDk2Rb1iJhjmmzY2rEFXYkS+SD/uUdWGoAxBcc8YzVjWQHAitKmLZxGHRjo3ZtL++YU/vAgiQDURdU0P2NvZ4y/oZnv7CJXymUoukX7k6iaBuUJPJx4c5rXkuPwRN5r562aXvh3g92ME2eG/mHeXTDKHQCBtZs29JczouP9JJVy5KtwywYLYfKsCLYcr9q4W81Wz1+bK9U1HWs73lS4wVONpQy\",\n"
		+ "        \"name\": \"document43\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document44\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPOxRVrBZdLj21/QaaaUiEuxAX9+8YlJQ32NsvjLTNROlUMRsq7sqlj4pg2SRMjqrCnvEQ2qSvvQhIDILrjjDesnpT3UGNFY6JMHAL93IpZN/AX5rR7Y0E5gbopaEFfG/ZxzdgGz35hC79QKOt2kNx5wxouSdfGIzAiG0Rrm7YX+E4QnmApPfccbqUbhL4dELBWw5bibx3sojKlkiLTY0iMkkC41wiOfGv5/x7l6IK7bU1F/MX6PiYxPvkNkW8=\",\n        \"name\": \"document45\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDYsg0oTl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDYukmiULNL7BlIkc+qCvbI6EG4D9wxDsWLyZaKLFgAVEmFoF2rOWs6USGCWvemDJBoKxSlrJswT5vMV/g8S9s4pcKeVl3G3dS8UpspHNjE+iRd7I1dfNMbXpxTjCVruleraW0PEodAsZs2FD8zYNVdEuppIj3MTaMkkC63xEc+d7l/3uUowuutncq8i/G9zGh9gHyhpFo\",\n        \"name\": \"document46\"\n    },\n    {\n        \"document\": \"AAABu3icdVFLDoIwEN1ziknXBlqKyoLPxqV6BTJCiSQtkAJGbm9BMZXgbj4v7zMTpU8l4SF0VzV1TJhLSZo4kcJe6Arl017xkCQOQHTBEc+obkL3UKMSMbEmjEA/tmbWDbrEXHR3LIQmUDeFKET5xl5PmXzDs1/YxG8UqrodFu68kY1eSOeGE3igHExLXepzylmwg6mkgc8Pc8mObB/6BLzZsGf5mwcf0SWllSJbx1gwVgLjfkWw5XuV/+9Rti74sb1SMX/xvo9JnBfTmpFH\",\n"
		+ "        \"name\": \"document47\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDbQi6IHl4lH9BTJCjSQtkLIE/t6ymUrwNsvLW2aCuJcCOq7qvCxCwmxK4sgKJDZc5Sh6c+VeSGQBBHcc8IbyyVUDBUoeEmPCCDRDpWd1q16Y8vqNGVcEijLjGX/N2Mc1ETM8+YWN/FohL6p25U5LUaqVdGpcAh2KVrfUpsz1T557gLE8MkqXkjLfOxNwJsOO4W8aLKJrSiNFso2xYowE2v2GYM/3Jv/fo+xdcLG9UdF/cb6PiawPz4CRQg==\",\n        \"name\": \"document48\"\n    },\n    {\n        \"document\": \"AAABvXicdVFJDoJAELzzis6cDQyLAgnLxaP6BdLCEEmGJcMS+L0jixkJ3nqpVFdVB/FYchiYaIu6CompUxJHWlBix0SBfFRXtkciDSC444Q3LJ9MdFBhyUKiTEwC3dTIWduLHFPWvjBjgkBVZyxj+YJ9XBO+wJNf2IdfXiiqpt+405rXYiOdG5vAgLyXLdWpSR3qOSeQJfUty/fX2nXPjnUhYMySDUXhPFjPbj4VH8neyIZRPEj9O4Ij5bsE/sZylOEqe3dFfsb4vibS3s3ykcQ=\",\n        \"name\": \"document49\"\n    }\n]\n");
createNode transform -n "sofaRemade";
	rename -uid "CE5E6DFE-41F5-17FE-CC50-65BDFEBD532F";
	setAttr ".t" -type "double3" -36.889000024609082 0 33.002449441287467 ;
	setAttr ".s" -type "double3" 0.68668038769351336 0.68668038769351336 1 ;
createNode transform -n "pCube46" -p "sofaRemade";
	rename -uid "06C7F14E-4678-84D6-8B65-1C9E528AFC7E";
	setAttr ".rp" -type "double3" -0.017811686420209583 0.58533615039210174 -40.040301630249203 ;
	setAttr ".sp" -type "double3" -0.017811686420209583 0.58533615039210174 -40.040301630249203 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "716F83E5-430D-9B7F-35F0-C6B6F419CE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47" -p "sofaRemade";
	rename -uid "BC8AF185-42BA-4189-6895-629DA69026BE";
	setAttr ".rp" -type "double3" 0 0.58533615039210174 -62.70480318619483 ;
	setAttr ".sp" -type "double3" 0 0.58533615039210174 -62.70480318619483 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "C2A9643E-413E-95D7-39FC-8B95AF35102B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49684411 0.56647372 -62.236492 
		0.49684411 0.56647372 -62.236492 -0.49684411 0.60419858 -62.236492 0.49684411 0.60419858 
		-62.236492 -0.49684411 0.60419858 -63.173115 0.49684411 0.60419858 -63.173115 -0.49684411 
		0.56647372 -63.173115 0.49684411 0.56647372 -63.173115;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "sofaRemade";
	rename -uid "DBCBB88F-4509-3C51-565B-40B6DE016445";
	setAttr ".rp" -type "double3" -11.529890538577526 0.58533615039210185 -63.004651685764408 ;
	setAttr ".sp" -type "double3" -11.529890538577526 0.58533615039210185 -63.004651685764408 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "CD83046A-4B66-A3C0-949F-BA97236F7715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.026734 0.56647372 -62.536343 
		-11.033047 0.56647372 -62.536343 -12.026734 0.60419858 -62.536343 -11.033047 0.60419858 
		-62.536343 -12.026734 0.60419858 -63.472961 -11.033047 0.60419858 -63.472961 -12.026734 
		0.56647372 -63.472961 -11.033047 0.56647372 -63.472961;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "sofaRemade";
	rename -uid "F9FE2DE8-4810-9636-1414-DD8A3E6EF319";
	setAttr ".rp" -type "double3" -5.8365292731543263 1.5771529025903364 -51.44659670556878 ;
	setAttr ".sp" -type "double3" -5.8365292731543263 1.5771529025903364 -51.44659670556878 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "668CC35E-46C8-8DC9-6B4A-2C89D68350FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube49" -p "sofaRemade";
	rename -uid "DAA9FBD0-41B1-877A-7B4C-56BD9DE57845";
	setAttr ".rp" -type "double3" -11.64549593235477 0.58533615039210185 -40.029152562237158 ;
	setAttr ".sp" -type "double3" -11.64549593235477 0.58533615039210185 -40.029152562237158 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "0502555B-423C-3902-BD09-D6A2BB5B74F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.14234 0.56647372 -39.560841 
		-11.148652 0.56647372 -39.560841 -12.14234 0.60419858 -39.560841 -11.148652 0.60419858 
		-39.560841 -12.14234 0.60419858 -40.497463 -11.148652 0.60419858 -40.497463 -12.14234 
		0.56647372 -40.497463 -11.148652 0.56647372 -40.497463;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "sofaRemade";
	rename -uid "F04200C8-4AA3-6483-0563-F681D865A893";
	setAttr ".rp" -type "double3" -11.211720011372059 7.7807329350281922 -51.206223688660103 ;
	setAttr ".sp" -type "double3" -11.211720011372059 7.7807329350281922 -51.206223688660103 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "B0C37012-4631-E29A-68A4-0CAC49CBF314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56853306293487549 0.02545464038848877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube57" -p "sofaRemade";
	rename -uid "BFF492B1-4C3E-6361-1A84-F5BCB434F74C";
	setAttr ".rp" -type "double3" -3.7934186679318458 4.4441026954261122 -62.226437015163519 ;
	setAttr ".sp" -type "double3" -3.7934186679318458 4.4441026954261122 -62.226437015163519 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "56EA46CA-4647-1A71-891A-71923E61B917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.49840414524078369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38146603 0.99680829
		 0.37500003 0.99680829 0.37500003 0.75319195 0.38146603 0 0.38146603 0.018748164 0.625
		 0.99680829 0.61853397 0.99680829 0.625 0.75319195 0.62819171 0.018748164 0.37500003
		 0.25319171 0.37500003 0.49680805 0.38146603 0.23125196 0.61853397 0.23125196 0.625
		 0.25319171 0.37500003 0.51874804 0.37500003 0.73125184 0.38146603 0.49680805 0.61853397
		 0.49680805 0.625 0.51874804 0.625 0.73125184 0.38146603 0.73125184 0.61853397 0.73125184
		 0.61853397 0.75319195 0.61853397 0.018748164 0.38146603 0.25319171 0.61853397 0.25319171
		 0.38146603 0.51874804 0.61853397 0.51874804 0.38146603 0.75319195 0.87180805 0.018748164
		 0.87180805 0.23125196 0.12819195 0.018748164 0.37180829 0.018748164 0.37180829 0.23125196
		 0.12819195 0.23125196 0.61853397 0 0.62819171 0.23125196 0.625 0.49680805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.855567 2.5241001 -60.467964 
		-8.855567 2.8120723 -60.421883 -9.1317053 2.8120723 -60.467964 1.5448695 2.8120723 
		-60.467964 1.268728 2.8120723 -60.421883 1.268728 2.5241001 -60.467964 -9.1317053 
		6.0761347 -60.467964 -8.855567 6.0761347 -60.421883 -8.855567 6.3641052 -60.467964 
		1.268728 6.3641052 -60.467964 1.268728 6.0761347 -60.421883 1.5448695 6.0761347 -60.467964 
		-9.1317053 6.0761347 -63.984905 -8.855567 6.3641052 -63.984905 -8.855567 6.0761347 
		-64.030983 1.268728 6.0761347 -64.030983 1.268728 6.3641052 -63.984905 1.5448695 
		6.0761347 -63.984905 -9.1317053 2.8120723 -63.984905 -8.855567 2.8120723 -64.030983 
		-8.855567 2.5241001 -63.984905 1.268728 2.5241001 -63.984905 1.268728 2.8120723 -64.030983 
		1.5448695 2.8120723 -63.984905;
	setAttr -s 24 ".vt[0:23]"  -0.47413588 -0.5 0.48723316 -0.47413588 -0.42500734 0.50000095
		 -0.49999988 -0.42500734 0.48723316 0.5 -0.42500734 0.48723316 0.47413576 -0.42500734 0.50000095
		 0.47413576 -0.5 0.48723316 -0.49999988 0.42500782 0.48723316 -0.47413588 0.42500782 0.50000095
		 -0.47413588 0.5 0.48723316 0.47413576 0.5 0.48723316 0.47413576 0.42500782 0.50000095
		 0.5 0.42500782 0.48723316 -0.49999988 0.42500782 -0.48723173 -0.47413588 0.5 -0.48723173
		 -0.47413588 0.42500782 -0.49999905 0.47413576 0.42500782 -0.49999905 0.47413576 0.5 -0.48723173
		 0.5 0.42500782 -0.48723173 -0.49999988 -0.42500734 -0.48723173 -0.47413588 -0.42500734 -0.49999905
		 -0.47413588 -0.5 -0.48723173 0.47413576 -0.5 -0.48723173 0.47413576 -0.42500734 -0.49999905
		 0.5 -0.42500734 -0.48723173;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube58" -p "sofaRemade";
	rename -uid "4865F575-49A9-3844-660E-9E85766813F5";
	setAttr ".rp" -type "double3" -3.7934186679318458 4.4441026954261122 -41.378841322098829 ;
	setAttr ".sp" -type "double3" -3.7934186679318458 4.4441026954261122 -41.378841322098829 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "3FA240F0-4344-2B09-63EC-F686B8B7CF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.49840414524078369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38146603 0.99680829
		 0.37500003 0.99680829 0.37500003 0.75319195 0.38146603 0 0.38146603 0.018748164 0.625
		 0.99680829 0.61853397 0.99680829 0.625 0.75319195 0.62819171 0.018748164 0.37500003
		 0.25319171 0.37500003 0.49680805 0.38146603 0.23125196 0.61853397 0.23125196 0.625
		 0.25319171 0.37500003 0.51874804 0.37500003 0.73125184 0.38146603 0.49680805 0.61853397
		 0.49680805 0.625 0.51874804 0.625 0.73125184 0.38146603 0.73125184 0.61853397 0.73125184
		 0.61853397 0.75319195 0.61853397 0.018748164 0.38146603 0.25319171 0.61853397 0.25319171
		 0.38146603 0.51874804 0.61853397 0.51874804 0.38146603 0.75319195 0.87180805 0.018748164
		 0.87180805 0.23125196 0.12819195 0.018748164 0.37180829 0.018748164 0.37180829 0.23125196
		 0.12819195 0.23125196 0.61853397 0 0.62819171 0.23125196 0.625 0.49680805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -8.855567 2.5241001 -39.620369 
		-8.855567 2.8120723 -39.574287 -9.1317053 2.8120723 -39.620369 1.5448695 2.8120723 
		-39.620369 1.268728 2.8120723 -39.574287 1.268728 2.5241001 -39.620369 -9.1317053 
		6.0761347 -39.620369 -8.855567 6.0761347 -39.574287 -8.855567 6.3641052 -39.620369 
		1.268728 6.3641052 -39.620369 1.268728 6.0761347 -39.574287 1.5448695 6.0761347 -39.620369 
		-9.1317053 6.0761347 -43.13731 -8.855567 6.3641052 -43.13731 -8.855567 6.0761347 
		-43.183388 1.268728 6.0761347 -43.183388 1.268728 6.3641052 -43.13731 1.5448695 6.0761347 
		-43.13731 -9.1317053 2.8120723 -43.13731 -8.855567 2.8120723 -43.183388 -8.855567 
		2.5241001 -43.13731 1.268728 2.5241001 -43.13731 1.268728 2.8120723 -43.183388 1.5448695 
		2.8120723 -43.13731;
	setAttr -s 24 ".vt[0:23]"  -0.47413588 -0.5 0.48723316 -0.47413588 -0.42500734 0.50000095
		 -0.49999988 -0.42500734 0.48723316 0.5 -0.42500734 0.48723316 0.47413576 -0.42500734 0.50000095
		 0.47413576 -0.5 0.48723316 -0.49999988 0.42500782 0.48723316 -0.47413588 0.42500782 0.50000095
		 -0.47413588 0.5 0.48723316 0.47413576 0.5 0.48723316 0.47413576 0.42500782 0.50000095
		 0.5 0.42500782 0.48723316 -0.49999988 0.42500782 -0.48723173 -0.47413588 0.5 -0.48723173
		 -0.47413588 0.42500782 -0.49999905 0.47413576 0.42500782 -0.49999905 0.47413576 0.5 -0.48723173
		 0.5 0.42500782 -0.48723173 -0.49999988 -0.42500734 -0.48723173 -0.47413588 -0.42500734 -0.49999905
		 -0.47413588 -0.5 -0.48723173 0.47413576 -0.5 -0.48723173 0.47413576 -0.42500734 -0.49999905
		 0.5 -0.42500734 -0.48723173;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube56" -p "sofaRemade";
	rename -uid "C34BA09A-4598-5EAB-E202-47B0F80C448E";
	setAttr ".rp" -type "double3" -4.017066362184174 3.3125543681140353 -47.614902224869368 ;
	setAttr ".sp" -type "double3" -4.017066362184174 3.3125543681140353 -47.614902224869368 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "89972BC9-496F-7BC5-3AF0-A89A6EBCBEBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[32:35]" "f[40:47]" "f[56:59]" "f[90:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0:3]" "f[12:15]" "f[60:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[4:11]" "f[16:19]" "f[24:27]" "f[48:51]" "f[72:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[68:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[20:23]" "f[28:31]" "f[36:39]" "f[52:55]" "f[84:89]";
	setAttr ".pv" -type "double2" 0.5 0.49840414524078369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.38146603 0.99680829
		 0.38146603 0 0.40999293 0.043162912 0.37500003 0.99680829 0.37180829 0.018748164
		 0.625 0.99680829 0.62819171 0.018748164 0.59000707 0.043162912 0.61853397 0 0.61853397
		 0.99680829 0.37180829 0.23125196 0.37500003 0.25319171 0.4099929 0.20720291 0.38146603
		 0.25319171 0.61853397 0.25319171 0.59000707 0.20720291 0.62819171 0.23125196 0.625
		 0.25319171 0.37500003 0.49680805 0.37500003 0.51874804 0.12819195 0.23125196 0.41035864
		 0.46886998 0.38146603 0.51874804 0.61853397 0.51874804 0.58964139 0.46886998 0.625
		 0.49680805 0.87180805 0.23125196 0.625 0.51874804 0.37500003 0.75319195 0.12819195
		 0.018748164 0.37500003 0.73125184 0.41035864 0.70720285 0.38146603 0.75319195 0.61853397
		 0.75319195 0.58964139 0.70720279 0.625 0.75319195 0.625 0.73125184 0.87180805 0.018748164
		 0.37823302 0.87500012 0.5 0.0093740821 0.37663716 0.12500006 0.62176698 0.87500012
		 0.62336284 0.12500006 0.37823302 0.37499988 0.5 0.24222183 0.62176698 0.37499988
		 0.37823302 0.62499994 0.5 0.50777805 0.62176698 0.62499994 0.5 0.74222189 0.5 0.12500006
		 0.5 0.37499988 0.5 0.62499994 0.5 0.87500012 0.74999988 0.12500006 0.25000012 0.12500006
		 0.37824678 0.012498776 0.62175322 0.012498776 0.37824678 0.23856522 0.62175322 0.23856522
		 0.37931073 0.50412142 0.62068933 0.50412142 0.37931073 0.73856521 0.62068933 0.73856527
		 0.37823302 0.99680829 0.37663716 0.0093740821 0.37500003 0.87500012 0.25000012 0.018748164
		 0.37823302 0.75319195 0.37823302 0.74222189 0.41029125 0.87500012 0.41029471 0.010155256
		 0.5 0 0.5 0.99680829 0.58970529 0.010155256 0.5 0.042967618 0.37703955 0.043748792
		 0.40989232 0.12500006 0.37703955 0.20651729 0.34256348 0.12500006 0.62176698 0.99680829
		 0.62336284 0.0093740821 0.58970875 0.87500012 0.62176698 0.75319195 0.62176698 0.74222189
		 0.625 0.87500012 0.74999988 0.018748164 0.62296045 0.043748792 0.65743649 0.12500006
		 0.62296045 0.20651729 0.59010768 0.12500006 0.37823302 0.25319171 0.37663716 0.24222183
		 0.41029125 0.37499988 0.37850246 0.46818435 0.37500003 0.37499988 0.25000012 0.23125196
		 0.41029471 0.24130768 0.5 0.20743145 0.58970529 0.24130768 0.5 0.28090128 0.62176698
		 0.25319171 0.62336284 0.24222183 0.625 0.37499988 0.74999988 0.23125196 0.62149757
		 0.46818435 0.58970875 0.37499988 0.37823302 0.51874804 0.37823302 0.50777805 0.41029125
		 0.62499994 0.37850246 0.70651722 0.37500003 0.62499994 0.12819195 0.12500006 0.4105607
		 0.50686389 0.5 0.46909851 0.58943933 0.50686389 0.5 0.5425685 0.62176698 0.51874804
		 0.62176698 0.50777805 0.625 0.62499994 0.87180805 0.12500006 0.62149757 0.70651722
		 0.58970875 0.62499994 0.4105607 0.74130774 0.5 0.70743138 0.58943933 0.74130774 0.5
		 0.78090143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -7.8453183 2.4827831 -44.985256 
		-7.8453183 2.7499688 -44.052151 -9.2920723 2.749969 -44.985256 1.2579393 2.7499688 
		-44.985256 -0.18881555 2.7499688 -44.052151 -0.18881555 2.4827831 -44.985256 -9.2920713 
		3.8751407 -44.985256 -7.8453183 3.8751404 -44.052151 -7.8453183 4.1423259 -44.985256 
		-0.18881555 4.1423259 -44.985256 -0.18881555 3.8751407 -44.052151 1.2579393 3.8751404 
		-44.985256 -9.2920713 3.8751407 -50.244537 -7.8453183 4.1423259 -50.244537 -7.8453183 
		3.8751407 -51.177639 -0.18881555 3.8751407 -51.177639 -0.18881555 4.1423259 -50.244537 
		1.2579393 3.8751407 -50.244537 -9.2920713 2.749969 -50.244537 -7.8453183 2.749969 
		-51.177639 -7.8453183 2.4827831 -50.244537 -0.18881586 2.4827831 -50.244537 -0.18881555 
		2.7499688 -51.177639 1.2579393 2.7499688 -50.244537 -9.2057781 4.1020498 -50.241676 
		-9.3208361 3.8764832 -47.614899 -7.836689 4.1020498 -44.08075 -4.017067 3.8764832 
		-44.042618 -0.19744477 4.1020498 -44.08075 -4.017067 4.1557512 -44.984303 1.1716455 
		4.1020498 -44.988117 1.2867043 3.8764832 -47.614899 1.1716455 4.1020498 -50.241676 
		-0.18593882 4.1557512 -47.614899 -9.2057781 3.8711131 -51.149044 -7.8481951 3.3125548 
		-51.187172 -9.2057781 2.7539964 -51.149044 -9.3208361 3.3125548 -50.245491 -7.836689 
		4.1020498 -51.149044 -4.017067 4.1557512 -50.245491 -0.19744477 4.1020498 -51.149044 
		-4.017067 3.8764832 -51.187172 1.1716455 3.8711131 -51.149044 1.2867043 3.3125548 
		-50.245491 1.1716455 2.7539964 -51.149044 -0.18593882 3.3125548 -51.187172 -7.836689 
		2.5230591 -51.149044 -4.017067 2.7486262 -51.187172 -0.19744477 2.5230591 -51.149044 
		-4.017067 2.4693577 -50.245491 -9.2057781 2.5230591 -44.988117 -9.3208361 2.7486262 
		-47.614899 -9.2057781 2.5230591 -50.241676 -7.8481951 2.4693577 -47.614899 -7.836689 
		2.5230591 -44.08075 -4.017067 2.4693577 -44.984303 -0.19744477 2.5230591 -44.08075 
		-4.017067 2.7486262 -44.042618 -9.2057781 2.7539964 -44.08075 -7.8481951 3.3125548 
		-44.042618 -9.2057781 3.8711131 -44.08075 -9.3208361 3.3125548 -44.984303 1.1716455 
		2.5230591 -44.988117 -0.18593882 2.4693577 -47.614899 1.1716455 2.5230591 -50.241676 
		1.2867043 2.7486262 -47.614899 1.1716455 2.7539964 -44.08075 1.2867043 3.3125548 
		-44.984303 1.1716455 3.8711131 -44.08075 -0.18593882 3.3125548 -44.042618 -9.2057781 
		4.1020498 -44.988117 -7.8481951 4.1557512 -47.614899 -9.2172842 2.517689 -47.614899 
		-4.017067 2.517689 -44.076935 -9.2172842 3.3125548 -44.076935 1.1831511 2.517689 
		-47.614899 1.1831511 3.3125548 -44.076935 -9.2172842 4.10742 -47.614899 -4.017067 
		4.10742 -44.076935 1.1831511 4.10742 -47.614899 -9.2172842 3.3125548 -51.152855 -4.017067 
		4.10742 -51.152855 1.1831511 3.3125548 -51.152855 -4.017067 2.517689 -51.152855 -4.017067 
		3.3125548 -44.031181 -4.017067 4.1718616 -47.614899 -4.017067 3.3125548 -51.198612 
		-4.017067 2.4532473 -47.614899 1.3212218 3.3125548 -47.614899 -9.3553534 3.3125548 
		-47.614899 -9.1712608 2.5391695 -44.092186 1.1371276 2.5391695 -44.092186 -9.1712608 
		4.0859399 -44.092186 1.1371279 4.0859399 -44.092186 -9.1712608 4.0859399 -51.137604 
		1.1371279 4.0859399 -51.137604 -9.1712608 2.5391695 -51.137604 1.1371279 2.5391695 
		-51.137604;
	setAttr -s 98 ".vt[0:97]"  -0.35856551 -0.48281416 0.36688799 -0.35856548 -0.32734835 0.49707496
		 -0.49407277 -0.32734829 0.36688796 0.49407277 -0.32734835 0.36688799 0.35856539 -0.32734835 0.49707502
		 0.35856539 -0.48281416 0.36688802 -0.49407274 0.32734877 0.36688799 -0.35856548 0.32734874 0.49707496
		 -0.35856551 0.48281425 0.36688796 0.35856539 0.48281425 0.36688799 0.35856539 0.32734877 0.49707502
		 0.49407277 0.32734874 0.36688802 -0.49407274 0.32734877 -0.36688656 -0.35856548 0.48281425 -0.36688656
		 -0.35856551 0.32734877 -0.49707323 0.35856539 0.32734877 -0.49707317 0.35856539 0.48281425 -0.36688656
		 0.49407277 0.32734877 -0.36688656 -0.49407274 -0.32734832 -0.36688656 -0.35856548 -0.32734832 -0.49707323
		 -0.35856551 -0.48281416 -0.36688656 0.35856536 -0.48281416 -0.36688656 0.35856539 -0.32734835 -0.49707317
		 0.49407277 -0.32734835 -0.36688656 -0.48599023 0.45937926 -0.36648759 -0.4967669 0.32812995 7.1525574e-07
		 -0.35775724 0.45937926 0.49308509 -5.9604645e-08 0.32812995 0.49840498 0.35775715 0.45937926 0.49308509
		 -5.9604645e-08 0.49062598 0.36702102 0.48599023 0.45937926 0.36648905 0.49676698 0.32812995 7.1525574e-07
		 0.48599023 0.45937926 -0.36648759 0.35883483 0.49062598 7.1525574e-07 -0.48599023 0.32500526 -0.49308345
		 -0.35883492 2.3841858e-07 -0.49840313 -0.48599023 -0.32500485 -0.49308345 -0.4967669 2.3841858e-07 -0.36701953
		 -0.35775724 0.45937926 -0.49308345 -5.9604645e-08 0.49062598 -0.36701953 0.35775715 0.45937926 -0.49308345
		 -5.9604645e-08 0.32812995 -0.49840313 0.48599023 0.32500526 -0.49308345 0.49676698 2.3841858e-07 -0.36701953
		 0.48599023 -0.32500485 -0.49308345 0.35883483 2.3841858e-07 -0.49840313 -0.35775724 -0.45937902 -0.49308345
		 -5.9604645e-08 -0.32812953 -0.49840313 0.35775715 -0.45937902 -0.49308345 -5.9604645e-08 -0.49062592 -0.36701953
		 -0.48599023 -0.45937902 0.36648905 -0.4967669 -0.32812953 7.1525574e-07 -0.48599023 -0.45937902 -0.36648759
		 -0.35883492 -0.49062592 7.1525574e-07 -0.35775724 -0.45937902 0.49308509 -5.9604645e-08 -0.49062592 0.36702102
		 0.35775715 -0.45937902 0.49308509 -5.9604645e-08 -0.32812953 0.49840498 -0.48599023 -0.32500485 0.49308509
		 -0.35883492 2.3841858e-07 0.49840498 -0.48599023 0.32500526 0.49308509 -0.4967669 2.3841858e-07 0.36702102
		 0.48599023 -0.45937902 0.36648905 0.35883483 -0.49062592 7.1525574e-07 0.48599023 -0.45937902 -0.36648759
		 0.49676698 -0.32812953 7.1525574e-07 0.48599023 -0.32500485 0.49308509 0.49676698 2.3841858e-07 0.36702102
		 0.48599023 0.32500526 0.49308509 0.35883483 2.3841858e-07 0.49840498 -0.48599023 0.45937926 0.36648905
		 -0.35883492 0.49062598 7.1525574e-07 -0.48706788 -0.46250367 7.1525574e-07 -5.9604645e-08 -0.46250367 0.49361706
		 -0.48706788 2.3841858e-07 0.49361706 0.48706788 -0.46250367 7.1525574e-07 0.48706788 2.3841858e-07 0.49361706
		 -0.48706788 0.46250391 7.1525574e-07 -5.9604645e-08 0.46250391 0.49361706 0.48706788 0.46250391 7.1525574e-07
		 -0.48706788 2.3841858e-07 -0.49361539 -5.9604645e-08 0.46250391 -0.49361539 0.48706788 2.3841858e-07 -0.49361539
		 -5.9604645e-08 -0.46250367 -0.49361539 -5.9604645e-08 2.3841858e-07 0.50000095 -5.9604645e-08 0.5 7.1525574e-07
		 -5.9604645e-08 2.3841858e-07 -0.49999905 -5.9604645e-08 -0.5 7.1525574e-07 0.5 2.3841858e-07 7.1525574e-07
		 -0.49999988 2.3841858e-07 7.1525574e-07 -0.48275721 -0.45000491 0.49148911 0.48275718 -0.45000494 0.49148911
		 -0.48275721 0.45000523 0.49148911 0.48275721 0.45000523 0.49148911 -0.48275721 0.45000523 -0.49148753
		 0.48275721 0.45000523 -0.49148753 -0.48275721 -0.45000494 -0.49148753 0.48275721 -0.45000491 -0.49148753;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 2 1 2 51 1 51 18 1 18 52 1 52 20 1 20 53 1
		 53 0 1 1 54 1 54 0 1 0 55 1 55 5 1 5 56 1 56 4 1 4 57 1 57 1 1 2 58 1 58 1 1 1 59 1
		 59 7 1 7 60 1 60 6 1 6 61 1 61 2 1 3 62 1 62 5 1 5 63 1 63 21 1 21 64 1 64 23 1 23 65 1
		 65 3 1 4 66 1 66 3 1 3 67 1 67 11 1 11 68 1 68 10 1 10 69 1 69 4 1 6 70 1 70 8 1
		 8 71 1 71 13 1 13 24 1 24 12 1 12 25 1 25 6 1 8 26 1 26 7 1 7 27 1 27 10 1 10 28 1
		 28 9 1 9 29 1 29 8 1 9 30 1 30 11 1 11 31 1 31 17 1 17 32 1 32 16 1 16 33 1 33 9 1
		 12 34 1 34 14 1 14 35 1 35 19 1 19 36 1 36 18 1 18 37 1 37 12 1 14 38 1 38 13 1 13 39 1
		 39 16 1 16 40 1 40 15 1 15 41 1 41 14 1 15 42 1 42 17 1 17 43 1 43 23 1 23 44 1 44 22 1
		 22 45 1 45 15 1 20 46 1 46 19 1 19 47 1 47 22 1 22 48 1 48 21 1 21 49 1 49 20 1 50 72 1
		 72 53 1 51 72 1 52 72 1 54 73 1 73 57 1 55 73 1 56 73 1 58 74 1 74 61 1 59 74 1 60 74 1
		 62 75 1 75 65 1 63 75 1 64 75 1 66 76 1 76 69 1 67 76 1 68 76 1 70 77 1 77 25 1 71 77 1
		 24 77 1 26 78 1 78 29 1 27 78 1 28 78 1 30 79 1 79 33 1 31 79 1 32 79 1 34 80 1 80 37 1
		 35 80 1 36 80 1 38 81 1 81 41 1 39 81 1 40 81 1 42 82 1 82 45 1 43 82 1 44 82 1 46 83 1
		 83 49 1 47 83 1 48 83 1 57 84 1 84 59 1 69 84 1 27 84 1 29 85 1 85 71 1 33 85 1 39 85 1
		 41 86 1 86 35 1 45 86 1 47 86 1 49 87 1 87 53 1 63 87 1 55 87 1 65 88 1 88 67 1 43 88 1
		 31 88 1 51 89 1 89 37 1;
	setAttr ".ed[166:191]" 61 89 1 25 89 1 54 90 1 90 50 1 58 90 1 66 91 1 91 62 1
		 56 91 1 60 92 1 92 70 1 26 92 1 28 93 1 93 30 1 68 93 1 24 94 1 94 34 1 38 94 1 40 95 1
		 95 42 1 32 95 1 36 96 1 96 52 1 46 96 1 48 97 1 97 64 1 44 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 7
		mu 0 4 0 64 38 70
		f 4 1 2 98 -97
		mu 0 4 64 3 66 38
		f 4 -99 3 4 99
		mu 0 4 38 66 28 68
		f 4 -98 -100 5 6
		mu 0 4 70 38 68 32
		f 4 8 100 101 15
		mu 0 4 2 71 39 75
		f 4 9 10 102 -101
		mu 0 4 71 1 72 39
		f 4 -103 11 12 103
		mu 0 4 39 72 8 74
		f 4 -102 -104 13 14
		mu 0 4 75 39 74 7
		f 4 16 104 105 23
		mu 0 4 4 76 40 79
		f 4 17 18 106 -105
		mu 0 4 76 2 77 40
		f 4 -107 19 20 107
		mu 0 4 40 77 12 78
		f 4 -106 -108 21 22
		mu 0 4 79 40 78 10
		f 4 24 108 109 31
		mu 0 4 5 80 41 85
		f 4 25 26 110 -109
		mu 0 4 80 9 82 41
		f 4 -111 27 28 111
		mu 0 4 41 82 33 83
		f 4 -110 -112 29 30
		mu 0 4 85 41 83 35
		f 4 32 112 113 39
		mu 0 4 7 87 42 90
		f 4 33 34 114 -113
		mu 0 4 87 6 88 42
		f 4 -115 35 36 115
		mu 0 4 42 88 16 89
		f 4 -114 -116 37 38
		mu 0 4 90 42 89 15
		f 4 40 116 117 47
		mu 0 4 11 91 43 95
		f 4 41 42 118 -117
		mu 0 4 91 13 93 43
		f 4 -119 43 44 119
		mu 0 4 43 93 21 94
		f 4 -118 -120 45 46
		mu 0 4 95 43 94 18
		f 4 48 120 121 55
		mu 0 4 13 97 44 100
		f 4 49 50 122 -121
		mu 0 4 97 12 98 44
		f 4 -123 51 52 123
		mu 0 4 44 98 15 99
		f 4 -122 -124 53 54
		mu 0 4 100 44 99 14
		f 4 56 124 125 63
		mu 0 4 14 101 45 106
		f 4 57 58 126 -125
		mu 0 4 101 17 103 45
		f 4 -127 59 60 127
		mu 0 4 45 103 25 105
		f 4 -126 -128 61 62
		mu 0 4 106 45 105 24
		f 4 64 128 129 71
		mu 0 4 19 107 46 111
		f 4 65 66 130 -129
		mu 0 4 107 22 109 46
		f 4 -131 67 68 131
		mu 0 4 46 109 31 110
		f 4 -130 -132 69 70
		mu 0 4 111 46 110 30
		f 4 72 132 133 79
		mu 0 4 22 113 47 116
		f 4 73 74 134 -133
		mu 0 4 113 21 114 47
		f 4 -135 75 76 135
		mu 0 4 47 114 24 115
		f 4 -134 -136 77 78
		mu 0 4 116 47 115 23
		f 4 80 136 137 87
		mu 0 4 23 117 48 122
		f 4 81 82 138 -137
		mu 0 4 117 27 119 48
		f 4 -139 83 84 139
		mu 0 4 48 119 36 121
		f 4 -138 -140 85 86
		mu 0 4 122 48 121 34
		f 4 88 140 141 95
		mu 0 4 32 123 49 126
		f 4 89 90 142 -141
		mu 0 4 123 31 124 49
		f 4 -143 91 92 143
		mu 0 4 49 124 34 125
		f 4 -142 -144 93 94
		mu 0 4 126 49 125 33
		f 4 -16 144 145 -19
		mu 0 4 2 75 50 77
		f 4 -15 -40 146 -145
		mu 0 4 75 7 90 50
		f 4 -147 -39 -52 147
		mu 0 4 50 90 15 98
		f 4 -146 -148 -51 -20
		mu 0 4 77 50 98 12
		f 4 -56 148 149 -43
		mu 0 4 13 100 51 93
		f 4 -55 -64 150 -149
		mu 0 4 100 14 106 51
		f 4 -151 -63 -76 151
		mu 0 4 51 106 24 114
		f 4 -150 -152 -75 -44
		mu 0 4 93 51 114 21
		f 4 -80 152 153 -67
		mu 0 4 22 116 52 109
		f 4 -79 -88 154 -153
		mu 0 4 116 23 122 52
		f 4 -155 -87 -92 155
		mu 0 4 52 122 34 124
		f 4 -154 -156 -91 -68
		mu 0 4 109 52 124 31
		f 4 -96 156 157 -7
		mu 0 4 32 126 53 70
		f 4 -95 -28 158 -157
		mu 0 4 126 33 82 53
		f 4 -159 -27 -12 159
		mu 0 4 53 82 9 73
		f 4 -158 -160 -11 -8
		mu 0 4 70 53 73 0
		f 4 -32 160 161 -35
		mu 0 4 6 86 54 88
		f 4 -31 -84 162 -161
		mu 0 4 86 37 120 54
		f 4 -163 -83 -60 163
		mu 0 4 54 120 26 104
		f 4 -162 -164 -59 -36
		mu 0 4 88 54 104 16
		f 4 -4 164 165 -71
		mu 0 4 29 67 55 112
		f 4 -3 -24 166 -165
		mu 0 4 67 4 79 55
		f 4 -167 -23 -48 167
		mu 0 4 55 79 10 96
		f 4 -166 -168 -47 -72
		mu 0 4 112 55 96 20
		f 4 -10 168 169 -1
		mu 0 4 1 71 56 65
		f 4 -18 170 -169 -9
		mu 0 4 2 76 56 71
		f 4 -2 -170 -171 -17
		mu 0 4 4 65 56 76
		f 4 -34 171 172 -25
		mu 0 4 6 87 57 81
		f 4 -14 173 -172 -33
		mu 0 4 7 74 57 87
		f 4 -26 -173 -174 -13
		mu 0 4 8 81 57 74
		f 4 -22 174 175 -41
		mu 0 4 10 78 58 92
		f 4 -50 176 -175 -21
		mu 0 4 12 97 58 78
		f 4 -42 -176 -177 -49
		mu 0 4 13 92 58 97
		f 4 -54 177 178 -57
		mu 0 4 14 99 59 102
		f 4 -38 179 -178 -53
		mu 0 4 15 89 59 99
		f 4 -58 -179 -180 -37
		mu 0 4 16 102 59 89
		f 4 -46 180 181 -65
		mu 0 4 18 94 60 108
		f 4 -74 182 -181 -45
		mu 0 4 21 113 60 94
		f 4 -66 -182 -183 -73
		mu 0 4 22 108 60 113
		f 4 -78 183 184 -81
		mu 0 4 23 115 61 118
		f 4 -62 185 -184 -77
		mu 0 4 24 105 61 115
		f 4 -82 -185 -186 -61
		mu 0 4 25 118 61 105
		f 4 -70 186 187 -5
		mu 0 4 30 110 62 69
		f 4 -90 188 -187 -69
		mu 0 4 31 123 62 110
		f 4 -6 -188 -189 -89
		mu 0 4 32 69 62 123
		f 4 -94 189 190 -29
		mu 0 4 33 125 63 84
		f 4 -86 191 -190 -93
		mu 0 4 34 121 63 125
		f 4 -30 -191 -192 -85
		mu 0 4 36 84 63 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube56";
	rename -uid "76A305EB-4F36-37D0-B797-18A6FC315DD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.62499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38146603 0.99680829
		 0.37500003 0.99680829 0.37500003 0.75319195 0.38146603 0 0.38146603 0.018748164 0.625
		 0.99680829 0.61853397 0.99680829 0.625 0.75319195 0.62819171 0.018748164 0.37500003
		 0.25319171 0.37500003 0.49680805 0.38146603 0.23125196 0.61853397 0.23125196 0.625
		 0.25319171 0.37500003 0.51874804 0.37500003 0.73125184 0.38146603 0.49680805 0.61853397
		 0.49680805 0.625 0.51874804 0.625 0.73125184 0.38146603 0.73125184 0.61853397 0.73125184
		 0.61853397 0.75319195 0.61853397 0.018748164 0.38146603 0.25319171 0.61853397 0.25319171
		 0.38146603 0.51874804 0.61853397 0.51874804 0.38146603 0.75319195 0.87180805 0.018748164
		 0.87180805 0.23125196 0.12819195 0.018748164 0.37180829 0.018748164 0.37180829 0.23125196
		 0.12819195 0.23125196 0.61853397 0 0.62819171 0.23125196 0.625 0.49680805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47413588 -0.5 0.48723316 -0.47413588 -0.42500734 0.50000095
		 -0.49999988 -0.42500734 0.48723316 0.5 -0.42500734 0.48723316 0.47413576 -0.42500734 0.50000095
		 0.47413576 -0.5 0.48723316 -0.49999988 0.42500782 0.48723316 -0.47413588 0.42500782 0.50000095
		 -0.47413588 0.5 0.48723316 0.47413576 0.5 0.48723316 0.47413576 0.42500782 0.50000095
		 0.5 0.42500782 0.48723316 -0.49999988 0.42500782 -0.48723173 -0.47413588 0.5 -0.48723173
		 -0.47413588 0.42500782 -0.49999905 0.47413576 0.42500782 -0.49999905 0.47413576 0.5 -0.48723173
		 0.5 0.42500782 -0.48723173 -0.49999988 -0.42500734 -0.48723173 -0.47413588 -0.42500734 -0.49999905
		 -0.47413588 -0.5 -0.48723173 0.47413576 -0.5 -0.48723173 0.47413576 -0.42500734 -0.49999905
		 0.5 -0.42500734 -0.48723173;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "sofaRemade";
	rename -uid "EE3FC32E-4A8F-6FBF-5244-8EAE08BB9E00";
	setAttr ".rp" -type "double3" -4.017066362184174 3.3125543681140353 -55.862232304060697 ;
	setAttr ".sp" -type "double3" -4.017066362184174 3.3125543681140353 -55.862232304060697 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "58ECAFC6-416A-5A81-776A-3B919CA9E804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49840414524078369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube53";
	rename -uid "0798AF82-4CA1-865B-A29B-4A9496FC0C5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.62499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38146603 0.99680829
		 0.37500003 0.99680829 0.37500003 0.75319195 0.38146603 0 0.38146603 0.018748164 0.625
		 0.99680829 0.61853397 0.99680829 0.625 0.75319195 0.62819171 0.018748164 0.37500003
		 0.25319171 0.37500003 0.49680805 0.38146603 0.23125196 0.61853397 0.23125196 0.625
		 0.25319171 0.37500003 0.51874804 0.37500003 0.73125184 0.38146603 0.49680805 0.61853397
		 0.49680805 0.625 0.51874804 0.625 0.73125184 0.38146603 0.73125184 0.61853397 0.73125184
		 0.61853397 0.75319195 0.61853397 0.018748164 0.38146603 0.25319171 0.61853397 0.25319171
		 0.38146603 0.51874804 0.61853397 0.51874804 0.38146603 0.75319195 0.87180805 0.018748164
		 0.87180805 0.23125196 0.12819195 0.018748164 0.37180829 0.018748164 0.37180829 0.23125196
		 0.12819195 0.23125196 0.61853397 0 0.62819171 0.23125196 0.625 0.49680805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47413588 -0.5 0.48723316 -0.47413588 -0.42500734 0.50000095
		 -0.49999988 -0.42500734 0.48723316 0.5 -0.42500734 0.48723316 0.47413576 -0.42500734 0.50000095
		 0.47413576 -0.5 0.48723316 -0.49999988 0.42500782 0.48723316 -0.47413588 0.42500782 0.50000095
		 -0.47413588 0.5 0.48723316 0.47413576 0.5 0.48723316 0.47413576 0.42500782 0.50000095
		 0.5 0.42500782 0.48723316 -0.49999988 0.42500782 -0.48723173 -0.47413588 0.5 -0.48723173
		 -0.47413588 0.42500782 -0.49999905 0.47413576 0.42500782 -0.49999905 0.47413576 0.5 -0.48723173
		 0.5 0.42500782 -0.48723173 -0.49999988 -0.42500734 -0.48723173 -0.47413588 -0.42500734 -0.49999905
		 -0.47413588 -0.5 -0.48723173 0.47413576 -0.5 -0.48723173 0.47413576 -0.42500734 -0.49999905
		 0.5 -0.42500734 -0.48723173;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "137F7CA0-4CD5-2666-C0CC-639C90EC0F71";
	setAttr ".txf" -type "matrix" 1.9936882188958907 0 0 0 0 1.0377248964999006 0 0
		 0 0 1.9366205632389444 0 -0.017811686420209139 0.58533615039210174 -40.040301630249203 1;
createNode polyCube -n "polyCube4";
	rename -uid "525EA98B-4C51-DBA1-098C-82A56968BB73";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo48";
	rename -uid "224A7C24-4558-7919-4C8E-B294F06AB8ED";
createNode shadingEngine -n "Maya_Lambert48SG";
	rename -uid "081ADB24-463C-F208-8CFA-6AA740A242DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert48";
	rename -uid "B7BAF6EF-477D-5091-4B28-50A120784E60";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document48%Maya_Lambert1";
createNode materialInfo -n "materialInfo46";
	rename -uid "F24BAF29-422F-C58A-900C-76AE6D66BFE7";
createNode shadingEngine -n "Maya_Lambert46SG";
	rename -uid "06965F3B-4DB9-067F-F155-B194EB67AA9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert46";
	rename -uid "EDADBD45-4128-8DB2-D127-5D80A3B3E6DF";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document46%Maya_Lambert1";
createNode materialInfo -n "materialInfo47";
	rename -uid "15AA4111-4254-CC2F-1415-CAB100F4F99C";
createNode shadingEngine -n "Maya_Lambert47SG";
	rename -uid "D33D6CCB-4F59-575D-48D4-9EB463C00EE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert47";
	rename -uid "EB6E6A5F-417E-FEF8-0E4D-CBB87CDCEA96";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document47%Maya_Lambert1";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "177094D6-479C-9705-93E6-0C89A89AE34F";
	setAttr ".txf" -type "matrix" 14.087946958938296 0 0 0 0 0.96652823220255724 0 0
		 0 0 23.681170338525735 0 -5.8365292731543228 1.5771529025903366 -51.44659670556878 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D4BDBA7C-4E35-4C49-5EAD-C3B0B1CC6586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 14.087946958938296 0 0 0 0 0.96652823220255724 0 0 0 0 23.681170338525735 0
		 -5.8365292731543228 1.5771529025903366 -51.44659670556878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "590678BB-4518-C4CE-64EA-3D9A16C4207F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.087946958938296 0 0 0 0 0.96652823220255724 0 0 0 0 23.681170338525735 0
		 -5.8365292731543228 1.5771529025903366 -51.44659670556878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8365293 2.4671826 -51.446602 ;
	setAttr ".rs" 49727;
	setAttr ".lt" -type "double3" 0 -7.1054273576010019e-15 0.52472974369016256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.880502752623471 2.4671825940070509 -63.287187520862631 ;
	setAttr ".cbx" -type "double3" 1.2074442063148254 2.4671825940070509 -39.606017182336899 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB97D842-450F-D8D2-9957-95BC53E066C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.013238311 2.1316282e-14
		 0 0.013238311 2.1316282e-14 0 0.42085236 2.1316282e-14 0 0.42085236 2.1316282e-14
		 0 0.42085236 2.1316282e-14 0 0.42085236 2.1316282e-14 0 0.013238311 2.1316282e-14
		 0 0.013238311 2.1316282e-14 0 0.013238311 2.1316282e-14 0 0.013238311 2.1316282e-14
		 0 0.42085236 2.1316282e-14 0 0.42085236 2.1316282e-14 0 0.42085236 2.1316282e-14
		 0 0.42085236 2.1316282e-14 0 0.013238311 2.1316282e-14 0 0.013238311 2.1316282e-14;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "816F384E-45AF-5D1E-24E7-1481DA71C6BD";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 14.087946958938296 0 0 0 0 0.96652823220255724 0 0 0 0 23.681170338525735 0
		 -5.8365292731543228 1.5771529025903366 -51.44659670556878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8365293 1.5771528 -51.446598 ;
	setAttr ".rs" 49640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.880502752623471 1.0938887864890581 -63.287181874831646 ;
	setAttr ".cbx" -type "double3" 1.2074442063148254 2.0604170186916151 -39.606011536305914 ;
createNode polyCube -n "polyCube5";
	rename -uid "17ECE2A8-4FEC-4B47-EA71-11A319C9F714";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo45";
	rename -uid "91E21D9A-4F5D-6267-5000-2281D9BBFD2B";
createNode shadingEngine -n "Maya_Lambert45SG";
	rename -uid "3408494B-4CDD-AB0D-41A0-3582BE575CCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert45";
	rename -uid "B1D4DAB0-4F7C-6C18-DAEE-6E8861EBA14C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document45%Maya_Lambert1";
createNode materialInfo -n "materialInfo49";
	rename -uid "3C92A428-4E56-2989-DE29-3A98E6FF4148";
createNode shadingEngine -n "Maya_Lambert49SG";
	rename -uid "B59997E5-43C6-003F-5811-8DBA2C33E233";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert49";
	rename -uid "A64798DD-46A9-DE88-EA0D-839BFB0D3B6C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document49%Maya_Lambert1";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4922341C-4395-D0DF-3C33-DF8AC3FA3BAC";
	setAttr ".txf" -type "matrix" 5.4755661531809956 0 0 0 0 11.081758688350449 0 0
		 0 0 26.064227608088995 0 -11.211720011372055 7.7807329350281922 -51.206223688660103 1;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "A2B9F70E-415E-FF35-2E40-37ACF44B4303";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D2FBABC7-4EC6-C8C3-82B8-508E0C840026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.0272179230716549 0 0 0 0 12.342330674575692 0 0 0 0 26.064227608088995 0
		 -12.474697740076996 8.1974289392396216 -51.206223688660103 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "292DA8C3-41D5-22C9-8098-C79782F0E96E";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo41";
	rename -uid "0429B85C-4156-FA9C-FF17-7385E7E1E6EF";
createNode shadingEngine -n "Maya_Lambert41SG";
	rename -uid "A72E646C-412A-FF30-A254-C8BC5E520EFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert41";
	rename -uid "3A50D09D-40DC-69A1-FABB-61B8DF4C3610";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document41%Maya_Lambert1";
createNode materialInfo -n "materialInfo42";
	rename -uid "B42426DF-4BF3-39E1-D463-67BBCC6F029F";
createNode shadingEngine -n "Maya_Lambert42SG";
	rename -uid "000EAC1B-4D30-AD45-0315-1CA4B48F0F21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert42";
	rename -uid "2337E8C3-43D9-DC79-D0E5-A0BE9FF0D156";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document42%Maya_Lambert1";
createNode materialInfo -n "materialInfo40";
	rename -uid "BAC9C886-4B5C-9DC8-1117-4793C4E28725";
createNode shadingEngine -n "Maya_Lambert40SG";
	rename -uid "B227D3D3-473F-F980-AD4A-97ADCC5DC3B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert40";
	rename -uid "DF02353A-42FC-6751-4939-A5929B349381";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document40%Maya_Lambert1";
createNode materialInfo -n "materialInfo38";
	rename -uid "3A9709C8-4CF9-A123-9C47-C383F41C719B";
createNode shadingEngine -n "Maya_Lambert38SG";
	rename -uid "25E3CC62-4149-C978-E98B-3CB9FD467666";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert38";
	rename -uid "0EA76837-4067-F3BE-A19A-768722901A4A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document38%Maya_Lambert1";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C82B8AA9-4756-77DB-558F-23AB729501FE";
	setAttr ".txf" -type "matrix" 11.67657649330979 0 0 0 0 2.7186141379246123 0 0 0 0 8.1674312080694964 0
		 -4.0170663621841758 3.3125543681140348 -55.862232304060697 1;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "2173B54F-4045-B8B7-1379-42A0ECDC08F6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "E7D63769-459C-AA70-960D-E58348380F69";
createNode shadingEngine -n "Maya_Lambert39SG";
	rename -uid "D2BC1BCA-4D3F-48D7-D758-31BEBBEB52C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert39";
	rename -uid "F9596152-414C-036D-2C29-14882298A35B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document39%Maya_Lambert1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36BE1276-45F4-4596-F2D2-9EB52A9A2197";
	setAttr -s 51 ".lnk";
	setAttr -s 51 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 51 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 55 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 1086 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry3.og" "pCubeShape46.i";
connectAttr "transformGeometry4.og" "pCubeShape50.i";
connectAttr "transformGeometry2.og" "pCubeShape55.i";
connectAttr "transformGeometry1.og" "pCubeShape53.i";
connectAttr "polyCube4.out" "transformGeometry3.ig";
connectAttr "Maya_Lambert48SG.msg" "materialInfo48.sg";
connectAttr "Maya_Lambert48.msg" "materialInfo48.m";
connectAttr "Maya_Lambert48.msg" "materialInfo48.t" -na;
connectAttr "Maya_Lambert48.oc" "Maya_Lambert48SG.ss";
connectAttr "pCubeShape46.iog" "Maya_Lambert48SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert48.sk";
connectAttr "Maya_Lambert46SG.msg" "materialInfo46.sg";
connectAttr "Maya_Lambert46.msg" "materialInfo46.m";
connectAttr "Maya_Lambert46.msg" "materialInfo46.t" -na;
connectAttr "Maya_Lambert46.oc" "Maya_Lambert46SG.ss";
connectAttr "pCubeShape47.iog" "Maya_Lambert46SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert46.sk";
connectAttr "Maya_Lambert47SG.msg" "materialInfo47.sg";
connectAttr "Maya_Lambert47.msg" "materialInfo47.m";
connectAttr "Maya_Lambert47.msg" "materialInfo47.t" -na;
connectAttr "Maya_Lambert47.oc" "Maya_Lambert47SG.ss";
connectAttr "pCubeShape48.iog" "Maya_Lambert47SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert47.sk";
connectAttr "polyBevel4.out" "transformGeometry4.ig";
connectAttr "polyExtrudeFace14.out" "polyBevel4.ip";
connectAttr "pCubeShape50.wm" "polyBevel4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyCube5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace13.mp";
connectAttr "Maya_Lambert45SG.msg" "materialInfo45.sg";
connectAttr "Maya_Lambert45.msg" "materialInfo45.m";
connectAttr "Maya_Lambert45.msg" "materialInfo45.t" -na;
connectAttr "Maya_Lambert45.oc" "Maya_Lambert45SG.ss";
connectAttr "pCubeShape50.iog" "Maya_Lambert45SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert45.sk";
connectAttr "Maya_Lambert49SG.msg" "materialInfo49.sg";
connectAttr "Maya_Lambert49.msg" "materialInfo49.m";
connectAttr "Maya_Lambert49.msg" "materialInfo49.t" -na;
connectAttr "Maya_Lambert49.oc" "Maya_Lambert49SG.ss";
connectAttr "pCubeShape49.iog" "Maya_Lambert49SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert49.sk";
connectAttr "polySmoothFace1.out" "transformGeometry2.ig";
connectAttr "polyBevel3.out" "polySmoothFace1.ip";
connectAttr "polyCube6.out" "polyBevel3.ip";
connectAttr "pCubeShape55.wm" "polyBevel3.mp";
connectAttr "Maya_Lambert41SG.msg" "materialInfo41.sg";
connectAttr "Maya_Lambert41.msg" "materialInfo41.m";
connectAttr "Maya_Lambert41.msg" "materialInfo41.t" -na;
connectAttr "Maya_Lambert41.oc" "Maya_Lambert41SG.ss";
connectAttr "pCubeShape55.iog" "Maya_Lambert41SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert41.sk";
connectAttr "Maya_Lambert42SG.msg" "materialInfo42.sg";
connectAttr "Maya_Lambert42.msg" "materialInfo42.m";
connectAttr "Maya_Lambert42.msg" "materialInfo42.t" -na;
connectAttr "Maya_Lambert42.oc" "Maya_Lambert42SG.ss";
connectAttr "pCubeShape57.iog" "Maya_Lambert42SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert42.sk";
connectAttr "Maya_Lambert40SG.msg" "materialInfo40.sg";
connectAttr "Maya_Lambert40.msg" "materialInfo40.m";
connectAttr "Maya_Lambert40.msg" "materialInfo40.t" -na;
connectAttr "Maya_Lambert40.oc" "Maya_Lambert40SG.ss";
connectAttr "pCubeShape58.iog" "Maya_Lambert40SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert40.sk";
connectAttr "Maya_Lambert38SG.msg" "materialInfo38.sg";
connectAttr "Maya_Lambert38.msg" "materialInfo38.m";
connectAttr "Maya_Lambert38.msg" "materialInfo38.t" -na;
connectAttr "Maya_Lambert38.oc" "Maya_Lambert38SG.ss";
connectAttr "pCubeShape56.iog" "Maya_Lambert38SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert38.sk";
connectAttr "polySmoothFace2.out" "transformGeometry1.ig";
connectAttr "|sofaRemade|pCube53|polySurfaceShape22.o" "polySmoothFace2.ip";
connectAttr "Maya_Lambert39SG.msg" "materialInfo39.sg";
connectAttr "Maya_Lambert39.msg" "materialInfo39.m";
connectAttr "Maya_Lambert39.msg" "materialInfo39.t" -na;
connectAttr "Maya_Lambert39.oc" "Maya_Lambert39SG.ss";
connectAttr "pCubeShape53.iog" "Maya_Lambert39SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert39.sk";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert45SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert46SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert48SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert45SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert46SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert48SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert49SG.message" ":defaultLightSet.message";
connectAttr "Maya_Lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert39SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert45SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert46SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert47SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert48SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert49SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert38.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert39.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert45.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert46.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert47.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert48.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert49.msg" ":defaultShaderList1.s" -na;
// End of SofaRemade.ma
