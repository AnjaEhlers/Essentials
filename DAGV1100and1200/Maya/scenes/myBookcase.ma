//Maya ASCII 2026 scene
//Name: myBookcase.ma
//Last modified: Wed, Jul 01, 2026 11:39:22 PM
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
fileInfo "UUID" "1475686E-44BB-968D-EA0B-748F04F4B9BD";
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
		+ "        \"name\": \"document49\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document50\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document51\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document52\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n"
		+ "        \"name\": \"document53\"\n    }\n]\n");
createNode transform -name "bookcaseFeet";
	rename -uuid "B6329772-4DE6-EF3F-4B05-B2845EAC176C";
	setAttr ".translate" -type "double3" -15.98775422302673 0 0 ;
createNode transform -name "bookcaseShelves" -parent "bookcaseFeet";
	rename -uuid "298B9846-4C6A-656B-C1A9-759A93A2D4E2";
createNode transform -name "bookcase" -parent "bookcaseFeet";
	rename -uuid "DCF2052A-4103-7F27-6ED9-9CB40B954A84";
	setAttr ".translate" -type "double3" 15.40154679418024 0.41009180053104322 30.735620365822001 ;
	setAttr ".rotate" -type "double3" 0 2.0356648754335991 0 ;
	setAttr ".rotatePivot" -type "double3" 4.5096230506896973 8.7688154893952373 -31.510760253086669 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.1221579780283484 0 -0.14030279649064459 ;
	setAttr ".scalePivot" -type "double3" 4.5096230506896973 8.7688154893952373 -31.510760253086669 ;
createNode transform -name "pCube36" -parent "bookcase";
	rename -uuid "59E7E183-456F-ACEA-E85F-94A77767CCD1";
	setAttr ".translate" -type "double3" 4.7231654662437395 0.16999207525157578 -37 ;
	setAttr ".rotate" -type "double3" 0 0 -0.18580784735997077 ;
	setAttr ".scale" -type "double3" 4.1153097244379859 1 1 ;
createNode mesh -name "pCubeShape36" -parent "pCube36";
	rename -uuid "483F39B7-4B1A-2889-DAC3-92935756AB79";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetbookcasefoot";
	setAttr ".currentUVSet" -type "string" "uvSetbookcasefoot";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode mesh -name "polySurfaceShape8" -parent "pCube36";
	rename -uuid "B168A271-406D-DCBE-E93E-5B80ECA4AF80";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.013980805 0 0 -0.10752232 
		0 0 0.013980805 0 0 -0.10752232 0 0 0.013980805 0 0 -0.10752232 0 0 0.02732037 -0.0090829432 
		-0.4689773 -0.094182551 -0.0090829432 -0.4689773;
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
createNode mesh -name "polySurfaceShape12" -parent "pCube36";
	rename -uuid "188D8A89-4AAA-153E-71C0-A18B22BB2D36";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.48601919 -0.5 0.5 0.39247769 -0.5 0.5
		 -0.48601919 0.5 0.5 0.39247769 0.5 0.5 -0.48601919 0.5 -0.5 0.39247769 0.5 -0.5 -0.47267962 -0.50908291 -0.96897733
		 0.40581745 -0.50908291 -0.96897733;
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
createNode transform -name "pCube37" -parent "bookcase";
	rename -uuid "0015D1D4-430A-1C92-7185-EF98CF6C3795";
	setAttr ".translate" -type "double3" 4.2584332267326763 0.17149918799999608 -25.99433647713677 ;
	setAttr ".rotate" -type "double3" 0 180.39714337564365 -0.18580784735999295 ;
	setAttr ".scale" -type "double3" 4.1153097244379859 1 1 ;
createNode mesh -name "pCubeShape37" -parent "pCube37";
	rename -uuid "1FDB3FAC-4E4B-3BCA-AD25-7A89EDD34B05";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetbookcasefoot";
	setAttr ".currentUVSet" -type "string" "uvSetbookcasefoot";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode mesh -name "polySurfaceShape8" -parent "pCube37";
	rename -uuid "19E1F50F-4C39-2FD3-0111-76B92169D4D8";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.013980805 0 0 -0.10752232 
		0 0 0.013980805 0 0 -0.10752232 0 0 0.013980805 0 0 -0.10752232 0 0 0.02732037 -0.0090829432 
		-0.4689773 -0.094182551 -0.0090829432 -0.4689773;
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
createNode mesh -name "polySurfaceShape12" -parent "pCube37";
	rename -uuid "8E74ADB5-46C4-CB73-5618-09B2CFEED452";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.48601919 -0.5 0.5 0.39247769 -0.5 0.5
		 -0.48601919 0.5 0.5 0.39247769 0.5 0.5 -0.48601919 0.5 -0.5 0.39247769 0.5 -0.5 -0.47267962 -0.50908291 -0.96897733
		 0.40581745 -0.50908291 -0.96897733;
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
createNode mesh -name "polySurfaceShape17" -parent "pCube37";
	rename -uuid "468F4B6A-4CC6-A78F-76AF-DEAE39ED000E";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".pnts[0:11]" -type "float3"  0 0 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
	setAttr -size 16 ".vrts[0:15]"  -0.48601922 -0.50000012 0.50000131 0.39247775 -0.50000012 0.50000083
		 -0.48601919 0.50000018 0.50000083 0.39247775 0.50000018 0.50000083 -0.48601919 0.49999982 -0.5
		 0.39247775 0.49999994 -0.5 -0.47267953 -0.50908303 -0.96897638 0.40581739 -0.50908291 -0.96897686
		 -0.48601922 -0.50000012 0.50000131 0.39247775 -0.50000012 0.50000083 0.39247775 0.50000018 0.50000083
		 -0.48601919 0.50000018 0.50000083 -0.48601919 -0.50000012 1.48741579 0.39247763 -0.50000018 1.48741579
		 0.39247763 0.50000006 1.48741579 -0.48601916 0.50000006 1.48741579;
	setAttr -size 24 ".edge[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -size 10 -capacityHint 40 ".face[0:9]" -type "polyFaces" 
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 13 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -16 16 23 -22
		mu 0 4 17 14 18 21;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -shared -name "persp";
	rename -uuid "044E0373-4EAC-92AF-532E-E0AB69547FB7";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -54.95157255550842 16.057984642472189 3.0541191380807078 ;
	setAttr ".rotate" -type "double3" -5.7383527259074461 1713.3999999999444 -6.7036527647441514e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "006FB1A2-4C00-96DA-FAC3-3DB2021B3AE8";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 57.281033190104282;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "CD38033B-4DD5-A5FA-388B-90B5FCB021E0";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "46E11A42-403E-2EB5-8463-3C98959CD905";
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
	rename -uuid "B9FC7F24-47D9-338E-CFBA-1EA34FD81BF1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "5126F3D4-4E1F-6238-2C79-C0BC49CF8114";
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
	rename -uuid "DF8FC9BC-4588-23CB-52C7-00847E48C3D6";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "393A6DC3-4D48-458E-208F-CC898873EEF2";
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
createNode transform -name "pCube38";
	rename -uuid "AE72C386-4362-6E41-EB4E-038309BA5E19";
	setAttr ".translate" -type "double3" 3.2677004419621016 8.7611374053929243 -6.1084154800999002 ;
	setAttr ".rotate" -type "double3" 0 1.066651242615019 0 ;
	setAttr ".scale" -type "double3" 3.3219517100313021 15.240183280856728 1 ;
createNode transform -name "transform5" -parent "pCube38";
	rename -uuid "8A9CF9A8-4436-1188-1748-22843165F0F0";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape38" -parent "transform5";
	rename -uuid "065F124C-4709-4C20-E97F-4096DF7D7510";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube39";
	rename -uuid "E03426CF-48CF-10E0-23C1-0787703384BD";
	setAttr ".translate" -type "double3" 3.4559621269653911 8.7611374053929243 4.002999953731889 ;
	setAttr ".rotate" -type "double3" 0 1.066651242615019 0 ;
	setAttr ".scale" -type "double3" 3.3219517100313021 15.240183280856728 1 ;
createNode transform -name "transform4" -parent "pCube39";
	rename -uuid "05771F18-4E5F-2D33-DCC6-CFB5CF72F787";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape39" -parent "transform4";
	rename -uuid "B3461440-4985-9C1A-7BF1-5D812C0AADD2";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
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
createNode transform -name "pCube41";
	rename -uuid "2DA72D29-4913-202D-CAC8-9799384F231C";
	setAttr ".translate" -type "double3" 3.3224621178098741 17.780929158391498 -4.8527772430502605 ;
	setAttr ".rotate" -type "double3" 46.188514527163861 1.0666512426150052 -9.9409559827134694e-17 ;
	setAttr ".scale" -type "double3" 3.3219517100313021 3.043197177833699 1 ;
createNode mesh -name "polySurfaceShape18" -parent "pCube41";
	rename -uuid "004A5254-47A7-4C7A-64F4-D8B54FE46DA1";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
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
createNode transform -name "transform3" -parent "pCube41";
	rename -uuid "575A5404-47E0-8393-7A73-2FBD0FDAB910";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape41" -parent "transform3";
	rename -uuid "F563CB08-4283-E42A-4DF3-95BAA1DAD0EB";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".compInstObjGroups[0].compObjectGroups";
	setAttr ".uvPivot" -type "double2" 0.375 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.0037926217 -0.27932847 
		0.29366079 -0.018012501 -0.2785224 0.31945956 -0.083800495 0.0080784718 0.03670511 
		-0.076789565 0.0085950512 0.055792585 -0.074850328 0.057907023 0.080329008 -0.06447769 
		0.051837239 0.087646104 -0.0041127237 -0.23965874 0.28759938 -0.01551613 -0.24682085 
		0.30404368;
createNode transform -name "pCube43";
	rename -uuid "E64814F4-4029-E70C-E8E2-05BF845A10B1";
	setAttr ".translate" -type "double3" 3.1048349089722249 18.726400499739555 -1.1152486672307089 ;
	setAttr ".rotate" -type "double3" 89.664946360735158 0.27016437025206208 -0.1725715386854702 ;
	setAttr ".scale" -type "double3" 3.3219517100313021 5.5619850804265969 1 ;
createNode mesh -name "polySurfaceShape18" -parent "pCube43";
	rename -uuid "6C04C4D2-42E8-4C93-624A-FEB9CFEF2A11";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
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
createNode transform -name "transform2" -parent "pCube43";
	rename -uuid "B034CAF9-4D53-8DCE-CABA-9D8968D2372C";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape43" -parent "transform2";
	rename -uuid "3065B403-4E35-196F-1EAC-18BDD9800FDE";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".compInstObjGroups[0].compObjectGroups";
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
	setAttr ".uvPivot" -type "double2" 0.25 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 4 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0.0047448007 -0.0019061884 -0.038519211 ;
	setAttr ".pnts[1]" -type "float3" 0.0011259452 -0.00044189324 -0.0091531668 ;
	setAttr ".pnts[6]" -type "float3" 0.0052457638 -0.0021072999 -0.042586394 ;
	setAttr ".pnts[7]" -type "float3" 0.0013314096 -0.00052355626 -0.010822155 ;
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
createNode transform -name "pCube44";
	rename -uuid "6944CC67-4EBF-D0A7-6F9B-2DA8C15BF1E1";
	setAttr ".translate" -type "double3" 3.0949832906136772 17.920015295695723 3.1311734326626119 ;
	setAttr ".rotate" -type "double3" 128.84994564997911 -1.7883081412714641 0.55851861059353847 ;
	setAttr ".scale" -type "double3" 3.3219517100313021 3.4786382755005114 1 ;
createNode mesh -name "polySurfaceShape18" -parent "pCube44";
	rename -uuid "AF986910-49CB-71BC-73AD-269893FEC911";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
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
createNode transform -name "transform1" -parent "pCube44";
	rename -uuid "2D5B084F-4885-74D3-DA3F-B48B7A6BCFC6";
	setAttr ".visibility" no;
createNode mesh -name "pCubeShape44" -parent "transform1";
	rename -uuid "6458CA02-43AA-5BA4-6D67-839DEFFF1D96";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".compInstObjGroups[0].compObjectGroups";
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
	setAttr ".uvPivot" -type "double2" 0.625 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.0064858519 -0.068425961 
		0.31504503 -0.010747321 -0.070878722 0.40633267 0.13657139 0.083547734 0.74383903 
		0.12222217 0.038734511 0.90749788 0.12684695 0.098693155 0.78626084 0.11989961 0.069039628 
		0.90989804 -0.0088730548 -0.073363401 0.35952142 -0.0116653 -0.075234033 0.4343259;
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
createNode transform -name "bookcaseFrame";
	rename -uuid "5F35269E-4BB7-674B-45F7-029DE5B636F8";
	setAttr ".rotatePivot" -type "double3" 3.2908372505689156 10.223099302281534 -0.98972660231069209 ;
	setAttr ".scalePivot" -type "double3" 3.2908372505689156 10.223099302281534 -0.98972660231069209 ;
createNode mesh -name "bookcaseFrameShape" -parent "bookcaseFrame";
	rename -uuid "EEF407A2-43AE-E853-E7C7-739B0158F27D";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.49999994039535522 0.49999995529651642 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetbookcaseframe";
	setAttr ".currentUVSet" -type "string" "uvSetbookcaseframe";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube46";
	rename -uuid "B0482FAC-43B6-4337-7A44-D1B0A48B9FBA";
	setAttr ".translate" -type "double3" 3.3609529350296823 8.7040459970813373 -1.0354804646694482 ;
	setAttr ".rotate" -type "double3" 0 0.24007645101821898 0 ;
	setAttr ".scale" -type "double3" 3.1692027887389562 0.081063247376996092 9.2074093632278728 ;
createNode mesh -name "pCubeShape45" -parent "pCube46";
	rename -uuid "D332AFCA-438B-2DE6-B504-49820E030055";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".compInstObjGroups[0].compObjectGroups";
	setAttr ".uvPivot" -type "double2" 0.49927982687950134 0.5 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetShelf";
	setAttr ".currentUVSet" -type "string" "uvSetShelf";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 -41.64006 0 0 -41.64006 
		0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 
		0;
createNode transform -name "pCube47";
	rename -uuid "031ADD50-4420-3AAC-FCCF-F681933F1538";
	setAttr ".translate" -type "double3" 3.3609529350296823 9.5621841103351048 -1.0354804646694482 ;
	setAttr ".rotate" -type "double3" 0 0.24007645101821898 0 ;
	setAttr ".scale" -type "double3" 3.1692027887389562 0.081063247376996092 9.2074093632278728 ;
createNode mesh -name "pCubeShape47" -parent "pCube47";
	rename -uuid "D7B46318-4083-EA1D-5B16-61B221D63521";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 3 ".compInstObjGroups[0].compObjectGroups";
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
	setAttr ".uvPivot" -type "double2" 0.49999991059303284 1 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetShelf";
	setAttr -size 8 ".uvSet[1].uvSetPoints[0:7]" -type "float2" -5.9604645e-08
		 0 0.0014400482 0 0.0014400482 1 -5.9604645e-08 1 0.99999988 1 0.99855971 1 0.99999988
		 0 0.99855971 0;
	setAttr ".currentUVSet" -type "string" "uvSetShelf";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 4.7683716e-07 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0;
	setAttr -size 8 ".vrts[0:7]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.49998474 0.5
		 0.5 0.49998474 0.5 -0.49999994 0.49998474 -0.50000006 0.50000012 0.49998474 -0.5
		 -0.49999994 -0.5 -0.50000006 0.50000012 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 7 0 3 5;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube48";
	rename -uuid "5092E6D7-4152-9A0C-F8F2-9B8AB808477A";
	setAttr ".translate" -type "double3" 3.3609529350296823 10.920880199125918 -1.0354804646694482 ;
	setAttr ".rotate" -type "double3" 0 0.24007645101821898 0 ;
	setAttr ".scale" -type "double3" 3.1692027887389562 0.081063247376996092 9.2074093632278728 ;
createNode mesh -name "pCubeShape48" -parent "pCube48";
	rename -uuid "B1941FD9-4B6B-61BC-00E6-199CB3923A19";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 3 ".compInstObjGroups[0].compObjectGroups";
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
	setAttr ".uvPivot" -type "double2" 0.49999991059303284 1 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetShelf";
	setAttr -size 8 ".uvSet[1].uvSetPoints[0:7]" -type "float2" -5.9604645e-08
		 0 0.0014400482 0 0.0014400482 1 -5.9604645e-08 1 0.99999988 1 0.99855971 1 0.99999988
		 0 0.99855971 0;
	setAttr ".currentUVSet" -type "string" "uvSetShelf";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 36.810287 0 0 36.810287 
		0 0 36.810287 0 0 36.810287 0 0 36.810287 0 0 36.810287 0 0 36.810287 0 0 36.810287 
		0;
	setAttr -size 8 ".vrts[0:7]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.49998474 0.5
		 0.5 0.49998474 0.5 -0.49999994 0.49998474 -0.50000006 0.50000012 0.49998474 -0.5
		 -0.49999994 -0.5 -0.50000006 0.50000012 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 7 0 3 5;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube49";
	rename -uuid "8929D801-4468-2EF8-8339-E397218278D2";
	setAttr ".translate" -type "double3" 3.3658327545021596 4.5502107503330844 -1.0355009118403729 ;
	setAttr ".rotate" -type "double3" 0 0.24007645101821898 0 ;
	setAttr ".scale" -type "double3" 3.1692027887389562 0.081063247376996092 9.2074093632278728 ;
createNode mesh -name "pCubeShape49" -parent "pCube49";
	rename -uuid "99642494-464F-6885-6396-5E88B3C19C02";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[0:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 3 ".compInstObjGroups[0].compObjectGroups";
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
	setAttr ".uvPivot" -type "double2" 0.49999991059303284 1 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetShelf";
	setAttr -size 8 ".uvSet[1].uvSetPoints[0:7]" -type "float2" -5.9604645e-08
		 0 0.0014400482 0 0.0014400482 1 -5.9604645e-08 1 0.99999988 1 0.99855971 1 0.99999988
		 0 0.99855971 0;
	setAttr ".currentUVSet" -type "string" "uvSetShelf";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 -41.64006 0 0 -41.64006 
		0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 0 0 -41.64006 
		0;
	setAttr -size 8 ".vrts[0:7]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.49998474 0.5
		 0.5 0.49998474 0.5 -0.49999994 0.49998474 -0.50000006 0.50000012 0.49998474 -0.5
		 -0.49999994 -0.5 -0.50000006 0.50000012 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 7 0 3 5;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bookcaseBack";
	rename -uuid "2FFE153E-4DB3-998F-6698-D8A926BCE9A9";
	setAttr ".translate" -type "double3" 4.5579459588548934 8.6396561321483976 -1.0115400624476005 ;
	setAttr ".rotate" -type "double3" 0 1.3373587307762276 0 ;
	setAttr ".scale" -type "double3" 1 0.9223594990913816 1 ;
createNode mesh -name "bookcaseBackShape" -parent "bookcaseBack";
	rename -uuid "A4A811B2-4193-E9BB-4B1E-438BFC5756B1";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetbackShelf";
	setAttr ".currentUVSet" -type "string" "uvSetbackShelf";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode materialInfo -name "materialInfo21";
	rename -uuid "A5A69475-4090-069D-364D-4D95752778F8";
createNode shadingEngine -name "Maya_Lambert21SG";
	rename -uuid "FABABD05-4BA8-9D61-CA7C-08AD66857B3A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert21";
	rename -uuid "324D5E23-4837-117A-BFD3-B78EFE854A42";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document21%:myBookcase:Maya_Lambert21";
createNode materialInfo -name "materialInfo22";
	rename -uuid "A9FD6408-4402-DB38-3475-7DA37E75222C";
createNode shadingEngine -name "Maya_Lambert22SG";
	rename -uuid "E7ADC391-4064-5AAA-086B-8399CB153DC8";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert22";
	rename -uuid "CD43F641-4A2D-BC45-DB24-BBB892D343DA";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document22%:myBookcase:Maya_Lambert22";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "6F27BB3A-443D-1EA9-A417-7080EC8987A6";
	setAttr -size 10 ".link";
	setAttr -size 10 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "0B104D37-4855-F4CC-40F0-15958E425AEA";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "97E48874-4BE6-D346-6C84-3CAC25A95C73";
createNode displayLayerManager -name "layerManager";
	rename -uuid "CB869158-49B7-4BF3-E855-E588A9A49206";
createNode displayLayer -name "defaultLayer";
	rename -uuid "92FA6C1A-41C3-8493-C58F-ECAAEDB39370";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "6BC37117-4A38-EB37-887D-899E3F243532";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "890012FB-47CF-A9DF-6BE3-1D91B53B29A0";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "D28AAEFE-44C2-E66F-58D0-34A3F2838BEF";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "C2834401-4295-5DD6-E165-0F89D4EECE3E";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube1";
	rename -uuid "1B5AC13D-41FD-C090-71AB-A8AE8FBCF626";
	setAttr ".createUVs" 4;
createNode MaterialXSurfaceShader -name "Maya_Lambert1";
	rename -uuid "549B87AC-4A72-2B84-E718-479DFD51A3C6";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document52%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert1SG";
	rename -uuid "3EB71E43-4F6E-C04F-CA0E-DF9710B6876F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 12 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 11 ".groupNodes";
createNode materialInfo -name "materialInfo23";
	rename -uuid "EC0D325A-4467-9A0E-0EC1-BAB95B9E3831";
createNode polyCloseBorder -name "polyCloseBorder1";
	rename -uuid "7AD3C8AC-4818-465E-2970-F580EA6C6AE4";
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -name "polyCloseBorder2";
	rename -uuid "8916E252-482A-B592-7437-1CBDE50D5510";
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
createNode polyUnite -name "polyUnite1";
	rename -uuid "2CB83B30-40A1-D623-027E-A79E63903FFE";
	setAttr -size 5 ".inputPoly";
	setAttr -size 5 ".inputMat";
createNode groupId -name "groupId1";
	rename -uuid "2AA49612-43AB-9436-5C07-36829FCBEDDD";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "C4AF3609-4A09-D0D5-57AD-0E9D15E3818E";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
createNode groupId -name "groupId2";
	rename -uuid "BEDA61C1-40AF-06F6-53BF-94A8A6E32714";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId3";
	rename -uuid "A9AE0061-41A7-C408-1DDC-379B0F73FA77";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId4";
	rename -uuid "3375CA77-46DA-3864-9542-77B45285A964";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId5";
	rename -uuid "2C8D8EEE-410D-C8F8-469A-99B39E451CEB";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "C82CE130-416D-3F78-C19B-1C81EDD3EFE1";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
createNode groupId -name "groupId6";
	rename -uuid "CB7050CC-4786-E413-1EA6-82B9100B5DCE";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId7";
	rename -uuid "821455F8-4C97-463F-6DBB-4CA2251141EC";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId8";
	rename -uuid "26122219-43E4-5210-16C6-7D879D743576";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId9";
	rename -uuid "BEEED59B-4D59-55A7-CC87-03A6997A9CC8";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId10";
	rename -uuid "6BE18F02-4A35-9169-4092-0EA2AF5D88FE";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId11";
	rename -uuid "F7F9ECA4-4916-7B26-7C0B-92A13BE1A238";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts3";
	rename -uuid "5339ECF2-490A-07DB-67AE-88BB9F4FA4B0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:29]";
createNode groupId -name "groupId12";
	rename -uuid "51006D39-45D1-3628-0492-EB99DA087311";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyCube -name "polyCube2";
	rename -uuid "CEA6E09C-4ACB-99CE-31F0-40994E200118";
	setAttr ".createUVs" 4;
createNode shadingEngine -name "texturedFacets";
	rename -uuid "7EC48196-4AE9-4948-2202-52B83F4BE6DC";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 4 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 4 ".groupNodes";
createNode materialInfo -name "materialInfo24";
	rename -uuid "2A336BB9-4B3C-09DD-4D1F-8EAA7D33BD72";
createNode checker -name "defaultPolygonTexture";
	rename -uuid "4C0BA951-4BFF-1BFC-9D45-DAA6A5C26153";
createNode lambert -name "defaultPolygonShader";
	rename -uuid "3B7D4878-4E85-6A26-E951-3E82BBBABE5E";
createNode groupId -name "groupId13";
	rename -uuid "927CE5BD-4E0E-7B2A-A453-0484249272B0";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts4";
	rename -uuid "A4C1D990-423F-575E-7DF3-81B467F86078";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
createNode groupId -name "groupId14";
	rename -uuid "F15FDAEE-4E62-90C1-AF26-9B9C12C60BAF";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "B1D004F1-47F3-8CD1-FC39-B5B5B3752B2F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 3.1691749677055108 0 -0.013279315477517956 0
		 0 0.081063247376996092 0 0 0.038580078907985184 0 9.2073285354421763 0 3.3609529350296823 9.7742255253478305 -1.0354804646694482 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 3.3609528541564941 9.7742252349853516 
		-1.0354804992675781 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 9.2206077575683594 0.08106231689453125 ;
	setAttr ".uvSetName" -type "string" "uvSetShelf";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -name "groupId15";
	rename -uuid "37F5FF7F-4082-86E5-1311-E593E3B26B92";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId16";
	rename -uuid "81278FD2-468D-0285-DB42-F6B9A3AA3944";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId17";
	rename -uuid "3ED6368D-42EA-A664-2090-F3BBB1AF2F9D";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId18";
	rename -uuid "667B2228-4211-A69F-9797-D7BC703FE0A0";
	setAttr ".isHistoricallyInteresting" 0;
createNode materialInfo -name "myBookcase:materialInfo21";
	rename -uuid "C89EA6CF-4909-40AD-EE32-22BE3A633534";
createNode shadingEngine -name "myBookcase:Maya_Lambert21SG";
	rename -uuid "3DB01187-4078-1093-63BE-C29157F3CD69";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myBookcase:materialInfo22";
	rename -uuid "E8C59341-4003-795B-E29E-95930A8B024F";
createNode shadingEngine -name "myBookcase:Maya_Lambert22SG";
	rename -uuid "DA1F0521-44F3-5739-244C-BEB6CBF67284";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert23";
	rename -uuid "363B5723-405B-2BE7-7139-D391A44ECC82";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document53%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert23SG";
	rename -uuid "B08047F0-420F-AFF1-FE3F-34BE361974B7";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo25";
	rename -uuid "EF6E3A98-44E7-5105-29FE-9EA51D936648";
createNode groupId -name "groupId19";
	rename -uuid "D7751F9A-4708-6374-4E60-E8BBEEE8DCBF";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId20";
	rename -uuid "1F00768C-4AB1-72F8-C612-29BFECE7D154";
	setAttr ".isHistoricallyInteresting" 0;
createNode polyCube -name "polyCube3";
	rename -uuid "42913D98-4826-89EF-D322-948817F95E60";
	setAttr ".createUVs" 4;
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "F41B2615-4C72-E2FD-98AD-6F8FE402617C";
	setAttr ".deleteComponents" -type "componentList" 1 "f[2]";
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "81CDF881-4B1A-7D27-F793-36991372524C";
	setAttr ".deleteComponents" -type "componentList" 1 "f[1]";
createNode deleteComponent -name "deleteComponent7";
	rename -uuid "D538A26A-41DB-C775-A72B-8A9710298836";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode deleteComponent -name "deleteComponent8";
	rename -uuid "2C286F6C-4845-6EAC-2F66-A9A01361EA87";
	setAttr ".deleteComponents" -type "componentList" 1 "f[2]";
createNode deleteComponent -name "deleteComponent9";
	rename -uuid "9052E2DB-4FA8-FF56-2D48-A5B04B380B6A";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "83B7DD20-4B5B-5AC1-C922-CF87AE16C7FF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0]";
	setAttr ".inputMatrix" -type "matrix" 0.99972760391813165 0 -0.023339193733100422 0
		 0 0.9223594990913816 0 0 0.023339193733100422 0 0.99972760391813165 0 4.5579459588548934 8.6396561321483976 -1.0115400624476005 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 5.0642592906951904 8.7473165988922119 
		-1.0232095718383789 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 11.271916389465332 15.146937847137451 ;
	setAttr ".uvSetName" -type "string" "uvSetbackShelf";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -name "polyTweak1";
	rename -uuid "E4ADB05E-439A-58D3-0E46-66B7E659078B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 5 ".tweak[0:4]" -type "float3"  0 -7.5942502 5.13749361
		 0.028135005 7.82769585 4.98145723 -0.012054716 7.67050219 -5.11754084 0 -7.5942502
		 -5.13749361 0 0 0;
createNode polyPlanarProj -name "polyPlanarProj3";
	rename -uuid "9288664F-4194-C357-D5ED-2B874DF6148B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:29]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 3.2880750298500061 10.20275354385376 
		-1.0619869232177734 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
	setAttr ".projectionScale" -type "double2" 3.7538937330245972 11.192294120788574 ;
	setAttr ".uvSetName" -type "string" "uvSetbookcaseframe";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "C12E1178-4179-8C99-251D-D4A6EF05203A";
	setAttr ".inputComponents" -type "componentList" 1 "f[0]";
	setAttr ".inputMatrix" -type "matrix" 4.1126909654676895 -0.01334575613296912 -0.14618153579551776 0
		 0.0032409064314853422 0.99999474161400304 -0.00011519481611967481 0 0.035521580213130684 0 0.99936890953199164 0
		 2.8196788248068461 0.58008387578261944 -6.4088035878307608 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 2.6450861 0.58070809 -5.9022822 ;
	setAttr ".randomSeed" 63719;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.83697241297125013 0.074848593421584897 
		-5.9665497221340535 ;
	setAttr ".compBoundingBoxMax" -type "double3" 4.4531995227662451 1.0865675402303705 
		-5.8380145034332473 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "8FBFEC71-43F7-79C8-4A8B-6EAF0E212748";
	setAttr ".inputComponents" -type "componentList" 1 "f[0]";
	setAttr ".inputMatrix" -type "matrix" 4.1126909654676895 -0.01334575613296912 -0.14618153579551776 0
		 0.0032409064314853422 0.99999474161400304 -0.00011519481611967481 0 0.035521580213130684 0 0.99936890953199164 0
		 2.8196788248068461 0.58008387578261944 -6.4088035878307608 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 2.6450861 0.58070809 -5.9022818 ;
	setAttr ".randomSeed" 42220;
	setAttr ".localTranslate" -type "double3" -1.457167719820518e-16 -1.1102230246251565e-16 
		0.98741504176389072 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.83697242759883528 0.074848533021784514 
		-5.9665493138848165 ;
	setAttr ".compBoundingBoxMax" -type "double3" 4.4531997829156609 1.086567599834702 
		-5.8380140864571795 ;
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "867BAE29-4529-93B5-B256-B695005F1B45";
	setAttr ".deleteComponents" -type "componentList" 1 "f[6:9]";
createNode polyMergeVert -name "polyMergeVert4";
	rename -uuid "B916BFF2-446F-44B4-B48E-4F8B44C14CD4";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".inputMatrix" -type "matrix" 4.1126909654676895 -0.01334575613296912 -0.14618153579551776 0
		 0.0032409064314853422 0.99999474161400304 -0.00011519481611967481 0 0.035521580213130684 0 0.99936890953199164 0
		 2.8196788248068461 0.58008387578261944 -6.4088035878307608 1;
	setAttr ".distance" 0.036232;
createNode polyPlanarProj -name "polyPlanarProj4";
	rename -uuid "B5C7F55A-4D6A-1C50-FC18-49B3372F9CD7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".inputMatrix" -type "matrix" 4.1126909654676895 -0.01334575613296912 -0.14618153579551776 0
		 0.0032409064314853422 0.99999474161400304 -0.00011519481611967481 0 0.035521580213130684 0 0.99936890953199164 0
		 2.8196788248068461 0.58008387578261944 -6.4088035878307608 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 2.6464825868606567 0.58070799708366394 
		-6.0796172618865967 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.4567914009094238 1.011719286441803 ;
	setAttr ".uvSetName" -type "string" "uvSetbookcasefoot";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -name "polyMergeVert5";
	rename -uuid "D6E4DE7E-4DFF-1A90-9EED-CD911D7B262F";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".inputMatrix" -type "matrix" -4.1115789198648036 0.013345435534954106 0.17468489667858478 0
		 0.0032409064314857287 0.99999474161400304 -0.00011519481611968855 0 -0.042447720132855596 2.2478217603965351e-05 -0.9990986890944521 0
		 2.7461784330084273 0.58159098853103974 4.6064223892125007 1;
	setAttr ".distance" 0.036232;
createNode polyPlanarProj -name "polyPlanarProj5";
	rename -uuid "37506497-4392-7A99-6EBD-7181E0688027";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".inputMatrix" -type "matrix" -4.1115789198648036 0.013345435534954106 0.17468489667858478 0
		 0.0032409064314857287 0.99999474161400304 -0.00011519481611968855 0 -0.042447720132855596 2.2478217603965351e-05 -0.9990986890944521 0
		 2.7461784330084273 0.58159098853103974 4.6064223892125007 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 4.7235279083251953 0.57065823674201965 
		4.2637016773223877 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.4566245079040527 1.0089549422264099 ;
	setAttr ".uvSetName" -type "string" "uvSetbookcasefoot";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -size 9 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 5 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 4 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialMaterialInfo;
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
connectAttr "polyPlanarProj4.output" "pCubeShape36.inMesh";
connectAttr "polyPlanarProj5.output" "pCubeShape37.inMesh";
connectAttr "groupId1.groupId" "pCubeShape38.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "pCubeShape38.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupParts1.outputGeometry" "pCubeShape38.inMesh";
connectAttr "groupId2.groupId" "pCubeShape38.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId3.groupId" "pCubeShape39.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "pCubeShape39.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId4.groupId" "pCubeShape39.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId5.groupId" "pCubeShape41.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "pCubeShape41.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupParts2.outputGeometry" "pCubeShape41.inMesh";
connectAttr "groupId6.groupId" "pCubeShape41.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr "groupId7.groupId" "pCubeShape43.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "pCubeShape43.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId8.groupId" "pCubeShape43.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr "groupId9.groupId" "pCubeShape44.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "pCubeShape44.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId10.groupId" "pCubeShape44.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr "polyPlanarProj3.output" "bookcaseFrameShape.inMesh";
connectAttr "groupId11.groupId" "bookcaseFrameShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "Maya_Lambert1SG.memberWireframeColor" "bookcaseFrameShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId12.groupId" "bookcaseFrameShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "groupId13.groupId" "pCubeShape45.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "pCubeShape45.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "polyPlanarProj1.output" "pCubeShape45.inMesh";
connectAttr "groupId14.groupId" "pCubeShape45.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr "groupId15.groupId" "pCubeShape47.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "pCubeShape47.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId16.groupId" "pCubeShape47.compInstObjGroups.compObjectGroups[2].compObjectGroupId"
		;
connectAttr "groupId17.groupId" "pCubeShape48.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "pCubeShape48.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId18.groupId" "pCubeShape48.compInstObjGroups.compObjectGroups[2].compObjectGroupId"
		;
connectAttr "groupId19.groupId" "pCubeShape49.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "pCubeShape49.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId20.groupId" "pCubeShape49.compInstObjGroups.compObjectGroups[2].compObjectGroupId"
		;
connectAttr "polyPlanarProj2.output" "bookcaseBackShape.inMesh";
connectAttr "Maya_Lambert21SG.message" "materialInfo21.shadingGroup";
connectAttr "Maya_Lambert21.message" "materialInfo21.material";
connectAttr "Maya_Lambert21.message" "materialInfo21.texture" -nextAvailable;
connectAttr "Maya_Lambert21.outColor" "Maya_Lambert21SG.surfaceShader";
connectAttr "materialXStackShape1.stack" "Maya_Lambert21.stack";
connectAttr "Maya_Lambert22SG.message" "materialInfo22.shadingGroup";
connectAttr "Maya_Lambert22.message" "materialInfo22.material";
connectAttr "Maya_Lambert22.message" "materialInfo22.texture" -nextAvailable;
connectAttr "Maya_Lambert22.outColor" "Maya_Lambert22SG.surfaceShader";
connectAttr "pCubeShape36.instObjGroups" "Maya_Lambert22SG.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape37.instObjGroups" "Maya_Lambert22SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert22.stack";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myBookcase:Maya_Lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myBookcase:Maya_Lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myBookcase:Maya_Lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myBookcase:Maya_Lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert23SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert1.stack";
connectAttr "Maya_Lambert1.outColor" "Maya_Lambert1SG.surfaceShader";
connectAttr "pCubeShape38.instObjGroups.objectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape38.compInstObjGroups.compObjectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape39.instObjGroups.objectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape39.compInstObjGroups.compObjectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape41.instObjGroups.objectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape41.compInstObjGroups.compObjectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape43.instObjGroups.objectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape43.compInstObjGroups.compObjectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape44.instObjGroups.objectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape44.compInstObjGroups.compObjectGroups[1]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "bookcaseFrameShape.instObjGroups.objectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "bookcaseFrameShape.compInstObjGroups.compObjectGroups[0]" "Maya_Lambert1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId1.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId2.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId3.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId4.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId5.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId6.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId7.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId8.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId9.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId10.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "groupId11.message" "Maya_Lambert1SG.groupNodes" -nextAvailable;
connectAttr "Maya_Lambert1SG.message" "materialInfo23.shadingGroup";
connectAttr "Maya_Lambert1.message" "materialInfo23.material";
connectAttr "Maya_Lambert1.message" "materialInfo23.texture" -nextAvailable;
connectAttr "polyCube1.output" "polyCloseBorder1.inputPolymesh";
connectAttr "|pCube41|polySurfaceShape18.outMesh" "polyCloseBorder2.inputPolymesh"
		;
connectAttr "pCubeShape38.outMesh" "polyUnite1.inputPoly[0]";
connectAttr "pCubeShape39.outMesh" "polyUnite1.inputPoly[1]";
connectAttr "pCubeShape41.outMesh" "polyUnite1.inputPoly[2]";
connectAttr "pCubeShape43.outMesh" "polyUnite1.inputPoly[3]";
connectAttr "pCubeShape44.outMesh" "polyUnite1.inputPoly[4]";
connectAttr "pCubeShape38.worldMatrix" "polyUnite1.inputMat[0]";
connectAttr "pCubeShape39.worldMatrix" "polyUnite1.inputMat[1]";
connectAttr "pCubeShape41.worldMatrix" "polyUnite1.inputMat[2]";
connectAttr "pCubeShape43.worldMatrix" "polyUnite1.inputMat[3]";
connectAttr "pCubeShape44.worldMatrix" "polyUnite1.inputMat[4]";
connectAttr "polyCloseBorder1.output" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "polyCloseBorder2.output" "groupParts2.inputGeometry";
connectAttr "groupId5.groupId" "groupParts2.groupId";
connectAttr "polyUnite1.output" "groupParts3.inputGeometry";
connectAttr "groupId11.groupId" "groupParts3.groupId";
connectAttr "defaultPolygonShader.outColor" "texturedFacets.surfaceShader";
connectAttr "pCubeShape45.instObjGroups.objectGroups[1]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape47.instObjGroups.objectGroups[1]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape48.instObjGroups.objectGroups[1]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape49.instObjGroups.objectGroups[1]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId13.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "groupId15.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "groupId17.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "groupId19.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "texturedFacets.message" "materialInfo24.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo24.material";
connectAttr "defaultPolygonTexture.message" "materialInfo24.texture" -nextAvailable
		;
connectAttr "defaultPolygonTexture.outColor" "defaultPolygonShader.color";
connectAttr "polyCube2.output" "groupParts4.inputGeometry";
connectAttr "groupId13.groupId" "groupParts4.groupId";
connectAttr "groupParts4.outputGeometry" "polyPlanarProj1.inputPolymesh";
connectAttr "pCubeShape45.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "myBookcase:Maya_Lambert21SG.message" "myBookcase:materialInfo21.shadingGroup"
		;
connectAttr "myBookcase:Maya_Lambert22SG.message" "myBookcase:materialInfo22.shadingGroup"
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert23.stack";
connectAttr "Maya_Lambert23.outColor" "Maya_Lambert23SG.surfaceShader";
connectAttr "Maya_Lambert23SG.message" "materialInfo25.shadingGroup";
connectAttr "Maya_Lambert23.message" "materialInfo25.material";
connectAttr "Maya_Lambert23.message" "materialInfo25.texture" -nextAvailable;
connectAttr "polyCube3.output" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "deleteComponent6.inputGeometry";
connectAttr "deleteComponent6.outputGeometry" "deleteComponent7.inputGeometry";
connectAttr "deleteComponent7.outputGeometry" "deleteComponent8.inputGeometry";
connectAttr "deleteComponent8.outputGeometry" "deleteComponent9.inputGeometry";
connectAttr "polyTweak1.output" "polyPlanarProj2.inputPolymesh";
connectAttr "bookcaseBackShape.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "deleteComponent9.outputGeometry" "polyTweak1.inputPolymesh";
connectAttr "groupParts3.outputGeometry" "polyPlanarProj3.inputPolymesh";
connectAttr "bookcaseFrameShape.worldMatrix" "polyPlanarProj3.manipMatrix";
connectAttr "|bookcaseFeet|bookcase|pCube36|polySurfaceShape12.outMesh" "polyExtrudeFace1.inputPolymesh"
		;
connectAttr "pCubeShape36.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCubeShape36.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace2.output" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "polyMergeVert4.inputPolymesh";
connectAttr "pCubeShape36.worldMatrix" "polyMergeVert4.manipMatrix";
connectAttr "polyMergeVert4.output" "polyPlanarProj4.inputPolymesh";
connectAttr "pCubeShape36.worldMatrix" "polyPlanarProj4.manipMatrix";
connectAttr "polySurfaceShape17.outMesh" "polyMergeVert5.inputPolymesh";
connectAttr "pCubeShape37.worldMatrix" "polyMergeVert5.manipMatrix";
connectAttr "polyMergeVert5.output" "polyPlanarProj5.inputPolymesh";
connectAttr "pCubeShape37.worldMatrix" "polyPlanarProj5.manipMatrix";
connectAttr "Maya_Lambert21SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert22SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "myBookcase:Maya_Lambert21SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myBookcase:Maya_Lambert22SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "Maya_Lambert23SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert21.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert22.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultPolygonShader.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert23.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "defaultPolygonTexture.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "pCubeShape45.compInstObjGroups.compObjectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape47.compInstObjGroups.compObjectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape48.compInstObjGroups.compObjectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape49.compInstObjGroups.compObjectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "bookcaseBackShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId14.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId16.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId18.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId20.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of myBookcase.ma
