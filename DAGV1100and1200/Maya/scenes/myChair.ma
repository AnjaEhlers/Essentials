//Maya ASCII 2026 scene
//Name: myChair.ma
//Last modified: Fri, Jun 26, 2026 06:34:10 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A69CE8AA-428F-821A-6355-58A55EA8D443";
createNode transform -name "materialXStack1";
	rename -uuid "D382CC30-467D-8B32-3674-26B7FC4AE83A";
createNode materialxStack -name "materialXStackShape1" -parent "materialXStack1";
	rename -uuid "B1812F3E-4692-07F9-ECBE-0598C012298B";
	setAttr -keyable off ".visibility";
	setAttr ".documents" -type "string" (
		"[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoNADEX3fkXIuqjjUGjB6qbLtr8gqY5UGEcZH+jfd+qjTMWuQpLLzUkSxkMpoRe6KSp1Qeb6GEdOWFIrdEFysFv8hJEDEN5ppBuVT6FbUFSKC1oVhtCOtak1nc4pFc2LMqERVJWJTOSz9nFN5CxPfmUffzOhUHW3eqeVrPRqOiUcoSfZmdR3WXDmBzCR8Sn6Rx4geBOnZ2FNhWXWupwFn2zpV40FbqA3Bnu4m7X/3mLvcAv2Zop5h/f9R+S8Adwuj4I=\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fEXTtRGwMbLgsXGp/gIZoUSSPkh5BP7eWqipDa4mM3Nz58xMWsycoYmqvpUiw/ExwkUepBwGqlpgs9siCc4DhNI7LHAD/qRqQAI4zbBTiTEalk7X+lE1UNH+BTVVGAlZ05o2q/ZxLdkqL39lH389oRXdaL0ryaSypiYhGE3ARp1GmomcD0jHS5SYeCK6HRrO0MEyhW2WXc6BL316q3HANbRnsIfrrf33FnuH27C9Kfod4fcfefAG6e2PkQ==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDYuotQnLxaP6C2SEGknKkrIE/t5awFSCt1le3jITxEMhoOeyyasyJJ7tkjiyggJbLnMUg7nyzySyAIIbjnjF4sFlCyUWPCTGxCPQjrWaNZ18YsqbF2ZcEiirjGf8OWHvl0RM8OQX9uFXCnlZdwt3WolKLqS68Qn0KDrVurZ7ogePsR2o8shcSj1d7in1GSXgaMOO4U8PZtElpZEiWcdYMEYC5X5FsOV7lf/vUbYuONteqai/ON/HRNYb/qeRdQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFU3PhsVGWxOWi0f1F8gIJZK0QMoS+HtrAVMJ3mZ5ectMmIxSoIGrtqyrCAeuj5PYCSV0XJUgRntFGI4dhMI7THAD+eSqQxVIHmFrEmDUTY2etb0qIOPtC3KuMKrqnOe8mLGPaypmePoL+/BrhbJq+pU7q0WtVlLTEIwGEL1ufdc/U8p8ekC6PF3IhRBTHiljTFvxjGHP8mcGi+ia0kqRbmOsGCuBdr8h2PO9yf/3KHsXXGxvVPRfvO9jYucN/7SRdg==\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKugLCpC4YNl22vQJyIahICaAwCG7fMFUpoivL9tf3sx0mo+AwMNmWdRURatokiY1QYMdkiXzUW+6VxAZA+MAJ7yheTHZQoWAR0SqUQDc1qtb2ssCMtW/MmSRQ1TnLWbFqn7eUr/L0Vzb7qwll1fS7d1bzWu6mS+ISGJD3KrVNxw7oBWyT+l4wR8f3VNtaOC0Naylss/blNPj0SL9rNHAFfTA4wz2s/fcWZ4fbsA9T1Dus7z9i4wPhVI+I\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDVCK4IHl4lH9BTJCiSRlSVkCf29lMZXgbZaXt8wE8VgKGLhsi7oKCTVtEkdGUGLHZYFi1FfsQiIDILjjhDcsn1x2UGHJQ6JNKIFuatSs7WWOKW9fmHFJoKoznvF8wT6uiVjgyS/sw68UiqrpN+60FrXcSOeGERhQ9Kq1Tds/XzybnUCVnuf6jM4low51XALWbNjS/M2DVXRLqaVI9jE2jJZAud8RHPne5f97lKMLrrZ3Kuov1vcxkfEG4tSRVg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKugLCpC4YNl22vQJyIahICaAwCG7fMFUpoivL9tf3sx0mo+AwMNmWdRURatokiY1QYMdkiXzUW+6VxAZA+MAJ7yheTHZQoWAR0SqUQDc1qtb2ssCMtW/MmSRQ1TnLWbFqn7eUr/L0Vzb7qwll1fS7d1bzWu6mS+ISGJD3KrVNxw7oBWyT+l4wR8f3VNtaOC0Naylss/blNPj0SL9rNHAFfTA4wz2s/fcWZ4fbsA9T1Dus7z9i4wPhVI+I\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawPlFVnw2LhUf4GMUCNJC6Q8An9vBWoqwVUz05t7z8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzC8/IqkFEN9wxiuKB5M91ChYQoyOS6CfW9XrBvnEgnUvLJkkUDclK9lz1d4vOV/l+a/s468SqrodtHfR8EZq06XwCYzIB1VSO6SBfwJqB9E5XF4v9Ag4C6djYC2NLUsPZ8Dne3qtMcAV9M7gCHc39t9dHC1uw96lqHM433uk1hvqlI+S\",\n        \"name\": \"document10\"\n"
		+ "    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FSHnokapC7hcemz7CzLVSIUkSlzQv2/cSir2NsvjLTNROnKGBirbqhYxJqaN08SIOHRUVsBGfeUGODEQih4wwR34i8oOCeA0xtqEYNRNjZq1vSwhp+0bCioxEnVBC1qu2OctYys8+4XN/EqhEk2/c+c1q+VOujQuRgOwXrW26ThXx/MuSFXE9z0yVyQIQ1eBrMWtpZlbBpviHlGLkB0z7BjNvrJ+IDgzfQj/9yJn59tsH1TUU6zvVxLjA52wkNE=\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVBAlITl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDQnWTRKHmF9gykSMf1JV9JaEG4D9wxDsWLyZaKLFgAVEmlEA71nLWdCLDhDVvTJkgUFYpS1m2YJ+3mC/w+Bc28UuFvKy7jTupeCU20rmxCfTIO9maumU5nnU+gazoxbGtqaJXz3VcAsbs1lDMzYNVcYuoRIj3GTaMYl9a3xEcmd6F/3uRo/Ottncq8inG9yuh9gGa7pDO\",\n        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJCoMwEL37FUPOxbWlEVwuPbb9BZlqpEJciAv6941LSir2NsvjLTNBPJYcBibaoq5C4pg2iSMjKLFjokA+6iuPksgACB444R3LFxMdVFiykGgTh0A3NXLW9iLHlLVvzJggUNUZy1i+Yp+3hK/w5Bc280uFomp6xZ3WvBaKdGk8AgPyXra26boXzzufQFbOlbp0rhzq+z4BazFrad6WwSaoEmoJkn0EhdHcS+c7giPPu+x/D3J0vc32TkX+xPo+JTI+MRKQpA==\",\n        \"name\": \"document13\"\n"
		+ "    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDTuICcvFo/oLZIQSSVogZQn8vZXFVIK3WV7eMhMmI2cwUNGWdRURSzdJEmshx46KEtmorpyAxBpAeMcJb8ifVHRQIacRUSYWgW5q5KztRYEZbV+YU0GgqnOa02LBPq4pW+DpL+zDLxXKquk37qxmtdhI58YhMCDrZWvqlmf7tnMCWblnz7nMlR34gUvAmN0airl5sCpuEZUI6T7DhlHsS+s7giPTu/B/L3J0vtX2TkU+xfh+JdbemtuQzg==\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJCoMwEL37FUPOxaVqieBy6bHtL8hUIxXiQlzQv28ataRib7M83jITJlPFYWSiK5s6Io5pkyQ2wgp7Jkrkk75yKYkNgPCOM96wejLRQ40Vi4g2cQj0cytn3SAKzFj3wpwJAnWTs5wVC/ZxTfkCT39hH36pUNbtsHFnDW/ERqoal8CIfJCtbZ4DL3DoCWRFfTtwVeXRix8QsJRbSzOnBqviFlGLkO4zbBjNvrS+IzgyvQv/9yJH51tt71TkU6zvV2LjDarjkN8=\",\n        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAABuHicdVFHDoMwELzzipXPEc0pIFEuOSb5AtqAUZBMkSmC38ehRI5FbltGU3aDeCw5DEy0RV2FxDFtEkdGUGLHRIF8VFfUI5EBENxxwhuWTyY6qLBkIVEmDoFuauSs7UWOKWtfmDFBoKozlrF8wT6uCV/gyS/swy8ViqrpN+605rXYSOeGEhiQ97K1TYfSs+8fQFau7x5Pc+W4F9cjYM1uLcXcPFgVt4hKhETPsGEU+9K6RrBnWgv/9yJ751ttayryKdb3K5HxBpmykMw=\",\n        \"name\": \"document16\"\n"
		+ "    },\n    {\n        \"document\": \"AAABt3icdZFJDoMwDEX3nCLKugICiLJg2HTZ9grIBaMihYDCILh9w1SliO5i5+v7fTtMxoqTAWVb1iKizLRpEhthBR3KEviof7kBjQ1CwgdMcIfqhbIjAiqMqNZhlHRTo3ptLwvIsH1DjpISUeeYY7Fqn7eUr/L0Vzb7qwmlaPrdO6t5LXfTpXApGYD3qrRN5l2Z717I/HIcf3k4nh0oDGuBtTS2pbEN3BNqCdJjhF2j0Svyg8EZ8yH734WcbW/DPkxRN7G+R4mNDxaAkIY=\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPORSNqVXC59Nj2F2SqkQpxIS7o3zduJRV7m+XxlpkgHksOAxNtUVchMXVK4kgLSuyYKJCP6srySKQBBA+c8I7li4kOKixZSJSJSaCbGjlre5Fjyto3ZkwQqOqMZSxfsc9bwld48gub+aVCUTX9zp3WvBY76dJYBAbkvWypTq++T23vAnPpOq6zlo7n29QmYCyGDcXfMthE95RKiuQYY8coCaT7A8GZ70P+v0c5u+Bm+6Ai/2J8HxNpHwLBkXk=\",\n        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoIgqGDBsOmy7RWQC0FFCgSFQXD7hqlKI7qybH99P9tROtUcRia7SjQxcW1K0sSKauyZrJBPessLSWIBRA+c8Y71i8keGqxZTLSKS6CfW1XrBllizro3FkwSaETBClZu2uct45s8+5Ut/mpC1bTD4Z0LLuRhuiYegRH5oFJqh67vXUBFSoMlBlfqE3BWTkfDWgv7rGM5DT4z6Q+NBq6gDYMzXGPtv7c4O9yObUxR73C+/0isD+jYj5A=\",\n        \"name\": \"document19\"\n    },\n"
		+ "    {\n        \"document\": \"AAACPHicdZLNDoIwDMfvPEWzs+EjGOMB4eJRfQVSR40kY5ANDLy948tMMpIe1q79dfu3SdZXAj6kdFnLC4v8kGWpl1TYkipR9PZVfGapB5DcccAbVk9SLUis6MKsSMSgHRoT0516ISf9xoIUA1kXVNBrzn1cczGn5/9pI990KGXTrWxei1qt0MmJGXxQdMaNDjAag8BR2CqUukFFkg879eEBRnPXl5KjLEhzA6A9gB8ew3N0ig3FcVzASWAJNAWWX68yWzLmWx3XHEtCI98G4BJuM4DdqbhGuDx708UsRvDbjNT7AklzuHM=\",\n        \"name\": \"document20\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoJADEX3fEUzawOMmIgJj41L9RdIhRpJBoYMj8DfO7zMSHDVtL25PW2DuC8EdKTqXJYh47bL4sgKCmxI5Sh6s+X5LLIAgjsOeMPiSaqBEgsKmVHhDJqh0rW6VS9MqX5jRopBKTPK6DVrH9dEzPLkVzb66wl5WbWrdyqFVKvplHgMOhStTl3b9fzTAcbI+RSP5wsDZ+J0DKypsMxalzPgky39qjHANfTGYA93s/bfW+wdbsHeTNHvcL7/iKwP4GyPhw==\",\n        \"name\": \"document21\"\n    },\n    {\n        \"document\": \"AAACNXicjZLBCsIwDIbve4rQs7jNiijMefGovsKIXcRB1412E/f2xumkjglCKU2afGn/JNndSw03sq6ozFbE80js0iApsSFboL77V3It0gAgOWKHByzPZBswWNJWeJ5YQNPV7HOtvaAid8WcrABT5ZTT5RV72mf6FZ59hz35XKEwdTuwVaUrO0B7Qwq4oW7ZjObRZga8y3ghl7I/LparlYBwglQYhSYnp8go+kVkBq9pQGPRuBot53d/5Sehp0zveH930NfTLxsLOMR42rFuI8CUYiPlf7ZjqnfvZ4+q8ESEn5FIgwcgabcJ\",\n"
		+ "        \"name\": \"document22\"\n    },\n    {\n        \"document\": \"AAABsXicdZFJDoMwDEX3nMLKumIQbWHBsOmy7RWQC0FFCgGFQXD7hiFVGtGVZfvr+9mO0qlmMFLRVQ2PiWe7JE2sqMaeigrZpLf8kCQWQPTAGe9Yv6jogWNNY6JVPAL93MpaN4gSc9q9saCCAG8KWtBy0z5vGdvk2a9s8ZcTKt4OyjtvWCOU6Zr4BEZkg0xd2wvd6wlkDM7BEt3wQsBZMR2Nai3so9RuGntmwiuNxi2ZDYMjWmPrv6c4utuObUyR33C+70isD3r+j2A=\",\n        \"name\": \"document23\"\n    },\n    {\n        \"document\": \"AAACJHicnZK7DoMwDEV3vsLKjAqIpQOPpWPbX0BuMCpSCCgBBH/f8KpSBEslL3aur5MTR+lQCehJ6bKWMQsuPksTJ6qwJVWiGOyj8MoSByB64Ih3rF6kWpBYUcysSsCgHRtT050qkJN+Y06KgaxzyqlYtM9bJhZ59iub/M2EUjbd5s1rUavNdE5CBj2KzqSBC1Mw8A4aW4VSN6hI8vGf/lJylDlpbgzoxMB3YYrVIPIsEHNhfd2G08KV7XltGguVwbQzOAK0A31K/+ir1mvvppgF8L4bkDgfK0izug==\",\n        \"name\": \"document24\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKuoJQBGXBsOmy7RWQC6mKFAaFQXD7hiFVGtFVZOfr/2c7SqeKw8hEVzZ1TFybkjSxogp7Jkrkk/7lhSSxAKI7znjD6slEDzVWLCZaxyXQz63sdYN4Yc66NxZMEKibghXstWkf14xv8uxXtvjLhLJuB+WdN7wRynQtPAIj8kGW1D57F/8E1HbdIFxeGlCfgLNyOhrW2tiz1HAafGbSK40GLqENgyNcY+y/uzha3I5tpMhzON97JNYH5iiPjQ==\",\n"
		+ "        \"name\": \"document25\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWkawOUmuiCx8al+gtkhBJJ2kLKI/D3lpepBFfNTG/uPTMTJoMU0HPdlJWKCHV9ksROKLHlukQx2F/sSmIHIHzgiHeUL65bUCh5RKwOJdCOtek1nS4w480bc64JqCrnOS8W7fOWikWe/somf5NQqrrbvLNKVHoznQtGoEfRmdJ36YUFJ/BdRgM2vdQ/GwJv5vQsrLmxZm3DWfDpnn7TWOAGemdwhLsb++8ujha3Yu9SzDm87z1i5wPXvo99\",\n        \"name\": \"document26\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document27\"\n    },\n    {\n        \"document\": \"AAABsHicdZHLDoIwEEX3fEXTteEhgbBA2LhUf4GMUCJJH6Q8An9vLdTUBlfNTG/uPTOTlwujaCZy6AS/4MgPcVl4OYORyA7oYn/FGS48hPI7rHAD9iRyRBwYuWCrE2E0rr3qDZNsoSbDCxoiMeKiIQ1pN+3jWtFNXv3KPv4qoeP9ZLxrQYU0prqIMZqBTqoM/XN6QqGfZIl+0zRW+YGmDCwo3diTzGgWeuWyG42FrZAdgyNYZ+i/mzha247tpKhjBN9rFN4bDgOPMQ==\",\n        \"name\": \"document28\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumIKrbpg2HTZ9grIhaAihYDCILh9w5AqRXRl2f76frbDZKw4DEy2ZS0i4tkuSWIrrLBjskQ+mi16JbEFED5wwjtWLyY7EFixiBgVj0A3NarW9rLAjLVvzJkkIOqc5axYtc9byld5+iub/dWEUjS99s5qXkttuiSUwIC8V6lrU8+nJ1DRDYI5+v7lTMBZOB0Daylss/RyBny6p9caA1xB7wyOcHdr/73F0eE27N0U9Q7n+4/Y+gDdqY+E\",\n"
		+ "        \"name\": \"document29\"\n    },\n    {\n        \"document\": \"AAACBnicdZHBDoIwDEDvfEWzswEGknhAvHhUf4FUKJFkDDLAwN87BMxc4LS1a1671/gyVALepNqylmfGXZ9dEieusCNVohjMp/DEEgcgvuOIN6yepDqQWNGZGRnOoBsbnWt7VWBG7QtzUgxknVNOxVz7uKZiLk//yya+7lDKpl/ZWS1qtUK/QcjgjaLXoe8GAT8dwHf5MZqPMGLgbWA6hbJtUJHMxn1aFHE/mED2bYHGnvHVb2KZfxVmCEltI2uNIUOLsABbCiyVu363lrGMbXXRK/Z+O06cD7MZpuY=\",\n        \"name\": \"document30\"\n    },\n    {\n        \"document\": \"AAABvHicdVFJCoNAELz7imbOwQWdRMHlkmOSL0hHJ0QYRxkX9PcZtzARc+ulqK6qDpOh5NAz2RSViIhj2iSJjbDElskC+aCvXJ/EBkB4xxFvWD6ZbEFgySKiTRwC7VirWdPJF2aseWPOJAFR5SxnrwX7uKZ8gae/sIlfXShE3W3cWcUruZHOjUugR96p1jZtJ3A96p1gKs8Bdehc2peABtQnYM2KLU3gPFivbjY1G+nex4bRLCj5O4Ij4bsA/qZyFOEqe3dFPcb6fiY2PmoCkaE=\",\n        \"name\": \"document31\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRobRgddNl21+QqUYq5CHxgf59UzUlBrsKM7nce2YmyUbOYKCqraW4ksgPSZZ6CceOqhrZaH/FZ5J6AMkDJ7wjf1HVgUBOr8TqRAS6qdG9tlcVFrR9Y0kVASFLWtJq0T5vOVvk+Vb29dcJtWh6411IJpUxnYuYwICs12XoHy/R6QDbl0AwcwYW1txYs8xwFnzu0huNBa6hHYM9XGfsv7vYW9yK7aTocwS/e6TeB+8fj5c=\",\n"
		+ "        \"name\": \"document32\"\n    },\n    {\n        \"document\": \"AAABsnicdZHJCoNADIbvPkWYc3GFYsHqpce2ryCpjlSYRcYFffuOy5Sp2FNI8vPnS5JkI2cwUNXWUlxJ4PokS52EY0dVjWy0W1FMUgcgeeCEd+QvqjoQyOmVWJWAQDc1utb2qsKCtm8sqSIgZElLWq3a5y1nqzz/lc3+ekItmt54F5JJZUyXJCIwIOt16rv+JT6fYI5haCIBb+H0LKylsM0yy1nw+Z7eaCxwDb0zOMLdrf33FkeH27B3U/Q7vO8/UucD6uOPkg==\",\n        \"name\": \"document33\"\n    },\n    {\n        \"document\": \"AAABsnicdZG7DoMwDEV3vsLKXPEeGHgsHdv+AnIhqEghQeEh+PumQKo0opNl++r62E6LpWMwUzm0gmckcH1S5E7a4Uhli2wxW1FCcgcgveOKN+yeVI7AsaMZMSoBgXHtVW2YZIMVHV5YU0mAi5rWtNm1j2vJdnn5K/v4qwkt7yftXQkmpDbdkojAjGxSqe+GYZBcQEU/jnUk4G2cnoG1FY5ZejkDvrTptcYAV9CWwRmutfbfW5wd7sC2pqh3eN9/5M4b3BiPgg==\",\n        \"name\": \"document34\"\n    },\n    {\n        \"document\": \"AAABo3icdZFJDoMwDEX3nMLyuipFbLpg2HTZ9grIhaAiZUBhENy+YUiVRlTKxvbX9/tOkk+Cw8h01yiZYnS+YJ4FiaCe6Yb45I7iK2YBQPKgme4kXkz3IEmwFJ1OhNDPrel1g66pZN2bKqYRpKpYxepN+7wVfJMXv7LF32xoZDtY71Jxpa3pWsQII/HBlNEJlocQrmChw7E2dnObxqEtfFyrcUgNpWdwxOfl/Bv+6FI7trfF3D/8fkAWfABrhYya\",\n        \"name\": \"document35\"\n    },\n"
		+ "    {\n        \"document\": \"AAABsnicdZHLCoMwEEX3fsWQdfFRQRSsbrps+wsy1UiFPCQ+0L9vGrWkYldhJpd7z8yk+cQZjFR1jRQXErg+yTMn5dhT1SCb7K8wJpkDkN5xxhvyJ1U9COT0QqxOQKCfW93rBlVjSbsXVlQRELKiFa0X7eNasEVe/Mo+/jqhEe2weZeSSbWZmiIkMCIbdOm75ySITuC7QRKF5vXjiIBnOD0LyzTWrG04C77Y028aC1xD7wyOcHdj/93F0eJW7F2KPof3vUfmvAHtXY+V\",\n        \"name\": \"document36\"\n    },\n    {\n        \"document\": \"AAABsnicdZHLCoNADEX3fkWYdamKFLrwsemy7S9IqpEK85Dxgf59pz7KONjVkMzl3pMkzkbBYSDd1komLDwHLEu9WGBHukY+2l/RlaUeQPzACe8oXqQ7kCgoYVYnZNBNjem1va6woPaNJWkGUpVUUrVon7ecL/J8L/v6m4RaNv3mXSiu9GY6FxGDAXlvysAwRZcT7F8G/szpW1hzY83ahrPgc5d+01jgBtoxOMJ1xv67i6PFrdhOijmH/7tH6n0A8d2Pmg==\",\n        \"name\": \"document37\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRTZNGG5eFR/gYxQI0kLpCyBv7eCNZXobZaXt8zE2SQ4jEx2VVMnxLUpyVIrFtgzWSGfzJV3IKkFEF9wxjOKG5M91ChYQoyJS6CfWzXrBnnHgnUPLJkkUDclK9l9xV5POV/h+Tfsxa8UqrodNHfR8EZq0qXxCIzIB9VSmx68I3WjHagy8n1dhvuAhgEBZzHsGP6WwVtUpzRS5NsYGmMkUO43BL98b/L/PcqvC75tb1TUX5zPY1LrCefMkVw=\",\n        \"name\": \"document38\"\n    },\n    {\n        \"document\": \"AAABt3icdVHJDoIwEL3zFZOeDVAwVROWi0f1F8gIJZK0QMoS+Hsri6kEb7O8vGUmiAcpoOeqKaoyJNR2SRxZgcSWqwLFYK78M4ksgOCOI95QPrlqoUTJQ2JMKIF2rPWs6VSOKW9emHFFoKwynvF8xj6uiZjhyS/sw68VirLuVu60EpVaSafGJ9Cj6HTr2vTo0xM9gK48dmFT4TLGPALOZNYxvE2DRXBNaCRIthFWjOFeO98Q7HneZP97kL3rLbY3KvonzvcpkfUGHliQjw==\",\n"
		+ "        \"name\": \"document39\"\n    },\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDVAQAwnLxaP6C2SEEklKIWUJ/L2VxVSCt1le3jITJmPFYWCyLWsREWraJImNsMKOyRL5qK9cn8QGQHjHCW9YPZnsQGDFIqJNKIFuatSs7WWBGWtfmDNJQNQ5y1mxYB/XlC/w9Bf24VcKpWj6jTureS030rlxCQzIe9XaJj07thucQFWOF3iXubI9n/oErNmtpZmbB6viFlGLkO4zbBjNvrK+IzgyvQv/9yJH51tt71TUU6zvV2LjDZSRkMc=\",\n        \"name\": \"document40\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDRRBgYTl4lH9BTJCjSSlkLIE/t7KYirB2ywvb5kJk6Hk0DPZFJWIiG1SksRGWGLLZIF80FeOT2IDILzhiFcsH0y2ILBkEdEmNoF2rNWs6eQTM9a8MGeSgKhylrPnjL1fUj7D01/Yh18pFKLuVu6s4pVcSafGIdAj71RLTep7ju96B1Cl57kBPU7l+WRTGhCwJsOW5m8aLKJrSi1Fuo2xYrQEyv2GYM/3Jv/fo+xdcLG9UVF/sb6PiY0383CRaA==\",\n        \"name\": \"document41\"\n    },\n    {\n        \"document\": \"AAABu3icdVFJDoMwDLzzCivnCoJY1Eoslx7bfgG5kKpIYVFYBL9vCFClEb2N7dF4xo7SqeIwMtGVTR0T16YkTayowp6JEvmkj7wzSSyA6I4z3rB6MtFDjRWLidZxCfRzK3vdIF6Ys+6NBRME6qZgBXut3Mc14ys9+6Ut+nJDWbfDrp03vBG7qCo8AiPyQZbUpv6Fhm5wggV6AQ19Bb0wkJiAoww7mj/V2JbuKbUUmRlj52gJpHtD4Mi3kf/vUY4uuNk2tsi/ON/HJNYH5NGRWQ==\",\n"
		+ "        \"name\": \"document42\"\n    },\n    {\n        \"document\": \"AAABwXicdVFLDoIwEN1ziknXhr8gCeDGpXoFMsIYSUohBQzc3oJiKsHddPryfhMfh4rDk2Rb1iJhjmmzY2rEFXYkS+SD/uUdWGoAxBcc8YzVjWQHAitKmLZxGHRjo3ZtL++YU/vAgiQDURdU0P2NvZ4y/oZnv7CJXymUoukX7k6iaBuUJPJx4c5rXkuPwRN5r562aXvh3g92ME2eG/mHeXTDKHQCBtZs29JczouP9JJVy5KtwywYLYfKsCLYcr9q4W81Wz1+bK9U1HWs73lS4wVONpQy\",\n        \"name\": \"document43\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document44\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJCoMwEL37FUPOxRVrBZdLj21/QaaaUiEuxAX9+8YlJQ32NsvjLTNROlUMRsq7sqlj4pg2SRMjqrCnvEQ2qSvvQhIDILrjjDesnpT3UGNFY6JMHAL93IpZN/AX5rR7Y0E5gbopaEFfG/ZxzdgGz35hC79QKOt2kNx5wxouSdfGIzAiG0Rrm7YX+E4QnmApPfccbqUbhL4dELBWw5bibx3sojKlkiLTY0iMkkC41wiOfGv5/x7l6IK7bU1F/MX6PiYxPvkNkW8=\",\n        \"name\": \"document45\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDYsg0oTl4lH9BTJCiSRlSVkCf2/ZTCV4m+XlLTN+NBQceiaavCoDYukmiULNL7BlIkc+qCvbI6EG4D9wxDsWLyZaKLFgAVEmFoF2rOWs6USGCWvemDJBoKxSlrJswT5vMV/g8S9s4pcKeVl3G3dS8UpspHNjE+iRd7I1dfNMbXpxTjCVruleraW0PEodAsZs2FD8zYNVdEuppIj3MTaMkkC63xEc+d7l/3uUowuutncq8i/G9zGh9gHyhpFo\",\n"
		+ "        \"name\": \"document46\"\n    },\n    {\n        \"document\": \"AAABu3icdVFLDoIwEN1ziknXBlqKyoLPxqV6BTJCiSQtkAJGbm9BMZXgbj4v7zMTpU8l4SF0VzV1TJhLSZo4kcJe6Arl017xkCQOQHTBEc+obkL3UKMSMbEmjEA/tmbWDbrEXHR3LIQmUDeFKET5xl5PmXzDs1/YxG8UqrodFu68kY1eSOeGE3igHExLXepzylmwg6mkgc8Pc8mObB/6BLzZsGf5mwcf0SWllSJbx1gwVgLjfkWw5XuV/+9Rti74sb1SMX/xvo9JnBfTmpFH\",\n        \"name\": \"document47\"\n    },\n    {\n        \"document\": \"AAABu3icdVHJDoIwEL3zFZOeDbQi6IHl4lH9BTJCjSQtkLIE/t6ymUrwNsvLW2aCuJcCOq7qvCxCwmxK4sgKJDZc5Sh6c+VeSGQBBHcc8IbyyVUDBUoeEmPCCDRDpWd1q16Y8vqNGVcEijLjGX/N2Mc1ETM8+YWN/FohL6p25U5LUaqVdGpcAh2KVrfUpsz1T557gLE8MkqXkjLfOxNwJsOO4W8aLKJrSiNFso2xYowE2v2GYM/3Jv/fo+xdcLG9UdF/cb6PiawPz4CRQg==\",\n        \"name\": \"document48\"\n    },\n    {\n        \"document\": \"AAABvXicdVFJDoJAELzzis6cDQyLAgnLxaP6BdLCEEmGJcMS+L0jixkJ3nqpVFdVB/FYchiYaIu6CompUxJHWlBix0SBfFRXtkciDSC444Q3LJ9MdFBhyUKiTEwC3dTIWduLHFPWvjBjgkBVZyxj+YJ9XBO+wJNf2IdfXiiqpt+405rXYiOdG5vAgLyXLdWpSR3qOSeQJfUty/fX2nXPjnUhYMySDUXhPFjPbj4VH8neyIZRPEj9O4Ij5bsE/sZylOEqe3dFfsb4vibS3s3ykcQ=\",\n"
		+ "        \"name\": \"document49\"\n    }\n]\n");
createNode transform -name "Chair";
	rename -uuid "5889E35C-4B2D-7FC1-4F88-F7B018799ACF";
createNode transform -name "pCube17" -parent "Chair";
	rename -uuid "32E5FB3A-43B7-92B6-5624-5CB431B992BD";
	setAttr ".rotatePivot" -type "double3" -1.876886740382683 3.8416872036840384 1.6103698098985335 ;
	setAttr ".scalePivot" -type "double3" -1.876886740382683 3.8416872036840384 1.6103698098985335 ;
createNode mesh -name "pCubeShape17" -parent "pCube17";
	rename -uuid "7DABAFA7-4E9E-B2E6-C213-329E30BD6F9C";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 9 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.192856
		 0.37803376 0.0019920322 0.15764309 0.27191436 0.0018033632 0.4627783 0.22219406 0.192856
		 0.56889778 0.0019920322 0.34850708 0.4627783 0.41305807 0.62577564 0.0018033435 0.8461659
		 0.19266731 0.6903258 0.46258962 0.46993557 0.27172565 0.34960714 0.57288927 0.66128695
		 0.57288927 0.66128695 0.90347511 0.34960714 0.90347511 0.66742224 0.46658111 0.99800807
		 0.46658111 0.99800807 0.79716694 0.66742224 0.79716694;
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr -size 24 ".uvSet[2].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr -size 22 ".uvSet[3].uvSetPoints[0:21]" -type "float2" 0.3844406
		 0.51678723 0.68815666 0.51678723 0.68815666 0.82050323 0.3844406 0.82050323 0.13350511
		 0.38128302 0.0019920319 0.15349583 0.26501819 0.0016377311 0.39653128 0.22942491
		 0.47246051 0.36093765 0.20943436 0.51279575 0.63153839 0.0016377311 0.85932565 0.13315082
		 0.70746744 0.39617693 0.4796803 0.26466388 0.074589252 0.51678723 0.37830529 0.51678723
		 0.37830529 0.82050323 0.074589252 0.82050323 0.69429195 0.40016839 0.99800801 0.40016839
		 0.99800801 0.70388436 0.69429195 0.70388436;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr -size 24 ".uvSet[4].uvSetPoints[0:23]" -type "float2" 0.42103326
		 0.69451511 0.42103326 0.39476874 0.67601234 0.39476874 0.67601234 0.69451511 0.001869761
		 0.99800801 0.001869761 0.69826162 0.25684887 0.69826162 0.25684887 0.99800801 0.6817711
		 0.39476874 0.93675017 0.39476874 0.93675017 0.69451511 0.6817711 0.69451511 0.41527453
		 0.69451511 0.1602954 0.69451511 0.1602954 0.39476874 0.41527453 0.39476874 0.15945576
		 0.39102226 0.0018697744 0.13604285 0.21876843 0.0019920322 0.37635443 0.25697136
		 0.38255242 0.25697145 0.54013836 0.0019920322 0.75703704 0.13604291 0.59945112 0.39102229;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr -size 24 ".uvSet[5].uvSetPoints[0:23]" -type "float2" 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.2823562
		 0.33526006 0.61183619 0.33526006 0.61183619 0.66474003 0.2823562 0.66474003 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.61765885 0.33526006 0.94713873 0.33526006 0.94713873 0.66474003 0.61765885 0.66474003;
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr -size 24 ".uvSet[6].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr -size 24 ".uvSet[7].uvSetPoints[0:23]" -type "float2" 0.35689631
		 0.0019920319 0.70407206 0.0019920319 0.70407206 0.33147201 0.35689631 0.33147201
		 0.64469695 0.66474003 0.29752111 0.66474003 0.29752111 0.33526006 0.64469695 0.33526006
		 0.0019920319 0.66852808 0.34916785 0.66852808 0.34916785 0.99800801 0.0019920319
		 0.99800801 0.35689631 0.66852808 0.70407206 0.66852808 0.70407206 0.99800801 0.35689631
		 0.99800801 0.0019920364 0.0019920361 0.34916785 0.0019920361 0.34916785 0.33147201
		 0.0019920364 0.33147201 0.99800801 0.66474003 0.6508323 0.66474003 0.6508323 0.33526006
		 0.99800801 0.33526006;
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr -size 8 ".uvSet[8].uvSetPoints[0:7]" -type "float2" 0.92033803
		 0.0063937306 0.92723835 1.000000119209 1 0.99980783 0.99309969 0.0062014461 0.99597359
		 0.99980783 0.98907328 0.0062014461 0.92321205 1.000000119209 0.91631174 0.0063937306;
	setAttr ".currentUVSet" -type "string" "uvSet17";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.23059106 1.95928025 1.69877982 -3.23053503 5.724823 1.6826483
		 -3.22999954 1.95855188 1.52867866 -3.22994351 5.72409439 1.51254714 -0.52323842 1.95855165 1.53809094
		 -0.52318251 5.72409439 1.52195966 -0.52382994 1.95928025 1.70819211 -0.52377403 5.724823 1.69206083;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 8 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 8 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 8 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 8 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 8 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 9 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube15" -parent "Chair";
	rename -uuid "C612A965-452D-C24B-30A8-E09789833C09";
	setAttr ".rotatePivot" -type "double3" -0.41686905762949777 3.0768772343836259 
		2.579748026044336 ;
	setAttr ".scalePivot" -type "double3" -0.41686905762949777 3.0768772343836259 2.579748026044336 ;
createNode mesh -name "pCubeShape15" -parent "pCube15";
	rename -uuid "BCF502F9-431C-72BA-411D-2D959730564B";
	setAttr -keyable off ".visibility";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 24 ".uvSet[11].uvSetPoints[0:23]" -type "float2" 0.33335397
		 0.33006185 0.33335397 0.0019920322 0.66142356 0.0019920322 0.66142356 0.33006185
		 0.33335397 0.66395444 0.33335397 0.33588463 0.66142356 0.33588463 0.66142356 0.66395444
		 0.0013202068 0.66993278 0.32938978 0.66993278 0.32938978 0.99800247 0.0013202068
		 0.99800247 0.33335403 0.66993833 0.66142362 0.66993833 0.66142362 0.99800801 0.33335403
		 0.99800801 0.0013202068 0.002153127 0.3293899 0.002153127 0.3293899 0.33022282 0.0013202068
		 0.33022282 0.3293899 0.66411263 0.0013202068 0.66411263 0.0013202068 0.33604294 0.3293899
		 0.33604294;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.51971608 3.1930716 1.57263875 -0.51971364 2.96705461 1.57192373
		 -0.52672029 3.18669963 3.58683252 -0.52671784 2.96068263 3.58611751 -0.31402448 3.18669963 3.5875721
		 -0.314022 2.96068263 3.58685708 -0.30702025 3.1930716 1.57337832 -0.30701777 2.96705461 1.57266331;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 11 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 11 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 12 13 14 15;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube16" -parent "Chair";
	rename -uuid "AFBF2D30-4880-85EA-C381-0895FF95270C";
	setAttr ".rotatePivot" -type "double3" -3.3123597908277382 3.0899868237930175 2.5424724205541613 ;
	setAttr ".scalePivot" -type "double3" -3.3123597908277382 3.0899868237930175 2.5424724205541613 ;
createNode mesh -name "pCubeShape16" -parent "pCube16";
	rename -uuid "A9931B41-4387-C215-B4F3-F99D65E2F9B3";
	setAttr -keyable off ".visibility";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 24 ".uvSet[11].uvSetPoints[0:23]" -type "float2" 0.33335397
		 0.33006185 0.33335397 0.0019920322 0.66142356 0.0019920322 0.66142356 0.33006185
		 0.33335397 0.66395444 0.33335397 0.33588463 0.66142356 0.33588463 0.66142356 0.66395444
		 0.0013202068 0.66993278 0.32938978 0.66993278 0.32938978 0.99800247 0.0013202068
		 0.99800247 0.33335403 0.66993833 0.66142362 0.66993833 0.66142362 0.99800801 0.33335403
		 0.99800801 0.0013202068 0.002153127 0.3293899 0.002153127 0.3293899 0.33022282 0.0013202068
		 0.33022282 0.3293899 0.66411263 0.0013202068 0.66411263 0.0013202068 0.33604294 0.3293899
		 0.33604294;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.41520643 3.20525122 1.53525627 -3.41520476 2.9792335 1.5347501
		 -3.42221069 3.2007401 3.54945517 -3.42220902 2.97472239 3.54894876 -3.20951486 3.2007401 3.55019474
		 -3.20951319 2.97472239 3.54968834 -3.2025106 3.20525122 1.53599584 -3.20250893 2.9792335 1.53548968;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 11 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 11 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 12 13 14 15;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube19" -parent "Chair";
	rename -uuid "CA55BF21-4E7C-5CDD-49BC-56B4EBD17E35";
	setAttr ".rotatePivot" -type "double3" -0.65168761931098818 1.0691820336852207 
		3.6240443654272552 ;
	setAttr ".scalePivot" -type "double3" -0.65168761931098818 1.0691820336852207 3.6240443654272552 ;
createNode mesh -name "pCubeShape19" -parent "pCube19";
	rename -uuid "8B4ECF3D-4164-18E7-3589-1C85AB8F6FDE";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.75764257 0.062074065 3.51066613 -0.75842851 0.062074065 3.73668313
		 -0.75764257 2.076290131 3.51066613 -0.75842851 2.076290131 3.73668313 -0.54494673 2.076290131 3.51140571
		 -0.54573268 2.076290131 3.7374227 -0.54494673 0.062074065 3.51140571 -0.54573268 0.062074065 3.7374227;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube18" -parent "Chair";
	rename -uuid "912040B1-4495-6C95-4650-23B0D0410314";
	setAttr ".rotatePivot" -type "double3" -0.64565348787519827 1.0691820336852207 
		1.8888142447196472 ;
	setAttr ".scalePivot" -type "double3" -0.64565348787519827 1.0691820336852207 1.8888142447196472 ;
createNode mesh -name "pCubeShape18" -parent "pCube18";
	rename -uuid "541C4CCF-448A-A270-23F5-BA84E468396B";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.75160843 0.062074065 1.77543592 -0.75239438 0.062074065 2.0014529228
		 -0.75160843 2.076290131 1.77543592 -0.75239438 2.076290131 2.0014529228 -0.53891259 2.076290131 1.77617562
		 -0.53969854 2.076290131 2.0021924973 -0.53891259 0.062074065 1.77617562 -0.53969854 0.062074065 2.0021924973;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube20" -parent "Chair";
	rename -uuid "E741CCAC-450E-C980-FDC5-17B940BD1002";
	setAttr ".rotatePivot" -type "double3" -3.1283638440211394 1.0691820336852207 1.8859666826092853 ;
	setAttr ".scalePivot" -type "double3" -3.1283638440211394 1.0691820336852207 1.8859666826092853 ;
createNode mesh -name "pCubeShape20" -parent "pCube20";
	rename -uuid "9433BE60-4AD1-02A9-9BF1-468F3CBF2EFF";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.23431873 0.062074065 1.77258837 -3.2351048 0.062074065 1.99860525
		 -3.23431873 2.076290131 1.77258837 -3.2351048 2.076290131 1.99860525 -3.021622896 2.076290131 1.77332807
		 -3.022408962 2.076290131 1.99934494 -3.021622896 0.062074065 1.77332807 -3.022408962 0.062074065 1.99934494;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube21" -parent "Chair";
	rename -uuid "F251A137-4586-C084-3F06-53AB2161F492";
	setAttr ".rotatePivot" -type "double3" -2.9980205636242765 1.0691820336852207 3.6542845171099856 ;
	setAttr ".scalePivot" -type "double3" -2.9980205636242765 1.0691820336852207 3.6542845171099856 ;
createNode mesh -name "pCubeShape21" -parent "pCube21";
	rename -uuid "D6070010-4A8F-11AD-1FBD-0F976A772183";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.10397553 0.062074065 3.54090619 -3.1047616 0.062074065 3.76692319
		 -3.10397553 2.076290131 3.54090619 -3.1047616 2.076290131 3.76692319 -2.8912797 2.076290131 3.54164577
		 -2.89206576 2.076290131 3.76766276 -2.8912797 0.062074065 3.54164577 -2.89206576 0.062074065 3.76766276;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube14" -parent "Chair";
	rename -uuid "4B4717F4-43A2-3EBC-B24E-3F8B0598D6F5";
	setAttr ".rotatePivot" -type "double3" -1.851595276701544 2.0201016620707493 2.6898228448337864 ;
	setAttr ".scalePivot" -type "double3" -1.851595276701544 2.0201016620707493 2.6898228448337864 ;
createNode mesh -name "pCubeShape14" -parent "pCube14";
	rename -uuid "FC6712F6-4898-1E4B-811B-64BFCBA9D258";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
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
	setAttr -size 9 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.192856
		 0.37803376 0.0019920322 0.15764309 0.27191436 0.0018033632 0.4627783 0.22219406 0.192856
		 0.56889778 0.0019920322 0.34850708 0.4627783 0.41305807 0.62577564 0.0018033435 0.8461659
		 0.19266731 0.6903258 0.46258962 0.46993557 0.27172565 0.34960714 0.57288927 0.66128695
		 0.57288927 0.66128695 0.90347511 0.34960714 0.90347511 0.66742224 0.46658111 0.99800807
		 0.46658111 0.99800807 0.79716694 0.66742224 0.79716694;
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr -size 24 ".uvSet[2].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr -size 22 ".uvSet[3].uvSetPoints[0:21]" -type "float2" 0.3844406
		 0.51678723 0.68815666 0.51678723 0.68815666 0.82050323 0.3844406 0.82050323 0.13350511
		 0.38128302 0.0019920319 0.15349583 0.26501819 0.0016377311 0.39653128 0.22942491
		 0.47246051 0.36093765 0.20943436 0.51279575 0.63153839 0.0016377311 0.85932565 0.13315082
		 0.70746744 0.39617693 0.4796803 0.26466388 0.074589252 0.51678723 0.37830529 0.51678723
		 0.37830529 0.82050323 0.074589252 0.82050323 0.69429195 0.40016839 0.99800801 0.40016839
		 0.99800801 0.70388436 0.69429195 0.70388436;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr -size 24 ".uvSet[4].uvSetPoints[0:23]" -type "float2" 0.42103326
		 0.69451511 0.42103326 0.39476874 0.67601234 0.39476874 0.67601234 0.69451511 0.001869761
		 0.99800801 0.001869761 0.69826162 0.25684887 0.69826162 0.25684887 0.99800801 0.6817711
		 0.39476874 0.93675017 0.39476874 0.93675017 0.69451511 0.6817711 0.69451511 0.41527453
		 0.69451511 0.1602954 0.69451511 0.1602954 0.39476874 0.41527453 0.39476874 0.15945576
		 0.39102226 0.0018697744 0.13604285 0.21876843 0.0019920322 0.37635443 0.25697136
		 0.38255242 0.25697145 0.54013836 0.0019920322 0.75703704 0.13604291 0.59945112 0.39102229;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr -size 24 ".uvSet[5].uvSetPoints[0:23]" -type "float2" 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.2823562
		 0.33526006 0.61183619 0.33526006 0.61183619 0.66474003 0.2823562 0.66474003 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.61765885 0.33526006 0.94713873 0.33526006 0.94713873 0.66474003 0.61765885 0.66474003;
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr -size 24 ".uvSet[6].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr -size 24 ".uvSet[7].uvSetPoints[0:23]" -type "float2" 0.35689631
		 0.0019920319 0.70407206 0.0019920319 0.70407206 0.33147201 0.35689631 0.33147201
		 0.64469695 0.66474003 0.29752111 0.66474003 0.29752111 0.33526006 0.64469695 0.33526006
		 0.0019920319 0.66852808 0.34916785 0.66852808 0.34916785 0.99800801 0.0019920319
		 0.99800801 0.35689631 0.66852808 0.70407206 0.66852808 0.70407206 0.99800801 0.35689631
		 0.99800801 0.0019920364 0.0019920361 0.34916785 0.0019920361 0.34916785 0.33147201
		 0.0019920364 0.33147201 0.99800801 0.66474003 0.6508323 0.66474003 0.6508323 0.33526006
		 0.99800801 0.33526006;
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr -size 8 ".uvSet[8].uvSetPoints[0:7]" -type "float2" 0.99282908
		 5.9604645e-08 0.0045742989 5.9604645e-08 0.0045742989 0.04488498 0.99282908 0.04488498
		 -1.1920929e-07 0.04488498 0.98825479 0.04488498 -1.1920929e-07 5.9604645e-08 0.98825479
		 5.9604645e-08;
	setAttr ".currentUVSet" -type "string" "uvSet17";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.38517833 1.93504953 1.52931118 -3.39321232 1.93504953 3.83964109
		 -3.38517833 2.10515332 1.52931118 -3.39321232 2.10515332 3.83964109 -0.30997801 2.10515332 1.54000497
		 -0.318012 2.10515332 3.85033464 -0.30997801 1.93504953 1.54000497 -0.318012 1.93504953 3.85033464;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 8 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 8 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 8 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 8 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 8 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 9 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -shared -name "persp";
	rename -uuid "E9D1BE94-4C49-C3D0-BBFD-AD91922B65F7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 33.436613633140745 14.077459870477641 2.6918757720205093 ;
	setAttr ".rotate" -type "double3" -15.938352729783274 806.99999999999079 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "DB2CEA10-42DA-CF5A-81CF-E59B3EA3E8CB";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 39.099110256712635;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "1AC1A6CE-4829-3A78-E35D-7D9ADE5B0E19";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "78EA7CF6-4DFC-CAC6-099C-B6BD4F358918";
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
	rename -uuid "044096FE-4E88-EAC3-BD3E-348379A43E50";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "8592C5FA-42A4-2910-8B60-D6B2AB3B37C5";
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
	rename -uuid "FAC253D0-410E-3325-0428-40B0ACDFBFD9";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "EDF2DD00-4DD0-295E-961C-A8A39B856AAA";
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
createNode materialInfo -name "materialInfo18";
	rename -uuid "CFFF17B2-44CE-A6FF-7D94-79B5A65B4662";
createNode shadingEngine -name "Maya_Lambert18SG";
	rename -uuid "CCD00D5C-49B5-76D2-B39F-44B7BEDE9E45";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert18";
	rename -uuid "6F44949C-4562-3FF7-9B8D-BDA73CCD8E8A";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document18%Maya_Lambert1";
createNode materialInfo -name "materialInfo15";
	rename -uuid "C6283CDA-45E4-29F9-246F-30BFBA7AFBAE";
createNode shadingEngine -name "Maya_Lambert15SG";
	rename -uuid "C4914AC2-4215-E42E-9CA9-2F81546A4DEC";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert15";
	rename -uuid "38CFDA7D-41AD-FEDD-454B-89A91496DEE3";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document15%Maya_Lambert1";
createNode materialInfo -name "materialInfo16";
	rename -uuid "310A8E6B-4D00-1030-7B09-6DA72BE7CAA7";
createNode shadingEngine -name "Maya_Lambert16SG";
	rename -uuid "69C43622-404C-FBA4-0022-858AD10EB806";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert16";
	rename -uuid "CB5B63EC-4FC8-269B-D194-D993C9874D5C";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document16%Maya_Lambert1";
createNode materialInfo -name "materialInfo12";
	rename -uuid "40D38B39-4D00-C3CF-CF80-FFB16F443E27";
createNode shadingEngine -name "Maya_Lambert12SG";
	rename -uuid "1D5CA69B-4C9F-1997-A931-0996536ACE0C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert12";
	rename -uuid "E26DF166-4B98-BF72-AB07-6C8979734EF9";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document12%Maya_Lambert1";
createNode materialInfo -name "materialInfo11";
	rename -uuid "3841706F-4747-C0B0-BBFC-118B4DFF58DA";
createNode shadingEngine -name "Maya_Lambert11SG";
	rename -uuid "7E1583E4-4E45-05D6-398F-26807FF301A6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert11";
	rename -uuid "BD9C8F05-49C2-F212-88E9-C5AB48860AC8";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document11%Maya_Lambert1";
createNode materialInfo -name "materialInfo13";
	rename -uuid "0D96FB77-435C-C493-99FD-A39F62314EC0";
createNode shadingEngine -name "Maya_Lambert13SG";
	rename -uuid "4A00A91F-4638-9F18-5749-B2AF772D1255";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert13";
	rename -uuid "76B54509-46E3-DCE7-D505-1D8A6388BB3D";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document13%Maya_Lambert1";
createNode materialInfo -name "materialInfo14";
	rename -uuid "E0B06842-43F7-AE78-10FD-99B59BEC1904";
createNode shadingEngine -name "Maya_Lambert14SG";
	rename -uuid "6B0FE3DB-4A8D-D262-BC1C-1EAF750D2C61";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert14";
	rename -uuid "BDB94770-44D8-FA66-8149-A59A04857565";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document14%Maya_Lambert1";
createNode materialInfo -name "materialInfo17";
	rename -uuid "AA3B7286-4152-1764-1E78-E7B3475ED369";
createNode shadingEngine -name "Maya_Lambert17SG";
	rename -uuid "CD2912D6-47FE-56B9-1F5B-4A8673576DA7";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert17";
	rename -uuid "20567EA1-4A35-1994-8260-8AADC670C865";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document17%Maya_Lambert1";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "0D1D7004-4CC4-FEFE-EE0F-C6B5857451A4";
	setAttr -size 15 ".link";
	setAttr -size 15 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "D6B51FEE-46C1-6947-ACEB-C3B519DB5CBC";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "DCB38FF5-4BDA-D94A-F61A-FEAFD4282F1A";
createNode displayLayerManager -name "layerManager";
	rename -uuid "9A1629A7-460A-4C8B-04A7-149132B807D8";
createNode displayLayer -name "defaultLayer";
	rename -uuid "DA8EC517-4A49-1B3C-11A3-BC9C5E7372A2";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "917EB66A-4D5A-493D-D9FB-8AAF2EF3612C";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "42DFA316-432D-55F2-971D-38AF1B4F8B5D";
	setAttr ".global" yes;
createNode shadingEngine -name "texturedFacets";
	rename -uuid "939F761D-40DC-5CF5-A042-9D8F863C5EF0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo19";
	rename -uuid "1DBC7E7C-4A9E-05E4-61C1-44A724278B55";
createNode checker -name "defaultPolygonTexture";
	rename -uuid "E9D4CD6C-4DBC-2D34-4F8B-7E90DF80B5DA";
createNode lambert -name "defaultPolygonShader";
	rename -uuid "02317B57-4D54-D9B3-A076-10AB41664026";
createNode shadingEngine -name "texturedFacets1";
	rename -uuid "E2BC9FE4-4200-4FFF-8051-BB8080FEF0EF";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo20";
	rename -uuid "C2B1A660-48E5-F0D9-F1F5-C68F7F071AD0";
createNode shadingEngine -name "texturedFacets2";
	rename -uuid "65FD0554-4D39-8DB0-1BCF-7AAAA247CDCE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo21";
	rename -uuid "1FF52485-40C5-4822-B4A9-048771426DE7";
createNode shadingEngine -name "texturedFacets3";
	rename -uuid "4265F4AA-4725-40E3-8280-79A8198C06B0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo22";
	rename -uuid "37C75641-45D5-5448-D303-FE907ABC468E";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "94684CA4-43DF-7AF6-FB2A-BCB29BBDF64B";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 15\n            -height 1025\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "126253D9-4AAF-DB22-1262-66A29AE5BD4E";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode shadingEngine -name "tableCheckered:checker2SG";
	rename -uuid "4BCBDB70-4AA6-1726-95B0-38A2841E4D7B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 8 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "tableCheckered:materialInfo17";
	rename -uuid "AB353CD7-4AC9-1EEE-87F4-09B18A0871A4";
createNode lambert -name "tableCheckered:checker2Material";
	rename -uuid "6BEF53BC-4EFE-FE6B-108F-F786236DFCCC";
createNode checker -name "tableCheckered:checker2";
	rename -uuid "7040F7EB-4EFF-1E62-B9EB-3ABA072F2EDA";
	setAttr ".color1" -type "float3" 1 0 1 ;
createNode place2dTexture -name "tableCheckered:place2dTexture2";
	rename -uuid "F7A43E66-42D0-C77B-DDA6-2EAF6491A69C";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "7304E8E3-4812-2737-3975-B6BB7CB5C128";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -403.6775771811337 -746.85757710017799 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 2024.8937548875399 700.76141299565882 ;
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
	setAttr -size 15 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 16 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 2 ".textures";
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "Maya_Lambert18SG.message" "materialInfo18.shadingGroup";
connectAttr "Maya_Lambert18.message" "materialInfo18.material";
connectAttr "Maya_Lambert18.message" "materialInfo18.texture" -nextAvailable;
connectAttr "Maya_Lambert18.outColor" "Maya_Lambert18SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert18.stack";
connectAttr "Maya_Lambert15SG.message" "materialInfo15.shadingGroup";
connectAttr "Maya_Lambert15.message" "materialInfo15.material";
connectAttr "Maya_Lambert15.message" "materialInfo15.texture" -nextAvailable;
connectAttr "Maya_Lambert15.outColor" "Maya_Lambert15SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert15.stack";
connectAttr "Maya_Lambert16SG.message" "materialInfo16.shadingGroup";
connectAttr "Maya_Lambert16.message" "materialInfo16.material";
connectAttr "Maya_Lambert16.message" "materialInfo16.texture" -nextAvailable;
connectAttr "Maya_Lambert16.outColor" "Maya_Lambert16SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert16.stack";
connectAttr "Maya_Lambert12SG.message" "materialInfo12.shadingGroup";
connectAttr "Maya_Lambert12.message" "materialInfo12.material";
connectAttr "Maya_Lambert12.message" "materialInfo12.texture" -nextAvailable;
connectAttr "Maya_Lambert12.outColor" "Maya_Lambert12SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert12.stack";
connectAttr "Maya_Lambert11SG.message" "materialInfo11.shadingGroup";
connectAttr "Maya_Lambert11.message" "materialInfo11.material";
connectAttr "Maya_Lambert11.message" "materialInfo11.texture" -nextAvailable;
connectAttr "Maya_Lambert11.outColor" "Maya_Lambert11SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert11.stack";
connectAttr "Maya_Lambert13SG.message" "materialInfo13.shadingGroup";
connectAttr "Maya_Lambert13.message" "materialInfo13.material";
connectAttr "Maya_Lambert13.message" "materialInfo13.texture" -nextAvailable;
connectAttr "Maya_Lambert13.outColor" "Maya_Lambert13SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert13.stack";
connectAttr "Maya_Lambert14SG.message" "materialInfo14.shadingGroup";
connectAttr "Maya_Lambert14.message" "materialInfo14.material";
connectAttr "Maya_Lambert14.message" "materialInfo14.texture" -nextAvailable;
connectAttr "Maya_Lambert14.outColor" "Maya_Lambert14SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert14.stack";
connectAttr "Maya_Lambert17SG.message" "materialInfo17.shadingGroup";
connectAttr "Maya_Lambert17.message" "materialInfo17.material";
connectAttr "Maya_Lambert17.message" "materialInfo17.texture" -nextAvailable;
connectAttr "Maya_Lambert17.outColor" "Maya_Lambert17SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert17.stack";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tableCheckered:checker2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tableCheckered:checker2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultPolygonShader.outColor" "texturedFacets.surfaceShader";
connectAttr "texturedFacets.message" "materialInfo19.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo19.material";
connectAttr "defaultPolygonTexture.message" "materialInfo19.texture" -nextAvailable
		;
connectAttr "defaultPolygonTexture.outColor" "defaultPolygonShader.color";
connectAttr "defaultPolygonShader.outColor" "texturedFacets1.surfaceShader";
connectAttr "texturedFacets1.message" "materialInfo20.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo20.material";
connectAttr "defaultPolygonTexture.message" "materialInfo20.texture" -nextAvailable
		;
connectAttr "defaultPolygonShader.outColor" "texturedFacets2.surfaceShader";
connectAttr "texturedFacets2.message" "materialInfo21.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo21.material";
connectAttr "defaultPolygonTexture.message" "materialInfo21.texture" -nextAvailable
		;
connectAttr "defaultPolygonShader.outColor" "texturedFacets3.surfaceShader";
connectAttr "texturedFacets3.message" "materialInfo22.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo22.material";
connectAttr "defaultPolygonTexture.message" "materialInfo22.texture" -nextAvailable
		;
connectAttr "tableCheckered:checker2Material.outColor" "tableCheckered:checker2SG.surfaceShader"
		;
connectAttr "pCubeShape20.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape17.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape18.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape15.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape19.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape16.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape21.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape14.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "tableCheckered:checker2SG.message" "tableCheckered:materialInfo17.shadingGroup"
		;
connectAttr "tableCheckered:checker2Material.message" "tableCheckered:materialInfo17.material"
		;
connectAttr "tableCheckered:checker2.message" "tableCheckered:materialInfo17.texture"
		 -nextAvailable;
connectAttr "tableCheckered:checker2.outColor" "tableCheckered:checker2Material.color"
		;
connectAttr "tableCheckered:place2dTexture2.outUV" "tableCheckered:checker2.uvCoord"
		;
connectAttr "tableCheckered:place2dTexture2.outUvFilterSize" "tableCheckered:checker2.uvFilterSize"
		;
connectAttr "Maya_Lambert11SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert12SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert13SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert14SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert15SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert16SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert17SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert18SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets1.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets2.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets3.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "tableCheckered:checker2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "Maya_Lambert11.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert12.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert13.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert14.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert15.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert16.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert17.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert18.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultPolygonShader.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "tableCheckered:checker2Material.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "tableCheckered:place2dTexture2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "defaultPolygonTexture.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "tableCheckered:checker2.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of myChair.ma
