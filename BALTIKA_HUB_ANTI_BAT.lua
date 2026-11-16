local BHUB_BG_B64 = '/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDABIMDRANCxIQDhAUExIVGywdGxgYGzYnKSAsQDlEQz85Pj1HUGZXR0thTT0+WXlaYWltcnNyRVV9hnxvhWZwcm7/2wBDARMUFBsXGzQdHTRuST5Jbm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm5ubm7/wAARCAIwATsDASIAAhEBAxEB/8QAGwAAAwEBAQEBAAAAAAAAAAAAAgMEAQAFBgf/xAA5EAEAAgIBBAEDAwIFAwMDBQABAhEAAyEEEjFBURNhcQUigZGhFCMyscEGQtEVM1Ik4fEWQ2Jj8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABgRAQEBAQEAAAAAAAAAAAAAAAARASEx/9oADAMBAAIRAxEAPwD5/wAOEPzmRSXGYNKZQyMqcZ3D+cSYZ+cBo1jYpeTi+8drSXHh+cB5xz6xo1ga+Ri+zCYsVHA0baXCJV/GD4zo08vBgV6N0IRe99UGU90ZhOD9qyMhHtUaD5xugVQEfvkFTpOo10l/D7Mg6jQ9PsIy5Esc9TpGmloeMX+q613RJVQcNesivNj+5txG2CbZWVbZlhEi1XGEBLiQP5yogI/bC7efGWbOlWd6zhP6OLdSBYj98UT9v2zSPOOdeYQwOhGn84xPWbrjyD5w5QRvIpZ8ZTCLOuwt+M7V07KQ1d562npjTrAC/K43SJo6hI2VRyZTCRD9jwes2US/FOLkdzxkUeyHs/tk20a4XLYxjGJFP5wZ6CRw4Hj74yfeRz1SV4z3NnTLk2zpHnjLmo8aWpOUwOz7Z6uzpyPnJ5xhH4y1EX01fGc6q5eMdLZ/8TEyFbZV+MoVNInGJRk8HGPkByF/nFylfGAqUa4OcDtrzjXBk4CpeMDDlgXkCoy5zmX7nAGnO7rbyhhLGEsnjLnGxcB8ZU5RAJHgH5yaMrx2trAs1RWr9e8o2xDWPlEpwuhh3BZYtYXXRIEIVzVuQSSkGdAvBRWjlyjRrWlr7GUdG4vAvxeXdLUkWh8L4xLqYy5LUMt6XpV1svFH9cmi2PTxdYgCVf4zzuv6g29Q9rcYlD/zntaIv0P8z4vPG63pTTtGAgl1kxUo9zhx128NYA0/fH6ovC4GxmRaV4yg1R3R5K44XyZx05sRrn5x+mCSYp4wPNdVKezA+nz4z092gGw8riHVz4xRIQpMbrbQTm8N105nbSJ5wPQ/TogTU5+XD6iTHwp+MR0W41XGQo8/hy+MYbP9KOTVTaldaybXx9saRDWPqs11UJ69YbCoAHFZArWEhTmnxmbDnymYRYKFl+zF7Xacj/bKB2bezyuS7OsPnB3O18n9smdU5PJRlR23qGd1k0ueUx0tVe8VOJE5cBM0MROX3w9jk8jnKjGXPGB3ObLzgtH3yjlcBcPAlkAODeE4N4EjLMi+sy8485QY40cSOHFwKIOVdOMpAHLkUHms9X9O1MpXXGQej0sZ6UlVlXg9fFd100hlsJxiEGrf7Gbs0m1jKvsX8ZB4v4y7oqlKqt+bwOt6b/D72J4Sz7Y/odFIvI/GUWw0E0D15fnPS06yECKUefzk+qIMaPGWRhaSfAZN1WtEZLwVQZB1kfqyipzXj4y2ciTxz8GTdRbZHz7cYrxpBHbIS6fOUai6AvCekb8XfvKum0SiUQL+XCG6I0eG0x0dfaq/19YLsNZ2gsn3gEpzf3KnxkVuwJohwYp1c+MpjHjNYfbAg2a6XjFsect2w58e8VKF3lxC4a5S4iLbWW9Pr+kK13ZvTp9FA5HFylInT4PeTRTHZGdhw1eC7GHkv5rEdtbBfHzjZSJHkv5+cKL6sJHKF/JgT9hMfteTb4tkjyN5V2xlrJyKU8OBJtkFjIs+15Hu2wLKfzlPUSCwMllqJAyvn1lwTK7GojXzidmt8HH5yyb2lRPHxkuxr1hE8tQeW8RKB9gx85c0HP3xU2/PLlRPIPR/OCxrm8bKg84mUsAVDFSlhLi5SwBXBvOfODWUTZ2dnBgEecZE4vADGRCy7wijVB7CZ4unPU6WUoxoaPQZIXLpQjDtiIyXyuV9DEm2yqJ5XIr0+m1KCir/AHz1NWruplQR9+s83p+pJbOzUWX/AKnLup1stELm13AvrxkVL1YdV1TMP2lB+DK+k6VAUoxvS9PGigaykl5CgOGWKA0a/wByrwYWybIpav1fgxc+shE7dZ+V94qMyTaquRT77Stb+XBi0pI4+cwWSFUHrKIRAtD+cDowEuyvxip7aO2Nt+5Y2+6X+2dLT7+3OBPGDJtbfnGxj9s0hXjGRjlGxjxhduFGPOH25BLshzivp+MrnG3FyhWUIiutsavz+M3ZLuXwD8Yco4PayKPJkBRiJQjnMYn2wDV2tnkzZTeLC/nAJ1kyg4+cNSqOEP7ZmuTKCDSOJ3SYyUtcCffIFAt+ckmsjnjG7Jtt+XJtmw9uUBse0ry5JOSte3wGN2TZeDD6bU/Vjt2H7Bv8uET7NDDiTb7r1iNgeAoy7qpmybRR8ZHtiHnKiWQYmRWPnziJ4CZYtLxso3/ODKjxlCmNZvb98Lxzg92BFmmdWHrgyaMDYFuWdNp+pMK8/a83Tp1xB2JRy8/2ynX1Grp4/wCWEtnqjgwL9/Tx19H9Iaulk/7GI6bp1BbR8R+cn0S2bpjslKT8reexojLWRSIL88ofOQP6LpvppfK56WyDJ1wr9pz+XJoS+lCLdq+/eP2TlDpdmxaa4pyKLZ1mnpzsjK9njtPX5wtG36p2RKPa+XPJ0A+KV9563RayNKK/FYCOuIw6kjEpIl/nO1ybM79QmS6ujmgGvnO00Ir/AAYFcD9tpb6xpHuq+MXBLpSz+2U649wZFdHUcNX8YczuKvx5ze1IoKZhFDCAI08eMIjhkaOc7twODDzAzcoBjbgscbWCxvG4Uhjm64kXkOcb24LH7YUDCxoxGyNHPGVREfPGBtgvAZBEzYNxv+cTs3KWvPjjKdmpb4yLbBiov9suCbbsvnEbaUry46YU3zXzk7PuWjkwh/Q9Ob9iS/0w5T55yzrQhGoRA9B8Yr9HJ6nZs2D9OZR93KeprZAawPImXeSbUjdVeW9TFFPBnm7nlyoTslziXl58Yci3BQUD+XAF+cVLGzo4HFSt8ZQC34wO1w6ry5lmBMReKyjTqUV4PbgQjIbDnKCE5B3rR69YANSlQcesdpgXaWYyGgC0o9Y3XrlNqJQf3wLekO0GMA//AJPrK3aaosi5y9ylndF0z2d2xWiwxXXSNOqOkb2SbT4Mg169u58vwcZm3r59QEFIxOaPb988yUkki3TV5sdlYg9fp5BVofy5Tt/UoatLHTNdjxcXx988QmyKtr7YUOHyYg9DVO+X398r1eLfGefpbTPS0RJFrwfLWTRXoVeB5+cv0nae7cl0ShH/AEFuV64pyvnCmJwZpgxbecL3hW52YObeEbnZg5uEdnOdnOB2DWbgqmFcmL2z7Txbhd3PODOPcfOFSbOo8iZHu2kvWXbNBIbKTPN6nptvckSzGIRNtaMQamTYOUQ6ecNgsrLLKc9CGqEi4gmAPSSjLpzW2Tj448mHRHWrzzxmaGH1Za7CVcffB6i9cUfeFeV10v3JfGebsLc9DqospcZNPVxXo85WUMinjMmdpR/Lj5BEusRO5NHK4E8vOBKww9j2vi8VKQ385QLfvMo+c6Q3znWfGA4AjaLjdVviB+ZOZAvLdGooaP624G6tTNLFX3/4y7VDVqiM2j0Vy4qO6GsqJb75vMlviS+ps9cAZA3rOr6g1wj016xW+OX/AMZEdPulsWc1knKvONesnKV64BZRZbituzqhBbv/ALQ8/nAR1HbqAEZL/bA1Pc1jNnSTUZgSlzwecI0w6dPq7QaunzlDoaWR5A95pX1KJD8oXzk27qIzia9dsRtX24/pRawLdWpQpXPQ6bp5pSET8ZN08WKeRz0enlwX/XM6uLdOkgDJ4POOJ9yAUHjJ4zJAHgx8Al44rIpo1z6zO685ojgDgMMK8AcLKNMIwTNwy287BXOvFWOfGYucuY+MilbMS7GDZyfGOlziNhRzlQMup58J/ONJG3X3QCxrn1ksj7YMCbP/AC7H2jWIH7tS6xPKc8ec89htjGUBaeXPWhJNdbHu+4ZjHWjyU8XhXm9Lqe82LRF8V5x3V/u5yj6caSKIeacm3ReBMDz+oObyDbLlrPU3wE4zzN8KW8M6me6ciES1aD5cKXTSjqlZ+66U8V+fzj/0+B/j9aixG5PweL/vlPV6pw6l1a24r48n3yjwtmrmg4MTKGejs0L3SpAaPvijTSr/AHwInW+ysztPjKZRLo84HYfJgTx2zXhQ+2V6IOxHZJfgu8Tr1D5aM9TodWuJ3vg5fsffKMmmgIh+6RfPoxDtjFuar6MDZvZzlsm2r+A+Mk27Wa8/0wi46/TrLYSlP48H9cCX6ttt7NWuJ6sVM8+8KJ8mFUvX9TJV28vsD+2KpkrJVfK+XOjEXyYTMGjl+cBvT67bRDPU6WAFggcq8Z5mvbL0H9Mv6PVPcndJTzV8Y0enAZDIOMdrk1XrGdHpJRp5D4wIgr6LzKq9Eiy8t1DVV5yTpYc2mXwKMiumVAPvgGdKXc/bOj5wDOcMMAcMyjc68y871hGS9/jBH75q8/xi2VNYB9xgynXGYyMXNvCtlMCzzimM9locfOGQ4uTQ+DMnMCgQMIRPVOPlK+zhQCOuSKvj84uW2JdeczpJMuoC2nmn5wGaOoIpHcJVg15xiQlLtfHpztxAGSXXAOLdsZQ4K4rAYxBUeH4yfdFW78YqW2Q1G+fWG7oodyD4RwJtsfg5yHbrUVoD5z1erghUfFefn75Ds/bGmk+cBP6ex1bdhsqtkaF9N3jutl27CYJMfJyZNIPTjN242NpynIZUBLZGXSUxLJLfyORsSWuU/Rx+VymcCRGV2HrFylCMETjz9sDz53Gxq8Vz8Y3ZMlJQ84vj74Co9UR//aGvlzZ9fsnHsoIf/E4H8/OS4cYj5coKe2cymg+AwDHdsfnMYnpvCAMItwV7fDha5DxVfzlUQyqhrNjFv4MOObwoHlyIPXCTxE4+c9X9Oh+4GXHvnznnwFinj7Zb0EWKWvOTVe/Hcxgw0x4C2WDp1Mk4ox/S6O7WqVGv64EZECxP5yKs1RIAqBhS3EuI+Pb85CbGTclfzjtciWIp3dhRcAj3HBWaWefWQNi4d4slhiuAR5znxmGbJ4cAV/cfjFz4cKTyYE/nKM7sGUg8A5ii1gsfDzfisDpbV4AxU5dxWNYkRDz7yeUUGhDCEziLx495jsYlRqP3HlzVDy4JEm+SvQYQMt047C5WKXnbuoF4qnxWVa+ihDX9TcWvgfH84Mt0CXaQ13wFRODAPoYE+mntVtUE+Mk36gaCj5z09zHVoYn7YweaM8LqOrnKSAB/fCq9Sy1/vl/lw4Vf7GTb4jFnOPloj4o+c7RPbPpmM2Jq7u65HlPRnb9p1G9Y2r4iHgwieMO6QRC/P2MRt2kbA7k8N8Z6D0//AND3PDNTh5ozyNsSK02nHOUd/i5SF2UsAIgUZPPbOY2lvwVg7E9cP++LD2qOBsvHGLtwpS++D3GB6Gz9N09T023d04w3azuYx8SPZXpzySPxnvfpfUfSmEjyIj7HM/VP0bT0nSnVdPtkin7JUpf3/OUeGR/Ob2qfbHEGT9sOOo7iy8BBrX1m/QfjL9XTMl+TwY2XRyTwC/GEedDTJmRLb4C89bV+lyi1sOR/4yjoOhNSTlDuldA56PUP+HIy2funsbfsfbJVQav07ulSWA3lvR9BGISm1XKuD/j4RgvagvgOXE7uont2EVblVRugMgt6jrznVpa1hS/OZrkbY2Hj+2eaft2sBsGrM9bo9cO2VtIPDhSwkTYpyPOVaYvpA+cm1xZbO+XtpTKtcWNWcYFEPAmGxJePOJZEXmz4vxmljY8YU0i4YYvuB/OHFHAI8Z0vDnGdJ4wAl5wZfDhyecXKVc4A9vi2nMaiXypipybpcBk/OEdsmrzx98TKV+FX74chk+MZp1MUZV/OBNDptu6dRoPa+DLdHSa+nh3Te6ZyPo/Bj17aACI4skbQLBV/oYIn6iUp22Ebq3PN3PbKyfN34z0Oun2hAAArPMkJb7wKp9ay6Gn/ANy3uzyzRs2kpxP2nlWjGTijeV7Idv6doG4raxfK35/pWVAdRuhPRCMeAKqqpw/0vUTh1E6tIgH5/wDxkUwTPa/SdeuHS6ZFXsvufl+HIpEIy/y9W39pKKRV4Fzwuth9LYno8Z7v6l07v3sRQC180GeB1alir+cuIgnL04vuecbtiHjJ5LfGUdKVYPd+cxUcr0/p2/dqjsECRfnAu0ARKPHvPR3y1bejNXUSrXKQ2cpWeX3S1HMUPSmBu3OyreMBsun6f6lad0ux8d0LcY9DOMGcUnELWPCHyj6yXVJilcfznr/p3WmrfCO0E8i+j4/GBFr2QiWvH2xn/qEdf+jQL8yc39R6CeqU+o0xHpZKxYt0PpPWefGKo3xgehr/AFzbHYP0tSfHNmWHUw6jVLqNk5NIInJ9vxniziG0YHFHL7cOO5jaSaRGIcZIPQepNuw7YFHgfH5w4aJbdhNbXjI+n6zXGYbI/t+c9np+o1z19+g7pHnu9fesBcumIdSFlkS/znpdL0gx5RE5Mm09JLbLvmrzavvPUjE1QK9FGRU8dQakAAeH5rA+tGgtX5yh192pjFFSrvPP3anXwCJwmBXGRLmMuPFPOB9eQpRiNUmPDxlEW26vAKDfN/1x0ZJ6wCohaB8YRtI+PGFMNgNI5vcSOLPzmRnGR6/nCXjhwBlT7wJBWEuBJ4wJ9hzgke75rG/T7i237ZsdVercIyMThDn74yOvtO6ah8e3C1w7W2rM3a8VV4Cdm2MrUTFaZH1KoEFPu5uyXoKxXJKzAV1EpSm+325OwfjlymUW7cLVpltbicDyuBLv1Q0lSO/ZXMXwYvqN8tsRQEKH7Y/rJQdyqt+XJlLGrPV4EsiWzYRgXJaA9uW9PDf08np9kwHkIto4+ep6PpYbdUIuzYX3JdX6MgJzdhsf9Y3zlR6WnrIdT1MYbFjNGLLxf5zyOuhD/E7AEBayjp5xeuizCJKxb9o5NvBlI5U4++B5W6NKHjEdt8OXbIFVYZPLXTfoyhMdXftjA8rWerPqPpS+nqUhHgLzz4rGZM8jeUWy5Lb+2QX9DtO2Ru/dFG7L/Gefs/dNsB+xWVaJXrQQ9ZstJJ/7RfvzlEJFHxjoXNPNHlx8ug3zL1xJNf6R5f4yW5a1giI0xSkcI9Tod+3RMIpKLwxkWP2rB/U+lho62tUe2E4kyPxfkyfp5XXNOevHZq6vXHXuI9/bUJexP+MivIenJBZmS1Si2Lfz9s9CGp8VzjXREKrnA8v/AA5LgjRX9Mp6SM+m3QYPA1z/AP7xl2vpSSFZktC1CvfnAt19Qw2KQAeQVv8ABiup/UN8tjEOyHorn+cLrdbr6bSiWLzXNUYrudumIoo+fdfGRVfR790pc0gDx8ZX1OqO0JNfFmeb08XXvJRLThz1of8As0lUeMCGUIxeORwu4jBlS0L2x8uN2aotoeMWna8ePWAjof1Lo+vkx6fYMiJJilIeOT5HzlpAzw/13ozXpf1LpJ/Q6vRyzif+4KCPz5xf6d/1TqnAj10GOwa7oFj82ev4wPpCIes5+DPK/Uf1zp9H6Xu39Lv1z2kXsjfN+uM+M/6a/Ueq/wD1Jont2Tm75Mdlvkfb+HnGYP0ZzCLJoMMiSLfH294nq+p1dHolt3TNeuJbJa//AC4DSNPPAZkpMnjgzz/039T/APU1lp07Y6q42TKF+D5/OeihE5T+Mil9p5WrzS5NHAeVzZRLAfy4vqNhE7Y+Pf3wOTWNXb6+MVt2xBCJfi8Sz7bxcpffKiiyOnuQVOPth69vb0alErTImalXxjo6pz0RAqPKr7wIdtykr5cXOXafjLpmiBQEpZPs+jF5Iq+qqsD0NUjZ+nAUsCv4zxtv+tDxj9HVsN8eKitIezA6qNSWLYL5OT84RFOSXfjES3J5L+94/ZELV5yLY/OUZPaSvzfw4tuSAKvFGY/uaBX7Z63+Hj0+uBrL2IWnlcDz9fSz+rH6sajZdvNZY7A4JAfBmbZRj+yJaf6pPlfgxVyPdYB7Omlo2dk6urO14TOjGnl4z0Otix2EJRE7eGufORsOX7YB6pEZ2L5458YP6pA3yhv1n70qcQ5495gc4ZFZDfJ4yok1/t4/vlZJaThvhxe8Pq/DXP3cOAyrAujvhE9q+aw/qkQQu/n1k0Yqc42OpR836yKr0b4NEhivhOTPQjqFuSVXn7Z5ENbXls8Z6vSS7tAKKCJkVN+obTakYNxiVfzkp3QQj7yrqen+lIBUeRwI6u5K8mBR0WtUV5POegxJAevs55+n/L1yVq+Mo0bmQYA7JMFj7P8AbBjti0MecHqZP+JaHwYMfPJXzgd13TnWdHt6eKQ+oV3Jdcj4z5fq/wDpfrNZetNp7lDh/o59brkLQfzjgvFV+Zdd0/UdGMN2ucFP+4S8g0zYvPPP9M+5/wCrOs6fbrOi7Sc4vey/+D8H3+c+EkJsXnz+M1m1Ne30vXdRqimvdsgVz2ycL9KjPqv1bpjfJ2Q+qft2N/2cr/6N7dnUbNO7XDYS12MoiiP/AN8+s19B0pvJx6fVGZySIAmZVVCJHXYBfHHoxXfewsUPBjq4IhwFuJ2zYjXF/wC2QK37ZLTxi5LEFbXnC/1I3gzO54LyhMpWW4mUg9uVS0T7LaB8W1eR7Ri0lOEM6WJt2SZ32RLQ94e7qpS19g0F8Hx6xfQxn9SUonAUnzh7enJJHWspvmvBhEU5sW7pxUpDzlfUaNWtq2bXLeTS1RS7T7ZQpsnFDwjlOyZNVq3z98mf2vHPw51yfPH5MAd8SgD+byLbrboL+MunRdN/nH6ulI6de6Qs17iPoBwER6c6HXRX1kO+Xx8hh9NL6u8Z32xF/muDA6mbs2vaUL4wI7OzXLXyWjf3wF7j97I+bxMi1WsaxeVbv1iJS5cD2P1bcR6ojFuog/m7yWO0lKmjF9b0+7VLvks4y57z/nExiSryOBVQbKRpeOcqdJDUbIKi0ieHJtdIC+PDlvTkhiS5gvi+EwEShGaKFnvNlCMSyhzdoR2SIPAtZsYswMA9aUXlWukquMmjB9ZRqa4yCiGorKengx2CfHOL11XOVajCi+mTGEwTJJazRL96V6r3lw8/fIusiy2iDQVeBFsky2Lzy3XxlnSS7Qt59YEdJJtbwpEdQt1R49uBnWSfrceK4/GJjKsDZsdk7f4+2cOBTGSt0X9sdGaFW5PrTGxwPD/6g/SqdnW6QTtXZE4prz/OfEyLk2e+c/Tf1Ff/AEzqaLfpufm/UQIqVT5y4PW/6Z3ujrNcx5sH7i+P7597FqX9s/OP0mTCTKL+48V695+h9D1J1PQ6d9A7Iin395N9U2Ek2o+ygyfqFlLnzlMa5mBfrJ+0lsteDnIONZrDvLa/0nrB+oQ1WcL79uH1c2IhwPn5c8/bt7v48ZUFOV2qq/fFy2HsFPaYvZNarAZKcuBQ9RKUKur+MWdR9O+wpSrxEpFAvGBKTZ8GEbOSquKlJXlzp7B8cYiUl8F5QyMmK0XfvNZsmuK93iozX9vtcJYxOW323gEROGXi+c9DrtxLSEEp8V8es8me0qvRlkbl0sBglHF+8CaUWhU+2BGht9ZTvilQfMSvgyeOue2fZrLav4A+XAHnbsIwFkvAYUuhqT3bIj785V+nRNUmFxNndbLzwHg/nF7N0Cb+5ecC2H7NcnZ/oRGL+PGee6iMO8urBv1lsk36CEthHimy/wAOQdTHb04Q2VTyI8SPkwNjsCTfCZd0+0lDtGlbH1nlx2wItnK8OVdPskpSV9sCjZGpJVI+Mbre1Gqc0SWtJVQKL5HM1SHh/o4DkFsqnn8YyFDyYMY1Ug/J8Y0qIJ/OQUaUfVZRGRE4cl0rdnjHxqSfLhTSbJ4Kw4jyPJiolNX4wyvajhSdpKMUBH5Mi2Wqqr8uejvnCOtJtL8HOeVPYq+KwmsZA8jmm2rSIP4xbb8OdFY1WEUQlfNVjoSbKcRD5Q/GOj8gmFI/VurNXTOoLnti8V6z4XqoMtxXA+Q8ufadf0fVdRv7o1ISiqOw+M8WH6a7+vlp0xNkoR83x8Xmb1czhP6R+l7upkGoAq2TwA+8+y0aDTohq1+IFF4n9M6P/B9MQmBJba/2y0GXjwZRsStf3ecRuSBV8vPjHlHBd+si6rYa5qtvvnxgd1UyfIipbXrPPm84bt8npxG2VZUDLZS/Li57Eecwk2y+ODFzn5++VBEu9oePf2zNmxGjwYpkR8PkzJ7CuOVwOnNWjy5rI7RWj0GKlIhdtyxLKU5RhAZSUAPK4DoSCalpXvF7dvPDj39P6rWEUj3rxG+cq/T/ANP+ns2S6ghsmB2Ruwfd/jKKNXQaek1E9kTZOi5SLBeeDJ+o2sdljUTxjet6nulQvHGedt2K1LnIKtMjrN1MyIcrJ8GBu3x6Q2Q1A99C3bRnnSkxbFxU9kpSp5fFYF8uo7U+irZz98mmspskLfvhRmaunYME2Lav+2TSk24Hpy2T6ff2LcfIvs9OWdRpj1/Q1rYxnre4t4PmvtkfXRDpunlBbF8+avN6PdSK1X98CeXRbtUw2FWWJyP85Rq1yiWN18Z6XT9ZCSRqgaPedv0EdjPVGoPNX4ff8YCdUyUfHP8AzhCRRBp/pinXKA/1MXPbKFCJfpMD1Ncjte2VX4HDhtYvbPj/AGzytXUSijb/AEyo2/Uj3Xyf3MD1YsQEqk9fONixTlL+TPP6fqGJUzjKDdGUqsGqHIqvu459eHN7u7kfzk0NqLGTf8cZzthF9n2wp+2MZwRffD8ZK9Pqk1+6/m8OW4qgq/edrkS4Q/IYQuXRxq4LXscA0I/Jls07UE++JdYljeAMdZWMjErnFMZ+nj7YUZpw/wBcBwgfbIOm6Oen9W39RR9PZGin734ywlfvNHIpg50pERPbg92Ard4Buyi/dZ5vUKKr6yvZJBppyDbF8yVcuIQytvFyWTfrClxZ84pl2lYAt204uaRP+cKaxGyvzkfUbaCnKg3YFgYmW3mmvi8HXr3dRsrTrnN99ouO3/p3VaKJ6W3wCLgJ2bBvL/8ApkjP9RnKQLr1rG/m6v8ApkXUdB1WnWz2aqDlLFPyect/6f1Op2dVdAfTOPK8v9sC3qds5b2Q+LT7Ynpdr/ibULG19cc47ckmacC2f+Ml13HYyCqu78YAbpBP+cRP93GOak8+DxiZPdIifHLgS7Vi/bAhPt2EhpPH5xu5LoLDJJVflMofKfdavLgd2JtuzOtwPdjKEiOrdF+n5Jjz+cn3xem3sLsPt6+cb0kifSbCXKVX2xjM2xYbAZAEV8lf+TAT0++kaGnPZ19RHdKFIIV44/8Atnz5rnqbR4a4ynRu/eF+XIPT2l7O1aYWI42ZDboIkSSNjXjNdUNzrSVSSx8/w/zidZL6i2CNJ8OAR0cN0f2pHZfHaefzkkJMZJIpGkvxnobH6W7XMEEt9F4XUdPHqJ9+lg7FtPFn/nARqYoco43tEskL/TFR1dqkrijT9sXt79U0vj05BWytS0fv7zmMloRfi+ckNrKhfGMNjFG384Du6ceFT7OHrkjY/wAYt2xkBNb9PxhEWrij815wp8dnOMjLmzjJo+aSn74wn2tJfxeIKu2/HGYx/GZrkSLGvn7Yw+5/JhSqzqxlXmSqJagYALgyk0vowNuxA7UyXZOcnyh8esRHbeomyQ4PGIlt9ecyV+rcUyVowNnMXxQe65cTPYVTXHwef5ztsqCnwZPtkp54yoDZtLb/AN8bp/TOo6pgkSBPk7mlPkMm6fVPqer16tcbWQfavd59PsnCXWGvWU+FPivBgI2zj0Oo6bpHthHynlflcl2bmEScuVbB/wB87q5JtWqPR8ZL1GzvbpKArAVs3S2bLWl8uV9LJnr+kJajnm7I9vK0/GD/AIucUNbQeKMD3pnT6oIzlOXyFGKPpbdQfUNcTyvv8Z4mzqdm1uclr24DtfF3gej1EungJCcm38ZHLvjFQWL7DjJ2d+XN+q0Hc0eC8AJz44xDIcbujYMB54T74WrXo1n+ZF2Sr00XlErJPeZ3ZW9kogQiB6Dl/nF9kPh/rgVdLsYtEkL5PnK9lHUprRKEFqmvGeeS7WzOZdx3K3fLkHqR3wlt7d0U9I+azNvQ/TqeqdxeaSk5rEm6GzVAUJDR8hWUvXstkde6Iawo9IfN4Dun6iekClr0/PzlfTzjKfelK2l8N+c87TJq1NmseS+T/wAZfq1xlU9MyUXyez7OAPUO0kKrE4E9fnKOj3QikpJZ6PLm6rBEvuK5PeSR1Sht7U8NZFem6XZrHw3Yvx8ZB1VxaTk4T4rL+jHm1WJx8YPXaFl3BYlyPvgeSSb/APth8ha8Z23SxbjyYslKJZdZUOjy/wCox0eP+7JI7EfB/TGm0rxb/TAthLuKZc+nDjC3mZf25yE2yfDmxnIbFt95B6cNeyJ8HyY2C+5X+DItW3Y639zfrnmsfDqJgWK35cKomkY3VvrEO1kcgZkt7LwAfnAaldvL98K6cylKxGyV+GsZKg9V/XET2EfBeEL2DWTyEtvj5ymMXaL3EQ9udHpozuWzYdgcxj5cI86fKg4nZIoL48ffPT2dLolbrJgHi7vD6Hounhtdzc0OIy5p+cDP+n+nnHduns1S1hrqLITy505dvVCKdrfDnoQ2spzgyHvKtzzN0WO5EpHAX1s3b1EpBwvGTbP2i+X1jtsnwcuTbrRs8ZRLtkyaxC80OO2FDfDiJHNuUDKS8GCqe81cBXA5k+3B7sxH2OZeAwmvGaKoYocZFB+7gMpWgtc36T7TCgdh7HAZc4DO0efnAlwJ/OFGVoFZk4yjI7irLK94HQL8+MfN7iPz4/jFRL8GMINhXnAs6GLDvpUlFHjzlf6bsIdSRZgKXfh+2edDXKLwvGURkmwkH3yD6OZGO1INqcPnFR6dtfOI/Tt7v1zglhyS+HzjjqHXLi35yKfrg6VoVSrx/b9QFDu/3yeM47GyvwtZrcIk4rV8j6wJNuiRNPIc8GT7NLHkD8Z68WO0F5Tw3TiZaWGxQJ+784HkkO71X3rCjqlddrf2M9HZ08JJKPD77cEgxP2o/J7wiOOqZwxD88Y01Si0xb/OPZIeBr5wJTJeVMKyKj7HCFq3n4wGvd51/wAH3wDZsfu/f1gmxbKOcBkfOZ3GAcpPqkxEhk1XOEy4oc4kCX+MDNkiIRPBwYtk0F+M3ZFS3+MSryfGA+M6Kx3Tdg3sVPUY+8j1VJe5QPjHmx4q6OMC+tE7QYp4Bu87qtUHTGU0+ohTXkyXVMlsLUPeW7tsJaworWjX2wPH3RIl8j4Mi2yWwKy3rRRY8hwpkci7+Usyok2fOTS9uVbI0t4hi28YCXD7eyP3fOd2ig+FxkxHKJ0cyOsX9zR7xic4KYHThrlJNYgeFbvChqpteMHCJYDUJHDX5xKU+MKUuMX3ZAWl5tvKth3ahPA85Prl2tcY8lxRSPkyjoAPnKISZJVcYt1xYKWIfw5uuXa+cCliyKDnG69Knw4qMwBvHx2D838fGQel0sTpOmnNq5FHOTymjcVpzun2d8qmkj2JeP2dMRpg3BbH4/OQD00yTzQZaThKLrVS/OR7tDrkOvmznnN6eTbGQ0+SsKqnH6Oskcg082V85puhIEmD7vO2x2f4atYTvhp8GR6w+GzAslFORK8iYqcVVKPw43TPgUDmq8CZ05Ri0RR+/OBNKK+bc2OuacFGVipZyeGlxWyEgsE+43gJYkTkH+2DIPNf3wpSThVxUlW1owObPAYt+7m37cFlgc16vAVG/ZnXnYGsiSiUvOAw4XOUrxhtusrxWABEjHn3zmxlVZzF7BwowCNyPwYHE+TGTkz10NOIY1YFOCyY4BMUOeRKTEz0hyY7SS6jca4tLyvwYXURjqXtFDhV84R5u/W144+cknFtz0tuwkcFB6xBrrZcqbLrKJdWp/1yOPWdMtbyrZHjjxiZR4bwJJBeZjJxrFvnA7BX4wnxgOB3d853GC3mYB67u8o1SLpQyIm/OUa9qHnKLpE/pHbFu/R5zDVOR/oYv4xMd6+Z0ZXpjDqNaRn2zDiUnzgDA2dxAG30Y2Nik3tfDF85PpnOM7lYHDj+okT2Eu5bAv3kFeo2a6nr/HDaZX0/WbNWytvcCeJZ5BtnAruTisfr6+cQJxNgV5Lp+TEHssYbkdM6m8kXFx2bIsIsFkLSnrJ9M47Y/V0CSjyxP9zHdT1ktUewFmeWXGRVeucowREUbsyeci0KOea45yB/UpSakpXjtzZ7pSBJWe33gVT2jSqp843Xu7oVJKOSzxnmfV5pbx/TSZPDXHjA9CO2NhGXOb9QLpV8Jga9RKQiD+MT1EuzfY8+69OAzY9xQtnzk0vhw3YSLVuvOLlLnlwMXBXDKfODKJfHGBnavJWcnq+c5E+MztXAFHD1v7UfmzOQD5XAWvGBREKLOTOk8/bAj37EYi/euMdINSCDXlwEyjwvNuTbR95Vtiqo3ie4hNUtri/WBRovo9YcGyRcpPo9GRdX1LsbVa8Hzjty7dMZtoFL8uTaI3s+pIELAfbgdr1Os/zCpvPzRi5V3L7xuydyZSbbyacr8ZUdKXFDgvi8FkePeBKdcGBmwHESAcbKeKW1wAkcYNYa4DLjAF93mXmybMDjAwY/BhWenF7IADG23nOCXx/fKHCL5MbHYwauj5Mm5jTm93HOB6L105RIsrD5OcXLZGUlg0fDkcZYYl+awKvqvAthhG7t95OXXkzqUbS/i8D0eh6/6ElV58B4xnUdb9XY8++ObzyCSNOHGWQVMy7bxuvax4GhyEknvDjt+cD0JbGhu8b0+1i9x693nnm269GH9RrzxgfQ6OsiieXzZ6++YGqM5MoMlbtc8jpd/avzXGWxmpb74yKv+jCR3axfkvAn08JFUwfS4rXJiXdfzjo7SUEk3XhcCKVwUSkzGV5Vs1Qk3K1Pvipa4F0V/N4Cn5fjNt8DWdKK0BfGYRbpo/vga165++M0aobBZWhwHy4uESewiWHz7xxuhrAiVXHPxgUEmRYVRVHivjFSCSrZxmm1qwafdYnfNGjgr+uAGzaRVDEkXdsLSEfLJ9YMnvkAXmyn/lkCq8r8uUdu23COssjHgv3iZS7ShqsHbOjjO28v4MISyZcX5wJSrxhyKb+DJ5yVrA2cqPOK71c6bRS4llTxlDWWZ3YslecyyApc4C15zWXGLlLAyT8YHdmTl98DAavgrjCicYBbm9p80+ryjXng5wXDBThc1hKRYD8+nAX3JhGz1gsfgcz35wHk31WGbe0Dg/jERecOi+WsBlkyr5+azglHhE+9Y/ppa4IsgXkS/wC+elrm0R3SuEyhoR/jIPJjG/N4RA9HOW7+lg6L1h9SK8R4JH2+ciJfN5QRFMIvBJlVjC3wYDNcm+AKy/TJlrPfN5BHh54v4yjVPt4Hn75BXFTzVfOO17GPhyPXssps++MJffxkVTJXmwwP3SefOK735x+jXKdNhfi8AdsUBH0cYuHdKZCJytZ6H+GLgyRCJZ8+c0jrhK4gL7DxgKh08dIs0ZV48YMo6UFgX5aXO3T7XnhyaW4WnAo27zkjQJkfcz2UrX5zpS7vdYruCyNr7cBrMBicD5rJpyp48Zs5g8ZPKdrzlRm2f38ZTGpg3wl5BOV5X0sdpAZ12Vwe8DZx7lrJdkatcskcPxku1fD/ABgSbJYtecbtijiJZRzLMZ4K4C4DGWYy4cXdubdGAEnnMvNXByBpw42KVzWJJYXdWUPIi3hEqMnjPDJWYDJhI9f0xTBCxH+2aLh38YAEUeXnGRi1cFU84Ic88GMjGMvEqQ57vGANMUsReect6fqe0ITuh8jyZPURDlPh8YUNd/6W/tkD3dKD/lbltukxf1SVDCHLdhTgMUefOX9FDToIbdsCc3kHkD1xgT/SJFxij6+HOdTFBEXx7vPa1fqG2TewjLX47EKcb9fRGd69MQ8iHI/bFHjMJxA2QT47hLwo64S/0qNfPBn0R1Ovfo+jviTFpvnj/wA54vXdKdL1KCsEuL8nxihUYTrko+VxpEOL/ri47EOVT4wwXkHCq9Wu6sJPw+MoJsQjVW+vWefBkyHlr1leq5AyoP6uQXTLjAHliViZRnHmUUMbtmwNRFoYFtc+XJ9ndJsnQ/8AycAdsiULQD1eQ7GIvanP3x3UPqlXwnjJdmii2aL8+sqB2TWw9fGKlsI6w9+XAlIGib+cHvi+rflwMZD55wGK+HClI4oMfphYCCvi/jAlNUpW1x98vJcCezDlqIw9LXlwTTOUFjqkh/3A1gDORHi+Mn2nFmH2zls7IxWT4A5yrX+n7pIbqjGrUbQwPH2C4iUUz3dnTdPEY9lvm15c83q9BBGHA+vjA86RgOPnBxTHKFnDnLmpguBy5l52ZgaSwoyxQ4V4DYvONi8YgcbqizkRiWrQYDCqzFpx/wDgd9NMLPXdmT6LqIA9ncPuPrASLZ7rGwiypTjG6dWnXf1bmh4ui8Y7tfd3aofSa8RbP74CpenjjhxmgktRoxpKPVRISA2HiXiz4cDVqkbewFbqvjAqOmdkonAqC+OMdVyADsiUe+M6ESMhFlLx/P2w9m10a+4BnJTn1WQNjKOqHdOC+g9fzjdfWfTRjCIJyBeeUbZy2Urz5LyvXyF0ZFev0u7TuDawhHaNB4F9NYzbLX1I6ergA+xpH5M8cXX4UbyyM3drCbyDS4G7/wBK6fZ005dFKX1Y8hJuz4zwo9RM4i1+POfR9PKWmLKHlKvPN/VtMNTp2sYx+oIkSrT3WDU+vrJkQUb5eP8AfGa+onLlfHrJ49hEqYX9v98boVUQs85UX9dtnHR0yKLr5/q5A9VIE85f+oR/+k6V/wD6/wDlzyWLZZeBu3qd9NTofNcZM7ds3lZPz5yo1Mp88Hz5ct1RKBoPisDzdXR7NoLIBfDy5afpsiALEv5eXLY6hi9vC/7Y7XpuRw8ZKsRnQaYFMbrzJeXNemjEGJ4M9J6cu0t+M46RlygGKRB03Tm7eQmftOV+2ehvCOsDiIUBhatUNCo2vDnboxjFZqh5D5+MCXW9oza7mz8GJ2S7Rp5rO2dSkUIA+PGK+qpUol+nAn2EpK3knUca2/FZXunL1xkXUspFAt5UefLjFScfshKJaIfjESMoU4txiYCYAZ2FV51YChzRwc0wGDlHSSrfBuqclHDit8XeB7DtIjXvNhNkiTEPP2yE2WF+s02VgUbf2qULfnMjITgF+MV393lzYKNmAxuL4rLel/0s3ynaf84iHbOlLcfB7AinF2GQOjN1REC18/B9sFkusKst/jBJRRZ2g8ROLvFy3MWig+KwNrtVeHG6pbJcwgy5qwvnGaJMT6kohJ8WXR84yO5jRBo91xgcdTE8wtPN4/R1GvbLslHsX/Sx9OSyiSPa4XTRXdFOKcD0tWxg1LiuMLcdP1hE2617eDnkPkwSRPuqrVxZJj44TIqzX+ndF0oP0xTklLl/n1g7Ok19QrGEdczwxKExMds0pVH75R0qyGMvAcYAfqfTMeh1MUTWU/1zxUouvxefUTgbdBrldJXH5zzD9JlKVbHtgezlcUjyoL5Gn7ZRqgKeZON6r9LdSOmTsjdInJjdHRzkNJA8UnOKD1a6nEvg856GqPd4KDy4Onp4aYClvzLC+qk/PH2wp3aRLDnFykXVmbGfcc/nnJtvcysPDxWA0T6gvziN1qiKLeEzYnIW+cGexk3fLxgR9RAKoydGQ0XXv4yrcSkpEV94si69bBS3mjCItsZHmjJprG6y3ZF2SoF+xkW6EotpQ/fKiTcsh+ckmJ5MukHhb/GBKBVUfzlHnyLwEz0I9GbtiXQFsj0Z2zTqBIQCuLlyuB5tZ1ZVs0QicD928T9OX5wIxzRz0tfTdHNXZrlAf/jN4/rk/wCpdNDpN8Y6pLCURL9YE5jNbV4owhwH92aPtxJLGCuA4cZC7rEw88ZX0+pkijX9MC3VUNcHXwPK/Lj5pv1kJKJzF++KjBQgAH3fGa7Ya5AvdXmsgyGtlrg+K8mZLSWq8+jHfUhIWMyKf9snzhatS/vYkz1G/OAonfL5qs7voyiOjVt5jN1vhil05Pv6eWlSdhdEjkfxgcbeeHH6tpYtn4zz2VNXleqJ9MnJVSwPWB6EZNjF4/OHGbfIN5HHcwKIlfK84UeoLLs+ayD0YQO664efxlGoYrkOvaiB49N5Xq2kgFwqok0c01hR2iA5J1G40678zeK+Mjn1+6ykK9BWIPU27tUQ+pKvsF5hu0arXbAat58Z5Ets5lyW7vJdn7hVu8QfTw2RlDuJEhOG+MXDURVvznidF15059Kd9q3fxnsa9pKIjY82YgZKSPz8GJ2ylEBo/nxhM0Gnl4/GTbJSlY+veFMh2yLsZLx7DJuokxlcLtfGK51ysfHPDhsyUWXtwgvqEtfKD7MRLYa4NL3Pl+2K3ftl+3xWBNabp4wNlvYie33kG6TKajx8ZbDUS1s9ih4A9uK1ShCSnD4uRdGVEvdCBYCvtxUpW8AfjD39SJ20f0wdeyMoFESvPzgO0hHRbwycR1ESCAW/84Utv7b2Kr4PjMnMkKlPq8CPaSbXi/WJxm6S23eJs+cBkG+MeSuBCURRsZA0VWTw4PvjSR5S8BfW9HDtNmgjEOJgtfZDJjS8VIX8Z6sdmuWtikYvz5H84nbqh3kqofPb4coj7SPkt/GM1ayUrRr4yiMYSUYABwnnNlBgB6ThwMKiAA16rHdPKW3ZV0Ba/Bkq5R0SEpX5SjAqk8BGwW/u4p1sp8tHz8Y4oQPwYPUbey4a2m+X3kC+7XFSpL6brD1yZJSiPHOIW8KEu04wPRE261khMOX5Pzh6ownqlr+oSJlItU/OefPcyjRwfbO1bpQ/0tYFen9PnBvqo9vPFvDlW7S6tZI7WD7j4yKXUT2sGSpE8ZRq6knrdUmyXPmqcBXMmgX8YUYsfIj98t6bpp67Wr+RvjG7dUZHNPxiiXXJDLOlucuDg5ck1amU08B5ceyIw7YCW8t8uRR9XJUpuy384oiSOTkwe9ieWsX9S15cBsw7b+Ml2IXWGzZCXRidt185UT7JU2ec7X1e/UEYbZRL8Dxg7HFSlgV6Ov2a9pMl9kfeex0/Uw6mKweTyPkz5pnm6t8tewYqI+nEH0e0IjJ9+sg2bUnwofGO6Pq4dZUZP7wbHw46WrVKQRiLkVPqmTa4Cr+/4ztrCMSaDbQDX85zt16pJrgKtW+sXt2EBi1JPK/P2wJ9/VSpBfNAeAxDtBuQPH98HbthJWgcUon2cqA29k7aYv28YnudbX9H5w9lVwt4uUlKf4yhkdlyFLwdu5VtxUZe8DYo4HSlzg3grmXgNjLnGEuMmFxkZW1gOtw9c2JS8OdDUyjcUX4rnDhq7qGYPw4HRbs94c5E4EVCvfzgUxkxkUmcPb4LfWALrTmr/jH69U4jJGkq6wWRrq1k+zwY+O8nBRSbxV+sDu81BKV2jQefzkrMVw5y5L9GIk4DCWESMQSZNGHGM78FefOA0uSAecKKRUvxgynUaOAxbK3ApNi8GFCbFEaTJSaHnCJ04Hq9NtYpNmxfImWS60QkInsrznhx235xptrgyQe9olGevuhVL4+MDY1de8i6TrDXFgjSevN42W6O2wUfQt3kUOxfF4HFcvOAz5vBZc2OVBPD7zJS4+cxmp5wJSvjADbScZNOKc8f1ymT2xooXJtl35yhMlM4V5M6SHrnMsfGBV0O109QS5fWe3GUaQeUec+cjtY1no9J1+vsfqX3ek8OSCjuI7vF8NfnIt0pLRdvjHbOoEsaH4P+cTDayQav0vrAA0wj/wC4kpPoeDJ9oDQ1jtzCNiyXxx4yPZJvgXKFz2MVHyYp2K4O2ySon5wLwHxlxms6KxMZZ3deQaotmZnZ14BQ190guj2/GU6tWmPL3qPDdYH1AEjED7HOO6fXGQy2WHrnKDisWw7D0884ZGMmySN83gz3kf26z+ZN4evftjRMsfScOQd3a5NS116u2zBV1FHDaL8491w2nEexfZ4/piOoi65di3Rw/OAvXCW2VDQcq+jGrDSJrtXwv/GZqEg8Irz+MyW2p2AV4ygWTM+5iW/fvHSvstavkAxUpRQ5twOidpa3eb9X1i2XFYtk3gOlP74cdU7tKPK53Sa2Uib+Qxr4Wd16DAXKMBoXMD74MpFcH9c4lGjz/XAZHh84wlWI7j05pJ8+sCvXsp843VuYInm8ii34cbGTeB6UdhsiiHP++K7Zl3F4xOvb283lJMnC7yBLIwWQH3zpRSSP5vBlE+XKBlJXAWi3z6zm7xc1vA6Uu45rFSa8Z0lxcpYGSled3VnKB4wFBwH6+olF5WvZeUQ2nCPF+889leHHYx8ePjIHbCUn9oofBiWbFbE/JjJ7e94UjVETFyk1V2fGUL2T7hHxk6Psxuw5sMU2PJgaPGFYGB3Zy5AbLM7sDuzrwPcm9PEiw1QZHswnbrdQTC3ng8ZF3njjO7iz4vAr2xN0SOohdWHhzOnl/wBkpIj/AEyaW8i/5ZTfnMjtnJvutwL9txBPI0p7xctiwtqzw1zWGSDUiipX85LOxu8DZbVG3lwSPcKqfGBx7c3uEoQMoPZIlELujJ2rxkpQquf4wWWuq7f5cBTna9UtjQcHlwiJNqJX85TpiRKGvlwGEiNA81V4nZNb5xkokYXd4hkyW/GALLAZc5sr94DxgESxsZHy5PY+80lWBUSPThkg95JGeMjJXnAqjPH69te8jinzjIuBXKRKucCVfOLJcZzJ94HSaxUpYUnjErgZNvFtF3hLi5OBiji1zVweUwOvNJYFN+M5s9YDO7BZfnBvNv0ZBt5i2VnI15wW8BasVMy8NRKcBKeMDrzcHNrArZZzs4wMy8oPutxmtpvEjhEsgpZqBeDKaH2wIyAwNk7OMAnZxi3Y+sBl98y7fOUM7muXM7laPOLXH64gD5cA9SxESsfqWNq+cQTLznZfvIHbJ2JeLJUOAzvB7nANRxa53dxgssoyXHjMvOW8znAOMsOM6xQcYRw4FMJ46MhyMlXjGRngWEjOXjERnhEvvgEuLk5rLFyleBjLFScJcWuBi511grgrgM7sFbwLzRwOVzYy5zqszeA8ZATT7wJWfjOX4wWWALnZz9sHALOzM68B153Od7zso7xnW52ZgF3NVmOZecOBvauEQKpOcElnd33wMlCuT+mFBYxpczuzhXxgEuZ3ZlLnNmAQ85t4A24WBzgubnHnAwOebwlDgzGWAy5wGXmXi+7N7sBhLnCJYklhEsCiMsLucSSwiWAxlgylgssFcDpOAucuZgYuC5zmOB15t4OdgGSrMZYF515AS5l5l514HXnXmZmBubg514DrzWRi+7MvKDZGdeBedeQF3Z14PGblG3nXmZ2Bt5ouDm3gGW+WjNZAUYHc514G3hEnBDmsKUjwYHLmLmXmXgauZec4OEa5mdmOBt4Q4GaOFNJYRLFDhjgEuYuZeYuBt5y1mDgrkHLgucudgdmPjOzrwOzs7MwOzLzszA28y868y8DbzrwVzrwDvOvBzcDRzs7OwNvNvBzsoLNwc3A3Ozs7A6s26zM4PnAOLRfzmLnXxmXgbedeDedeBuZnZ2QY52dmZRucZmdeAQ4Q4A5o4BXnXmXnXkHLmLnOdgYudnZmB152ZnXgdnXnXmYGrg52ZeBq5l5zmYG52ZnYH//Z'

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local TS = game:GetService("TweenService")
local HS = game:GetService("HttpService")

if not game:IsLoaded() then game.Loaded:Wait() end

local LP = Players.LocalPlayer
while not LP do task.wait() LP = Players.LocalPlayer end
local PlayerGui = LP:WaitForChild("PlayerGui")

local HUB_TITLE = "BHUB ANTI BAT"
local MINI_TEXT = "BHUB"
local TAG_LINE_1 = "BEST FREE ANTI BAT"
local TAG_LINE_2 = "BALTIKA HUB ANTI BAT"
local DISCORD_LINK = "https://discord.gg/TgG5bmHdY"
local DISCORD_SHORT = ".gg/TgG5bmHdY"
local CONFIG_FILE = "baltikahubantibat.json"

local genv = _G
pcall(function()
	if type(getgenv) == "function" then
		local g = getgenv()
		if type(g) == "table" then genv = g end
	end
end)
if type(genv.__BHubAntiBatCleanup) == "function" then pcall(genv.__BHubAntiBatCleanup) end

local CONNS, INSTANCES = {}, {}
local alive = true
local antiBatConn, antiRagConn = nil, nil
local function track(c) CONNS[#CONNS + 1] = c return c end
local function own(i) INSTANCES[#INSTANCES + 1] = i return i end

local function removeHeadTagRaw()
	pcall(function()
		local ch = LP.Character
		local head = ch and ch:FindFirstChild("Head")
		local old = head and head:FindFirstChild("BHubHeadIndicator")
		if old then old:Destroy() end
	end)
end

genv.__BHubAntiBatCleanup = function()
	alive = false
	for _, c in ipairs(CONNS) do pcall(function() c:Disconnect() end) end
	if antiBatConn then pcall(function() antiBatConn:Disconnect() end) antiBatConn = nil end
	if antiRagConn then pcall(function() antiRagConn:Disconnect() end) antiRagConn = nil end
	for _, i in ipairs(INSTANCES) do pcall(function() i:Destroy() end) end
	removeHeadTagRaw()
end

local IS_MOBILE = false
pcall(function() IS_MOBILE = UIS.TouchEnabled and not UIS.KeyboardEnabled end)
pcall(function()
	local cam = workspace.CurrentCamera
	if cam and (cam.ViewportSize.X < 700 or cam.ViewportSize.Y < 500) then IS_MOBILE = true end
end)

local function defaults()
	return {
		antiBat = false,
		infJump = false,
		antiRagdoll = true,
		headTag = true,
		themeName = "WHITE",
		bgId = "BHUB_BG1",
		bgIntensity = 0.58,
		guiScale = 1,
		minimized = false,
		guiLocked = false,
		autoSave = true,
		noIntro = false,
		moveButtons = false,
		allLock = false,
		hideMobile = not IS_MOBILE,
		mobileScale = IS_MOBILE and 1.05 or 1,
		mobilePos = {},
		keys = { toggleAll = "N", antiBat = "None", infJump = "None", guiHide = "LeftControl" },
	}
end

local S = defaults()
local KEY_FIELDS = { "toggleAll", "antiBat", "infJump", "guiHide" }

local function keyCode(name)
	if type(name) ~= "string" or name == "None" then return nil end
	local ok, kc = pcall(function() return Enum.KeyCode[name] end)
	if ok then return kc end
	return nil
end

local function packPos(p)
	return { xs = p.X.Scale, xo = p.X.Offset, ys = p.Y.Scale, yo = p.Y.Offset }
end

local function unpackPos(t)
	if type(t) ~= "table" then return nil end
	return UDim2.new(tonumber(t.xs) or 0, tonumber(t.xo) or 0, tonumber(t.ys) or 0, tonumber(t.yo) or 0)
end

local canFS = type(writefile) == "function" and type(readfile) == "function"
local cfgReady = false
local UIref = {}

local function setStatus(text, col)
	if UIref.status and UIref.status.Parent then
		UIref.status.Text = text
		UIref.status.TextColor3 = col
	end
end

local function saveConfig()
	if not cfgReady then return false end
	if not canFS then
		setStatus("Save: no writefile", Color3.fromRGB(255, 120, 120))
		return false
	end
	local ok = pcall(function()
		local data = {}
		for k, v in pairs(S) do data[k] = v end
		writefile(CONFIG_FILE, HS:JSONEncode(data))
	end)
	if ok then
		setStatus("Saved OK", Color3.fromRGB(100, 220, 160))
	else
		setStatus("Save failed", Color3.fromRGB(255, 120, 120))
	end
	return ok
end

local function loadConfig()
	if not canFS then return end
	local raw = nil
	pcall(function()
		if type(isfile) == "function" and not isfile(CONFIG_FILE) then return end
		raw = readfile(CONFIG_FILE)
	end)
	if type(raw) ~= "string" or raw == "" then return end
	local ok, cfg = pcall(function() return HS:JSONDecode(raw) end)
	if not ok or type(cfg) ~= "table" then return end
	local d = defaults()
	for k, def in pairs(d) do
		local v = cfg[k]
		if v ~= nil and type(v) == type(def) and k ~= "keys" and k ~= "mobilePos" then S[k] = v end
	end
	if type(cfg.hubPos) == "table" then S.hubPos = cfg.hubPos end
	if type(cfg.miniPos) == "table" then S.miniPos = cfg.miniPos end
	if type(cfg.mobilePos) == "table" then
		S.mobilePos = {}
		for k, v in pairs(cfg.mobilePos) do
			if type(k) == "string" and type(v) == "table" then S.mobilePos[k] = v end
		end
	end
	if type(cfg.keys) == "table" then
		for _, k in ipairs(KEY_FIELDS) do
			local v = cfg.keys[k]
			if v == "None" or keyCode(v) then S.keys[k] = v end
		end
	end
	S.guiScale = math.clamp(tonumber(S.guiScale) or 1, 0.6, 1.6)
	S.bgIntensity = math.clamp(tonumber(S.bgIntensity) or 0.58, 0, 1)
	S.mobileScale = math.clamp(tonumber(S.mobileScale) or 1, 0.6, 1.6)
	if S.bgId ~= "" and S.bgId ~= "BHUB_BG1" then S.bgId = "BHUB_BG1" end
	if S.allLock then S.moveButtons = false end
end

loadConfig()

local THEMES = {
	{ name = "BLUE", color = Color3.fromRGB(58, 128, 245) },
	{ name = "PURPLE", color = Color3.fromRGB(170, 80, 255) },
	{ name = "PINK", color = Color3.fromRGB(255, 90, 200) },
	{ name = "YELLOW", color = Color3.fromRGB(255, 214, 0) },
	{ name = "WHITE", color = Color3.fromRGB(245, 245, 247) },
}

local function themeColor()
	for _, t in ipairs(THEMES) do
		if t.name == S.themeName then return t.color end
	end
	return THEMES[#THEMES].color
end

local BG_PRESETS = { "", "BHUB_BG1" }
local BG_FILES = { BHUB_BG1 = { file = "BHubBG_1.jpg", data = BHUB_BG_B64 } }
local BG_RESOLVED = { [""] = "" }

local function b64decode(data)
	local fns = {
		function() return crypt.base64decode(data) end,
		function() return crypt.base64.decode(data) end,
		function() return base64_decode(data) end,
		function() return base64decode(data) end,
		function() return syn.crypt.base64.decode(data) end,
		function()
			local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
			local lut = {}
			for k = 1, #b do lut[b:byte(k)] = k - 1 end
			local d = data:gsub("[^" .. b .. "=]", "")
			local out, n = {}, 0
			for k = 1, #d, 4 do
				local c1, c2, c3, c4 = d:byte(k, k + 3)
				local v3 = c3 and lut[c3]
				local v4 = c4 and lut[c4]
				local num = lut[c1] * 262144 + lut[c2] * 4096 + (v3 or 0) * 64 + (v4 or 0)
				n = n + 1
				out[n] = string.char(math.floor(num / 65536) % 256)
				if v3 then n = n + 1 out[n] = string.char(math.floor(num / 256) % 256) end
				if v4 then n = n + 1 out[n] = string.char(num % 256) end
			end
			return table.concat(out)
		end,
	}
	for _, fn in ipairs(fns) do
		local ok, res = pcall(fn)
		if ok and type(res) == "string" and #res > 0 then return res end
	end
	return nil
end

local function resolveBg(id)
	id = id or ""
	if BG_RESOLVED[id] ~= nil then return BG_RESOLVED[id] end
	local info = BG_FILES[id]
	if not info then return "" end
	local path = ""
	pcall(function()
		local gca = getcustomasset or getsynasset
		local wf = writefile or (syn and syn.writefile)
		if not gca or not wf then return end
		local have = false
		pcall(function() have = type(isfile) == "function" and isfile(info.file) end)
		if not have then
			local bin = b64decode(info.data)
			if bin then wf(info.file, bin) end
		end
		local p = gca(info.file)
		if type(p) == "string" then path = p end
	end)
	BG_RESOLVED[id] = path
	return path
end

local COLORS = {
	bg = Color3.fromRGB(5, 5, 8),
	row = Color3.fromRGB(18, 18, 22),
	row2 = Color3.fromRGB(30, 30, 35),
	stroke = Color3.fromRGB(200, 200, 210),
	strokeSoft = Color3.fromRGB(60, 60, 60),
	white = Color3.fromRGB(245, 245, 247),
	textDim = Color3.fromRGB(170, 170, 180),
	accent = Color3.fromRGB(85, 255, 255),
	accentStrong = Color3.fromRGB(220, 230, 240),
}

local themeHooks, refreshers, VIS = {}, {}, {}
local function onTheme(fn) themeHooks[#themeHooks + 1] = fn end
local function onRefresh(fn) refreshers[#refreshers + 1] = fn end
local function bindVis(key, fn) VIS[key] = VIS[key] or {} table.insert(VIS[key], fn) end
local function refreshVis(key)
	for _, fn in ipairs(VIS[key] or {}) do pcall(fn, S[key] == true) end
end
local function applyTheme()
	local c = themeColor()
	for _, fn in ipairs(themeHooks) do pcall(fn, c) end
end

local function corner(o, r)
	local c = Instance.new("UICorner")
	c.CornerRadius = UDim.new(0, r)
	c.Parent = o
	return c
end

local function stroke(o, col, th, tr)
	local s = Instance.new("UIStroke")
	s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	s.Color = col
	s.Thickness = th or 1
	s.Transparency = tr or 0
	s.Parent = o
	return s
end

local function parentGui(g)
	local ok = false
	if type(gethui) == "function" then
		ok = pcall(function() g.Parent = gethui() end)
	end
	if not ok or not g.Parent then g.Parent = PlayerGui end
end

local function stopAntiBat()
	if antiBatConn then
		antiBatConn:Disconnect()
		antiBatConn = nil
	end
end

local function startAntiBat()
	stopAntiBat()
	local character = LP.Character
	local hrp = character and character:FindFirstChild("HumanoidRootPart")
	if not hrp then return end
	antiBatConn = RunService.Heartbeat:Connect(function()
		if not hrp or not hrp.Parent then return end
		local savedVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
		hrp.Velocity = Vector3.new(1000, hrp.Velocity.Y, 1000)
		RunService.RenderStepped:Wait()
		if hrp and hrp.Parent then
			hrp.Velocity = Vector3.new(savedVelocity.X, hrp.Velocity.Y, savedVelocity.Z)
		end
	end)
end

local function stopAntiRagdoll()
	if antiRagConn then
		antiRagConn:Disconnect()
		antiRagConn = nil
	end
end

local function startAntiRagdoll()
	if antiRagConn then return end
	antiRagConn = RunService.Heartbeat:Connect(function()
		local character = LP.Character
		if not character then return end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if humanoid then
			local state = humanoid:GetState()
			if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
				humanoid:ChangeState(Enum.HumanoidStateType.Running)
				workspace.CurrentCamera.CameraSubject = humanoid
				pcall(function()
					local playerModule = LP.PlayerScripts:FindFirstChild("PlayerModule")
					local controlModule = playerModule and playerModule:FindFirstChild("ControlModule")
					if controlModule then require(controlModule):Enable() end
				end)
				if hrp then
					hrp.Velocity = Vector3.new(0, 0, 0)
					hrp.RotVelocity = Vector3.new(0, 0, 0)
				end
			end
		end
		for _, d in ipairs(character:GetDescendants()) do
			if d:IsA("LocalScript") and not d.Enabled then d.Enabled = true end
		end
	end)
end

track(UIS.JumpRequest:Connect(function()
	if not S.infJump then return end
	local character = LP.Character
	if not character then return end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if hrp and humanoid then
		local state = humanoid:GetState()
		if state == Enum.HumanoidStateType.Jumping or state == Enum.HumanoidStateType.Freefall then
			hrp.Velocity = Vector3.new(hrp.Velocity.X, 55, hrp.Velocity.Z)
		end
	end
end))

local headTag = nil

local function removeHeadTag()
	if headTag and headTag.bb then pcall(function() headTag.bb:Destroy() end) end
	headTag = nil
	removeHeadTagRaw()
end

local function buildHeadTag(char)
	removeHeadTag()
	if not S.headTag then return end
	char = char or LP.Character
	local head = char and (char:FindFirstChild("Head") or char:WaitForChild("Head", 5))
	if not head or not S.headTag then return end
	local accent = themeColor()
	local bb = Instance.new("BillboardGui")
	bb.Name = "BHubHeadIndicator"
	bb.Size = UDim2.new(0, 240, 0, 118)
	bb.StudsOffset = Vector3.new(0, 3.6, 0)
	bb.ClipsDescendants = false
	bb.LightInfluence = 0
	bb.AlwaysOnTop = true
	bb.MaxDistance = 600
	bb.Adornee = head
	bb.Parent = head
	local function line(name, text, y, font)
		local l = Instance.new("TextLabel")
		l.Name = name
		l.Size = UDim2.new(1, 0, 0, 20)
		l.AnchorPoint = Vector2.new(0.5, 0.5)
		l.Position = UDim2.new(0.5, 0, 0, y)
		l.BackgroundTransparency = 1
		l.Text = text
		l.TextColor3 = accent
		l.Font = font
		l.TextSize = (name == "Discord" or name == "Speed") and 17 or 16
		l.TextStrokeTransparency = 0
		l.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		l.Parent = bb
		return l
	end
	local best = line("BestFree", TAG_LINE_1, 12, Enum.Font.GothamBlack)
	local name = line("HubName", TAG_LINE_2, 33, Enum.Font.GothamBlack)
	local discord = line("Discord", DISCORD_SHORT, 56, Enum.Font.GothamBold)
	local divider = Instance.new("Frame")
	divider.Name = "Divider"
	divider.Size = UDim2.new(0.62, 0, 0, 2)
	divider.AnchorPoint = Vector2.new(0.5, 0.5)
	divider.Position = UDim2.new(0.5, 0, 0, 75)
	divider.BackgroundColor3 = accent
	divider.BackgroundTransparency = 0.15
	divider.BorderSizePixel = 0
	divider.ZIndex = 2
	divider.Parent = bb
	corner(divider, 1).CornerRadius = UDim.new(1, 0)
	local speed = line("Speed", "Speed: 0.0", 94, Enum.Font.GothamBold)
	headTag = { bb = bb, labels = { best, name, discord, speed }, divider = divider, speed = speed }
end

onTheme(function(c)
	if not headTag then return end
	for _, l in ipairs(headTag.labels) do
		if l and l.Parent then l.TextColor3 = c end
	end
	if headTag.divider and headTag.divider.Parent then headTag.divider.BackgroundColor3 = c end
end)

track(RunService.Stepped:Connect(function()
	if not headTag or not headTag.speed or not headTag.speed.Parent then return end
	local ch = LP.Character
	local hrp = ch and ch:FindFirstChild("HumanoidRootPart")
	local v = 0
	if hrp then
		local vel = hrp.AssemblyLinearVelocity
		v = Vector3.new(vel.X, 0, vel.Z).Magnitude
	end
	headTag.speed.Text = string.format("Speed: %.1f", v)
end))

local function setAntiBat(on)
	S.antiBat = on == true
	if S.antiBat then startAntiBat() else stopAntiBat() end
	refreshVis("antiBat")
	saveConfig()
end

local function setInfJump(on)
	S.infJump = on == true
	refreshVis("infJump")
	saveConfig()
end

local function setAntiRagdoll(on)
	S.antiRagdoll = on == true
	if S.antiRagdoll then startAntiRagdoll() else stopAntiRagdoll() end
	refreshVis("antiRagdoll")
	saveConfig()
end

local function setHeadTag(on)
	S.headTag = on == true
	if S.headTag then task.spawn(buildHeadTag) else removeHeadTag() end
	refreshVis("headTag")
	saveConfig()
end

local function toggleAll()
	local both = not (S.antiBat and S.infJump)
	setAntiBat(both)
	setInfJump(both)
end

track(LP.CharacterAdded:Connect(function(char)
	task.wait(0.3)
	if not alive then return end
	if S.antiBat then startAntiBat() end
	task.wait(0.2)
	if S.headTag then buildHeadTag(char) end
	task.wait(0.3)
	if S.antiRagdoll then startAntiRagdoll() end
end))

local anyListening = false
local listenEndedAt = 0
local showGui, hideGui

local function buildGui()
	local gui = own(Instance.new("ScreenGui"))
	gui.Name = "BHubAntiBat"
	gui.ResetOnSpawn = false
	gui.IgnoreGuiInset = true
	gui.DisplayOrder = 10
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	parentGui(gui)

	local main = Instance.new("Frame")
	main.Name = "Main"
	main.Size = UDim2.new(0, 330, 0, 470)
	main.Position = unpackPos(S.hubPos) or (IS_MOBILE and UDim2.new(0, 8, 0, 8) or UDim2.new(0, 20, 0.5, -235))
	main.BackgroundColor3 = COLORS.bg
	main.BorderSizePixel = 0
	main.Active = true
	main.ClipsDescendants = true
	main.Parent = gui
	corner(main, 18)
	local mainBorder = stroke(main, COLORS.stroke, 2.2, 0.15)
	task.spawn(function()
		local t0 = tick()
		while alive and main.Parent do
			local t = tick() - t0
			local pulse = 0.5 + 0.5 * math.sin(t * 3.2)
			local boost = 0.12 * (0.5 + 0.5 * math.sin(t * 5.1 + 1.2))
			local col = themeColor()
			mainBorder.Color = Color3.new(math.clamp(col.R + boost, 0, 1), math.clamp(col.G + boost, 0, 1), math.clamp(col.B + boost, 0, 1))
			mainBorder.Thickness = 1.6 + pulse * 1.8
			mainBorder.Transparency = 0.08 + (1 - pulse) * 0.35
			task.wait(0.03)
		end
	end)

	local bgAsset = Instance.new("ImageLabel")
	bgAsset.Name = "BackgroundAsset"
	bgAsset.Size = UDim2.new(1, 0, 1, 0)
	bgAsset.BackgroundTransparency = 1
	bgAsset.ImageTransparency = 1
	bgAsset.ScaleType = Enum.ScaleType.Crop
	bgAsset.ZIndex = 0
	bgAsset.Parent = main
	corner(bgAsset, 16)
	local bgVeil = Instance.new("Frame")
	bgVeil.Name = "BackgroundVeil"
	bgVeil.Size = UDim2.new(1, 0, 1, 0)
	bgVeil.BackgroundColor3 = Color3.fromRGB(8, 8, 10)
	bgVeil.BackgroundTransparency = 0.55
	bgVeil.BorderSizePixel = 0
	bgVeil.ZIndex = 1
	bgVeil.Parent = main
	corner(bgVeil, 16)

	local uiScale = Instance.new("UIScale")
	uiScale.Scale = S.guiScale
	uiScale.Parent = main

	local miniBtn = Instance.new("TextButton")
	miniBtn.Name = "BHUBMini"
	miniBtn.AutoButtonColor = false
	miniBtn.Size = UDim2.new(0, 118, 0, 40)
	miniBtn.Position = unpackPos(S.miniPos) or UDim2.new(0, 20, 0, 70)
	miniBtn.BackgroundColor3 = Color3.fromRGB(8, 8, 12)
	miniBtn.BorderSizePixel = 0
	miniBtn.Text = ""
	miniBtn.Visible = false
	miniBtn.ZIndex = 20
	miniBtn.ClipsDescendants = true
	miniBtn.Parent = gui
	corner(miniBtn, 12)
	local miniStroke = stroke(miniBtn, themeColor(), 1.4, 0.35)
	local miniBg = Instance.new("ImageLabel")
	miniBg.BackgroundTransparency = 1
	miniBg.Size = UDim2.new(1, 0, 1, 0)
	miniBg.ScaleType = Enum.ScaleType.Crop
	miniBg.ImageTransparency = 1
	miniBg.ZIndex = 21
	miniBg.Parent = miniBtn
	corner(miniBg, 12)
	local miniShade = Instance.new("Frame")
	miniShade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	miniShade.BackgroundTransparency = 0.55
	miniShade.BorderSizePixel = 0
	miniShade.Size = UDim2.new(1, 0, 1, 0)
	miniShade.ZIndex = 22
	miniShade.Parent = miniBtn
	corner(miniShade, 12)
	local miniText = Instance.new("TextLabel")
	miniText.BackgroundTransparency = 1
	miniText.Size = UDim2.new(1, 0, 1, 0)
	miniText.Text = MINI_TEXT
	miniText.TextColor3 = Color3.fromRGB(255, 255, 255)
	miniText.Font = Enum.Font.GothamBlack
	miniText.TextSize = 24
	miniText.TextStrokeTransparency = 0.35
	miniText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	miniText.ZIndex = 23
	miniText.Parent = miniBtn
	local miniScale = Instance.new("UIScale")
	miniScale.Parent = miniBtn
	onTheme(function(c) miniStroke.Color = c end)

	local function applyBackground()
		local id = resolveBg(S.bgId)
		bgAsset.Image = id
		miniBg.Image = id
		if id == "" then
			bgAsset.ImageTransparency = 1
			miniBg.ImageTransparency = 1
		else
			bgAsset.ImageTransparency = 1 - S.bgIntensity
			miniBg.ImageTransparency = 0.12
		end
	end
	onRefresh(applyBackground)

	do
		local dn, ds, sp, di = false, nil, nil, nil
		main.InputBegan:Connect(function(i)
			if S.guiLocked then return end
			if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
				dn = true
				ds = i.Position
				sp = main.Position
				i.Changed:Connect(function()
					if i.UserInputState == Enum.UserInputState.End and dn then
						dn = false
						S.hubPos = packPos(main.Position)
						saveConfig()
					end
				end)
			end
		end)
		main.InputChanged:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then di = i end
		end)
		track(UIS.InputChanged:Connect(function(i)
			if i == di and dn then
				if S.guiLocked then dn = false return end
				main.Position = UDim2.new(sp.X.Scale, sp.X.Offset + (i.Position.X - ds.X), sp.Y.Scale, sp.Y.Offset + (i.Position.Y - ds.Y))
			end
		end))
	end

	local miniMoved = false
	do
		local dn, ds, sp = false, nil, nil
		miniBtn.InputBegan:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
				miniMoved = false
				TS:Create(miniScale, TweenInfo.new(0.07), { Scale = 0.94 }):Play()
				if S.guiLocked then return end
				dn = true
				ds = i.Position
				sp = miniBtn.Position
				i.Changed:Connect(function()
					if i.UserInputState == Enum.UserInputState.End then
						TS:Create(miniScale, TweenInfo.new(0.14, Enum.EasingStyle.Back), { Scale = 1 }):Play()
						if dn then
							dn = false
							if miniMoved then
								S.miniPos = packPos(miniBtn.Position)
								saveConfig()
							end
						end
					end
				end)
			end
		end)
		track(UIS.InputChanged:Connect(function(i)
			if dn and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
				if S.guiLocked then dn = false return end
				local d = i.Position - ds
				if math.abs(d.X) > 6 or math.abs(d.Y) > 6 then miniMoved = true end
				if miniMoved then
					miniBtn.Position = UDim2.new(sp.X.Scale, sp.X.Offset + d.X, sp.Y.Scale, sp.Y.Offset + d.Y)
				end
			end
		end))
	end

	local tok = 0
	showGui = function()
		tok = tok + 1
		local my = tok
		S.minimized = false
		main.Visible = true
		uiScale.Scale = S.guiScale * 0.85
		TS:Create(uiScale, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = S.guiScale }):Play()
		TS:Create(miniScale, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.7 }):Play()
		task.delay(0.12, function() if my == tok then miniBtn.Visible = false end end)
		saveConfig()
	end
	hideGui = function()
		tok = tok + 1
		local my = tok
		S.minimized = true
		TS:Create(uiScale, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.In), { Scale = S.guiScale * 0.85 }):Play()
		task.delay(0.2, function()
			if my ~= tok then return end
			main.Visible = false
			uiScale.Scale = S.guiScale
			miniScale.Scale = 0.7
			miniBtn.Visible = true
			TS:Create(miniScale, TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
		end)
		saveConfig()
	end
	miniBtn.MouseButton1Click:Connect(function()
		if miniMoved then miniMoved = false return end
		showGui()
	end)

	local hubTitle = Instance.new("TextLabel")
	hubTitle.BackgroundTransparency = 1
	hubTitle.Size = UDim2.new(1, -130, 0, 26)
	hubTitle.Position = UDim2.new(0, 14, 0, 12)
	hubTitle.Text = HUB_TITLE
	hubTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
	hubTitle.Font = Enum.Font.GothamBlack
	hubTitle.TextSize = 17
	hubTitle.TextXAlignment = Enum.TextXAlignment.Left
	hubTitle.ZIndex = 7
	hubTitle.Parent = main

	local profileCard = Instance.new("Frame")
	profileCard.Size = UDim2.new(1, -16, 0, 72)
	profileCard.Position = UDim2.new(0, 8, 0, 46)
	profileCard.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
	profileCard.BackgroundTransparency = 0.12
	profileCard.BorderSizePixel = 0
	profileCard.ZIndex = 5
	profileCard.Parent = main
	corner(profileCard, 12)
	stroke(profileCard, COLORS.strokeSoft, 1.2, 0.25)
	local avatarBg = Instance.new("Frame")
	avatarBg.Size = UDim2.new(0, 54, 0, 54)
	avatarBg.Position = UDim2.new(0, 10, 0.5, -27)
	avatarBg.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
	avatarBg.BorderSizePixel = 0
	avatarBg.ZIndex = 6
	avatarBg.Parent = profileCard
	corner(avatarBg, 10)
	local avatarStroke = stroke(avatarBg, themeColor(), 1.4, 0.25)
	onTheme(function(c) avatarStroke.Color = c end)
	local avatarImg = Instance.new("ImageLabel")
	avatarImg.Size = UDim2.new(1, -4, 1, -4)
	avatarImg.Position = UDim2.new(0, 2, 0, 2)
	avatarImg.BackgroundTransparency = 1
	avatarImg.ScaleType = Enum.ScaleType.Crop
	avatarImg.ZIndex = 7
	avatarImg.Parent = avatarBg
	corner(avatarImg, 8)
	task.spawn(function()
		local ok, thumb = pcall(function()
			return Players:GetUserThumbnailAsync(LP.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
		end)
		if ok and thumb and avatarImg.Parent then avatarImg.Image = thumb end
	end)
	local displayName = Instance.new("TextLabel")
	displayName.BackgroundTransparency = 1
	displayName.Size = UDim2.new(1, -88, 0, 25)
	displayName.Position = UDim2.new(0, 78, 0, 15)
	displayName.Text = tostring(LP.DisplayName or LP.Name)
	displayName.TextColor3 = COLORS.white
	displayName.Font = Enum.Font.GothamBold
	displayName.TextSize = 15
	displayName.TextXAlignment = Enum.TextXAlignment.Left
	displayName.TextTruncate = Enum.TextTruncate.AtEnd
	displayName.ZIndex = 7
	displayName.Parent = profileCard
	local userName = Instance.new("TextLabel")
	userName.BackgroundTransparency = 1
	userName.Size = UDim2.new(1, -88, 0, 20)
	userName.Position = UDim2.new(0, 78, 0, 39)
	userName.Text = "@" .. tostring(LP.Name)
	userName.TextColor3 = COLORS.textDim
	userName.Font = Enum.Font.GothamMedium
	userName.TextSize = 12
	userName.TextXAlignment = Enum.TextXAlignment.Left
	userName.TextTruncate = Enum.TextTruncate.AtEnd
	userName.ZIndex = 7
	userName.Parent = profileCard

	local statsLbl = Instance.new("TextLabel")
	statsLbl.BackgroundTransparency = 1
	statsLbl.Size = UDim2.new(0, 108, 0, 24)
	statsLbl.Position = UDim2.new(1, -156, 0, 13)
	statsLbl.Text = "FPS --  ·  -- ms"
	statsLbl.TextColor3 = COLORS.textDim
	statsLbl.Font = Enum.Font.GothamBold
	statsLbl.TextSize = 11
	statsLbl.TextXAlignment = Enum.TextXAlignment.Right
	statsLbl.ZIndex = 7
	statsLbl.Parent = main
	do
		local frames, last, smooth = 0, tick(), 0
		local Stats = game:GetService("Stats")
		track(RunService.RenderStepped:Connect(function()
			frames = frames + 1
			local now = tick()
			if now - last < 0.35 then return end
			local inst = frames / (now - last)
			smooth = (smooth == 0) and inst or (smooth * 0.6 + inst * 0.4)
			frames = 0
			last = now
			local fps = math.floor(smooth + 0.5)
			local ping = 0
			pcall(function()
				local item = Stats.Network.ServerStatsItem["Data Ping"]
				if item then ping = tonumber(tostring(item:GetValueString()):match("%d+") or "0") or 0 end
			end)
			if ping == 0 then pcall(function() ping = math.floor(LP:GetNetworkPing() * 1000 + 0.5) end) end
			statsLbl.Text = string.format("FPS %d  ·  %d ms", fps, ping)
			if fps >= 55 and ping < 120 then
				statsLbl.TextColor3 = Color3.fromRGB(100, 220, 160)
			elseif fps < 30 or ping > 200 then
				statsLbl.TextColor3 = Color3.fromRGB(255, 110, 120)
			else
				statsLbl.TextColor3 = COLORS.textDim
			end
		end))
	end

	local closeBtn = Instance.new("TextButton")
	closeBtn.Size = UDim2.new(0, 26, 0, 26)
	closeBtn.Position = UDim2.new(1, -38, 0, 12)
	closeBtn.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
	closeBtn.BackgroundTransparency = 0.15
	closeBtn.Text = "-"
	closeBtn.TextColor3 = COLORS.accent
	closeBtn.Font = Enum.Font.GothamBlack
	closeBtn.TextSize = 16
	closeBtn.BorderSizePixel = 0
	closeBtn.AutoButtonColor = false
	closeBtn.ZIndex = 8
	closeBtn.Parent = main
	corner(closeBtn, 7)
	stroke(closeBtn, COLORS.strokeSoft, 1, 0.45)
	closeBtn.MouseButton1Click:Connect(function() hideGui() end)

	local headerDiv = Instance.new("Frame")
	headerDiv.Size = UDim2.new(1, -32, 0, 1)
	headerDiv.Position = UDim2.new(0, 16, 0, 124)
	headerDiv.BackgroundColor3 = COLORS.stroke
	headerDiv.BackgroundTransparency = 0.55
	headerDiv.BorderSizePixel = 0
	headerDiv.ZIndex = 5
	headerDiv.Parent = main

	local pages = {}
	local pageHolder = Instance.new("Frame")
	pageHolder.Size = UDim2.new(1, -82, 1, -144)
	pageHolder.Position = UDim2.new(0, 74, 0, 132)
	pageHolder.BackgroundTransparency = 1
	pageHolder.ClipsDescendants = true
	pageHolder.ZIndex = 3
	pageHolder.Parent = main

	local function makePage(name)
		local sf = Instance.new("ScrollingFrame")
		sf.Name = name
		sf.Size = UDim2.new(1, 0, 1, 0)
		sf.BackgroundTransparency = 1
		sf.BorderSizePixel = 0
		sf.ScrollBarThickness = 3
		sf.ScrollBarImageColor3 = themeColor()
		sf.CanvasSize = UDim2.new(0, 0, 0, 0)
		sf.AutomaticCanvasSize = Enum.AutomaticSize.Y
		sf.Visible = false
		sf.ZIndex = 3
		sf.Parent = pageHolder
		local ll = Instance.new("UIListLayout")
		ll.SortOrder = Enum.SortOrder.LayoutOrder
		ll.Padding = UDim.new(0, 4)
		ll.Parent = sf
		local pad = Instance.new("UIPadding")
		pad.PaddingTop = UDim.new(0, 4)
		pad.PaddingBottom = UDim.new(0, 10)
		pad.PaddingLeft = UDim.new(0, 2)
		pad.PaddingRight = UDim.new(0, 6)
		pad.Parent = sf
		pages[name] = sf
		onTheme(function(c) sf.ScrollBarImageColor3 = c end)
		return sf
	end

	local pageMAIN = makePage("MAIN")
	local pageSYS = makePage("SYSTEM")
	local pageKEYS = makePage("KEYBINDS")

	local Tabs = Instance.new("Frame")
	Tabs.BackgroundTransparency = 1
	Tabs.Position = UDim2.new(0, 8, 0, 132)
	Tabs.Size = UDim2.new(0, 60, 1, -144)
	Tabs.ZIndex = 5
	Tabs.Parent = main
	local tabPad = Instance.new("UIPadding")
	tabPad.PaddingTop = UDim.new(0, 3)
	tabPad.PaddingLeft = UDim.new(0, 1)
	tabPad.PaddingRight = UDim.new(0, 1)
	tabPad.Parent = Tabs
	local tabLayout = Instance.new("UIListLayout")
	tabLayout.Padding = UDim.new(0, 5)
	tabLayout.SortOrder = Enum.SortOrder.LayoutOrder
	tabLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	tabLayout.Parent = Tabs

	local tabButtons = {}
	local function setTab(name)
		for n, pg in pairs(pages) do pg.Visible = (n == name) end
		for n, btn in pairs(tabButtons) do
			local on = (n == name)
			btn.BackgroundColor3 = on and COLORS.row2 or COLORS.row
			btn.BackgroundTransparency = on and 0.05 or 0.28
			btn.TextColor3 = on and COLORS.white or COLORS.textDim
			local st = btn:FindFirstChildOfClass("UIStroke")
			if st then st.Transparency = on and 0.25 or 0.65 end
		end
	end
	for i, name in ipairs({ "MAIN", "SYSTEM", "KEYBINDS" }) do
		local btn = Instance.new("TextButton")
		btn.Name = name
		btn.Size = UDim2.new(1, 0, 0, 38)
		btn.BackgroundColor3 = COLORS.row
		btn.BackgroundTransparency = 0.28
		btn.BorderSizePixel = 0
		btn.Text = name
		btn.TextColor3 = COLORS.textDim
		btn.Font = Enum.Font.GothamBold
		btn.TextSize = 9
		btn.AutoButtonColor = false
		btn.LayoutOrder = i
		btn.ZIndex = 6
		btn.Parent = Tabs
		corner(btn, 8)
		stroke(btn, COLORS.strokeSoft, 1, 0.65)
		btn.MouseButton1Click:Connect(function() setTab(name) end)
		tabButtons[name] = btn
	end
	setTab("MAIN")

	local lo = 0
	local function LO() lo = lo + 1 return lo end

	local function section(parent, text)
		local f = Instance.new("Frame")
		f.Size = UDim2.new(1, 0, 0, 22)
		f.BackgroundTransparency = 1
		f.LayoutOrder = LO()
		f.Parent = parent
		local l = Instance.new("TextLabel")
		l.Size = UDim2.new(1, -4, 1, 0)
		l.Position = UDim2.new(0, 4, 0, 0)
		l.BackgroundTransparency = 1
		l.Text = text:upper()
		l.TextColor3 = COLORS.accentStrong
		l.Font = Enum.Font.GothamBlack
		l.TextSize = 11
		l.TextXAlignment = Enum.TextXAlignment.Left
		l.Parent = f
		return f
	end

	local function mkRow(parent, h)
		local f = Instance.new("Frame")
		f.Size = UDim2.new(1, 0, 0, h or 34)
		f.BackgroundColor3 = COLORS.row
		f.BackgroundTransparency = 0.35
		f.BorderSizePixel = 0
		f.LayoutOrder = LO()
		f.Parent = parent
		corner(f, 10)
		stroke(f, COLORS.stroke, 1, 0.82)
		f.MouseEnter:Connect(function()
			TS:Create(f, TweenInfo.new(0.12), { BackgroundTransparency = 0.08, BackgroundColor3 = COLORS.row2 }):Play()
		end)
		f.MouseLeave:Connect(function()
			local active = f:GetAttribute("OptionActive") == true
			TS:Create(f, TweenInfo.new(0.12), {
				BackgroundTransparency = active and 0.08 or 0.22,
				BackgroundColor3 = active and COLORS.row:Lerp(themeColor(), 0.18) or COLORS.row,
			}):Play()
		end)
		return f
	end

	local function mkLabel(row, txt)
		local l = Instance.new("TextLabel")
		l.Size = UDim2.new(0.58, 0, 1, 0)
		l.Position = UDim2.new(0, 12, 0, 0)
		l.BackgroundTransparency = 1
		l.Text = txt
		l.TextColor3 = COLORS.white
		l.Font = Enum.Font.GothamBold
		l.TextSize = 12
		l.TextXAlignment = Enum.TextXAlignment.Left
		l.Parent = row
		return l
	end

	local function mkSmallBtn(row, text, w, xOff)
		local b = Instance.new("TextButton")
		b.Size = UDim2.new(0, w, 0, 24)
		b.Position = UDim2.new(1, -xOff, 0.5, -12)
		b.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
		b.BorderSizePixel = 0
		b.AutoButtonColor = false
		b.Text = text
		b.TextColor3 = COLORS.white
		b.Font = Enum.Font.GothamBold
		b.TextSize = (#text <= 1) and 16 or 11
		b.ZIndex = 7
		b.Parent = row
		corner(b, 8)
		stroke(b, COLORS.stroke, 1, 0.75)
		return b
	end

	local function mkToggle(parent, txt, key, onSet)
		local row = mkRow(parent, 34)
		mkLabel(row, txt)
		local track = Instance.new("Frame")
		track.Size = UDim2.new(0, 62, 0, 28)
		track.Position = UDim2.new(1, -70, 0.5, -14)
		track.BackgroundColor3 = Color3.fromRGB(58, 58, 62)
		track.BackgroundTransparency = 0.05
		track.BorderSizePixel = 0
		track.ZIndex = 7
		track.Parent = row
		corner(track, 7)
		stroke(track, COLORS.strokeSoft, 1, 0.55)
		local knob = Instance.new("Frame")
		knob.Size = UDim2.new(0, 22, 0, 22)
		knob.Position = UDim2.new(0, 3, 0.5, -11)
		knob.BackgroundColor3 = Color3.fromRGB(170, 170, 175)
		knob.BorderSizePixel = 0
		knob.ZIndex = 8
		knob.Parent = track
		corner(knob, 5)
		local rowStroke = row:FindFirstChildOfClass("UIStroke")
		local function sv(on)
			local c = themeColor()
			TS:Create(knob, TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = on and UDim2.new(1, -25, 0.5, -11) or UDim2.new(0, 3, 0.5, -11),
				BackgroundColor3 = on and Color3.fromRGB(245, 245, 245) or Color3.fromRGB(170, 170, 175),
			}):Play()
			track.BackgroundColor3 = on and c or Color3.fromRGB(58, 58, 62)
			row:SetAttribute("OptionActive", on == true)
			row.BackgroundColor3 = on and COLORS.row:Lerp(c, 0.18) or COLORS.row
			row.BackgroundTransparency = on and 0.08 or 0.22
			if rowStroke then
				rowStroke.Color = on and c or COLORS.stroke
				rowStroke.Transparency = on and 0.35 or 0.82
			end
		end
		bindVis(key, sv)
		onTheme(function() sv(S[key] == true) end)
		local clk = Instance.new("TextButton")
		clk.Size = UDim2.new(1, 0, 1, 0)
		clk.BackgroundTransparency = 1
		clk.Text = ""
		clk.ZIndex = 6
		clk.Parent = row
		clk.Activated:Connect(function()
			if anyListening then return end
			onSet(not (S[key] == true))
		end)
		sv(S[key] == true)
		return row
	end

	local activeStop = nil
	local function mkKB(row, field)
		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(0, 70, 0, 24)
		btn.Position = UDim2.new(1, -78, 0.5, -12)
		btn.BackgroundColor3 = themeColor()
		btn.BackgroundTransparency = 0.55
		btn.BorderSizePixel = 0
		btn.AutoButtonColor = false
		btn.Text = S.keys[field] or "None"
		btn.TextColor3 = COLORS.white
		btn.Font = Enum.Font.GothamBold
		btn.TextSize = 10
		btn.ZIndex = 7
		btn.Parent = row
		corner(btn, 8)
		local bst = stroke(btn, themeColor(), 1, 0.55)
		onTheme(function(c) btn.BackgroundColor3 = c bst.Color = c end)
		onRefresh(function() btn.Text = S.keys[field] or "None" end)
		local listening, conn, startedAt, cancelAt = false, nil, 0, 0
		local function stop()
			if not listening then return end
			listening = false
			if conn then pcall(function() conn:Disconnect() end) conn = nil end
			btn.Text = S.keys[field] or "None"
			btn.TextColor3 = COLORS.white
			if activeStop == stop then activeStop = nil end
			anyListening = false
			listenEndedAt = tick()
		end
		btn.Activated:Connect(function()
			if listening then stop() return end
			if tick() - cancelAt < 0.6 then return end
			if activeStop then pcall(activeStop) end
			listening = true
			anyListening = true
			activeStop = stop
			startedAt = tick()
			local my = startedAt
			btn.Text = "..."
			btn.TextColor3 = COLORS.accent
			task.delay(6, function() if listening and startedAt == my then stop() end end)
			conn = UIS.InputBegan:Connect(function(inp)
				if not listening then return end
				local t = inp.UserInputType
				if t == Enum.UserInputType.MouseButton1 or t == Enum.UserInputType.MouseButton2 or t == Enum.UserInputType.Touch then
					if tick() - startedAt < 0.15 then return end
					cancelAt = tick()
					stop()
					return
				end
				if t ~= Enum.UserInputType.Keyboard then return end
				local kc = inp.KeyCode
				if kc == Enum.KeyCode.Escape then stop() return end
				if kc == Enum.KeyCode.Backspace or kc == Enum.KeyCode.Delete then
					S.keys[field] = "None"
				else
					S.keys[field] = kc.Name
				end
				stop()
				saveConfig()
			end)
		end)
		return btn
	end

	local function mkKeyRow(parent, txt, field)
		local row = mkRow(parent, 34)
		mkLabel(row, txt)
		mkKB(row, field)
		return row
	end

	local function mkStepper(parent, txt, getText, onMinus, onPlus)
		local row = mkRow(parent, 34)
		mkLabel(row, txt)
		local minus = mkSmallBtn(row, "−", 28, 112)
		local val = Instance.new("TextLabel")
		val.Size = UDim2.new(0, 44, 0, 24)
		val.Position = UDim2.new(1, -80, 0.5, -12)
		val.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
		val.BackgroundTransparency = 0.15
		val.BorderSizePixel = 0
		val.TextColor3 = COLORS.white
		val.Font = Enum.Font.GothamBold
		val.TextSize = 11
		val.ZIndex = 7
		val.Parent = row
		corner(val, 8)
		local plus = mkSmallBtn(row, "+", 28, 32)
		local function refresh() val.Text = getText() end
		minus.Activated:Connect(function() if anyListening then return end onMinus() refresh() saveConfig() end)
		plus.Activated:Connect(function() if anyListening then return end onPlus() refresh() saveConfig() end)
		onRefresh(refresh)
		refresh()
		return row
	end

	local function mkAction(parent, txt, btnText, cb)
		local row = mkRow(parent, 34)
		mkLabel(row, txt)
		local b = mkSmallBtn(row, btnText, 62, 70)
		b.Activated:Connect(function()
			if anyListening then return end
			cb(b)
		end)
		return row
	end

	local function setFlag(key)
		return function(on)
			S[key] = on == true
			refreshVis(key)
			saveConfig()
		end
	end

	section(pageMAIN, "Anti Bat")
	mkToggle(pageMAIN, "Anti Bat", "antiBat", setAntiBat)
	mkToggle(pageMAIN, "Infinite Jump", "infJump", setInfJump)
	mkToggle(pageMAIN, "Anti Ragdoll", "antiRagdoll", setAntiRagdoll)
	section(pageMAIN, "Visual")
	mkToggle(pageMAIN, "Overhead Text", "headTag", setHeadTag)
	section(pageMAIN, "Discord")
	do
		local row = mkRow(pageMAIN, 34)
		local l = mkLabel(row, DISCORD_SHORT)
		l.TextColor3 = COLORS.textDim
		local copy = mkSmallBtn(row, "COPY", 62, 70)
		copy.Activated:Connect(function()
			local fn = setclipboard or toclipboard
			local ok = false
			if type(fn) == "function" then ok = pcall(fn, DISCORD_LINK) end
			copy.Text = ok and "DONE" or "N/A"
			task.delay(1.5, function() if copy.Parent then copy.Text = "COPY" end end)
		end)
	end

	section(pageSYS, "Interface")
	mkKeyRow(pageSYS, "Hide UI", "guiHide")

	section(pageSYS, "Appearance")
	do
		local row = mkRow(pageSYS, 34)
		mkLabel(row, "Accent Color")
		local picker = Instance.new("Frame")
		picker.Size = UDim2.new(0, 120, 0, 22)
		picker.Position = UDim2.new(1, -128, 0.5, -11)
		picker.BackgroundTransparency = 1
		picker.ZIndex = 6
		picker.Parent = row
		local lay = Instance.new("UIListLayout")
		lay.FillDirection = Enum.FillDirection.Horizontal
		lay.Padding = UDim.new(0, 5)
		lay.VerticalAlignment = Enum.VerticalAlignment.Center
		lay.HorizontalAlignment = Enum.HorizontalAlignment.Right
		lay.SortOrder = Enum.SortOrder.LayoutOrder
		lay.Parent = picker
		local dots = {}
		local function refreshDots()
			for name, d in pairs(dots) do
				local sel = (name == S.themeName)
				d.btn.Size = sel and UDim2.new(0, 18, 0, 18) or UDim2.new(0, 16, 0, 16)
				d.st.Transparency = sel and 0 or 0.6
				d.st.Thickness = sel and 2 or 1.2
			end
		end
		for idx, preset in ipairs(THEMES) do
			local b = Instance.new("TextButton")
			b.LayoutOrder = idx
			b.Size = UDim2.new(0, 16, 0, 16)
			b.BackgroundColor3 = preset.color
			b.BorderSizePixel = 0
			b.Text = ""
			b.AutoButtonColor = false
			b.ZIndex = 7
			b.Parent = picker
			corner(b, 1).CornerRadius = UDim.new(1, 0)
			local st = stroke(b, Color3.fromRGB(255, 255, 255), 1.2, 0.6)
			dots[preset.name] = { btn = b, st = st }
			b.Activated:Connect(function()
				S.themeName = preset.name
				refreshDots()
				applyTheme()
				saveConfig()
			end)
		end
		onRefresh(refreshDots)
		refreshDots()
	end
	do
		local row = mkRow(pageSYS, 72)
		mkLabel(row, "Background").Size = UDim2.new(1, -12, 0, 24)
		local gallery = Instance.new("ScrollingFrame")
		gallery.Size = UDim2.new(1, -16, 0, 44)
		gallery.Position = UDim2.new(0, 8, 0, 24)
		gallery.BackgroundTransparency = 1
		gallery.BorderSizePixel = 0
		gallery.ScrollBarThickness = 2
		gallery.ScrollingDirection = Enum.ScrollingDirection.X
		gallery.AutomaticCanvasSize = Enum.AutomaticSize.X
		gallery.CanvasSize = UDim2.new(0, 0, 0, 0)
		gallery.ZIndex = 7
		gallery.Parent = row
		local lay = Instance.new("UIListLayout")
		lay.FillDirection = Enum.FillDirection.Horizontal
		lay.Padding = UDim.new(0, 6)
		lay.VerticalAlignment = Enum.VerticalAlignment.Center
		lay.SortOrder = Enum.SortOrder.LayoutOrder
		lay.Parent = gallery
		local thumbs = {}
		local function refreshThumbs()
			for id, t in pairs(thumbs) do
				local sel = (id == (S.bgId or ""))
				t.st.Transparency = sel and 0 or 0.45
				t.st.Thickness = sel and 2 or 1.2
			end
		end
		for idx, id in ipairs(BG_PRESETS) do
			local thumb = Instance.new("ImageButton")
			thumb.LayoutOrder = idx
			thumb.Size = UDim2.new(0, 44, 0, 40)
			thumb.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
			thumb.BorderSizePixel = 0
			thumb.Image = resolveBg(id)
			thumb.ImageTransparency = (id == "") and 1 or 0.1
			thumb.ScaleType = Enum.ScaleType.Crop
			thumb.AutoButtonColor = false
			thumb.ZIndex = 8
			thumb.Parent = gallery
			corner(thumb, 8)
			local st = stroke(thumb, themeColor(), 1.2, 0.45)
			onTheme(function(c) st.Color = c end)
			if id == "" then
				local none = Instance.new("TextLabel")
				none.Size = UDim2.new(1, 0, 1, 0)
				none.BackgroundTransparency = 1
				none.Text = "NONE"
				none.TextColor3 = COLORS.textDim
				none.Font = Enum.Font.GothamBold
				none.TextSize = 9
				none.ZIndex = 9
				none.Parent = thumb
			end
			thumbs[id] = { st = st }
			thumb.Activated:Connect(function()
				S.bgId = id
				refreshThumbs()
				applyBackground()
				saveConfig()
			end)
		end
		onRefresh(refreshThumbs)
		refreshThumbs()
	end
	mkStepper(pageSYS, "BG Intensity",
		function() return string.format("%d%%", math.floor(S.bgIntensity * 100 + 0.5)) end,
		function() S.bgIntensity = math.clamp(math.floor(S.bgIntensity * 10 + 0.5) / 10 - 0.1, 0, 1) applyBackground() end,
		function() S.bgIntensity = math.clamp(math.floor(S.bgIntensity * 10 + 0.5) / 10 + 0.1, 0, 1) applyBackground() end)
	local function applyGuiScale()
		S.guiScale = math.clamp(math.floor(S.guiScale * 100 + 0.5) / 100, 0.6, 1.6)
		uiScale.Scale = S.guiScale
	end
	onRefresh(applyGuiScale)
	mkStepper(pageSYS, "GUI Size",
		function() return string.format("%d%%", math.floor(S.guiScale * 100 + 0.5)) end,
		function() S.guiScale = S.guiScale - 0.1 applyGuiScale() end,
		function() S.guiScale = S.guiScale + 0.1 applyGuiScale() end)

	section(pageSYS, "Startup")
	mkToggle(pageSYS, "No Intro", "noIntro", setFlag("noIntro"))
	mkToggle(pageSYS, "Lock GUI", "guiLocked", setFlag("guiLocked"))
	mkToggle(pageSYS, "Auto Save", "autoSave", setFlag("autoSave"))
	do
		local f = Instance.new("Frame")
		f.Size = UDim2.new(1, 0, 0, 18)
		f.BackgroundTransparency = 1
		f.LayoutOrder = LO()
		f.Parent = pageSYS
		local st = Instance.new("TextLabel")
		st.Size = UDim2.new(1, -8, 1, 0)
		st.Position = UDim2.new(0, 6, 0, 0)
		st.BackgroundTransparency = 1
		st.Text = canFS and "Save: ready" or "Save: no writefile"
		st.TextColor3 = COLORS.textDim
		st.Font = Enum.Font.GothamMedium
		st.TextSize = 11
		st.TextXAlignment = Enum.TextXAlignment.Left
		st.ZIndex = 5
		st.Parent = f
		UIref.status = st
	end

	section(pageSYS, "Mobile")
	mkToggle(pageSYS, "Move Buttons", "moveButtons", function(on)
		S.moveButtons = on == true
		if S.moveButtons and S.allLock then
			S.allLock = false
			refreshVis("allLock")
		end
		refreshVis("moveButtons")
		saveConfig()
	end)
	mkToggle(pageSYS, "All Lock Buttons", "allLock", function(on)
		S.allLock = on == true
		if S.allLock and S.moveButtons then
			S.moveButtons = false
			refreshVis("moveButtons")
		end
		refreshVis("allLock")
		saveConfig()
	end)
	mkToggle(pageSYS, "Hide Mobile Buttons", "hideMobile", function(on)
		S.hideMobile = on == true
		refreshVis("hideMobile")
		if UIref.applyMobileHidden then UIref.applyMobileHidden() end
		saveConfig()
	end)
	mkStepper(pageSYS, "Mobile Buttons Size",
		function() return string.format("%d%%", math.floor(S.mobileScale * 100 + 0.5)) end,
		function() S.mobileScale = math.clamp(math.floor(S.mobileScale * 100 + 0.5) / 100 - 0.05, 0.6, 1.6) if UIref.applyMobileSize then UIref.applyMobileSize() end end,
		function() S.mobileScale = math.clamp(math.floor(S.mobileScale * 100 + 0.5) / 100 + 0.05, 0.6, 1.6) if UIref.applyMobileSize then UIref.applyMobileSize() end end)
	mkAction(pageSYS, "Reset Mobile Buttons", "RESET", function(b)
		S.mobilePos = {}
		if UIref.applyMobilePositions then UIref.applyMobilePositions() end
		saveConfig()
		b.Text = "DONE"
		task.delay(1.5, function() if b.Parent then b.Text = "RESET" end end)
	end)
	section(pageSYS, "Config")
	mkAction(pageSYS, "Save Config", "SAVE", function(b)
		local ok = saveConfig()
		b.Text = ok and "SAVED" or "FAIL"
		task.delay(1.5, function() if b.Parent then b.Text = "SAVE" end end)
	end)
	mkAction(pageSYS, "Reset All Configs", "RESET", function(b)
		pcall(function() if type(delfile) == "function" and type(isfile) == "function" and isfile(CONFIG_FILE) then delfile(CONFIG_FILE) end end)
		S = defaults()
		if UIref.applyAll then UIref.applyAll() end
		saveConfig()
		b.Text = "DONE"
		task.delay(1.5, function() if b.Parent then b.Text = "RESET" end end)
	end)

	section(pageKEYS, "Keybinds")
	mkKeyRow(pageKEYS, "Toggle All", "toggleAll")
	mkKeyRow(pageKEYS, "Anti Bat", "antiBat")
	mkKeyRow(pageKEYS, "Infinite Jump", "infJump")
	mkKeyRow(pageKEYS, "Hide UI", "guiHide")
	do
		local f = Instance.new("Frame")
		f.Size = UDim2.new(1, 0, 0, 34)
		f.BackgroundTransparency = 1
		f.LayoutOrder = LO()
		f.Parent = pageKEYS
		local hint = Instance.new("TextLabel")
		hint.Size = UDim2.new(1, -8, 1, 0)
		hint.Position = UDim2.new(0, 6, 0, 0)
		hint.BackgroundTransparency = 1
		hint.Text = "Esc — cancel  ·  Backspace — unbind"
		hint.TextColor3 = COLORS.textDim
		hint.Font = Enum.Font.GothamMedium
		hint.TextSize = 10
		hint.TextWrapped = true
		hint.TextXAlignment = Enum.TextXAlignment.Left
		hint.ZIndex = 5
		hint.Parent = f
	end

	onRefresh(function()
		main.Position = unpackPos(S.hubPos) or (IS_MOBILE and UDim2.new(0, 8, 0, 8) or UDim2.new(0, 20, 0.5, -235))
		miniBtn.Position = unpackPos(S.miniPos) or UDim2.new(0, 20, 0, 70)
		if S.minimized then
			main.Visible = false
			miniBtn.Visible = true
			miniScale.Scale = 1
		else
			main.Visible = true
			miniBtn.Visible = false
		end
	end)
end

local function buildMobileButtons()
	local mobileGui = own(Instance.new("ScreenGui"))
	mobileGui.Name = "BHubAntiBatMobile"
	mobileGui.ResetOnSpawn = false
	mobileGui.IgnoreGuiInset = true
	mobileGui.DisplayOrder = 9
	mobileGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	parentGui(mobileGui)

	local DEFS = {
		{ key = "antiBat", label = "ANTI\nBAT", set = setAntiBat },
		{ key = "infJump", label = "INF\nJUMP", set = setInfJump },
		{ key = "antiRagdoll", label = "ANTI\nRAG", set = setAntiRagdoll },
	}
	local refs = {}

	local function defaultPos(i)
		local w = math.floor(60 * S.mobileScale + 0.5)
		local n = #DEFS
		return UDim2.new(1, -((n - i + 1) * (w + 8)) - 4, 0.5, -w - 20)
	end

	local function setActive(ref, on)
		local btn, lbl, dot, crown, st = ref.btn, ref.lbl, ref.dot, ref.crown, ref.st
		if on then
			btn.BackgroundColor3 = Color3.fromRGB(245, 245, 248)
			btn.BackgroundTransparency = 0.28
			lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
			dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			crown.Visible = true
			st.Color = Color3.fromRGB(255, 255, 255)
			st.Transparency = 0.12
		else
			btn.BackgroundColor3 = Color3.fromRGB(34, 34, 38)
			btn.BackgroundTransparency = 0.16
			lbl.TextColor3 = Color3.fromRGB(245, 245, 248)
			dot.BackgroundColor3 = Color3.fromRGB(145, 145, 150)
			crown.Visible = false
			st.Color = Color3.fromRGB(175, 175, 182)
			st.Transparency = 0.48
		end
	end

	for i, def in ipairs(DEFS) do
		local holder = Instance.new("Frame")
		holder.Name = "MBH_" .. def.key
		holder.BackgroundTransparency = 1
		holder.ZIndex = 1000
		holder.Active = true
		holder.Parent = mobileGui
		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(1, 0, 1, 0)
		btn.BorderSizePixel = 0
		btn.Text = ""
		btn.AutoButtonColor = false
		btn.ZIndex = 1002
		btn.Parent = holder
		corner(btn, 12)
		local st = stroke(btn, Color3.fromRGB(175, 175, 182), 1.2, 0.48)
		local dot = Instance.new("Frame")
		dot.Size = UDim2.new(0, 8, 0, 8)
		dot.AnchorPoint = Vector2.new(1, 0)
		dot.Position = UDim2.new(1, -7, 0, 7)
		dot.BorderSizePixel = 0
		dot.ZIndex = 1005
		dot.Parent = btn
		corner(dot, 1).CornerRadius = UDim.new(1, 0)
		local crown = Instance.new("TextLabel")
		crown.Size = UDim2.new(0, 18, 0, 16)
		crown.Position = UDim2.new(0, 5, 0, 3)
		crown.BackgroundTransparency = 1
		crown.Text = "👑"
		crown.TextSize = 12
		crown.Font = Enum.Font.GothamBold
		crown.Visible = false
		crown.ZIndex = 1006
		crown.Parent = btn
		local lbl = Instance.new("TextLabel")
		lbl.Size = UDim2.new(1, -6, 1, -8)
		lbl.Position = UDim2.new(0, 3, 0, 4)
		lbl.BackgroundTransparency = 1
		lbl.Text = def.label
		lbl.Font = Enum.Font.GothamBold
		lbl.TextWrapped = true
		lbl.ZIndex = 1003
		lbl.Parent = btn
		local ref = { holder = holder, btn = btn, lbl = lbl, dot = dot, crown = crown, st = st, index = i, key = def.key }
		refs[#refs + 1] = ref
		bindVis(def.key, function(on) setActive(ref, on) end)
		setActive(ref, S[def.key] == true)

		local pressing, dragging, pressInput, pressPos, startPos = false, false, nil, nil, nil
		btn.InputBegan:Connect(function(input)
			local t = input.UserInputType
			if t == Enum.UserInputType.MouseButton1 or t == Enum.UserInputType.Touch then
				pressing = true
				dragging = false
				pressInput = input
				pressPos = input.Position
				startPos = holder.Position
			end
		end)
		track(UIS.InputChanged:Connect(function(input)
			if not pressing then return end
			if S.allLock or not S.moveButtons then return end
			local t = input.UserInputType
			if t ~= Enum.UserInputType.MouseMovement and t ~= Enum.UserInputType.Touch then return end
			if t == Enum.UserInputType.Touch and pressInput and pressInput.UserInputType == Enum.UserInputType.Touch and input ~= pressInput then return end
			local d = input.Position - pressPos
			if not dragging and (math.abs(d.X) > 8 or math.abs(d.Y) > 8) then dragging = true end
			if dragging then
				holder.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
			end
		end))
		track(UIS.InputEnded:Connect(function(input)
			if not pressing then return end
			local t = input.UserInputType
			if t ~= Enum.UserInputType.MouseButton1 and t ~= Enum.UserInputType.Touch then return end
			if t == Enum.UserInputType.Touch and pressInput and input ~= pressInput then return end
			pressing = false
			if dragging then
				dragging = false
				S.mobilePos[def.key] = packPos(holder.Position)
				saveConfig()
				return
			end
			if anyListening then return end
			def.set(not (S[def.key] == true))
		end))
	end

	UIref.applyMobileSize = function()
		local w = math.floor(60 * S.mobileScale + 0.5)
		for _, r in ipairs(refs) do
			r.holder.Size = UDim2.new(0, w, 0, w)
			r.lbl.TextSize = math.max(8, math.floor(11 * S.mobileScale + 0.5))
		end
	end
	UIref.applyMobilePositions = function()
		for _, r in ipairs(refs) do
			r.holder.Position = unpackPos(S.mobilePos[r.key]) or defaultPos(r.index)
		end
	end
	UIref.applyMobileHidden = function()
		mobileGui.Enabled = not S.hideMobile
	end
	UIref.applyMobileSize()
	UIref.applyMobilePositions()
	UIref.applyMobileHidden()
end

local function playIntro()
	local gui = own(Instance.new("ScreenGui"))
	gui.Name = "BHubAntiBatIntro"
	gui.ResetOnSpawn = false
	gui.IgnoreGuiInset = true
	gui.DisplayOrder = 50
	parentGui(gui)
	local accent = themeColor()
	local shade = Instance.new("Frame")
	shade.Size = UDim2.new(1, 0, 1, 0)
	shade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	shade.BackgroundTransparency = 1
	shade.BorderSizePixel = 0
	shade.Parent = gui
	local function lbl(text, y, size, font, col)
		local l = Instance.new("TextLabel")
		l.AnchorPoint = Vector2.new(0.5, 0.5)
		l.Position = UDim2.new(0.5, 0, 0.5, y)
		l.Size = UDim2.new(1, -40, 0, size + 10)
		l.BackgroundTransparency = 1
		l.Text = text
		l.TextColor3 = col
		l.Font = font
		l.TextSize = size
		l.TextTransparency = 1
		l.TextStrokeTransparency = 1
		l.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		l.Parent = shade
		return l
	end
	local labels = {
		lbl(TAG_LINE_1, -58, 22, Enum.Font.GothamBlack, accent),
		lbl(TAG_LINE_2, -24, 34, Enum.Font.GothamBlack, Color3.fromRGB(255, 0, 0)),
		lbl(DISCORD_LINK, 18, 18, Enum.Font.GothamBold, COLORS.white),
	}
	local fi = TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	TS:Create(shade, fi, { BackgroundTransparency = 0.35 }):Play()
	for i, l in ipairs(labels) do
		task.delay(0.12 * i, function()
			TS:Create(l, fi, { TextTransparency = 0, TextStrokeTransparency = 0.4 }):Play()
		end)
	end
	task.wait(2.4)
	local fo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	TS:Create(shade, fo, { BackgroundTransparency = 1 }):Play()
	for _, l in ipairs(labels) do TS:Create(l, fo, { TextTransparency = 1, TextStrokeTransparency = 1 }):Play() end
	task.wait(0.45)
	gui:Destroy()
end

track(UIS.InputBegan:Connect(function(input, gp)
	if gp or anyListening then return end
	if tick() - listenEndedAt < 0.25 then return end
	if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
	local kc = input.KeyCode
	if kc == keyCode(S.keys.guiHide) then
		if S.minimized then
			if showGui then showGui() end
		else
			if hideGui then hideGui() end
		end
		return
	end
	if kc == keyCode(S.keys.toggleAll) then
		toggleAll()
		return
	end
	if kc == keyCode(S.keys.antiBat) then
		setAntiBat(not S.antiBat)
		return
	end
	if kc == keyCode(S.keys.infJump) then
		setInfJump(not S.infJump)
	end
end))

UIref.applyAll = function()
	applyTheme()
	for _, fn in ipairs(refreshers) do pcall(fn) end
	for key in pairs(VIS) do refreshVis(key) end
	if UIref.applyMobileSize then UIref.applyMobileSize() end
	if UIref.applyMobilePositions then UIref.applyMobilePositions() end
	if UIref.applyMobileHidden then UIref.applyMobileHidden() end
	if S.antiBat then startAntiBat() else stopAntiBat() end
	if S.antiRagdoll then startAntiRagdoll() else stopAntiRagdoll() end
	if S.headTag then task.spawn(buildHeadTag) else removeHeadTag() end
end

if not S.noIntro then playIntro() end
if not alive then return end
buildGui()
buildMobileButtons()
UIref.applyAll()
cfgReady = true
if S.autoSave then
	task.spawn(function()
		while alive do
			task.wait(30)
			if alive and S.autoSave then saveConfig() end
		end
	end)
end
