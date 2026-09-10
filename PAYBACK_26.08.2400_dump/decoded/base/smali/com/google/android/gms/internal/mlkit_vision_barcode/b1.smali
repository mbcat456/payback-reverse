.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;III)V
    .locals 36

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    .line 1
    move-object/from16 v7, p12

    check-cast v7, Landroidx/compose/runtime/o0;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v12, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v13, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v13, :cond_11

    or-int v8, v8, v25

    move-object/from16 v9, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v9, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move/from16 v29, v28

    move/from16 v28, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v8

    move-object/from16 v8, p8

    move/from16 v29, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v8

    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_19

    move/from16 v30, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v29, v29, v19

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v28, v6

    const v2, 0x12492492

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v16, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    and-int v2, v28, v6

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    :cond_22
    move v9, v8

    move-object/from16 v8, p10

    goto :goto_18

    .line 3
    :cond_23
    :goto_14
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int v2, v28, v6

    if-eqz v13, :cond_24

    move-object/from16 v6, v16

    goto :goto_15

    :cond_24
    move-object/from16 v6, p7

    :goto_15
    if-eqz v10, :cond_25

    move-object/from16 v10, v16

    goto :goto_16

    :cond_25
    move-object/from16 v10, p8

    :goto_16
    if-eqz v30, :cond_26

    move-object/from16 v13, v16

    goto :goto_17

    :cond_26
    move-object/from16 v13, p9

    :goto_17
    if-eqz v9, :cond_22

    move v9, v8

    move-object/from16 v8, v16

    .line 4
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    sget v18, Landroidx/compose/runtime/p;->defaultsKey:I

    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v19, v18, 0xe

    shr-int/lit8 v28, v9, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v19, v28

    .line 5
    invoke-static {v14, v7}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v15

    and-int/lit8 v29, v28, 0xe

    move/from16 p7, v2

    xor-int/lit8 v2, v29, 0x6

    move/from16 p8, v9

    const/4 v9, 0x4

    if-le v2, v9, :cond_27

    .line 6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v28, 0x6

    if-ne v2, v9, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    .line 7
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v15, 0x1

    goto :goto_1b

    .line 9
    :cond_2b
    :goto_1a
    new-instance v2, Landroidx/compose/foundation/lazy/c;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const p9, 0x7fffffff

    .line 11
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    move-result-object v9

    iput-object v9, v2, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/n1;

    .line 12
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    move-result-object v9

    iput-object v9, v2, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/n1;

    .line 13
    sget-object v9, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v11, Landroidx/compose/foundation/lazy/l;

    const/4 v12, 0x0

    invoke-direct {v11, v15, v12}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v11

    .line 15
    new-instance v12, Landroidx/compose/foundation/gestures/l;

    const/4 v15, 0x1

    invoke-direct {v12, v11, v3, v2, v15}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v32

    .line 16
    new-instance v28, Landroidx/compose/foundation/lazy/m;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 17
    const-class v31, Landroidx/compose/runtime/f4;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v28 .. v34}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v28

    .line 18
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 19
    :goto_1b
    move-object v2, v9

    check-cast v2, Lkotlin/reflect/d;

    shr-int/lit8 v9, p7, 0x9

    and-int/lit8 v11, v9, 0x70

    or-int v11, v19, v11

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_2c

    .line 20
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    and-int/lit8 v12, v11, 0x6

    if-ne v12, v15, :cond_2e

    :cond_2d
    const/4 v12, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    :goto_1c
    and-int/lit8 v19, v11, 0x70

    xor-int/lit8 v15, v19, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v12

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_32

    .line 22
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_33

    .line 23
    :cond_32
    new-instance v11, Landroidx/compose/foundation/lazy/e;

    invoke-direct {v11, v3, v4}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/e0;Z)V

    .line 24
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_33
    move-object v15, v11

    check-cast v15, Landroidx/compose/foundation/lazy/layout/t1;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 27
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v14, :cond_34

    .line 28
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 29
    invoke-static {v2, v7}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 31
    :cond_34
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    sget-object v11, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 33
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/graphics/v0;

    .line 35
    sget-object v12, Landroidx/compose/ui/platform/p4;->w:Landroidx/compose/runtime/i0;

    .line 36
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_35

    .line 38
    sget-object v12, Landroidx/compose/foundation/lazy/layout/p2;->Companion:Landroidx/compose/foundation/lazy/layout/o2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/foundation/lazy/layout/o2;->b:Landroidx/compose/foundation/lazy/layout/g1;

    :cond_35
    move-object/from16 v12, v16

    const v16, 0xfff0

    and-int v16, p7, v16

    const/high16 v19, 0x380000

    and-int v9, v9, v19

    or-int v9, v16, v9

    shl-int/lit8 v16, p8, 0x12

    const/high16 v28, 0x1c00000

    and-int v29, v16, v28

    or-int v9, v9, v29

    const/high16 v29, 0xe000000

    and-int v16, v16, v29

    or-int v9, v9, v16

    shl-int/lit8 v16, p8, 0x1b

    const/high16 v30, 0x70000000

    and-int v16, v16, v30

    or-int v9, v9, v16

    and-int/lit8 v16, v9, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v16, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_36

    .line 39
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1e

    :cond_38
    const/4 v0, 0x0

    :goto_1e
    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 p8, v0

    const/16 v0, 0x100

    if-le v2, v0, :cond_39

    .line 40
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v0, 0x0

    :goto_1f
    or-int v0, p8, v0

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 p8, v0

    const/16 v0, 0x800

    if-le v2, v0, :cond_3c

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v16

    if-nez v16, :cond_3d

    :cond_3c
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_20

    :cond_3e
    const/4 v0, 0x0

    :goto_20
    or-int v0, p8, v0

    const v2, 0xe000

    and-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x6000

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-le v2, v0, :cond_3f

    .line 42
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v0, :cond_41

    :cond_40
    const/4 v0, 0x1

    goto :goto_21

    :cond_41
    const/4 v0, 0x0

    :goto_21
    or-int v0, p8, v0

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v16

    or-int v0, v0, v16

    and-int v16, v9, v19

    xor-int v2, v16, v20

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v2, v0, :cond_42

    .line 44
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v9, v20

    if-ne v2, v0, :cond_44

    :cond_43
    const/4 v0, 0x1

    goto :goto_22

    :cond_44
    const/4 v0, 0x0

    :goto_22
    or-int v0, p8, v0

    and-int v2, v9, v28

    xor-int v2, v2, v21

    move/from16 p8, v0

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_45

    .line 45
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v9, v21

    if-ne v2, v0, :cond_47

    :cond_46
    const/4 v0, 0x1

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    :goto_23
    or-int v0, p8, v0

    and-int v2, v9, v29

    xor-int v2, v2, v23

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_48

    .line 46
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int v2, v9, v23

    if-ne v2, v0, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_24

    :cond_4a
    const/4 v0, 0x0

    :goto_24
    or-int v0, p8, v0

    and-int v2, v9, v30

    xor-int v2, v2, v25

    move/from16 p8, v0

    const/high16 v0, 0x20000000

    if-le v2, v0, :cond_4b

    .line 47
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    and-int v2, v9, v25

    if-ne v2, v0, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    :goto_25
    or-int v0, p8, v0

    .line 48
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_4e

    goto :goto_26

    :cond_4e
    move-object/from16 v11, p9

    move-object v12, v6

    move-object v0, v7

    move-object/from16 v16, v8

    move-object/from16 p7, v15

    const/4 v15, 0x4

    goto :goto_27

    .line 51
    :cond_4f
    :goto_26
    new-instance v2, Landroidx/compose/foundation/lazy/p;

    move-object/from16 v9, p7

    move-object v0, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 p7, v15

    const/4 v15, 0x4

    move-object v12, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/foundation/lazy/e0;ZLandroidx/compose/foundation/layout/p2;Lkotlin/reflect/d;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/lazy/layout/g1;Landroidx/compose/ui/c;Landroidx/compose/ui/h;)V

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v16, v8

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :goto_27
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/lazy/layout/c1;

    if-eqz p3, :cond_50

    .line 54
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_28
    move-object v4, v2

    goto :goto_29

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_28

    :goto_29
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 56
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    and-int/lit8 v5, v18, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v15, :cond_51

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v18, 0x6

    if-ne v5, v15, :cond_53

    :cond_52
    const/4 v9, 0x1

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :cond_53
    const/4 v9, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v6

    or-int v5, v9, v6

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v14, :cond_55

    .line 59
    :cond_54
    new-instance v6, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/lazy/e0;)V

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 61
    :cond_55
    check-cast v6, Landroidx/compose/foundation/lazy/f;

    .line 62
    iget-object v5, v3, Landroidx/compose/foundation/lazy/e0;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 63
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/lazy/layout/u;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_2c

    :cond_56
    const/4 v5, 0x0

    const v2, -0x7bc835d1

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 67
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 68
    :goto_2c
    iget-object v5, v3, Landroidx/compose/foundation/lazy/e0;->m:Landroidx/compose/foundation/lazy/b0;

    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 70
    iget-object v6, v3, Landroidx/compose/foundation/lazy/e0;->n:Landroidx/compose/foundation/lazy/layout/g;

    .line 71
    invoke-interface {v5, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 72
    invoke-static {v5, v11, v7, v4, v6}, Landroidx/compose/foundation/lazy/layout/u;->o(Landroidx/compose/ui/t;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/t;

    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 74
    iget-object v5, v3, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 75
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/v0;->k:Landroidx/compose/ui/t;

    .line 76
    invoke-interface {v2, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 77
    iget-object v8, v3, Landroidx/compose/foundation/lazy/e0;->g:Landroidx/compose/foundation/interaction/o;

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b0;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/pager/m;)Landroidx/compose/ui/t;

    move-result-object v2

    move-object v8, v3

    .line 79
    iget-object v4, v8, Landroidx/compose/foundation/lazy/e0;->q:Landroidx/compose/foundation/lazy/layout/n1;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v5, v17

    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/o;I)V

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, v16

    goto :goto_2d

    :cond_57
    move-object v8, v3

    move-object v0, v7

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 82
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/n;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v35, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v35

    .line 83
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_58
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "https://console.firebase.google.com/project/"

    .line 3
    const-string v1, "/performance/app/android:"

    .line 5
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;Z)Ljava/lang/String;
.end method

.method public c(Ljava/lang/reflect/Type;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ljava/lang/Class;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 11
    move/from16 v2, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->b(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    const-string v3, ">"

    .line 22
    const-string v4, "<"

    .line 24
    const-string v5, "*"

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    array-length v8, v2

    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v8, v2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    if-ge v9, v8, :cond_3

    .line 52
    aget-object v11, v2, v9

    .line 54
    add-int/lit8 v12, v10, 0x1

    .line 56
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v13

    .line 60
    aget-object v10, v13, v10

    .line 62
    instance-of v13, v10, Ljava/lang/reflect/WildcardType;

    .line 64
    if-eqz v13, :cond_2

    .line 66
    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    array-length v13, v11

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_1
    if-ge v14, v13, :cond_2

    .line 77
    aget-object v15, v11, v14

    .line 79
    check-cast v15, Ljava/lang/reflect/Type;

    .line 81
    move-object/from16 v16, v10

    .line 83
    check-cast v16, Ljava/lang/reflect/WildcardType;

    .line 85
    const/16 p2, 0x0

    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v6, v15}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 100
    move-object v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 p2, 0x0

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    move v10, v12

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x3e

    .line 133
    const-string v8, ", "

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v4, v1, v3}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    const/16 p2, 0x0

    .line 148
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 150
    if-eqz v2, :cond_8

    .line 152
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 154
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v2, v2

    .line 162
    if-nez v2, :cond_7

    .line 164
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    array-length v2, v2

    .line 172
    if-nez v2, :cond_5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 178
    move-result-object v2

    .line 179
    aget-object v2, v2, p2

    .line 181
    const-class v3, Ljava/lang/Object;

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 189
    :goto_3
    return-object v5

    .line 190
    :cond_6
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 193
    move-result-object v1

    .line 194
    aget-object v1, v1, p2

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "out "

    .line 205
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_7
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 213
    move-result-object v1

    .line 214
    aget-object v1, v1, p2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "in "

    .line 225
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_8
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 232
    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->e()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 240
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v4, v0, v3}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_9
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 258
    if-eqz v2, :cond_a

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 263
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    return-object v0

    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Unknown type "

    .line 277
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 285
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
