.class public final Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/u2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/u2;->INSTANCE:Landroidx/compose/material3/u2;

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->b(FF)Landroidx/compose/foundation/layout/r2;

    .line 14
    return-void
.end method

.method public static b(Landroidx/compose/runtime/o;)Landroidx/compose/material3/ab;
    .locals 89

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/material3/tokens/j0;->INSTANCE:Landroidx/compose/material3/tokens/j0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Landroidx/compose/material3/tokens/j0;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    invoke-static {v2, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Landroidx/compose/material3/tokens/j0;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    invoke-static {v2, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Landroidx/compose/material3/tokens/j0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 31
    move-result-wide v2

    .line 32
    sget v8, Landroidx/compose/material3/tokens/j0;->c:F

    .line 34
    invoke-static {v8, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v2, Landroidx/compose/material3/tokens/j0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    invoke-static {v2, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 46
    move-result-wide v10

    .line 47
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-wide v12, Landroidx/compose/ui/graphics/j0;->h:J

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v3, Landroidx/compose/material3/tokens/j0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 71
    move-result-wide v20

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v3, Landroidx/compose/material3/tokens/j0;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 80
    move-result-wide v22

    .line 81
    sget-object v3, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 83
    move-object v14, v0

    .line 84
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 86
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v24, v3

    .line 92
    check-cast v24, Landroidx/compose/foundation/text/selection/h2;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v3, Landroidx/compose/material3/tokens/j0;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 99
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 102
    move-result-wide v25

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v3, Landroidx/compose/material3/tokens/j0;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 108
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 111
    move-result-wide v27

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v3, Landroidx/compose/material3/tokens/j0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 120
    move-result-wide v14

    .line 121
    sget v3, Landroidx/compose/material3/tokens/j0;->i:F

    .line 123
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 126
    move-result-wide v29

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v3, Landroidx/compose/material3/tokens/j0;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 132
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 135
    move-result-wide v31

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v3, Landroidx/compose/material3/tokens/j0;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 141
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 144
    move-result-wide v33

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v3, Landroidx/compose/material3/tokens/j0;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 150
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 153
    move-result-wide v35

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v3, Landroidx/compose/material3/tokens/j0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 159
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 162
    move-result-wide v14

    .line 163
    sget v3, Landroidx/compose/material3/tokens/j0;->g:F

    .line 165
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 168
    move-result-wide v37

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Landroidx/compose/material3/tokens/j0;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 177
    move-result-wide v39

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v3, Landroidx/compose/material3/tokens/j0;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 186
    move-result-wide v41

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v3, Landroidx/compose/material3/tokens/j0;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 195
    move-result-wide v43

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v3, Landroidx/compose/material3/tokens/j0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 201
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 204
    move-result-wide v14

    .line 205
    sget v3, Landroidx/compose/material3/tokens/j0;->m:F

    .line 207
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 210
    move-result-wide v45

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v3, Landroidx/compose/material3/tokens/j0;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 216
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 219
    move-result-wide v47

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v3, Landroidx/compose/material3/tokens/j0;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 225
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 228
    move-result-wide v49

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v3, Landroidx/compose/material3/tokens/j0;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 237
    move-result-wide v51

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v3, Landroidx/compose/material3/tokens/j0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 243
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 246
    move-result-wide v14

    .line 247
    sget v3, Landroidx/compose/material3/tokens/j0;->e:F

    .line 249
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 252
    move-result-wide v53

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v3, Landroidx/compose/material3/tokens/j0;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 258
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 261
    move-result-wide v55

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v3, Landroidx/compose/material3/tokens/j0;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 267
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 270
    move-result-wide v57

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 277
    move-result-wide v59

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v14, Landroidx/compose/material3/tokens/j0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 283
    move-object v15, v1

    .line 284
    move-object/from16 v16, v2

    .line 286
    invoke-static {v14, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 289
    move-result-wide v1

    .line 290
    move-wide/from16 v17, v4

    .line 292
    sget v4, Landroidx/compose/material3/tokens/j0;->k:F

    .line 294
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 297
    move-result-wide v61

    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 304
    move-result-wide v63

    .line 305
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 311
    move-result-wide v73

    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 318
    move-result-wide v75

    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v14, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 329
    move-result-wide v77

    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 336
    move-result-wide v79

    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 343
    move-result-wide v81

    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 350
    move-result-wide v83

    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v14, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 361
    move-result-wide v85

    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 368
    move-result-wide v87

    .line 369
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 371
    sget-object v1, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    sget-wide v65, Landroidx/compose/ui/graphics/j0;->i:J

    .line 381
    sget-object v1, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v0}, Landroidx/compose/material3/a7;->e(Landroidx/compose/material3/o1;Landroidx/compose/runtime/o;)Landroidx/compose/material3/ab;

    .line 393
    move-result-object v3

    .line 394
    move-wide v14, v12

    .line 395
    move-wide/from16 v4, v17

    .line 397
    move-wide/from16 v16, v12

    .line 399
    move-wide/from16 v18, v12

    .line 401
    move-wide/from16 v67, v65

    .line 403
    move-wide/from16 v69, v65

    .line 405
    move-wide/from16 v71, v65

    .line 407
    invoke-virtual/range {v3 .. v88}, Landroidx/compose/material3/ab;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/h2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ab;

    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x6748cc87

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 28
    const/16 v3, 0x12

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 45
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 47
    sget-object v0, Landroidx/compose/material3/internal/z0;->INSTANCE:Landroidx/compose/material3/internal/z0;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Landroidx/compose/material3/internal/z0;->b:Landroidx/compose/ui/graphics/vector/h;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :goto_2
    move-object v3, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v10, Landroidx/compose/ui/graphics/vector/f;

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0xe0

    .line 64
    const-string v11, "Filled.ArrowDropDown"

    .line 66
    const/high16 v12, 0x41c00000    # 24.0f

    .line 68
    const/high16 v13, 0x41c00000    # 24.0f

    .line 70
    const/high16 v14, 0x41c00000    # 24.0f

    .line 72
    const/high16 v15, 0x41c00000    # 24.0f

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 83
    new-instance v12, Landroidx/compose/ui/graphics/h2;

    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 92
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 95
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    const/16 v0, 0x20

    .line 109
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/vector/q;

    .line 114
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    const/high16 v3, 0x41200000    # 10.0f

    .line 118
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 121
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 131
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 136
    const/high16 v3, -0x3f600000    # -5.0f

    .line 138
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 141
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 146
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    const/4 v14, 0x2

    .line 152
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Landroidx/compose/material3/internal/z0;->b:Landroidx/compose/ui/graphics/vector/h;

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    const/4 v0, 0x0

    .line 165
    if-eqz v2, :cond_3

    .line 167
    const/high16 v1, 0x43340000    # 180.0f

    .line 169
    move v13, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move v13, v0

    .line 172
    :goto_4
    cmpg-float v0, v13, v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    move-object v1, v9

    .line 177
    move-object v5, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const/4 v14, 0x0

    .line 180
    const v15, 0x7feff

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 189
    move-result-object v0

    .line 190
    move-object v1, v9

    .line 191
    move-object v5, v0

    .line 192
    :goto_5
    const/16 v9, 0x30

    .line 194
    const/16 v10, 0x8

    .line 196
    const/4 v4, 0x0

    .line 197
    const-wide/16 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 202
    move-object v3, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 207
    move-object/from16 v3, p2

    .line 209
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_6

    .line 215
    new-instance v0, Landroidx/compose/material3/t2;

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v1, p0

    .line 220
    move/from16 v4, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t2;-><init>(Ljava/lang/Object;ZLandroidx/compose/ui/t;II)V

    .line 225
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 227
    :cond_6
    return-void
.end method
