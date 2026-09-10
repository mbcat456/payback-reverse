.class public abstract Lde/payback/core/ui/ds/compose/component/searchbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SEARCH_BAR_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SEARCH_BAR_TAG"

    sput-object v0, Lde/payback/core/ui/ds/compose/component/searchbar/e;->SEARCH_BAR_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V
    .locals 31

    .prologue
    move-object/from16 v2, p1

    move-object/from16 v4, p9

    move/from16 v0, p17

    move/from16 v1, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p15

    check-cast v3, Landroidx/compose/runtime/o0;

    const v5, -0x6c2fb417

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, p16, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p16, v8

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move/from16 v8, p16

    :goto_1
    and-int/lit8 v9, p16, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v13, p2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_3

    :cond_5
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v8, v14

    :goto_4
    and-int/lit8 v14, v1, 0x8

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v15, p3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v8, v8, v16

    :goto_6
    const/16 p15, 0x4

    or-int/lit16 v7, v8, 0x6000

    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_9

    const v7, 0x36000

    or-int/2addr v7, v8

    :cond_8
    move/from16 v8, p5

    goto :goto_8

    :cond_9
    and-int v8, p16, v17

    if-nez v8, :cond_8

    move/from16 v8, p5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x10000

    :goto_7
    or-int v7, v7, v18

    :goto_8
    and-int/lit8 v18, v1, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_b

    or-int v7, v7, v19

    move-object/from16 v10, p6

    const/16 v20, 0x10

    goto :goto_a

    :cond_b
    move-object/from16 v10, p6

    const/16 v20, 0x10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v7, v7, v21

    :goto_a
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_d

    const/high16 v22, 0xc00000

    or-int v7, v7, v22

    move-object/from16 v12, p7

    goto :goto_c

    :cond_d
    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v7, v7, v23

    :goto_c
    const/16 v23, 0x2

    and-int/lit16 v6, v1, 0x100

    const/high16 v24, 0x6000000

    if-eqz v6, :cond_f

    or-int v7, v7, v24

    move-object/from16 v5, p8

    goto :goto_e

    :cond_f
    and-int v24, p16, v24

    move-object/from16 v5, p8

    if-nez v24, :cond_11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v7, v7, v25

    :cond_11
    :goto_e
    const/high16 v25, 0x30000000

    and-int v25, p16, v25

    if-nez v25, :cond_13

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v25, 0x10000000

    :goto_f
    or-int v7, v7, v25

    :cond_13
    and-int/lit16 v5, v1, 0x400

    if-nez v5, :cond_14

    move-object/from16 v5, p10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v26, p15

    goto :goto_10

    :cond_14
    move-object/from16 v5, p10

    :cond_15
    move/from16 v26, v23

    :goto_10
    or-int v26, v0, v26

    or-int/lit8 v20, v26, 0x10

    and-int/lit16 v5, v1, 0x1000

    if-nez v5, :cond_16

    move-object/from16 v5, p12

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v21, 0x100

    goto :goto_11

    :cond_16
    move-object/from16 v5, p12

    :cond_17
    const/16 v21, 0x80

    :goto_11
    or-int v5, v20, v21

    move/from16 v20, v6

    or-int/lit16 v6, v5, 0xc00

    move/from16 v21, v6

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_18

    or-int/lit16 v5, v5, 0x6c00

    move v0, v5

    move-object/from16 v5, p14

    goto :goto_14

    :cond_18
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_1a

    move-object/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v22, 0x4000

    goto :goto_12

    :cond_19
    const/16 v22, 0x2000

    :goto_12
    or-int v21, v21, v22

    :goto_13
    move/from16 v0, v21

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p14

    goto :goto_13

    :goto_14
    const v21, 0x12492493

    and-int v5, v7, v21

    move/from16 v21, v6

    const v6, 0x12492492

    move/from16 v22, v7

    if-ne v5, v6, :cond_1c

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v5, 0x1

    :goto_16
    and-int/lit8 v6, v22, 0x1

    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v5, p16, 0x1

    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    const/16 v26, 0x1

    const/4 v15, 0x6

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_17

    .line 2
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1e

    and-int/lit8 v0, v0, -0xf

    :cond_1e
    and-int/lit8 v5, v0, -0x71

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_1f

    and-int/lit16 v5, v0, -0x3f1

    :cond_1f
    move/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    move-object/from16 v18, p13

    move-object v7, v10

    move-object v10, v12

    move-object v0, v13

    move/from16 v16, v15

    move/from16 v21, v17

    move/from16 v15, v19

    move-object/from16 v13, p10

    move-object/from16 v17, p12

    move-object/from16 v19, p14

    move v12, v5

    move-object/from16 v5, p3

    goto/16 :goto_20

    :cond_20
    :goto_17
    if-eqz v9, :cond_21

    .line 3
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    move-object v13, v5

    :cond_21
    if-eqz v14, :cond_22

    .line 4
    const-string v5, ""

    goto :goto_18

    :cond_22
    move-object/from16 v5, p3

    :goto_18
    if-eqz v16, :cond_23

    const/4 v8, 0x0

    :cond_23
    if-eqz v18, :cond_25

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_24

    .line 7
    new-instance v9, Lde/payback/core/ui/ds/compose/component/image/a;

    invoke-direct {v9, v15}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    goto :goto_19

    :cond_25
    move-object v9, v10

    :goto_19
    if-eqz v11, :cond_27

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_26

    .line 12
    new-instance v10, Lde/payback/core/ui/ds/compose/component/image/a;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 13
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 14
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_1a

    :cond_27
    move-object v10, v12

    :goto_1a
    if-eqz v20, :cond_29

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    .line 16
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_28

    .line 17
    new-instance v11, Lde/payback/core/storage/data/a;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 18
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 19
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_1b

    :cond_29
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_2a

    .line 20
    sget-object v12, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    sget-object v12, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const/16 v12, 0x32

    .line 22
    invoke-static {v12}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    move-result-object v12

    .line 23
    new-instance v14, Landroidx/compose/foundation/shape/g;

    .line 24
    invoke-direct {v14, v12, v12, v12, v12}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    and-int/lit8 v0, v0, -0xf

    goto :goto_1c

    :cond_2a
    move-object/from16 v14, p10

    .line 25
    :goto_1c
    sget-object v12, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    move/from16 v16, v15

    .line 26
    sget-object v15, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 27
    invoke-static {v15, v3}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    move-result-wide v27

    .line 28
    sget-object v15, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 29
    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v18

    move/from16 p2, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/x0;->k()J

    move-result-wide v7

    .line 30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x1ffffb

    invoke-static {v7, v8, v3, v15}, Landroidx/compose/material/z5;->d(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/t1;

    move-result-object v7

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2b

    .line 32
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/x0;->k()J

    move-result-wide v27

    .line 33
    :cond_2b
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v18

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/x0;->f()J

    move-result-wide v7

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v7

    and-int/lit8 v18, v23, 0x4

    if-eqz v18, :cond_2c

    .line 34
    sget-object v18, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v29

    move-wide/from16 p6, v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material/x0;->k()J

    move-result-wide v7

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v7

    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x1ffffb

    invoke-static {v7, v8, v3, v15}, Landroidx/compose/material/z5;->d(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/t1;

    move-result-object v7

    goto :goto_1d

    :cond_2c
    move-wide/from16 p6, v7

    move-object/from16 v7, p3

    :goto_1d
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    new-instance v8, Lpayback/core/ui/search/compat/c;

    move-object/from16 p8, v7

    move-object/from16 p3, v8

    move-wide/from16 p4, v27

    invoke-direct/range {p3 .. p8}, Lpayback/core/ui/search/compat/c;-><init>(JJLandroidx/compose/material/t1;)V

    move-object/from16 v7, p3

    and-int/lit8 v8, v0, -0x71

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_2d

    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    sget-object v8, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->o(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    move-result-object v8

    and-int/lit16 v0, v0, -0x3f1

    goto :goto_1e

    :cond_2d
    move v0, v8

    move-object/from16 v8, p12

    .line 40
    :goto_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v12

    .line 41
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v6, :cond_2e

    .line 42
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v12

    .line 43
    :cond_2e
    check-cast v12, Landroidx/compose/foundation/interaction/n;

    if-eqz v21, :cond_2f

    sget-object v15, Lde/payback/core/ui/ds/compose/component/searchbar/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/searchbar/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lde/payback/core/ui/ds/compose/component/searchbar/a;->a:Landroidx/compose/runtime/internal/e;

    move/from16 v18, v19

    move-object/from16 v19, v15

    move/from16 v15, v18

    move-object/from16 v18, v12

    move/from16 v21, v17

    :goto_1f
    move v12, v0

    move-object/from16 v17, v8

    move-object v0, v13

    move-object v13, v14

    move/from16 v8, p2

    move-object v14, v7

    move-object v7, v9

    move/from16 v9, v26

    goto :goto_20

    :cond_2f
    move-object/from16 v18, v12

    move/from16 v21, v17

    move/from16 v15, v19

    move-object/from16 v19, p14

    goto :goto_1f

    .line 44
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v27, Landroidx/compose/runtime/p;->defaultsKey:I

    move/from16 p10, v15

    .line 45
    sget-object v15, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 46
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Landroidx/compose/ui/focus/k;

    const v1, 0x7f1412c4

    .line 48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p4, v5

    .line 49
    new-instance v5, Lde/payback/core/ui/ds/compose/component/searchbar/b;

    .line 50
    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    const/high16 v27, 0xe000000

    move/from16 p11, v9

    and-int v9, v22, v27

    move-object/from16 p7, v10

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_30

    move/from16 v10, v26

    goto :goto_21

    :cond_30
    const/4 v10, 0x0

    :goto_21
    const/high16 v27, 0x70000000

    move/from16 p2, v10

    and-int v10, v22, v27

    move/from16 p12, v12

    const/high16 v12, 0x20000000

    if-ne v10, v12, :cond_31

    move/from16 v12, v26

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    or-int v12, p2, v12

    .line 51
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v12, v12, v27

    move/from16 p2, v12

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez p2, :cond_32

    .line 53
    sget-object v27, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v6, :cond_33

    .line 54
    :cond_32
    new-instance v12, Lcom/urbanairship/android/layout/model/y9;

    invoke-direct {v12, v11, v4, v15}, Lcom/urbanairship/android/layout/model/y9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;)V

    .line 55
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 56
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget v15, Lde/payback/core/ui/ds/compose/component/searchbar/b;->$stable:I

    invoke-static {v5, v12, v3, v15}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    if-eqz v8, :cond_34

    .line 58
    sget-object v27, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_23
    move-object/from16 v15, v27

    goto :goto_24

    .line 59
    :cond_34
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v27

    goto :goto_23

    .line 60
    :goto_24
    invoke-interface {v0, v15}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v15

    .line 61
    sget-object v27, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move-object/from16 v27, v0

    move-object/from16 p6, v5

    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v5

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    .line 63
    iget-wide v13, v3, Landroidx/compose/runtime/o0;->T:J

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v13

    .line 66
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v14

    .line 67
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    move/from16 p3, v0

    .line 70
    iget-boolean v0, v3, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v0, :cond_35

    .line 71
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 72
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 73
    :goto_25
    sget-object v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 74
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 75
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 76
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 77
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v28, v7

    .line 78
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 79
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 80
    sget-object v13, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 81
    invoke-static {v3, v13}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    move/from16 p3, v8

    .line 82
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 83
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 84
    sget-object v14, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 85
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v29, :cond_37

    .line 88
    sget-object v29, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v29, v11

    goto :goto_27

    .line 89
    :cond_37
    :goto_26
    new-instance v4, Landroidx/work/impl/utils/q;

    move-object/from16 v29, v11

    const/16 v11, 0x17

    invoke-direct {v4, v1, v11}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 91
    :goto_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    if-eqz p3, :cond_38

    .line 94
    sget-object v20, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    :goto_28
    move-object/from16 v11, v20

    goto :goto_29

    .line 95
    :cond_38
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v20

    goto :goto_28

    .line 96
    :goto_29
    invoke-interface {v4, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    .line 97
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v11

    move-object/from16 p5, v2

    .line 98
    iget-wide v1, v3, Landroidx/compose/runtime/o0;->T:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v2

    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 103
    iget-boolean v12, v3, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v12, :cond_39

    .line 104
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 105
    :cond_39
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 106
    :goto_2a
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 107
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    invoke-static {v1, v3, v7, v3, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 109
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v0, p5

    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 112
    const-string v1, "SEARCH_BAR_TAG"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v8

    const/high16 v0, 0x4000000

    if-ne v9, v0, :cond_3a

    move/from16 v0, v26

    :goto_2b
    const/high16 v12, 0x20000000

    goto :goto_2c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v10, v12, :cond_3b

    move/from16 v7, v26

    goto :goto_2d

    :cond_3b
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v0, v7

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    .line 114
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_3c

    goto :goto_2e

    :cond_3c
    move-object/from16 v4, p9

    move-object/from16 v11, v29

    goto :goto_2f

    .line 115
    :cond_3d
    :goto_2e
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    move-object/from16 v4, p9

    move/from16 v0, v23

    move-object/from16 v11, v29

    invoke-direct {v1, v0, v11, v4}, Landroidx/compose/runtime/snapshots/s;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 117
    :goto_2f
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    new-instance v0, Landroidx/compose/material3/b9;

    const/4 v1, 0x3

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    const v1, 0x5a5d12ae

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v10

    .line 119
    new-instance v0, Landroidx/compose/material3/x2;

    move/from16 v6, p3

    move-object/from16 v9, v28

    invoke-direct {v0, v6, v9, v4, v11}, Landroidx/compose/material3/x2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x6910a373

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    .line 120
    new-instance v1, Landroidx/compose/material3/l;

    move-object/from16 p2, v1

    move-object/from16 p8, v4

    move-object/from16 p5, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/l;-><init>(ZLjava/lang/String;Landroidx/compose/foundation/layout/w;Landroidx/activity/compose/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v1, p7

    const v12, -0x2c7e5994

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v12

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0xe

    const/high16 v13, 0x36c00000

    or-int/2addr v4, v13

    shr-int/lit8 v13, v22, 0x18

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shl-int/lit8 v13, v22, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v22, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    or-int v4, v4, p10

    and-int/lit8 v13, p12, 0xe

    or-int/lit16 v13, v13, 0xc00

    shl-int/lit8 v14, p12, 0x6

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    or-int v13, v13, v21

    const/high16 v15, 0x380000

    and-int/2addr v14, v15

    or-int v22, v13, v14

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object v3, v5

    move-object/from16 v29, v11

    move-object/from16 v5, p0

    move-object/from16 v4, p9

    move/from16 v9, p11

    move-object v11, v0

    move/from16 v0, v26

    .line 121
    invoke-static/range {v3 .. v22}, Lpayback/core/ui/search/compat/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;FFLandroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    move-object v5, v3

    move-object/from16 v3, v20

    .line 122
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object v8, v1

    move-object v4, v5

    move v5, v9

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    goto :goto_30

    .line 124
    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v17, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v6, v8

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v12, p11

    .line 125
    :goto_30
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lde/payback/core/ui/ds/compose/component/searchbar/d;

    move-object/from16 v10, p9

    move/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v1, p0

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lde/payback/core/ui/ds/compose/component/searchbar/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;III)V

    move-object/from16 v1, v30

    .line 126
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_3f
    return-void
.end method
