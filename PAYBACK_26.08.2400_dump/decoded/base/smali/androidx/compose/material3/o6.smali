.class public abstract Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/material3/o6;->a:J

    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material3/p6;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p17

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Landroidx/compose/runtime/o0;

    const v4, 0x7188eb30

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v6, v4, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    const v6, 0x16c00

    or-int/2addr v6, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_7

    const/high16 v4, 0x80000

    or-int/2addr v6, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    const/high16 v4, 0x400000

    or-int/2addr v6, v4

    :cond_8
    const/high16 v4, 0x6000000

    or-int/2addr v4, v6

    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_9

    const/high16 v4, 0x16000000

    or-int/2addr v4, v6

    :cond_9
    move-object/from16 v14, p13

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v7, v8

    :cond_a
    or-int/lit16 v6, v7, 0xd86

    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    const/16 v20, 0x1

    if-ne v7, v8, :cond_c

    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v6, v20

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v6, v0, 0x1

    const v7, -0x71ff0001

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->B()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    and-int/2addr v4, v7

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move-wide/from16 v6, p10

    move-object/from16 v8, p14

    :goto_6
    move v5, v4

    move/from16 v4, p3

    goto :goto_8

    .line 3
    :cond_e
    :goto_7
    sget-object v6, Landroidx/compose/material3/w;->INSTANCE:Landroidx/compose/material3/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v8, Landroidx/compose/material3/w;->a:F

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    sget-object v12, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/v0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v13, v2}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v12, Landroidx/compose/material3/tokens/v0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p16, v7

    move/from16 p3, v8

    .line 12
    invoke-static {v12, v2}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    move-result-wide v7

    .line 13
    invoke-static {v7, v8, v2}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v15

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/t0;->INSTANCE:Landroidx/compose/material3/tokens/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/t0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    invoke-static {v6, v2}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    move-result-wide v11

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v11

    and-int v4, v4, p16

    .line 18
    new-instance v6, Landroidx/compose/material3/p6;

    invoke-direct {v6}, Landroidx/compose/material3/p6;-><init>()V

    move-wide/from16 v28, v7

    move-object v8, v6

    move-wide v6, v11

    move-object v12, v13

    move-wide/from16 v13, v28

    move/from16 v11, v20

    goto :goto_6

    .line 19
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->u()V

    sget v18, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v2}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    move-result-object v0

    .line 21
    invoke-static {v10, v2}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    move-result-object v10

    move/from16 p9, v4

    .line 22
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v2}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    move-result-object v4

    move-wide/from16 p10, v6

    and-int/lit16 v6, v5, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_f

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v7, :cond_11

    :cond_10
    move/from16 v3, v20

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p7, v0

    .line 25
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v3, p2

    goto :goto_b

    .line 26
    :cond_13
    :goto_a
    new-instance v3, Landroidx/compose/material3/x;

    const/4 v7, 0x1

    move-object/from16 p4, p2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p8, v7

    move-object/from16 p5, v10

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/x;-><init>(Landroidx/compose/material3/k9;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;I)V

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    .line 27
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 28
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    .line 30
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_14

    .line 31
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 32
    invoke-static {v4, v2}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 34
    :cond_14
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/16 v4, 0x100

    if-le v6, v4, :cond_15

    .line 35
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    and-int/lit16 v10, v5, 0x180

    if-ne v10, v4, :cond_17

    :cond_16
    move/from16 v4, v20

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit8 v10, v5, 0xe

    move/from16 p3, v4

    const/4 v4, 0x4

    if-ne v10, v4, :cond_18

    move/from16 v4, v20

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    or-int v4, p3, v4

    move/from16 p3, v4

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_19

    if-ne v4, v0, :cond_1a

    .line 37
    :cond_19
    new-instance v4, Landroidx/compose/material3/v5;

    invoke-direct {v4, v3, v7, v1}, Landroidx/compose/material3/v5;-><init>(Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 39
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p14, v4

    const/16 v4, 0x100

    if-le v6, v4, :cond_1c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v21, v8

    goto :goto_f

    :cond_1c
    :goto_e
    move-object/from16 v21, v8

    and-int/lit16 v8, v5, 0x180

    if-ne v8, v4, :cond_1d

    :goto_f
    move/from16 v4, v20

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int v4, v19, v4

    const/4 v8, 0x4

    if-ne v10, v8, :cond_1e

    move/from16 v8, v20

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v4, v8

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1f

    if-ne v8, v0, :cond_20

    .line 42
    :cond_1f
    new-instance v8, Landroidx/compose/foundation/gestures/k;

    const/16 v4, 0xc

    invoke-direct {v8, v7, v3, v1, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_21

    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 48
    :cond_21
    check-cast v4, Landroidx/compose/animation/core/e;

    const/16 v1, 0x100

    if-le v6, v1, :cond_22

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_23

    :cond_22
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v1, :cond_24

    :cond_23
    move/from16 v3, v20

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    const/4 v1, 0x4

    if-ne v10, v1, :cond_25

    move/from16 v1, v20

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v3

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v0, :cond_27

    .line 51
    :cond_26
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/4 v3, 0x1

    move-object/from16 p7, p0

    move-object/from16 p4, p2

    move-object/from16 p3, v1

    move/from16 p8, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v7

    invoke-direct/range {p3 .. p8}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :cond_27
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    .line 54
    new-instance v0, Landroidx/compose/material3/y5;

    move/from16 v10, p9

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v3, p14

    move-object/from16 v19, p15

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v5, v21

    move-wide/from16 v1, p10

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/y5;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/k9;Landroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;FZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V

    move-object v3, v4

    move-object v4, v6

    const v6, 0x3c33c970

    move-object/from16 v7, v23

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    sget v6, Landroidx/compose/animation/core/e;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    const/16 v8, 0x6180

    or-int/2addr v6, v8

    move-object/from16 p8, v0

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move/from16 p10, v6

    move-object/from16 p9, v7

    move-wide/from16 p4, v15

    move-object/from16 p3, v22

    .line 55
    invoke-static/range {p3 .. p10}, Landroidx/compose/material3/s;->p(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 56
    iget-object v0, v3, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    move-result-object v0

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 58
    iget-object v0, v0, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x2c9c03b2

    .line 60
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    move/from16 v0, v25

    const/16 v4, 0x100

    if-le v0, v4, :cond_28

    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v4, :cond_29

    goto :goto_14

    :cond_29
    const/16 v20, 0x0

    .line 62
    :cond_2a
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2b

    move-object/from16 v4, v26

    if-ne v0, v4, :cond_2c

    .line 63
    :cond_2b
    new-instance v0, Landroidx/compose/material3/e6;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/e6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 65
    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/n;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v0, 0x0

    .line 66
    :goto_15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    const v4, 0x2c019ad2

    .line 67
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_15

    :goto_16
    move-object/from16 v23, v7

    move v4, v10

    move-object v6, v12

    move-wide v7, v13

    move-wide v9, v15

    move-object v15, v5

    move v5, v11

    move-wide v11, v1

    goto :goto_17

    :cond_2e
    move-object v7, v2

    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v23, v7

    move-wide/from16 v7, p6

    .line 69
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/z5;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/z5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material3/p6;Landroidx/compose/runtime/internal/e;I)V

    move-object/from16 v1, v27

    .line 70
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 39

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    move/from16 v12, p7

    move/from16 v9, p8

    move/from16 v13, p19

    .line 1
    move-object/from16 v14, p18

    check-cast v14, Landroidx/compose/runtime/o0;

    const v3, -0x23aaf70

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v13, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v13, 0x180

    const/16 v16, 0x100

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_4

    :cond_5
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_6

    :cond_7
    move/from16 v19, v18

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    const/16 v21, 0x2000

    if-nez v6, :cond_a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v6, v21

    :goto_8
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v6, :cond_c

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v23

    goto :goto_9

    :cond_b
    move/from16 v6, v22

    :goto_9
    or-int/2addr v3, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int v24, v13, v6

    move/from16 v25, v6

    if-nez v24, :cond_e

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v3, v3, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v26, v13, v24

    if-nez v26, :cond_10

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x400000

    :goto_b
    or-int v3, v3, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v13, v26

    if-nez v26, :cond_12

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v26, 0x2000000

    :goto_c
    or-int v3, v3, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v13, v26

    move-object/from16 v10, p9

    if-nez v26, :cond_14

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x10000000

    :goto_d
    or-int v3, v3, v27

    :cond_14
    move-wide/from16 v8, p10

    move/from16 v27, v3

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v19, 0x4

    :goto_e
    move-wide/from16 v6, p12

    goto :goto_f

    :cond_15
    const/16 v19, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v28, 0x20

    goto :goto_10

    :cond_16
    const/16 v28, 0x10

    :goto_10
    or-int v19, v19, v28

    move/from16 v15, p14

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v29

    if-eqz v29, :cond_17

    goto :goto_11

    :cond_17
    const/16 v16, 0x80

    :goto_11
    or-int v16, v19, v16

    move-object/from16 v3, p15

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v17, v18

    :goto_12
    or-int v16, v16, v17

    move-object/from16 v3, p16

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v21, 0x4000

    :cond_19
    or-int v16, v16, v21

    move-object/from16 v3, p17

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v16, v16, v22

    const v17, 0x12492493

    and-int v3, v27, v17

    const v4, 0x12492492

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1c

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move v3, v6

    :goto_14
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1e

    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    :cond_1e
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    const v3, 0x7f140763

    .line 3
    invoke-static {v14, v3}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    invoke-interface {v1, v11, v4}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    move-result-object v4

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v7, v12, v6}, Landroidx/compose/foundation/layout/b3;->t(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    .line 7
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    const/high16 v20, 0x380000

    if-eqz p8, :cond_24

    const v7, -0x5e4bf797

    .line 8
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    and-int v22, v27, v20

    xor-int v1, v22, v25

    const/high16 v8, 0x100000

    if-le v1, v8, :cond_1f

    .line 9
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int v1, v27, v25

    if-ne v1, v8, :cond_21

    :cond_20
    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    .line 10
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_22

    .line 11
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_23

    .line 12
    :cond_22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    sget-object v8, Landroidx/compose/material3/f9;->a:Landroidx/compose/animation/core/u2;

    .line 14
    new-instance v8, Landroidx/compose/material3/e9;

    invoke-direct {v8, v5, v0, v1}, Landroidx/compose/material3/e9;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 15
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 16
    :cond_23
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v1, 0x0

    .line 17
    invoke-static {v7, v8, v1}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    move-result-object v7

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    const v7, -0x5e4bbee8

    .line 19
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 21
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 22
    :goto_17
    invoke-interface {v4, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 23
    iget-object v4, v5, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    iget-object v7, v5, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 24
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int v9, v27, v20

    xor-int v9, v9, v25

    const/high16 v10, 0x100000

    if-le v9, v10, :cond_25

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_26

    :cond_25
    and-int v11, v27, v25

    if-ne v11, v10, :cond_27

    :cond_26
    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    const/4 v10, 0x0

    .line 25
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_28

    .line 26
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_29

    .line 27
    :cond_28
    new-instance v11, Landroidx/compose/animation/core/l0;

    const/16 v10, 0x10

    invoke-direct {v11, v10, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/n;

    invoke-static {v1, v4, v8, v11}, Landroidx/compose/material3/internal/n;->h(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/z;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    move-result-object v29

    .line 30
    iget-object v1, v7, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/y;

    if-eqz p8, :cond_2a

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/k9;->e()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v32, 0x1

    goto :goto_19

    :cond_2a
    const/16 v32, 0x0

    .line 32
    :goto_19
    iget-object v4, v7, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 33
    check-cast v4, Landroidx/compose/runtime/v3;

    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    const/16 v34, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v34, 0x0

    :goto_1a
    const v11, 0xe000

    and-int v4, v27, v11

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_2c

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x0

    .line 34
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2d

    .line 35
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_2e

    .line 36
    :cond_2d
    new-instance v10, Landroidx/compose/material3/h6;

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Landroidx/compose/material3/h6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_2e
    move-object/from16 v35, v10

    check-cast v35, Lkotlin/jvm/functions/o;

    const/16 v36, 0x0

    const/16 v37, 0xa8

    const/16 v33, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    .line 39
    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/t;

    move-result-object v1

    .line 40
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    if-nez v4, :cond_2f

    .line 42
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_30

    .line 43
    :cond_2f
    new-instance v8, Landroidx/compose/foundation/y1;

    invoke-direct {v8, v3, v10}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 45
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 47
    invoke-virtual {v7}, Landroidx/compose/material3/internal/z;->f()F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_31

    const/4 v3, 0x0

    .line 48
    :cond_31
    new-instance v4, Landroidx/compose/foundation/layout/s0;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/s0;-><init>(I)V

    .line 49
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s3;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;

    move-result-object v1

    const/high16 v8, 0x100000

    if-le v9, v8, :cond_32

    .line 50
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    and-int v3, v27, v25

    if-ne v3, v8, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    :goto_1c
    and-int/lit8 v4, v27, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_36

    and-int/lit8 v4, v27, 0x40

    if-eqz v4, :cond_35

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_1d

    :cond_35
    const/16 v18, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    const/16 v18, 0x1

    :goto_1e
    or-int v3, v3, v18

    .line 51
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    .line 52
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_38

    .line 53
    :cond_37
    new-instance v4, Landroidx/compose/foundation/text/o;

    const/16 v3, 0xf

    invoke-direct {v4, v3, v5, v2}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 55
    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 56
    new-instance v3, Landroidx/compose/material3/e0;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/e0;-><init>(Landroidx/compose/material3/k9;I)V

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 57
    new-instance v2, Landroidx/compose/material3/s5;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v9, p8

    move-object/from16 v6, p15

    move-object/from16 v3, p16

    move/from16 v17, v10

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/s5;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/animation/core/e;Landroidx/compose/material3/k9;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/e;)V

    const v3, 0x2b6fbd6b

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v23

    shr-int/lit8 v2, v27, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v24

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int/2addr v3, v11

    or-int v25, v2, v3

    const/16 v26, 0x60

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-object/from16 v24, v14

    move/from16 v20, v15

    move-object/from16 v15, p9

    move-object v14, v1

    .line 58
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    goto :goto_1f

    :cond_39
    move-object/from16 v24, v14

    .line 59
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 60
    :goto_1f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, Landroidx/compose/material3/t5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v38, v1

    move v8, v12

    move/from16 v19, v13

    move-object/from16 v1, p0

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/t5;-><init>(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 61
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_3a
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v5, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x17578dd7

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 30
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    const/16 v15, 0x20

    .line 36
    if-eqz v6, :cond_1

    .line 38
    move v6, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    const/16 v6, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 69
    const/16 v7, 0x492

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 86
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    const-wide/16 v6, 0x10

    .line 90
    cmp-long v6, v1, v6

    .line 92
    if-eqz v6, :cond_10

    .line 94
    const v6, -0x55bf53b6

    .line 97
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    if-eqz v4, :cond_5

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    :goto_5
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 108
    invoke-static {v7, v10}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 111
    move-result-object v7

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x1c

    .line 115
    move/from16 v16, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move/from16 v17, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    move/from16 v13, v16

    .line 123
    move/from16 v14, v17

    .line 125
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 128
    move-result-object v6

    .line 129
    const v7, 0x7f1402f6

    .line 132
    invoke-static {v10, v7}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const/16 v8, 0xe

    .line 138
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 140
    if-eqz v5, :cond_c

    .line 142
    const v11, -0x55bac4bb

    .line 145
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 150
    and-int/lit8 v12, v0, 0x70

    .line 152
    if-ne v12, v15, :cond_6

    .line 154
    move/from16 v17, v13

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move/from16 v17, v14

    .line 159
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    if-nez v17, :cond_7

    .line 165
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    if-ne v13, v9, :cond_8

    .line 172
    :cond_7
    new-instance v13, Landroidx/compose/material3/m6;

    .line 174
    invoke-direct {v13, v14, v3}, Landroidx/compose/material3/m6;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 180
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 182
    invoke-static {v11, v3, v13}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 189
    move-result v13

    .line 190
    if-ne v12, v15, :cond_9

    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move v12, v14

    .line 195
    :goto_7
    or-int/2addr v12, v13

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    if-nez v12, :cond_a

    .line 202
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    if-ne v13, v9, :cond_b

    .line 209
    :cond_a
    new-instance v13, Landroidx/compose/foundation/text/o;

    .line 211
    invoke-direct {v13, v8, v7, v3}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 217
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-static {v11, v7, v13}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move v7, v13

    .line 229
    const v11, -0x55b443ef

    .line 232
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 235
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 238
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 240
    :goto_8
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 242
    sget-object v13, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-interface {v13, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 250
    move-result-object v11

    .line 251
    and-int/2addr v0, v8

    .line 252
    const/4 v8, 0x4

    .line 253
    if-ne v0, v8, :cond_d

    .line 255
    move v8, v7

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move v8, v14

    .line 258
    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    or-int/2addr v0, v8

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    if-nez v0, :cond_e

    .line 269
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    if-ne v7, v9, :cond_f

    .line 276
    :cond_e
    new-instance v7, Landroidx/compose/foundation/lazy/layout/j0;

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-direct {v7, v1, v2, v6, v0}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(JLjava/lang/Object;I)V

    .line 282
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 285
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-static {v14, v10, v11, v7}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 290
    :goto_a
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    move v14, v9

    .line 295
    const v0, -0x57298687

    .line 298
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 305
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_12

    .line 311
    new-instance v0, Landroidx/compose/material3/r5;

    .line 313
    move/from16 v6, p6

    .line 315
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/r5;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 318
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 320
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/z1;F)F
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->q:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/z1;F)F
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->q:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILandroidx/compose/runtime/o;)Landroidx/compose/material3/k9;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    move-object p1, p2

    .line 10
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    new-instance v2, Landroidx/compose/material3/o4;

    .line 27
    invoke-direct {v2, v0}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 39
    and-int/lit8 p0, p0, 0xe

    .line 41
    or-int/lit16 v6, p0, 0x180

    .line 43
    const/16 v7, 0x38

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/f9;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/o;II)Landroidx/compose/material3/k9;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
