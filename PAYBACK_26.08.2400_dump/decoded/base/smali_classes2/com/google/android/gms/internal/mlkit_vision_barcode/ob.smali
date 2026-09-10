.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v6, p6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v14, p5

    .line 25
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 27
    const v0, -0x5c26be43

    .line 30
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 33
    and-int/lit8 v0, v6, 0x6

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v6

    .line 49
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 51
    if-nez v7, :cond_3

    .line 53
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 64
    :goto_2
    or-int/2addr v0, v7

    .line 65
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 67
    if-nez v7, :cond_5

    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 80
    :goto_3
    or-int/2addr v0, v7

    .line 81
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 83
    const/16 v8, 0x800

    .line 85
    if-nez v7, :cond_8

    .line 87
    and-int/lit16 v7, v6, 0x1000

    .line 89
    if-nez v7, :cond_6

    .line 91
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    :goto_4
    if-eqz v7, :cond_7

    .line 102
    move v7, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v7, 0x400

    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 109
    and-int/lit16 v7, v0, 0x2493

    .line 111
    const/16 v9, 0x2492

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x1

    .line 117
    if-eq v7, v9, :cond_9

    .line 119
    move/from16 v7, v19

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move/from16 v7, v18

    .line 124
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 126
    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_f

    .line 132
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 134
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 136
    sget-object v9, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 138
    sget-object v10, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 146
    move-result-object v10

    .line 147
    iget-wide v10, v10, Lpayback/ui/foundation/color/d;->D:J

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move v12, v8

    .line 153
    move-wide/from16 v22, v10

    .line 155
    move-object v11, v7

    .line 156
    move-wide/from16 v7, v22

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    move-object v13, v11

    .line 161
    move v15, v12

    .line 162
    const-wide/16 v11, 0x0

    .line 164
    move-object/from16 v16, v13

    .line 166
    move/from16 v17, v15

    .line 168
    move-object v15, v14

    .line 169
    const-wide/16 v13, 0x0

    .line 171
    move-object/from16 v20, v16

    .line 173
    const/16 v16, 0x6000

    .line 175
    move/from16 v21, v17

    .line 177
    const/16 v17, 0xe

    .line 179
    move-object/from16 v5, v20

    .line 181
    move/from16 v6, v21

    .line 183
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 186
    move-result-object v11

    .line 187
    sget-object v7, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    const/16 v8, 0x3e

    .line 196
    invoke-static {v8, v7}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 199
    move-result-object v12

    .line 200
    sget-object v7, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 209
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 212
    move-result-object v8

    .line 213
    and-int/lit8 v7, v0, 0xe

    .line 215
    const/4 v9, 0x4

    .line 216
    if-ne v7, v9, :cond_a

    .line 218
    move/from16 v7, v19

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move/from16 v7, v18

    .line 223
    :goto_7
    and-int/lit16 v9, v0, 0x1c00

    .line 225
    if-eq v9, v6, :cond_b

    .line 227
    and-int/lit16 v0, v0, 0x1000

    .line 229
    if-eqz v0, :cond_c

    .line 231
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 237
    :cond_b
    move/from16 v18, v19

    .line 239
    :cond_c
    or-int v0, v7, v18

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    if-nez v0, :cond_d

    .line 247
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 254
    if-ne v6, v0, :cond_e

    .line 256
    :cond_d
    new-instance v6, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 258
    const/16 v0, 0x13

    .line 260
    invoke-direct {v6, v0, v1, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 266
    :cond_e
    move-object v7, v6

    .line 267
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v0, Lde/payback/app/challenge/ui/home/c;

    .line 271
    invoke-direct {v0, v4, v1, v2, v3}, Lde/payback/app/challenge/ui/home/c;-><init>(Lde/payback/app/challenge/ui/shared/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 274
    const v6, 0x30bf8ea8

    .line 277
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 280
    move-result-object v13

    .line 281
    move-object v14, v15

    .line 282
    const/high16 v15, 0x6000000

    .line 284
    const/16 v16, 0xcc

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/s;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 291
    move-object v15, v14

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    move-object v15, v14

    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 297
    move-object/from16 v5, p4

    .line 299
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_10

    .line 305
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 307
    const/4 v7, 0x5

    .line 308
    move/from16 v6, p6

    .line 310
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 315
    :cond_10
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(J)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final d(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 3
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x41

    .line 40
    if-gt v3, v2, :cond_0

    .line 42
    const/16 v3, 0x5b

    .line 44
    if-ge v2, v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v3, 0x61

    .line 49
    if-gt v3, v2, :cond_1

    .line 51
    const/16 v3, 0x7b

    .line 53
    if-ge v2, v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x7b

    .line 58
    const v3, 0xffff

    .line 61
    if-le v2, v3, :cond_2

    .line 63
    move v2, v3

    .line 64
    :cond_2
    int-to-char v2, v2

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x3e

    .line 78
    const-string v1, ""

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final e(J)Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
