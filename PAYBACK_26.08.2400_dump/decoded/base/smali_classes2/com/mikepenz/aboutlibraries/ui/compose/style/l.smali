.class public abstract Lcom/mikepenz/aboutlibraries/ui/compose/style/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/mikepenz/aboutlibraries/ui/compose/style/m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    const-wide v0, 0xffb69cffL

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 17
    const-string v0, "Apache-2.0"

    .line 19
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-wide v0, 0xff7ac0ffL

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 30
    move-result-wide v4

    .line 31
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 33
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 38
    const-string v5, "MIT"

    .line 40
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-wide v5, 0xffe4a56aL

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 51
    move-result-wide v7

    .line 52
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 54
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 57
    move-wide v6, v5

    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 60
    const-string v8, "EPL-2.0"

    .line 62
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 68
    move-result-wide v6

    .line 69
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 71
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 76
    const-string v7, "EPL-1.0"

    .line 78
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-wide v7, 0xff8ad4a4L

    .line 86
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 89
    move-result-wide v9

    .line 90
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 92
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 95
    move-wide v8, v7

    .line 96
    new-instance v7, Lkotlin/Pair;

    .line 98
    const-string v10, "BSD-3-Clause"

    .line 100
    invoke-direct {v7, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 106
    move-result-wide v8

    .line 107
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 109
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 114
    const-string v9, "BSD-2-Clause"

    .line 116
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-wide v9, 0xffff8e8eL

    .line 124
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 127
    move-result-wide v11

    .line 128
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 130
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 133
    move-wide v10, v9

    .line 134
    new-instance v9, Lkotlin/Pair;

    .line 136
    const-string v12, "GPL-3.0"

    .line 138
    invoke-direct {v9, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 144
    move-result-wide v12

    .line 145
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 147
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 150
    move-wide v11, v10

    .line 151
    new-instance v10, Lkotlin/Pair;

    .line 153
    const-string v13, "GPL-3.0-only"

    .line 155
    invoke-direct {v10, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 161
    move-result-wide v13

    .line 162
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 164
    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 167
    move-wide v12, v11

    .line 168
    new-instance v11, Lkotlin/Pair;

    .line 170
    const-string v14, "GPL-3.0-or-later"

    .line 172
    invoke-direct {v11, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 178
    move-result-wide v12

    .line 179
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 181
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 184
    new-instance v12, Lkotlin/Pair;

    .line 186
    const-string v13, "GPL-2.0"

    .line 188
    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const-wide v13, 0xffffb088L

    .line 196
    move-wide v15, v0

    .line 197
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 200
    move-result-wide v0

    .line 201
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 203
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 206
    move-wide v0, v13

    .line 207
    new-instance v13, Lkotlin/Pair;

    .line 209
    const-string v14, "LGPL-2.1"

    .line 211
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 217
    move-result-wide v0

    .line 218
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 220
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 223
    new-instance v14, Lkotlin/Pair;

    .line 225
    const-string v0, "LGPL-3.0"

    .line 227
    invoke-direct {v14, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-wide v0, 0xffffd27aL

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 238
    move-result-wide v0

    .line 239
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 241
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 244
    move-wide v0, v15

    .line 245
    new-instance v15, Lkotlin/Pair;

    .line 247
    move-wide/from16 v16, v0

    .line 249
    const-string v0, "MPL-2.0"

    .line 251
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 257
    move-result-wide v0

    .line 258
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 260
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 263
    new-instance v0, Lkotlin/Pair;

    .line 265
    const-string v1, "ISC"

    .line 267
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const-wide v16, 0xffb7b7b7L

    .line 275
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 278
    move-result-wide v1

    .line 279
    move-object/from16 v18, v0

    .line 281
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 283
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 286
    new-instance v1, Lkotlin/Pair;

    .line 288
    const-string v2, "Unlicense"

    .line 290
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    move-object v2, v1

    .line 294
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 297
    move-result-wide v0

    .line 298
    move-object/from16 v17, v2

    .line 300
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 302
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 305
    new-instance v0, Lkotlin/Pair;

    .line 307
    const-string v1, "CC0-1.0"

    .line 309
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    move-object/from16 v16, v18

    .line 314
    move-object/from16 v18, v0

    .line 316
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/m;

    .line 326
    invoke-direct {v1, v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/m;-><init>(Ljava/util/Map;)V

    .line 329
    sput-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/l;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/m;

    .line 331
    return-void
.end method

.method public static final a(Lcom/mikepenz/aboutlibraries/ui/compose/c;Landroidx/compose/runtime/o;)Lcom/mikepenz/aboutlibraries/ui/compose/style/a;
    .locals 52

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->Normal:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 6
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material/x0;->k()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/material/x0;->f()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/compose/material/x0;->f()J

    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 43
    if-ne v0, v8, :cond_0

    .line 45
    const v11, 0x3f5eb852    # 0.87f

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v11, 0x3f19999a    # 0.6f

    .line 52
    :goto_0
    invoke-static {v11, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Landroidx/compose/material/x0;->f()J

    .line 66
    move-result-wide v11

    .line 67
    const v13, 0x3df5c28f    # 0.12f

    .line 70
    invoke-static {v13, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Landroidx/compose/material/x0;->a()J

    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/x0;->k()J

    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 102
    move-result-object v16

    .line 103
    move-wide/from16 v19, v14

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/x0;->c()J

    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 115
    move-result-object v15

    .line 116
    move-wide/from16 v21, v13

    .line 118
    invoke-virtual {v15}, Landroidx/compose/material/x0;->c()J

    .line 121
    move-result-wide v13

    .line 122
    if-ne v0, v8, :cond_1

    .line 124
    const v15, 0x3f5eb852    # 0.87f

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const v15, 0x3f19999a    # 0.6f

    .line 131
    :goto_1
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 141
    move-result-object v15

    .line 142
    move-wide/from16 v23, v13

    .line 144
    invoke-virtual {v15}, Landroidx/compose/material/x0;->f()J

    .line 147
    move-result-wide v13

    .line 148
    const v15, 0x3df5c28f    # 0.12f

    .line 151
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 154
    move-result-wide v13

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 161
    move-result-object v15

    .line 162
    move-wide/from16 v25, v13

    .line 164
    invoke-virtual {v15}, Landroidx/compose/material/x0;->g()J

    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 174
    move-result-object v15

    .line 175
    move-wide/from16 v27, v13

    .line 177
    invoke-virtual {v15}, Landroidx/compose/material/x0;->d()J

    .line 180
    move-result-wide v13

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 187
    move-result-object v15

    .line 188
    move-wide/from16 v29, v13

    .line 190
    invoke-virtual {v15}, Landroidx/compose/material/x0;->f()J

    .line 193
    move-result-wide v13

    .line 194
    const v15, 0x3ec28f5c    # 0.38f

    .line 197
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 200
    move-result-wide v13

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 207
    move-result-object v15

    .line 208
    move-wide/from16 v31, v13

    .line 210
    invoke-virtual {v15}, Landroidx/compose/material/x0;->f()J

    .line 213
    move-result-wide v13

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 220
    move-result-object v15

    .line 221
    move-wide/from16 v33, v13

    .line 223
    invoke-virtual {v15}, Landroidx/compose/material/x0;->g()J

    .line 226
    move-result-wide v13

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 233
    move-result-object v15

    .line 234
    move-wide/from16 v35, v13

    .line 236
    invoke-virtual {v15}, Landroidx/compose/material/x0;->f()J

    .line 239
    move-result-wide v13

    .line 240
    const v15, 0x3da3d70a    # 0.08f

    .line 243
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 246
    move-result-wide v13

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 253
    move-result-object v15

    .line 254
    move-wide/from16 v37, v13

    .line 256
    invoke-virtual {v15}, Landroidx/compose/material/x0;->f()J

    .line 259
    move-result-wide v13

    .line 260
    const v15, 0x3f19999a    # 0.6f

    .line 263
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 266
    move-result-wide v13

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 273
    move-result-object v15

    .line 274
    move-wide/from16 v16, v13

    .line 276
    invoke-virtual {v15}, Landroidx/compose/material/x0;->g()J

    .line 279
    move-result-wide v13

    .line 280
    const v15, 0x3e23d70a    # 0.16f

    .line 283
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 286
    move-result-wide v13

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 293
    move-result-object v15

    .line 294
    move-wide/from16 v39, v13

    .line 296
    invoke-virtual {v15}, Landroidx/compose/material/x0;->g()J

    .line 299
    move-result-wide v13

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 306
    move-result-object v15

    .line 307
    move-wide/from16 v41, v13

    .line 309
    invoke-virtual {v15}, Landroidx/compose/material/x0;->g()J

    .line 312
    move-result-wide v13

    .line 313
    sget-object v15, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-wide/from16 v43, v13

    .line 320
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->b:J

    .line 322
    const v15, 0x3ea3d70a    # 0.32f

    .line 325
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 328
    move-result-wide v13

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 335
    move-result-object v15

    .line 336
    move-wide/from16 v45, v13

    .line 338
    invoke-virtual {v15}, Landroidx/compose/material/x0;->k()J

    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 348
    move-result-object v15

    .line 349
    move-wide/from16 v47, v13

    .line 351
    invoke-virtual {v15}, Landroidx/compose/material/x0;->k()J

    .line 354
    move-result-wide v13

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 361
    move-result-object v1

    .line 362
    move-wide/from16 v49, v13

    .line 364
    invoke-virtual {v1}, Landroidx/compose/material/x0;->f()J

    .line 367
    move-result-wide v13

    .line 368
    const v1, 0x3e75c28f    # 0.24f

    .line 371
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 374
    move-result-wide v13

    .line 375
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/b0;->t(Landroidx/compose/runtime/o;)Z

    .line 378
    move-result v1

    .line 379
    sget-object v15, Lcom/mikepenz/aboutlibraries/ui/compose/style/k;->a:Ljava/util/List;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    if-eqz v1, :cond_2

    .line 386
    if-ne v0, v8, :cond_2

    .line 388
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/k;->d:Ljava/util/List;

    .line 390
    goto :goto_2

    .line 391
    :cond_2
    if-eqz v1, :cond_3

    .line 393
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/k;->c:Ljava/util/List;

    .line 395
    goto :goto_2

    .line 396
    :cond_3
    if-ne v0, v8, :cond_4

    .line 398
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/k;->b:Ljava/util/List;

    .line 400
    goto :goto_2

    .line 401
    :cond_4
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/k;->a:Ljava/util/List;

    .line 403
    :goto_2
    sget-object v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/l;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/m;

    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v15, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;

    .line 413
    invoke-direct {v15, v8, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/j;Ljava/util/List;)V

    .line 416
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 418
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 422
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 425
    move-result v1

    .line 426
    move-object/from16 v2, p1

    .line 428
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 430
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 433
    move-result v2

    .line 434
    or-int/2addr v1, v2

    .line 435
    move-object/from16 v2, p1

    .line 437
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 439
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 442
    move-result v2

    .line 443
    or-int/2addr v1, v2

    .line 444
    move-object/from16 v2, p1

    .line 446
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 448
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 451
    move-result v2

    .line 452
    or-int/2addr v1, v2

    .line 453
    move-object/from16 v2, p1

    .line 455
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 457
    move-wide/from16 v3, v19

    .line 459
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 462
    move-result v2

    .line 463
    or-int/2addr v1, v2

    .line 464
    move-object/from16 v2, p1

    .line 466
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 468
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 471
    move-result v2

    .line 472
    or-int/2addr v1, v2

    .line 473
    move-object/from16 v2, p1

    .line 475
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 477
    move-wide/from16 v5, v21

    .line 479
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 482
    move-result v2

    .line 483
    or-int/2addr v1, v2

    .line 484
    move-object/from16 v2, p1

    .line 486
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 488
    move-wide/from16 v7, v23

    .line 490
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 493
    move-result v2

    .line 494
    or-int/2addr v1, v2

    .line 495
    move-object/from16 v2, p1

    .line 497
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 499
    move-wide/from16 v11, v25

    .line 501
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 504
    move-result v2

    .line 505
    or-int/2addr v1, v2

    .line 506
    move-object/from16 v2, p1

    .line 508
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 510
    move-wide/from16 v11, v27

    .line 512
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    move-object/from16 v2, p1

    .line 519
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 521
    move-object/from16 v20, v0

    .line 523
    move/from16 p0, v1

    .line 525
    move-wide/from16 v0, v29

    .line 527
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 530
    move-result v2

    .line 531
    or-int v2, p0, v2

    .line 533
    move-object/from16 v0, p1

    .line 535
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 537
    move/from16 p0, v2

    .line 539
    move-wide/from16 v1, v31

    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 544
    move-result v0

    .line 545
    or-int v0, p0, v0

    .line 547
    move/from16 p0, v0

    .line 549
    move-object/from16 v0, p1

    .line 551
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 553
    move-wide/from16 v1, v33

    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 558
    move-result v0

    .line 559
    or-int v0, p0, v0

    .line 561
    move/from16 p0, v0

    .line 563
    move-object/from16 v0, p1

    .line 565
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 567
    move-wide/from16 v1, v35

    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 572
    move-result v0

    .line 573
    or-int v0, p0, v0

    .line 575
    move/from16 p0, v0

    .line 577
    move-object/from16 v0, p1

    .line 579
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 581
    move-wide/from16 v1, v37

    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 586
    move-result v0

    .line 587
    or-int v0, p0, v0

    .line 589
    move-object/from16 v1, p1

    .line 591
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 593
    move-wide/from16 v18, v3

    .line 595
    move-wide/from16 v2, v16

    .line 597
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 600
    move-result v1

    .line 601
    or-int/2addr v0, v1

    .line 602
    move-object/from16 v1, p1

    .line 604
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 606
    move-wide/from16 v2, v39

    .line 608
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 611
    move-result v1

    .line 612
    or-int/2addr v0, v1

    .line 613
    move-object/from16 v1, p1

    .line 615
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 617
    move-wide/from16 v2, v41

    .line 619
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 622
    move-result v1

    .line 623
    or-int/2addr v0, v1

    .line 624
    move-object/from16 v1, p1

    .line 626
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 628
    move-wide/from16 v2, v43

    .line 630
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 633
    move-result v1

    .line 634
    or-int/2addr v0, v1

    .line 635
    move-object/from16 v1, p1

    .line 637
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 639
    move-wide/from16 v2, v45

    .line 641
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 644
    move-result v1

    .line 645
    or-int/2addr v0, v1

    .line 646
    move-object/from16 v1, p1

    .line 648
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 650
    move-wide/from16 v2, v47

    .line 652
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 655
    move-result v1

    .line 656
    or-int/2addr v0, v1

    .line 657
    move-object/from16 v1, p1

    .line 659
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 661
    move-wide/from16 v2, v49

    .line 663
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 666
    move-result v1

    .line 667
    or-int/2addr v0, v1

    .line 668
    move-object/from16 v1, p1

    .line 670
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 672
    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 675
    move-result v1

    .line 676
    or-int/2addr v0, v1

    .line 677
    move-object/from16 v1, p1

    .line 679
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 681
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    or-int/2addr v0, v1

    .line 686
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 689
    move-result v1

    .line 690
    move-object/from16 v2, p1

    .line 692
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 694
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 697
    move-result v1

    .line 698
    or-int/2addr v0, v1

    .line 699
    move-object/from16 v1, p1

    .line 701
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    if-nez v0, :cond_5

    .line 709
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 716
    if-ne v2, v0, :cond_6

    .line 718
    :cond_5
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 720
    move-object/from16 v51, v1

    .line 722
    move-wide v3, v9

    .line 723
    move-wide v9, v11

    .line 724
    move-wide/from16 v1, v18

    .line 726
    move-wide/from16 v11, v29

    .line 728
    move-wide/from16 v13, v31

    .line 730
    move-wide/from16 v17, v35

    .line 732
    move-object/from16 v19, v15

    .line 734
    move-wide/from16 v15, v33

    .line 736
    invoke-direct/range {v0 .. v20}, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;-><init>(JJJJJJJJJLcom/mikepenz/aboutlibraries/ui/compose/style/n;Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;)V

    .line 739
    move-object/from16 v1, v51

    .line 741
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 744
    move-object v2, v0

    .line 745
    :cond_6
    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 747
    return-object v2
.end method
