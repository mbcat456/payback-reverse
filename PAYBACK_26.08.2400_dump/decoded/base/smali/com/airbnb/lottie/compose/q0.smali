.class public abstract Lcom/airbnb/lottie/compose/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/o;III)V
    .locals 37

    .prologue
    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    .line 1
    move-object/from16 v3, p14

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, 0x45c8b60e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    move-object/from16 v18, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move/from16 v19, v5

    goto :goto_1

    :cond_1
    move/from16 v19, p3

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    move/from16 v20, v5

    goto :goto_2

    :cond_2
    move/from16 v20, p4

    :goto_2
    and-int/lit8 v4, v1, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move/from16 v21, v6

    goto :goto_3

    :cond_3
    move/from16 v21, p5

    :goto_3
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_4

    move/from16 v22, v5

    goto :goto_4

    :cond_4
    move/from16 v22, p6

    :goto_4
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_5

    .line 3
    sget-object v4, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v23, v4

    goto :goto_5

    :cond_5
    move-object/from16 v23, p7

    :goto_5
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_6

    move/from16 v24, v5

    goto :goto_6

    :cond_6
    move/from16 v24, p8

    :goto_6
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_7

    .line 4
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    move-object/from16 v25, v4

    goto :goto_7

    :cond_7
    move-object/from16 v25, p9

    :goto_7
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_8

    .line 5
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    move-object/from16 v26, v4

    goto :goto_8

    :cond_8
    move-object/from16 v26, p10

    :goto_8
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_9

    move/from16 v27, v6

    goto :goto_9

    :cond_9
    move/from16 v27, p11

    :goto_9
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_a

    move/from16 v31, v5

    goto :goto_a

    :cond_a
    move/from16 v31, p12

    :goto_a
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_b

    .line 6
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v30, v4

    goto :goto_b

    :cond_b
    move-object/from16 v30, p13

    :goto_b
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    const v4, 0xb09407f

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->e0(I)V

    and-int/lit8 v4, v15, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    and-int/lit8 v4, v15, 0x30

    if-ne v4, v7, :cond_d

    goto :goto_c

    :cond_d
    move v6, v5

    .line 8
    :cond_e
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_f

    .line 9
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v4, v6, :cond_10

    .line 10
    :cond_f
    new-instance v4, Lcom/airbnb/lottie/compose/q;

    invoke-direct {v4, v2}, Lcom/airbnb/lottie/compose/q;-><init>(F)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 12
    :cond_10
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    and-int/lit16 v4, v15, 0x380

    const v5, 0x40000008    # 2.000002f

    or-int/2addr v4, v5

    and-int/lit16 v5, v15, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v6, v15, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int v7, v15, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    or-int v33, v4, v7

    and-int/lit16 v4, v0, 0x3fe

    shl-int/lit8 v7, v0, 0x3

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v0, 0x9

    and-int/2addr v5, v6

    or-int v34, v4, v5

    const/16 v35, 0x6000

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, p0

    move-object/from16 v32, v3

    .line 14
    invoke-static/range {v16 .. v35}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, Lcom/airbnb/lottie/compose/r;

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v14, v30

    move/from16 v13, v31

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/r;-><init>(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLcom/airbnb/lottie/AsyncUpdates;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    .line 15
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/g;Landroidx/compose/ui/t;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/o;IIII)V
    .locals 27

    .prologue
    move/from16 v0, p24

    .line 1
    move-object/from16 v1, p20

    check-cast v1, Landroidx/compose/runtime/o0;

    const v2, 0x4f5919ed

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_9

    .line 3
    sget-object v13, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_c

    .line 4
    sget-object v17, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_d

    .line 5
    sget-object v18, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p18

    :goto_11
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 6
    sget-object v22, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    sget v23, Landroidx/compose/runtime/p;->defaultsKey:I

    const/16 v23, 0x380

    move-object/from16 p1, p0

    move-object/from16 p7, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p4, v14

    move/from16 p8, v23

    .line 7
    invoke-static/range {p1 .. p8}, Lcom/airbnb/lottie/compose/q0;->e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    move/from16 v5, p2

    move-object/from16 v3, p7

    move/from16 v23, v4

    move v14, v12

    move/from16 v4, p3

    move/from16 v12, p4

    const v9, 0xb094889

    .line 8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->e0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_13

    .line 10
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v0, v9, :cond_14

    .line 11
    :cond_13
    new-instance v0, Lcom/airbnb/lottie/compose/s;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/compose/s;-><init>(Lcom/airbnb/lottie/compose/b;)V

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    shl-int/lit8 v1, p21, 0x3

    and-int/lit16 v1, v1, 0x380

    const v9, 0x40000008    # 2.000002f

    or-int/2addr v1, v9

    shr-int/lit8 v9, p21, 0xc

    move-object/from16 p2, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v0, v9

    shl-int/lit8 v9, p22, 0x12

    const/high16 v24, 0x380000

    and-int v25, v9, v24

    or-int v0, v0, v25

    const/high16 v25, 0x1c00000

    and-int v9, v9, v25

    or-int/2addr v0, v9

    shl-int/lit8 v9, p22, 0xf

    const/high16 v25, 0xe000000

    and-int v9, v9, v25

    or-int/2addr v0, v9

    shr-int/lit8 v9, p22, 0xf

    and-int/lit8 v25, v9, 0xe

    or-int v16, v25, v16

    and-int/lit8 v25, v9, 0x70

    or-int v16, v16, v25

    move/from16 p1, v1

    and-int/lit16 v1, v9, 0x380

    or-int v1, v16, v1

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, p23, 0xc

    and-int v9, v9, p1

    or-int/2addr v1, v9

    shl-int/lit8 v9, p23, 0x12

    and-int v9, v9, v24

    or-int/2addr v1, v9

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move/from16 p18, v0

    move/from16 p19, v1

    move-object/from16 p3, v2

    move-object/from16 p17, v3

    move/from16 p4, v8

    move/from16 p20, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p8, v13

    move/from16 p7, v14

    move/from16 p9, v15

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    move/from16 p13, v19

    move-object/from16 p14, v20

    move/from16 p16, v21

    move-object/from16 p15, v22

    move/from16 p12, v23

    .line 15
    invoke-static/range {p1 .. p20}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v20, p15

    move/from16 v19, p16

    move v0, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p4

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v1

    if-eqz v1, :cond_15

    move v3, v0

    new-instance v0, Lcom/airbnb/lottie/compose/t;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v26, v1

    move/from16 v16, v23

    move-object/from16 v1, p0

    move/from16 v23, p23

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/compose/t;-><init>(Lcom/airbnb/lottie/g;Landroidx/compose/ui/t;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object v1, v0

    move-object/from16 v0, v26

    .line 16
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_15
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V
    .locals 26

    .prologue
    move-object/from16 v1, p0

    move/from16 v0, p19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Landroidx/compose/runtime/o0;

    const v3, 0x16d2bdc6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p4

    :goto_2
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    .line 3
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p8

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    .line 4
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 5
    sget-object v11, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    move v12, v7

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v7, p13

    :goto_b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_c

    .line 6
    sget-object v16, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    .line 7
    :goto_d
    sget v19, Landroidx/compose/runtime/p;->defaultsKey:I

    const/16 p2, 0x0

    const v14, 0xb0932b9

    .line 8
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v14

    .line 10
    sget-object v19, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v14, v5, :cond_e

    .line 11
    new-instance v14, Lcom/airbnb/lottie/t;

    invoke-direct {v14}, Lcom/airbnb/lottie/t;-><init>()V

    .line 12
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_e
    check-cast v14, Lcom/airbnb/lottie/t;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    const v0, 0xb0932e8

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 19
    :cond_f
    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    const v0, 0xb093338

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_10

    if-ne v0, v5, :cond_11

    .line 24
    :cond_10
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 26
    :cond_11
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/p1;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    const v5, 0xb09336c

    .line 28
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->e0(I)V

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b()F

    move-result v5

    const/16 v19, 0x0

    cmpg-float v5, v5, v19

    if-nez v5, :cond_13

    :cond_12
    move-object v1, v3

    move-object v14, v7

    move v7, v8

    move-object v8, v9

    move v5, v13

    move v9, v15

    move-object/from16 v15, v16

    move/from16 v13, v17

    move/from16 v16, v18

    move v3, v0

    move-object v0, v2

    goto/16 :goto_e

    .line 30
    :cond_13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object v5, v10

    move-object v10, v1

    .line 31
    iget-object v1, v10, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 32
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    move-object/from16 p2, v0

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    .line 37
    new-instance v2, Lcom/airbnb/lottie/compose/u;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/compose/u;-><init>(II)V

    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object v1, v0

    .line 38
    new-instance v0, Lcom/airbnb/lottie/compose/o;

    move-object/from16 v23, v1

    move-object v2, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v21

    move-object/from16 v19, p1

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v11, v7

    move-object v5, v14

    move/from16 v7, v18

    move-object/from16 v18, p2

    move v14, v6

    move v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move/from16 v16, v12

    move v12, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/o;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/g;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;)V

    move v1, v15

    move-object v15, v9

    move v9, v1

    move-object v10, v3

    move v4, v12

    move v5, v13

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v1, v23

    const/4 v3, 0x0

    move/from16 v16, v7

    move v7, v6

    move v6, v14

    move-object v14, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/p;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move-object/from16 v3, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/p;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v24

    .line 39
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    return-void

    :goto_e
    shr-int/lit8 v2, p17, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 40
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    new-instance v0, Lcom/airbnb/lottie/compose/n;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object v3, v1

    move-object/from16 v25, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/n;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v2, v25

    .line 43
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_14
    return-void
.end method

.method public static d(Lcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/airbnb/lottie/compose/m;

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/m;->j()I

    .line 9
    move-result v4

    .line 10
    and-int/lit8 v1, v0, 0x8

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/airbnb/lottie/compose/m;

    .line 17
    iget-object v1, v1, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/p1;

    .line 19
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    move v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v6, p3

    .line 35
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/airbnb/lottie/compose/m;

    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/m;->l()F

    .line 45
    move-result v1

    .line 46
    move v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v7, p4

    .line 50
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 52
    if-eqz v1, :cond_2

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/airbnb/lottie/compose/m;

    .line 57
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/m;->f()V

    .line 60
    :cond_2
    and-int/lit16 v1, v0, 0x100

    .line 62
    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 66
    move-object v12, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v12, p6

    .line 70
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x0

    .line 75
    move v10, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v10, p7

    .line 79
    :goto_3
    move-object v3, p0

    .line 80
    check-cast v3, Lcom/airbnb/lottie/compose/m;

    .line 82
    iget-object p0, v3, Lcom/airbnb/lottie/compose/m;->n:Landroidx/compose/foundation/p2;

    .line 84
    new-instance v2, Lcom/airbnb/lottie/compose/f;

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v8, p1

    .line 89
    move/from16 v5, p2

    .line 91
    move/from16 v9, p5

    .line 93
    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/compose/f;-><init>(Lcom/airbnb/lottie/compose/m;IIZFLcom/airbnb/lottie/g;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    .line 96
    move-object/from16 p1, p8

    .line 98
    invoke-static {p0, v2, p1}, Landroidx/compose/foundation/p2;->b(Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    if-ne p0, p1, :cond_5

    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method public static final e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x28bfd0f4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 11
    and-int/lit8 v1, p7, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v4, p1

    .line 20
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v5, p2

    .line 28
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move v9, v15

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p7, 0x20

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move v1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v1, p4

    .line 47
    :goto_3
    and-int/lit8 v6, p7, 0x40

    .line 49
    if-eqz v6, :cond_4

    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 55
    :goto_4
    sget-object v11, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 57
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    const/4 v2, 0x0

    .line 60
    if-lez v8, :cond_7

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_6

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_6

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/compose/q0;->h(Landroidx/compose/runtime/o;)Lcom/airbnb/lottie/compose/b;

    .line 77
    move-result-object v6

    .line 78
    const v7, -0xac3d7f4

    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 95
    if-ne v7, v10, :cond_5

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 108
    :cond_5
    move-object v13, v7

    .line 109
    check-cast v13, Landroidx/compose/runtime/p1;

    .line 111
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 114
    const v7, -0xac3d772

    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 120
    sget-object v7, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/content/Context;

    .line 128
    sget v10, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object v7

    .line 134
    const-string v10, "animator_duration_scale"

    .line 136
    invoke-static {v7, v10, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 139
    move-result v3

    .line 140
    div-float v10, v1, v3

    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v12, p0

    .line 159
    filled-new-array {v12, v1, v2, v3, v7}, [Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lcom/airbnb/lottie/compose/a;

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v7, p0

    .line 169
    invoke-direct/range {v3 .. v14}, Lcom/airbnb/lottie/compose/a;-><init>(ZZLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 172
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/u;->h([Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 175
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 178
    return-object v6

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "Speed must be a finite number. It is "

    .line 183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "."

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    :cond_7
    const-string v0, "Iterations must be a positive number ("

    .line 210
    const-string v1, ")."

    .line 212
    invoke-static {v8, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 219
    return-object v2
.end method

.method public static final f(Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v1, p6

    .line 3
    instance-of v2, v1, Lcom/airbnb/lottie/compose/n0;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/airbnb/lottie/compose/n0;

    .line 10
    iget v3, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/n0;

    .line 24
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/n0;->result:Ljava/lang/Object;

    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v4, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 39
    if-eq v4, v7, :cond_3

    .line 41
    if-eq v4, v6, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    iget-object v0, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/n0;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 63
    iget-object v4, v2, Lcom/airbnb/lottie/compose/n0;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    iget-object v6, v2, Lcom/airbnb/lottie/compose/n0;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    iget-object v7, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v7, Landroid/content/Context;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/n0;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v4, v2, Lcom/airbnb/lottie/compose/n0;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v7, v2, Lcom/airbnb/lottie/compose/n0;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    iget-object v9, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v9, Landroid/content/Context;

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    move-object v10, v0

    .line 100
    move-object v0, v4

    .line 101
    move-object v4, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object v1, p1

    .line 107
    move-object/from16 v4, p5

    .line 109
    invoke-static {p0, p1, v4}, Lcom/airbnb/lottie/compose/q0;->g(Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 112
    move-result-object v1

    .line 113
    iput-object p0, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v4, p2

    .line 117
    iput-object v4, v2, Lcom/airbnb/lottie/compose/n0;->L$1:Ljava/lang/Object;

    .line 119
    move-object/from16 v9, p3

    .line 121
    iput-object v9, v2, Lcom/airbnb/lottie/compose/n0;->L$2:Ljava/lang/Object;

    .line 123
    move-object/from16 v10, p4

    .line 125
    iput-object v10, v2, Lcom/airbnb/lottie/compose/n0;->L$3:Ljava/lang/Object;

    .line 127
    iput v7, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 129
    new-instance v11, Lkotlinx/coroutines/k;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v11, v7, v12}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 138
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->u()V

    .line 141
    new-instance v12, Lcom/airbnb/lottie/compose/k0;

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v12, v11, v13}, Lcom/airbnb/lottie/compose/k0;-><init>(Lkotlinx/coroutines/k;I)V

    .line 147
    invoke-virtual {v1, v12}, Lcom/airbnb/lottie/y;->b(Lcom/airbnb/lottie/v;)V

    .line 150
    new-instance v12, Lcom/airbnb/lottie/compose/k0;

    .line 152
    invoke-direct {v12, v11, v7}, Lcom/airbnb/lottie/compose/k0;-><init>(Lkotlinx/coroutines/k;I)V

    .line 155
    invoke-virtual {v1, v12}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/v;)V

    .line 158
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_5

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_5
    move-object v0, v9

    .line 167
    move-object v9, p0

    .line 168
    :goto_1
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 170
    iput-object v9, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v0, v2, Lcom/airbnb/lottie/compose/n0;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v10, v2, Lcom/airbnb/lottie/compose/n0;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v1, v2, Lcom/airbnb/lottie/compose/n0;->L$3:Ljava/lang/Object;

    .line 178
    iput v6, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 180
    iget-object v6, v1, Lcom/airbnb/lottie/g;->d:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v6, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 193
    sget-object v6, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 195
    new-instance v7, Lcom/airbnb/lottie/compose/m0;

    .line 197
    invoke-direct {v7, v1, v9, v4, v8}, Lcom/airbnb/lottie/compose/m0;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v3, :cond_7

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    :goto_2
    if-ne v4, v3, :cond_8

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v6, v0

    .line 213
    move-object v0, v1

    .line 214
    move-object v7, v9

    .line 215
    move-object v4, v10

    .line 216
    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/n0;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v8, v2, Lcom/airbnb/lottie/compose/n0;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v8, v2, Lcom/airbnb/lottie/compose/n0;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v8, v2, Lcom/airbnb/lottie/compose/n0;->L$3:Ljava/lang/Object;

    .line 224
    iput v5, v2, Lcom/airbnb/lottie/compose/n0;->label:I

    .line 226
    iget-object v1, v0, Lcom/airbnb/lottie/g;->f:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 239
    sget-object v1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 241
    new-instance v5, Lcom/airbnb/lottie/compose/l0;

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object p1, v0

    .line 245
    move-object/from16 p4, v4

    .line 247
    move-object p0, v5

    .line 248
    move-object/from16 p3, v6

    .line 250
    move-object/from16 p2, v7

    .line 252
    move-object/from16 p5, v8

    .line 254
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/l0;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 257
    move-object v4, p0

    .line 258
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v3, :cond_a

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    :goto_4
    if-ne v1, v3, :cond_b

    .line 269
    :goto_5
    return-object v3

    .line 270
    :cond_b
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/h0;

    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/h0;

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/h0;->a:I

    .line 17
    invoke-static {p0, p1}, Lcom/airbnb/lottie/l;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/h0;

    .line 28
    iget p1, p1, Lcom/airbnb/lottie/compose/h0;->a:I

    .line 30
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/f0;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/airbnb/lottie/compose/f0;

    .line 49
    iget-object p1, p1, Lcom/airbnb/lottie/compose/f0;->a:Ljava/lang/String;

    .line 51
    sget-object p2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 53
    const-string p2, "asset_"

    .line 55
    invoke-static {p2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/airbnb/lottie/h;

    .line 65
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-static {p2, v0, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/f0;

    .line 75
    iget-object p1, p1, Lcom/airbnb/lottie/compose/f0;->a:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lcom/airbnb/lottie/h;

    .line 85
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-static {p2, v0, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of p0, p1, Lcom/airbnb/lottie/compose/g0;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    move-object p0, p1

    .line 104
    check-cast p0, Lcom/airbnb/lottie/compose/g0;

    .line 106
    iget-object p0, p0, Lcom/airbnb/lottie/compose/g0;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    :cond_4
    check-cast p1, Lcom/airbnb/lottie/compose/g0;

    .line 118
    iget-object p0, p1, Lcom/airbnb/lottie/compose/g0;->a:Ljava/lang/String;

    .line 120
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, p0, p2, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-static {p2, p1, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 134
    return-object v2
.end method

.method public static final h(Landroidx/compose/runtime/o;)Lcom/airbnb/lottie/compose/b;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x78ab5fda

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    const v0, -0x245f086a

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/airbnb/lottie/compose/m;

    .line 32
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/m;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_0
    check-cast v0, Lcom/airbnb/lottie/compose/b;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 47
    return-object v0
.end method

.method public static final i(Lcom/airbnb/lottie/compose/i0;Landroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/e0;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x4a6a3202

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 9
    new-instance v2, Lcom/airbnb/lottie/compose/o0;

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    const v0, 0x52c617e1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 33
    and-int/lit8 v0, p2, 0xe

    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v11, 0x0

    .line 40
    if-le v0, v4, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    :cond_0
    and-int/lit8 v5, p2, 0x6

    .line 50
    if-ne v5, v4, :cond_2

    .line 52
    :cond_1
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v11

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 61
    if-nez v5, :cond_3

    .line 63
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-ne v6, v7, :cond_4

    .line 70
    :cond_3
    new-instance v5, Lcom/airbnb/lottie/compose/e0;

    .line 72
    invoke-direct {v5}, Lcom/airbnb/lottie/compose/e0;-><init>()V

    .line 75
    invoke-static {v5}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object v9, v6

    .line 83
    check-cast v9, Landroidx/compose/runtime/p1;

    .line 85
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 88
    const v5, 0x52c61904

    .line 91
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 94
    if-le v0, v4, :cond_5

    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 104
    if-ne p2, v4, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v1, v11

    .line 108
    :cond_7
    :goto_1
    const-string v8, "__LottieInternalDefaultCacheKey__"

    .line 110
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    or-int/2addr p2, v1

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-nez p2, :cond_8

    .line 121
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    if-ne v0, v7, :cond_9

    .line 128
    :cond_8
    invoke-static {v3, p0, v8}, Lcom/airbnb/lottie/compose/q0;->g(Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 135
    :cond_9
    check-cast v0, Lcom/airbnb/lottie/y;

    .line 137
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 140
    new-instance v1, Lcom/airbnb/lottie/compose/p0;

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v6, "fonts/"

    .line 146
    const-string v7, ".ttf"

    .line 148
    move-object v4, p0

    .line 149
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/p0;-><init>(Lkotlin/jvm/functions/o;Landroid/content/Context;Lcom/airbnb/lottie/compose/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-static {v4, v8, v1, p1}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/airbnb/lottie/compose/e0;

    .line 161
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 164
    return-object p0
.end method

.method public static j(Lcom/airbnb/lottie/compose/b;FLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/airbnb/lottie/compose/m;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->h()Lcom/airbnb/lottie/g;

    .line 7
    move-result-object v3

    .line 8
    and-int/lit8 p3, p3, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    move-object p3, p0

    .line 14
    check-cast p3, Lcom/airbnb/lottie/compose/m;

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/compose/m;->j()I

    .line 19
    move-result p3

    .line 20
    move v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_0
    move-object p3, p0

    .line 24
    check-cast p3, Lcom/airbnb/lottie/compose/m;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 29
    move-result p3

    .line 30
    cmpg-float p3, p1, p3

    .line 32
    if-nez p3, :cond_1

    .line 34
    move p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_1
    xor-int/lit8 v6, p3, 0x1

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/airbnb/lottie/compose/m;

    .line 42
    iget-object p0, v2, Lcom/airbnb/lottie/compose/m;->n:Landroidx/compose/foundation/p2;

    .line 44
    new-instance v1, Lcom/airbnb/lottie/compose/l;

    .line 46
    const/4 v7, 0x0

    .line 47
    move v4, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/l;-><init>(Lcom/airbnb/lottie/compose/m;Lcom/airbnb/lottie/g;FIZLkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p0, v1, p2}, Landroidx/compose/foundation/p2;->b(Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
