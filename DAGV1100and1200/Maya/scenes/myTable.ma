//Maya ASCII 2026 scene
//Name: myTable.ma
//Last modified: Tue, Jun 23, 2026 09:50:57 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F324FEEA-48B7-FB20-E8CB-819B3E511481";
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
createNode transform -name "Table";
	rename -uuid "A9615839-48C5-03E1-5CB9-BF9A87C4EA25";
	setAttr ".translate" -type "double3" 0.22167552442586572 0 8.976542197770403 ;
	setAttr ".rotate" -type "double3" 0 89.265069991767746 0 ;
createNode transform -name "pCube2" -parent "Table";
	rename -uuid "23519124-49CD-D055-E80A-B6A27FB81E9F";
	setAttr ".translate" -type "double3" 1.4495128958742969 3.8786991383481713 0.50641365925113457 ;
	setAttr ".scale" -type "double3" 8.7535717642779289 0.37900853588869743 13.119643038395765 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "F9CDFE80-4FED-F657-15F0-51994AF42993";
	setAttr -keyable off ".visibility";
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
createNode transform -name "pCube3" -parent "Table";
	rename -uuid "A771D7AA-47B8-7537-965F-C98FD67CE23A";
	setAttr ".translate" -type "double3" 4.4922432328123554 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "E4A15F63-421C-97BB-5403-1C8C6092C334";
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
createNode transform -name "pCube4" -parent "Table";
	rename -uuid "A0EE9315-4151-69D7-0AB7-42B65155CB4E";
	setAttr ".translate" -type "double3" 5.1284648093704854 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "89C7F54D-484C-3160-4209-9A86086C63B4";
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
createNode transform -name "pCube5" -parent "Table";
	rename -uuid "40AF2F0A-49F1-E213-A455-54AA955E239C";
	setAttr ".translate" -type "double3" -1.4426736017632682 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "AFA2E701-46FC-CB85-2D89-AF802FBC23E4";
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
createNode transform -name "pCube1" -parent "Table";
	rename -uuid "F3CF055D-41F5-7BB3-6CC3-4C809C10900D";
	setAttr ".translate" -type "double3" -1.4800100869065438 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "EB81864B-4EAC-DE80-A364-C2B6C323D7AB";
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
createNode materialInfo -name "materialInfo3";
	rename -uuid "6BD2DDBF-404C-380B-28A1-8CA2896E044F";
createNode shadingEngine -name "Maya_Lambert3SG";
	rename -uuid "2687648E-4CC5-44DD-B000-B19007A37AB2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert3";
	rename -uuid "B0C786EF-48A1-C4C6-EF57-29A34BE8F1E0";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode materialInfo -name "materialInfo6";
	rename -uuid "6F96983D-486F-7598-AE24-05B1320EDA8F";
createNode shadingEngine -name "Maya_Lambert6SG";
	rename -uuid "5F3FEB65-4677-2EA8-FED8-AA93B380AC73";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert6";
	rename -uuid "DE0EF15A-4FF9-7568-FD76-7E8EE31EDCD8";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document6%Maya_Lambert1";
createNode materialInfo -name "materialInfo31";
	rename -uuid "B7730179-4300-FC4E-F35E-408303EDD4FE";
createNode shadingEngine -name "Maya_Lambert31SG";
	rename -uuid "634927EF-459E-741B-C319-888860856600";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert31";
	rename -uuid "3E77493F-4F77-9CB2-4168-58B1DC8E7BE0";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document31%Maya_Lambert1";
createNode materialInfo -name "materialInfo7";
	rename -uuid "EE3A2659-4AC4-693F-349B-41A13FBEB466";
createNode shadingEngine -name "Maya_Lambert7SG";
	rename -uuid "65F780C8-4CBA-EB6C-50F9-C18F4CA50A8A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert7";
	rename -uuid "2A09D30E-4FAB-4560-9569-88B9D158F559";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document7%Maya_Lambert1";
createNode materialInfo -name "materialInfo5";
	rename -uuid "4591325D-4955-28A5-57D9-C7BFEB32FC54";
createNode shadingEngine -name "Maya_Lambert5SG";
	rename -uuid "AEDB6C69-4452-DBE0-EDB2-75AF9D9DEA72";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert5";
	rename -uuid "98C358B6-4947-4FB0-7476-EE9FAEA70230";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "AE2CED45-4760-3FFF-FFDC-F9B8B5E9736E";
	setAttr -size 65 ".link";
	setAttr -size 65 ".shadowLink";
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
	setAttr -size 65 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 69 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :lightList1;
	setAttr -size 3 ".lights";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 1086 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 5 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "openPBR_shader1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultLightSet;
	setAttr -size 3 ".dagSetMembers";
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
connectAttr "Maya_Lambert3SG.message" "materialInfo3.shadingGroup";
connectAttr "Maya_Lambert3.message" "materialInfo3.material";
connectAttr "Maya_Lambert3.message" "materialInfo3.texture" -nextAvailable;
connectAttr "Maya_Lambert3.outColor" "Maya_Lambert3SG.surfaceShader";
connectAttr "pCubeShape2.instObjGroups" "Maya_Lambert3SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert3.stack";
connectAttr "Maya_Lambert6SG.message" "materialInfo6.shadingGroup";
connectAttr "Maya_Lambert6.message" "materialInfo6.material";
connectAttr "Maya_Lambert6.message" "materialInfo6.texture" -nextAvailable;
connectAttr "Maya_Lambert6.outColor" "Maya_Lambert6SG.surfaceShader";
connectAttr "pCubeShape3.instObjGroups" "Maya_Lambert6SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert6.stack";
connectAttr "Maya_Lambert31SG.message" "materialInfo31.shadingGroup";
connectAttr "Maya_Lambert31.message" "materialInfo31.material";
connectAttr "Maya_Lambert31.message" "materialInfo31.texture" -nextAvailable;
connectAttr "Maya_Lambert31.outColor" "Maya_Lambert31SG.surfaceShader";
connectAttr "pCubeShape4.instObjGroups" "Maya_Lambert31SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert31.stack";
connectAttr "Maya_Lambert7SG.message" "materialInfo7.shadingGroup";
connectAttr "Maya_Lambert7.message" "materialInfo7.material";
connectAttr "Maya_Lambert7.message" "materialInfo7.texture" -nextAvailable;
connectAttr "Maya_Lambert7.outColor" "Maya_Lambert7SG.surfaceShader";
connectAttr "pCubeShape5.instObjGroups" "Maya_Lambert7SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert7.stack";
connectAttr "Maya_Lambert5SG.message" "materialInfo5.shadingGroup";
connectAttr "Maya_Lambert5.message" "materialInfo5.material";
connectAttr "Maya_Lambert5.message" "materialInfo5.texture" -nextAvailable;
connectAttr "Maya_Lambert5.outColor" "Maya_Lambert5SG.surfaceShader";
connectAttr "pCubeShape1.instObjGroups" "Maya_Lambert5SG.dagSetMembers" -nextAvailable
		;
connectAttr "materialXStackShape1.stack" "Maya_Lambert5.stack";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert31SG.message" ":defaultLightSet.message";
connectAttr "Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert6SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert7SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert31SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert5.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert6.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert7.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert31.message" ":defaultShaderList1.shaders" -nextAvailable
		;
// End of myTable.ma
