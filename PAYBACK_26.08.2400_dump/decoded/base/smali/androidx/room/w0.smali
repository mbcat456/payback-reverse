.class public abstract synthetic Landroidx/room/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v5, p6

    .line 9
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x791b532e

    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v9, p2

    .line 42
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p5

    .line 56
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/high16 v2, 0x20000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    const v2, 0x12493

    .line 71
    and-int/2addr v2, v0

    .line 72
    const v3, 0x12492

    .line 75
    if-eq v2, v3, :cond_4

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 82
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    new-instance v6, Landroidx/compose/foundation/contextmenu/f;

    .line 92
    const/16 v12, 0x9

    .line 94
    move-object v8, p0

    .line 95
    move-object/from16 v11, p3

    .line 97
    move-object/from16 v7, p4

    .line 99
    move-object v10, v9

    .line 100
    move-object v9, p1

    .line 101
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    const v2, -0xae34449

    .line 107
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 110
    move-result-object v4

    .line 111
    shr-int/lit8 v0, v0, 0xf

    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 115
    or-int/lit16 v6, v0, 0x6000

    .line 117
    const/16 v7, 0xe

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v0, p5

    .line 124
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/s;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    new-instance v6, Landroidx/compose/material3/d0;

    .line 139
    move-object v7, p0

    .line 140
    move-object v8, p1

    .line 141
    move-object/from16 v9, p2

    .line 143
    move-object/from16 v10, p3

    .line 145
    move-object/from16 v11, p4

    .line 147
    move-object/from16 v12, p5

    .line 149
    move/from16 v13, p7

    .line 151
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;I)V

    .line 154
    iput-object v6, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 156
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v0, p6

    .line 14
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 16
    const v1, 0x7bfa52bb

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v1, v7, 0x6

    .line 24
    move-object/from16 v11, p0

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 42
    move-object/from16 v12, p1

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 60
    move-object/from16 v13, p2

    .line 62
    if-nez v2, :cond_5

    .line 64
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 78
    move-object/from16 v10, p3

    .line 80
    if-nez v2, :cond_7

    .line 82
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    const/16 v2, 0x800

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    :cond_7
    and-int/lit8 v2, p8, 0x20

    .line 96
    if-eqz v2, :cond_8

    .line 98
    const/high16 v3, 0x30000

    .line 100
    or-int/2addr v1, v3

    .line 101
    move-object/from16 v3, p5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v3, p5

    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 112
    const/high16 v4, 0x20000

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/high16 v4, 0x10000

    .line 117
    :goto_5
    or-int/2addr v1, v4

    .line 118
    :goto_6
    const v4, 0x12493

    .line 121
    and-int/2addr v4, v1

    .line 122
    const v5, 0x12492

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v4, v5, :cond_a

    .line 128
    move v4, v6

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/4 v4, 0x0

    .line 131
    :goto_7
    and-int/2addr v1, v6

    .line 132
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 138
    if-eqz v2, :cond_b

    .line 140
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 142
    move-object v14, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object v14, v3

    .line 145
    :goto_8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 147
    sget-object v1, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 163
    const-wide/16 v17, 0x0

    .line 165
    const/16 v19, 0x1c

    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    move-object/from16 v16, v1

    .line 171
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 174
    move-result-object v1

    .line 175
    move-object v3, v14

    .line 176
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 179
    move-result-object v2

    .line 180
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->K:J

    .line 182
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 188
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 201
    move-result-object v1

    .line 202
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 204
    move-object/from16 v9, p4

    .line 206
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v2, -0x1f58fb00

    .line 212
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 215
    move-result-object v17

    .line 216
    const/high16 v19, 0xc00000

    .line 218
    const/16 v20, 0x7e

    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v10, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    move-object/from16 v18, v0

    .line 231
    move-object v8, v1

    .line 232
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 235
    :goto_9
    move-object v6, v3

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move-object/from16 v18, v0

    .line 239
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 242
    goto :goto_9

    .line 243
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_d

    .line 249
    new-instance v0, Landroidx/compose/material3/e1;

    .line 251
    const/16 v9, 0x8

    .line 253
    move-object/from16 v1, p0

    .line 255
    move-object/from16 v2, p1

    .line 257
    move-object/from16 v3, p2

    .line 259
    move-object/from16 v4, p3

    .line 261
    move-object/from16 v5, p4

    .line 263
    move/from16 v8, p8

    .line 265
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;Lkotlin/d;Landroidx/compose/ui/t;III)V

    .line 268
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 270
    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/util/Collection;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_b

    .line 17
    const-class v0, Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b

    .line 39
    const-class v0, Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 66
    new-instance p2, Lkotlinx/serialization/internal/d;

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 74
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-nez v3, :cond_a

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 102
    const-class v0, Ljava/util/LinkedHashSet;

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    new-instance p2, Lkotlinx/serialization/internal/f0;

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 142
    invoke-direct {p2, v0, v2, v1}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 169
    const-class v0, Ljava/util/LinkedHashMap;

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 201
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v2, Lkotlinx/serialization/internal/t0;

    .line 215
    invoke-direct {v2, p2, v0, v1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 218
    :goto_0
    move-object p2, v2

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v3, Lkotlinx/serialization/internal/t0;

    .line 253
    invoke-direct {v3, p2, v0, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 256
    :goto_1
    move-object p2, v3

    .line 257
    goto/16 :goto_5

    .line 259
    :cond_6
    const-class v0, Lkotlin/p;

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 283
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v3, Lkotlinx/serialization/internal/s1;

    .line 300
    invoke-direct {v3, p2, v0, v2}, Lkotlinx/serialization/internal/s1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 314
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    check-cast p2, Lkotlin/reflect/KClass;

    .line 323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v2, Lkotlinx/serialization/internal/k1;

    .line 334
    invoke-direct {v2, p2, v0}, Lkotlinx/serialization/internal/k1;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 337
    goto :goto_0

    .line 338
    :cond_8
    const/4 p2, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_2
    new-instance p2, Lkotlinx/serialization/internal/f0;

    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 348
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 354
    invoke-direct {p2, v0, v3, v2}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 357
    goto :goto_5

    .line 358
    :cond_a
    :goto_3
    new-instance p2, Lkotlinx/serialization/internal/d;

    .line 360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 366
    invoke-direct {p2, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    :goto_4
    new-instance p2, Lkotlinx/serialization/internal/d;

    .line 372
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 378
    invoke-direct {p2, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 381
    :goto_5
    if-nez p2, :cond_c

    .line 383
    new-array p2, v1, [Lkotlinx/serialization/KSerializer;

    .line 385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 391
    array-length p2, p1

    .line 392
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 398
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 401
    move-result-object p0

    .line 402
    array-length p2, p1

    .line 403
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 409
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/b1;->d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_c
    return-object p2
.end method

.method public static final d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;
    .locals 8

    .prologue
    .line 1
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-static {p0, p2}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p3, p1, [Ljava/lang/Object;

    .line 13
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 26
    if-ne v0, v7, :cond_0

    .line 28
    new-instance v0, Landroidx/activity/compose/b;

    .line 30
    invoke-direct {v0, p1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    const/16 v1, 0x30

    .line 40
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object p3, Landroidx/activity/compose/r;->INSTANCE:Landroidx/activity/compose/r;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p3, Landroidx/activity/compose/r;->a:Landroidx/compose/runtime/i0;

    .line 54
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/activity/result/g;

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p3, :cond_3

    .line 63
    const p3, 0x4852b6d3

    .line 66
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 69
    sget-object p3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 71
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/content/Context;

    .line 77
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    instance-of v1, p3, Landroidx/activity/result/g;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 88
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p3, v0

    .line 94
    :goto_1
    check-cast p3, Landroidx/activity/result/g;

    .line 96
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const v1, 0x4852b36f

    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 109
    if-eqz p3, :cond_a

    .line 111
    invoke-interface {p3}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    if-ne p1, v7, :cond_4

    .line 126
    new-instance p1, Landroidx/activity/compose/a;

    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 134
    :cond_4
    move-object v1, p1

    .line 135
    check-cast v1, Landroidx/activity/compose/a;

    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v7, :cond_5

    .line 143
    new-instance p1, Landroidx/activity/compose/t;

    .line 145
    invoke-direct {p1, v1}, Landroidx/activity/compose/t;-><init>(Landroidx/activity/compose/a;)V

    .line 148
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 151
    :cond_5
    check-cast p1, Landroidx/activity/compose/t;

    .line 153
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    or-int/2addr p3, v0

    .line 162
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    or-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    or-int/2addr p3, v0

    .line 172
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    or-int/2addr p3, v0

    .line 177
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez p3, :cond_7

    .line 183
    if-ne v0, v7, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v4, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    new-instance v0, Landroidx/activity/compose/c;

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v4, p0

    .line 192
    invoke-direct/range {v0 .. v6}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 198
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    or-int/2addr p0, p3

    .line 209
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 212
    move-result p3

    .line 213
    or-int/2addr p0, p3

    .line 214
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    if-nez p0, :cond_8

    .line 220
    if-ne p3, v7, :cond_9

    .line 222
    :cond_8
    new-instance p3, Landroidx/compose/runtime/f0;

    .line 224
    invoke-direct {p3, v0}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 230
    :cond_9
    check-cast p3, Landroidx/compose/runtime/f0;

    .line 232
    return-object p1

    .line 233
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 235
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 238
    return-object v0
.end method

.method public static final e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/work/impl/l0;->h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/l0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/internal/b1;->i(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static final f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->d(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/b1;->h(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/internal/b1;->i(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static final g(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/room/w0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/internal/b1;->i(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-static {v2, v0}, Lkotlinx/serialization/internal/b1;->d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lkotlinx/serialization/internal/j1;->a:Lkotlin/collections/builders/f;

    .line 25
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/common/api/internal/o;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/reflect/KType;

    .line 36
    invoke-static {p0, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 50
    move-result v0

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/reflect/KType;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->d(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p2
.end method
