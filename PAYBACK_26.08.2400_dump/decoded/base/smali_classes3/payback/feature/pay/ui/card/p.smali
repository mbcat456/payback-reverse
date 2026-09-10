.class public abstract Lpayback/feature/pay/ui/card/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 13
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 15
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 18
    new-instance v5, Lkotlin/Pair;

    .line 20
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const v0, 0x3e99999a    # 0.3f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 35
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 40
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lpayback/ui/foundation/color/ColorPalette;->GOLD_80:Lpayback/ui/foundation/color/ColorPalette;

    .line 52
    invoke-virtual {v4}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 55
    move-result-wide v7

    .line 56
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 58
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 63
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const v0, 0x3ee66666    # 0.45f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lpayback/ui/foundation/color/ColorPalette;->GOLD_90:Lpayback/ui/foundation/color/ColorPalette;

    .line 75
    invoke-virtual {v4}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 78
    move-result-wide v8

    .line 79
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 81
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 84
    new-instance v8, Lkotlin/Pair;

    .line 86
    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const v0, 0x3f051eb8    # 0.52f

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 101
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 104
    new-instance v2, Lkotlin/Pair;

    .line 106
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    filled-new-array {v5, v6, v7, v8, v2}, [Lkotlin/Pair;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lpayback/feature/pay/ui/card/p;->a:[Lkotlin/Pair;

    .line 115
    return-void
.end method

.method public static final a(Lpayback/feature/pay/ui/card/i;FZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v0, p4

    .line 16
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 18
    const v6, 0x5d17ce03

    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 24
    and-int/lit8 v6, v5, 0x6

    .line 26
    const/4 v7, 0x4

    .line 27
    if-nez v6, :cond_2

    .line 29
    and-int/lit8 v6, v5, 0x8

    .line 31
    if-nez v6, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 44
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 52
    if-nez v8, :cond_4

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    const/16 v8, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 68
    const/16 v9, 0x100

    .line 70
    if-nez v8, :cond_6

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    move v8, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 85
    if-nez v8, :cond_8

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 93
    const/16 v8, 0x800

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 98
    :goto_5
    or-int/2addr v6, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 101
    const/16 v10, 0x492

    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v8, v10, :cond_9

    .line 107
    move v8, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v8, v12

    .line 110
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 112
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_11

    .line 118
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 122
    invoke-interface {v4, v8}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 125
    move-result-object v8

    .line 126
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 128
    if-eqz v3, :cond_b

    .line 130
    const v13, 0x553453cd    # 1.2392001E13f

    .line 133
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    sget-object v16, Lpayback/feature/pay/ui/card/n;->INSTANCE:Lpayback/feature/pay/ui/card/n;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    if-ne v13, v10, :cond_a

    .line 149
    new-instance v14, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x1b

    .line 155
    const/4 v15, 0x1

    .line 156
    const-class v17, Lpayback/feature/pay/ui/card/n;

    .line 158
    const-string v18, "left"

    .line 160
    const-string v19, "left-uvyYCjk(J)Landroidx/compose/ui/graphics/Path;"

    .line 162
    invoke-direct/range {v14 .. v21}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    :goto_7
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 168
    move-object v13, v14

    .line 169
    :cond_a
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 171
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const v13, 0x5534b0ec

    .line 178
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 181
    sget-object v16, Lpayback/feature/pay/ui/card/n;->INSTANCE:Lpayback/feature/pay/ui/card/n;

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    if-ne v13, v10, :cond_a

    .line 194
    new-instance v14, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x1c

    .line 200
    const/4 v15, 0x1

    .line 201
    const-class v17, Lpayback/feature/pay/ui/card/n;

    .line 203
    const-string v18, "right"

    .line 205
    const-string v19, "right-uvyYCjk(J)Landroidx/compose/ui/graphics/Path;"

    .line 207
    invoke-direct/range {v14 .. v21}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v14, Lpayback/feature/pay/ui/card/q;

    .line 221
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v13, v14, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 226
    const/high16 v13, 0x40000000    # 2.0f

    .line 228
    iput v13, v14, Lpayback/feature/pay/ui/card/q;->b:F

    .line 230
    iput v2, v14, Lpayback/feature/pay/ui/card/q;->c:F

    .line 232
    invoke-interface {v8, v14}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 235
    move-result-object v8

    .line 236
    and-int/lit16 v13, v6, 0x380

    .line 238
    if-ne v13, v9, :cond_c

    .line 240
    move v9, v11

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move v9, v12

    .line 243
    :goto_9
    and-int/lit8 v13, v6, 0xe

    .line 245
    if-eq v13, v7, :cond_e

    .line 247
    and-int/lit8 v6, v6, 0x8

    .line 249
    if-eqz v6, :cond_d

    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v11, v12

    .line 259
    :cond_e
    :goto_a
    or-int v6, v9, v11

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_f

    .line 267
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    if-ne v7, v10, :cond_10

    .line 274
    :cond_f
    new-instance v7, Landroidx/activity/compose/g;

    .line 276
    const/16 v6, 0xa

    .line 278
    invoke-direct {v7, v3, v1, v6}, Landroidx/activity/compose/g;-><init>(ZLjava/lang/Object;I)V

    .line 281
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 284
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-static {v12, v0, v8, v7}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 289
    goto :goto_b

    .line 290
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 293
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_12

    .line 299
    new-instance v0, Lpayback/feature/pay/ui/card/o;

    .line 301
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/ui/card/o;-><init>(Lpayback/feature/pay/ui/card/i;FZLandroidx/compose/ui/t;I)V

    .line 304
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 306
    :cond_12
    return-void
.end method
