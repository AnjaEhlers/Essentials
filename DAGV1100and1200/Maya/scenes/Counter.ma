//Maya ASCII 2026 scene
//Name: Counter.ma
//Last modified: Fri, Jun 26, 2026 06:50:40 PM
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
fileInfo "UUID" "A6C8E8C7-41A1-3B11-465B-C5A54C804068";
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
createNode transform -name "counterSet1";
	rename -uuid "7FB14727-497D-70C7-08EB-D3A9645A1E6D";
	setAttr ".translate" -type "double3" 20.348173506562134 0 -14.014275649695183 ;
createNode transform -name "counterBox" -parent "counterSet1";
	rename -uuid "672247BA-483B-6671-DF7B-A6BB7C7181F7";
	setAttr ".translate" -type "double3" -20.012474221841824 3.534087989470394 13.48693583278917 ;
	setAttr ".scale" -type "double3" 7.3923888024847626 6.5063772775763384 7.3163573999108547 ;
createNode mesh -name "counterBoxShape" -parent "counterBox";
	rename -uuid "DCBF1D4D-499D-3F68-B93E-56894B3AA0A1";
	setAttr -keyable off ".visibility";
	setAttr -size 4 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".compInstObjGroups[0].compObjectGroups";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape20" -parent "counterBox";
	rename -uuid "F1CDCD32-4FEA-2F5C-D9E1-25934AA55203";
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
createNode transform -name "counterTop" -parent "counterSet1";
	rename -uuid "EE4721C7-4BD5-2FAA-4F45-FD8705BF498D";
	setAttr ".translate" -type "double3" -20.022050558361808 6.8948874803931659 13.221174716371914 ;
	setAttr ".scale" -type "double3" 7.3923888024847626 0.25756508372647291 7.8125666557735434 ;
createNode mesh -name "counterTopShape" -parent "counterTop";
	rename -uuid "9B08C8EF-41CD-8A5E-9868-1487179FA01C";
	setAttr -keyable off ".visibility";
	setAttr -size 4 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 5 ".compInstObjGroups[0].compObjectGroups";
	setAttr -size 3 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".currentUVSet" -type "string" "uvSet11";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape14" -parent "counterTop";
	rename -uuid "0CDEB9F0-4D33-3312-EA72-759F8D488036";
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
createNode mesh -name "polySurfaceShape21" -parent "counterTop";
	rename -uuid "F5283B0C-4434-D422-01D1-3F89F225F5D5";
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
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.37717742
		 0.99793971 0.375 0.99793971 0.375 0.75206029 0.37717742 4.1909516e-09 0.37717742
		 0.062493324 0.62499994 0.99793971 0.62282258 0.99793971 0.62499994 0.75206029 0.62706029
		 0.062493324 0.375 0.25206032 0.375 0.49793974 0.37717742 0.1875062 0.62282258 0.1875062
		 0.62499994 0.25206032 0.375 0.5624938 0.375 0.68750668 0.37717742 0.49793974 0.62282258
		 0.49793974 0.62499994 0.5624938 0.62499994 0.68750668 0.37717742 0.68750668 0.62282258
		 0.68750668 0.62282258 0.75206029 0.62282258 0.062493324 0.37717742 0.25206032 0.62282258
		 0.25206032 0.37717742 0.5624938 0.62282258 0.5624938 0.37717742 0.75206029 0.87293971
		 0.062493324 0.87293977 0.1875062 0.12706026 0.062493324 0.37293968 0.062493324 0.37293965
		 0.1875062 0.12706026 0.1875062 0.62282211 4.1909516e-09 0.62706029 0.1875062 0.62499994
		 0.49793974;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -0.49129033 -0.50000381 0.4917587 -0.49129033 -0.25002861 0.49999988
		 -0.5 -0.25002861 0.4917587 0.49999976 -0.25002861 0.4917587 0.49129033 -0.25002861 0.49999988
		 0.49129033 -0.50000381 0.4917587 -0.5 0.2500248 0.4917587 -0.49129033 0.2500248 0.49999988
		 -0.49129033 0.5 0.4917587 0.49129033 0.5 0.4917587 0.49129033 0.2500248 0.49999988
		 0.49999976 0.2500248 0.4917587 -0.5 0.2500248 -0.49175906 -0.49129033 0.5 -0.49175906
		 -0.49129033 0.2500248 -0.50000024 0.49129033 0.2500248 -0.50000024 0.49129033 0.5 -0.49175906
		 0.49999976 0.2500248 -0.49175906 -0.5 -0.25002861 -0.49175906 -0.49129033 -0.25002861 -0.50000024
		 -0.49129033 -0.50000381 -0.49175906 0.49129033 -0.50000381 -0.49175906 0.49129033 -0.25002861 -0.50000024
		 0.49999976 -0.25002861 -0.49175906;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -shared -name "persp";
	rename -uuid "388EB380-43B7-F0AA-5046-258C450D053B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 2.8417915930363726 10.663050799810041 31.620957682070433 ;
	setAttr ".rotate" -type "double3" -13.538352729616955 715.39999999988834 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "90FF6FE9-4E69-2A94-D874-9BAC3DCE338B";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 29.752309779768389;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "6A9D7F89-402D-7D59-99FB-E4A573C0D4AA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "E5AE0C1C-4219-6918-EB06-7D85F80E5BFC";
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
	rename -uuid "6716331D-45D7-6DD9-060E-BCBC6CB87782";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "E90DBCFA-479F-A134-DBA5-6F82EC736DAC";
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
	rename -uuid "5295CDB6-4D21-9BDC-4C21-1FA69B3A8D7D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "612A6251-4F9A-ED2D-00F3-A59F562A8CC6";
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
createNode polyMergeVert -name "polyMergeVert33";
	rename -uuid "CCA863A2-4389-5392-34C0-9E9703AA3269";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[*]";
	setAttr ".inputMatrix" -type "matrix" 7.3923888024847626 0 0 0 0 6.5063772775763384 0 0
		 0 0 7.3163573999108547 0 -27.26710203830952 3.534087989470394 13.48693583278917 1;
	setAttr ".distance" 0.001;
	setAttr ".alwaysMergeTwoVertices" yes;
createNode materialInfo -name "materialInfo36";
	rename -uuid "1EED34F9-445B-99CF-0F39-308FC41853A2";
createNode shadingEngine -name "Maya_Lambert36SG";
	rename -uuid "4B5F4C65-4B03-B71A-9A9B-50859FB66EA1";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 2 ".groupNodes";
createNode MaterialXSurfaceShader -name "Maya_Lambert36";
	rename -uuid "9EFE5079-479A-14B1-1FED-E396017BF522";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document36%Maya_Lambert1";
createNode polyMergeVert -name "polyMergeVert34";
	rename -uuid "DF9C9029-4E00-E681-EAF4-EF97ABEAB0EB";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[*]";
	setAttr ".inputMatrix" -type "matrix" 7.3923888024847626 0 0 0 0 0.25756508372647291 0 0
		 0 0 7.8125666557735434 0 -27.276678374829505 6.8948874803931659 13.221174716371914 1;
	setAttr ".distance" 0.001;
	setAttr ".alwaysMergeTwoVertices" yes;
createNode materialInfo -name "materialInfo37";
	rename -uuid "89ACE20D-4BDB-CE24-7D89-E9AF93102AAF";
createNode shadingEngine -name "Maya_Lambert37SG";
	rename -uuid "72CB69E8-47A9-DE47-3ED8-EF9A730645CA";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode MaterialXSurfaceShader -name "Maya_Lambert37";
	rename -uuid "8F4046D9-4FF1-E8BE-97A6-B5B836EED687";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document37%Maya_Lambert1";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "FC933B23-4AE1-323A-644F-A7997D10CFC2";
	setAttr -size 7 ".link";
	setAttr -size 7 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "D0EDFB87-40B0-EDEC-A19B-24B5F04D84F9";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "EE2DAC3A-46D1-48E5-8450-1082E75AA237";
createNode displayLayerManager -name "layerManager";
	rename -uuid "9298F4FF-453C-5602-A5B2-D196F73697A0";
createNode displayLayer -name "defaultLayer";
	rename -uuid "29255ED1-446E-B80D-3141-3DBDE72D9154";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "9C375A28-4A65-18D0-F2EF-0380F9F798D6";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "95CDF7A2-4D25-D52F-4DB7-9293BCBC2D42";
	setAttr ".global" yes;
createNode shadingEngine -name "texturedFacets";
	rename -uuid "A7C87D32-4E7E-E999-F21B-62891E9F2ED0";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo38";
	rename -uuid "2B7742B9-4668-A53F-4301-A6B30E84971F";
createNode checker -name "defaultPolygonTexture";
	rename -uuid "78134355-4C1C-E39B-A091-D4BB405370F6";
createNode lambert -name "defaultPolygonShader";
	rename -uuid "5CF956DE-455C-4BAB-5A59-F78558BB2788";
createNode groupId -name "groupId1";
	rename -uuid "5032E047-476D-26C5-51E7-48A99415D4A0";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "A167CF2E-4014-0C58-BB2C-3BB0414EB038";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".inputRemoveComponent" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode groupId -name "groupId2";
	rename -uuid "43EBC888-4B8E-F1CD-8580-1CAC5CD1473A";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId3";
	rename -uuid "BC5E31FF-467D-13F2-DB99-DDBADD2D9B32";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "2C66883A-448F-5729-C587-25BD5FC974DD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "66C872E3-49CC-E4A2-6C60-FE9245B765B3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".inputMatrix" -type "matrix" 7.3923888024847626 0 0 0 0 6.5063772775763384 0 0
		 0 0 7.3163573999108547 0 0.33569928472030952 3.534087989470394 -0.52733981690601262 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0.33569931983947754 3.5340877771377563 
		-0.52733993530273438 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 7.3163576126098633 6.5063769817352295 ;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -name "texturedFacets1";
	rename -uuid "1DEE08E0-4C1E-111C-D64B-2E81F4F94B10";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo39";
	rename -uuid "A753CE5C-4154-2567-C9B2-A0AA876F0B56";
createNode groupId -name "groupId4";
	rename -uuid "71693DE3-45D3-4EFE-2DE4-CF8F38B0B624";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts3";
	rename -uuid "345F35D8-481D-E4C7-FDDA-5A85DABC9D1B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 2 "f[0:12]" "f[14:25]";
	setAttr ".inputRemoveComponent" -type "componentList" 1 "f[13]";
createNode groupId -name "groupId5";
	rename -uuid "460C17D3-4706-F215-D3B5-F0B8FA45C743";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId6";
	rename -uuid "8A429148-40E6-F773-21BB-C6BCD3CE4A20";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts4";
	rename -uuid "276BE1A5-4E8A-8DD1-D80C-74A992DBC668";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[13]";
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "8603285C-4778-F049-0492-7EB711B8CE10";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[13]";
	setAttr ".inputMatrix" -type "matrix" 7.3923888024847626 0 0 0 0 0.25756508372647291 0 0
		 0 0 7.8125666557735434 0 0.32612294820032517 6.8948874803931659 -0.79310093332326836 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0.32612299919128418 7.0236701965332031 
		-0.79310250282287598 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 7.6837983131408691 0 ;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -name "texturedFacets2";
	rename -uuid "9B8FE24E-4C60-B39C-3952-4AA3A6903DB2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo40";
	rename -uuid "30C3833C-4284-7553-8E75-49AF4D8A9EC4";
createNode polyCylProj -name "polyCylProj1";
	rename -uuid "9050B0EA-4B40-0BF0-6879-6FB85A6D6D03";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "f[0:12]" "f[14:25]";
	setAttr ".inputMatrix" -type "matrix" 7.3923888024847626 0 0 0 0 0.25756508372647291 0 0
		 0 0 7.8125666557735434 0 0.32612294820032517 6.8948874803931659 -0.79310093332326836 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0.32612228393554688 6.8948867321014404 
		-0.79310202598571777 ;
	setAttr ".imageCenter" -type "double2" 0.48514636850455362 0.49405854709575636 ;
	setAttr ".projectionScale" -type "double2" 180 0.25756692886352539 ;
	setAttr ".uvSetName" -type "string" "uvSet11";
	setAttr ".radius" 7.8125672340393066;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "002037B0-4A7E-E636-56E2-17B0347D1BC5";
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
	rename -uuid "4E9E4B24-4D6D-FAAD-C8D1-7AB2DF40DDB3";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
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
	setAttr -size 7 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 9 ".shaders";
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
connectAttr "polyPlanarProj1.output" "counterBoxShape.inMesh";
connectAttr "groupId1.groupId" "counterBoxShape.instObjGroups.objectGroups[4].objectGroupId"
		;
connectAttr "Maya_Lambert36SG.memberWireframeColor" "counterBoxShape.instObjGroups.objectGroups[4].objectGrpColor"
		;
connectAttr "groupId3.groupId" "counterBoxShape.instObjGroups.objectGroups[5].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "counterBoxShape.instObjGroups.objectGroups[5].objectGrpColor"
		;
connectAttr "groupId2.groupId" "counterBoxShape.compInstObjGroups.compObjectGroups[4].compObjectGroupId"
		;
connectAttr "polyCylProj1.output" "counterTopShape.inMesh";
connectAttr "groupId4.groupId" "counterTopShape.instObjGroups.objectGroups[4].objectGroupId"
		;
connectAttr "texturedFacets2.memberWireframeColor" "counterTopShape.instObjGroups.objectGroups[4].objectGrpColor"
		;
connectAttr "groupId6.groupId" "counterTopShape.instObjGroups.objectGroups[5].objectGroupId"
		;
connectAttr "texturedFacets1.memberWireframeColor" "counterTopShape.instObjGroups.objectGroups[5].objectGrpColor"
		;
connectAttr "groupId5.groupId" "counterTopShape.compInstObjGroups.compObjectGroups[4].compObjectGroupId"
		;
connectAttr "polySurfaceShape20.outMesh" "polyMergeVert33.inputPolymesh";
connectAttr "counterBoxShape.worldMatrix" "polyMergeVert33.manipMatrix";
connectAttr "Maya_Lambert36SG.message" "materialInfo36.shadingGroup";
connectAttr "Maya_Lambert36.message" "materialInfo36.material";
connectAttr "Maya_Lambert36.message" "materialInfo36.texture" -nextAvailable;
connectAttr "Maya_Lambert36.outColor" "Maya_Lambert36SG.surfaceShader";
connectAttr "counterBoxShape.instObjGroups.objectGroups[4]" "Maya_Lambert36SG.dagSetMembers"
		 -nextAvailable;
connectAttr "counterBoxShape.compInstObjGroups.compObjectGroups[4]" "Maya_Lambert36SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId1.message" "Maya_Lambert36SG.groupNodes" -nextAvailable;
connectAttr "groupId2.message" "Maya_Lambert36SG.groupNodes" -nextAvailable;
connectAttr "materialXStackShape1.stack" "Maya_Lambert36.stack";
connectAttr "polySurfaceShape21.outMesh" "polyMergeVert34.inputPolymesh";
connectAttr "counterTopShape.worldMatrix" "polyMergeVert34.manipMatrix";
connectAttr "Maya_Lambert37SG.message" "materialInfo37.shadingGroup";
connectAttr "Maya_Lambert37.message" "materialInfo37.material";
connectAttr "Maya_Lambert37.message" "materialInfo37.texture" -nextAvailable;
connectAttr "Maya_Lambert37.outColor" "Maya_Lambert37SG.surfaceShader";
connectAttr "counterTopShape.compInstObjGroups.compObjectGroups[4]" "Maya_Lambert37SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId5.message" "Maya_Lambert37SG.groupNodes" -nextAvailable;
connectAttr "materialXStackShape1.stack" "Maya_Lambert37.stack";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultPolygonShader.outColor" "texturedFacets.surfaceShader";
connectAttr "groupId3.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "counterBoxShape.instObjGroups.objectGroups[5]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "texturedFacets.message" "materialInfo38.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo38.material";
connectAttr "defaultPolygonTexture.message" "materialInfo38.texture" -nextAvailable
		;
connectAttr "defaultPolygonTexture.outColor" "defaultPolygonShader.color";
connectAttr "polyMergeVert33.output" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "groupParts1.outputGeometry" "groupParts2.inputGeometry";
connectAttr "groupId3.groupId" "groupParts2.groupId";
connectAttr "groupParts2.outputGeometry" "polyPlanarProj1.inputPolymesh";
connectAttr "counterBoxShape.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "defaultPolygonShader.outColor" "texturedFacets1.surfaceShader";
connectAttr "groupId6.message" "texturedFacets1.groupNodes" -nextAvailable;
connectAttr "counterTopShape.instObjGroups.objectGroups[5]" "texturedFacets1.dagSetMembers"
		 -nextAvailable;
connectAttr "texturedFacets1.message" "materialInfo39.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo39.material";
connectAttr "defaultPolygonTexture.message" "materialInfo39.texture" -nextAvailable
		;
connectAttr "polyMergeVert34.output" "groupParts3.inputGeometry";
connectAttr "groupId4.groupId" "groupParts3.groupId";
connectAttr "groupParts3.outputGeometry" "groupParts4.inputGeometry";
connectAttr "groupId6.groupId" "groupParts4.groupId";
connectAttr "groupParts4.outputGeometry" "polyPlanarProj2.inputPolymesh";
connectAttr "counterTopShape.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "defaultPolygonShader.outColor" "texturedFacets2.surfaceShader";
connectAttr "counterTopShape.instObjGroups.objectGroups[4]" "texturedFacets2.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId4.message" "texturedFacets2.groupNodes" -nextAvailable;
connectAttr "texturedFacets2.message" "materialInfo40.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo40.material";
connectAttr "defaultPolygonTexture.message" "materialInfo40.texture" -nextAvailable
		;
connectAttr "polyPlanarProj2.output" "polyCylProj1.inputPolymesh";
connectAttr "counterTopShape.worldMatrix" "polyCylProj1.manipMatrix";
connectAttr "Maya_Lambert36SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert37SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets1.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "texturedFacets2.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert36.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert37.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultPolygonShader.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "defaultPolygonTexture.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of Counter.ma
