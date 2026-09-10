.class public abstract Lde/payback/core/ui/ds/compose/component/topappbar/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TOP_APP_BAR_TAG:Ljava/lang/String;

.field public static final a:Landroidx/compose/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "TopAppBar"

    sput-object v0, Lde/payback/core/ui/ds/compose/component/topappbar/h;->TOP_APP_BAR_TAG:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42880000    # 68.0f

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a:Landroidx/compose/ui/t;

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V
    .locals 27

    .prologue
    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v0, p16

    .line 1
    move-object/from16 v2, p13

    check-cast v2, Landroidx/compose/runtime/o0;

    const v3, 0x14d61365

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v3, v15

    :goto_7
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_c

    and-int/lit8 v15, v0, 0x10

    move-wide/from16 v4, p4

    if-nez v15, :cond_b

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_c
    move-wide/from16 v4, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v0, 0x20

    move-wide/from16 v7, p6

    if-nez v16, :cond_d

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    goto :goto_b

    :cond_e
    move-wide/from16 v7, p6

    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v14, v18

    if-nez v19, :cond_10

    and-int/lit8 v19, v0, 0x40

    move/from16 v15, p8

    if-nez v19, :cond_f

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_10
    move/from16 v15, p8

    :goto_d
    move/from16 v20, v3

    and-int/lit16 v3, v0, 0x80

    move/from16 v21, v3

    const/4 v3, 0x0

    const/high16 v22, 0xc00000

    if-eqz v21, :cond_11

    or-int v20, v20, v22

    goto :goto_f

    :cond_11
    and-int v21, v14, v22

    if-nez v21, :cond_13

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x400000

    :goto_e
    or-int v20, v20, v21

    :cond_13
    :goto_f
    and-int/lit16 v3, v0, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_15

    or-int v20, v20, v22

    :cond_14
    move/from16 v22, v3

    move/from16 v3, p9

    goto :goto_11

    :cond_15
    and-int v22, v14, v22

    if-nez v22, :cond_14

    move/from16 v22, v3

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v23, 0x2000000

    :goto_10
    or-int v20, v20, v23

    :goto_11
    and-int/lit16 v3, v0, 0x200

    const/high16 v23, 0x30000000

    if-eqz v3, :cond_18

    or-int v20, v20, v23

    :cond_17
    move/from16 v23, v3

    move/from16 v3, p10

    goto :goto_13

    :cond_18
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move/from16 v23, v3

    move/from16 v3, p10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v24, 0x10000000

    :goto_12
    or-int v20, v20, v24

    :goto_13
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1a

    or-int/lit8 v19, p15, 0x6

    move/from16 v24, v3

    move/from16 v3, p11

    goto :goto_15

    :cond_1a
    and-int/lit8 v24, p15, 0x6

    if-nez v24, :cond_1c

    move/from16 v24, v3

    move/from16 v3, p11

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v19, 0x4

    goto :goto_14

    :cond_1b
    const/16 v19, 0x2

    :goto_14
    or-int v19, p15, v19

    goto :goto_15

    :cond_1c
    move/from16 v24, v3

    move/from16 v3, p11

    move/from16 v19, p15

    :goto_15
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1d

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v0, p12

    goto :goto_17

    :cond_1d
    and-int/lit8 v25, p15, 0x30

    move-object/from16 v0, p12

    if-nez v25, :cond_1f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v16, 0x20

    goto :goto_16

    :cond_1e
    const/16 v16, 0x10

    :goto_16
    or-int v19, v19, v16

    :cond_1f
    :goto_17
    const v16, 0x12492493

    and-int v0, v20, v16

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_21

    and-int/lit8 v0, v19, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v3, v20, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0x380001

    const v5, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    .line 2
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_23

    and-int v20, v20, v19

    :cond_23
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_24

    and-int v20, v20, v5

    :cond_24
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_25

    and-int v20, v20, v3

    :cond_25
    move/from16 v3, p9

    move/from16 v5, p10

    move-object/from16 v12, p12

    move-wide v6, v7

    move-object v0, v9

    move-wide/from16 v9, p4

    move/from16 v8, p11

    goto :goto_21

    :cond_26
    :goto_1a
    if-eqz v6, :cond_27

    .line 3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    goto :goto_1b

    :cond_27
    move-object v0, v9

    :goto_1b
    if-eqz v10, :cond_28

    const/4 v11, 0x0

    :cond_28
    if-eqz v12, :cond_29

    const/4 v13, 0x0

    :cond_29
    and-int/lit8 v6, p16, 0x10

    if-eqz v6, :cond_2a

    .line 4
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 5
    invoke-static {v6, v2}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    move-result-wide v9

    and-int v20, v20, v19

    goto :goto_1c

    :cond_2a
    move-wide/from16 v9, p4

    :goto_1c
    and-int/lit8 v6, p16, 0x20

    if-eqz v6, :cond_2b

    .line 6
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 7
    invoke-static {v6, v2}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    move-result-wide v6

    and-int v20, v20, v5

    goto :goto_1d

    :cond_2b
    move-wide v6, v7

    :goto_1d
    and-int/lit8 v5, p16, 0x40

    if-eqz v5, :cond_2c

    .line 8
    sget-object v5, Landroidx/compose/material/g0;->INSTANCE:Landroidx/compose/material/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v3, v20, v3

    const/high16 v5, 0x40800000    # 4.0f

    move/from16 v20, v3

    move v15, v5

    :cond_2c
    if-eqz v22, :cond_2d

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2d
    move/from16 v3, p9

    :goto_1e
    if-eqz v23, :cond_2e

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2e
    move/from16 v5, p10

    :goto_1f
    if-eqz v24, :cond_2f

    const/4 v8, 0x0

    goto :goto_20

    :cond_2f
    move/from16 v8, p11

    :goto_20
    if-eqz v16, :cond_30

    .line 9
    sget-object v12, Lde/payback/core/ui/ds/compose/component/topappbar/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/topappbar/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lde/payback/core/ui/ds/compose/component/topappbar/a;->a:Landroidx/compose/runtime/internal/e;

    goto :goto_21

    :cond_30
    move-object/from16 v12, p12

    .line 10
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->u()V

    sget v16, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    const-string v4, "TopAppBar"

    if-nez v3, :cond_31

    if-eqz v5, :cond_32

    :cond_31
    move-object v1, v2

    move/from16 v16, v3

    move/from16 v19, v5

    goto/16 :goto_23

    :cond_32
    move/from16 v16, v3

    const v3, -0x43977e5d

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 13
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    move-result-object v4

    sget-object v18, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v3

    .line 15
    new-instance v3, Landroidx/compose/foundation/layout/g2;

    move/from16 v19, v5

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    if-eqz v13, :cond_33

    const v4, -0x438548dc

    .line 16
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 17
    new-instance v4, Landroidx/compose/material/b;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v13}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    const v5, -0x25d6d88e

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object/from16 p2, v3

    move-object v3, v4

    goto :goto_22

    :cond_33
    const/4 v5, 0x0

    if-eqz v11, :cond_34

    const v4, -0x4381bbee

    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 20
    new-instance v4, Lde/payback/app/challenge/ui/detail/e;

    move-object/from16 p2, v3

    const/4 v3, 0x7

    invoke-direct {v4, v11, v3, v5}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    const v3, -0x34f8c397    # -8862825.0f

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_22

    :cond_34
    move-object/from16 p2, v3

    const v3, -0x4379af48

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 23
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    const/4 v3, 0x0

    .line 24
    :goto_22
    new-instance v4, Landroidx/compose/foundation/text/a;

    invoke-direct {v4, v1, v6, v7}, Landroidx/compose/foundation/text/a;-><init>(Ljava/lang/String;J)V

    const v5, -0x64fecbfb

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v4

    .line 25
    new-instance v5, Lde/payback/core/ui/ds/compose/component/topappbar/e;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1}, Lde/payback/core/ui/ds/compose/component/topappbar/e;-><init>(Lkotlin/jvm/functions/o;I)V

    const v1, -0x54f3654f

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v1

    shl-int/lit8 v5, v20, 0x3

    const/high16 v17, 0x70000

    move-object/from16 p5, v1

    and-int v1, v5, v17

    or-int/lit16 v1, v1, 0x6006

    const/high16 v17, 0x380000

    and-int v17, v5, v17

    or-int v1, v1, v17

    const/high16 v17, 0x1c00000

    and-int v5, v5, v17

    or-int/2addr v1, v5

    move/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-wide/from16 p8, v6

    move-wide/from16 p6, v9

    move/from16 p10, v15

    .line 26
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/n0;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJFLandroidx/compose/runtime/o;I)V

    move-object/from16 v1, p11

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_24

    :goto_23
    const v2, -0x43bb1401

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 29
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Landroidx/compose/foundation/layout/g2;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/g2;-><init>(Landroidx/compose/foundation/layout/p3;I)V

    .line 32
    new-instance v3, Lde/payback/core/ui/ds/compose/component/topappbar/d;

    move-object/from16 p2, p0

    move-object/from16 p1, v3

    move-wide/from16 p5, v6

    move/from16 p4, v8

    move-object/from16 p8, v12

    move-object/from16 p7, v13

    move/from16 p3, v19

    invoke-direct/range {p1 .. p8}, Lde/payback/core/ui/ds/compose/component/topappbar/d;-><init>(Ljava/lang/String;ZIJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;)V

    const v5, 0x7f8c57dc

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v3

    shr-int/lit8 v5, v20, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v5, v18

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p10, v1

    move-object/from16 p2, v2

    move-object/from16 p9, v3

    move-object/from16 p1, v4

    move/from16 p11, v5

    move-wide/from16 p3, v9

    move-wide/from16 p5, v17

    move/from16 p7, v20

    move-object/from16 p8, v21

    .line 33
    invoke-static/range {p1 .. p11}, Landroidx/compose/material/n0;->d(Landroidx/compose/foundation/layout/g2;Landroidx/compose/ui/t;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_24
    move-object v2, v0

    move-object v3, v11

    move-object v4, v13

    move/from16 v11, v19

    move-object v13, v12

    move v12, v8

    move-wide v7, v6

    move-wide v5, v9

    move/from16 v10, v16

    :goto_25
    move v9, v15

    goto :goto_26

    :cond_35
    move-object v1, v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v5, p4

    move/from16 v10, p9

    move/from16 v12, p11

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move/from16 v11, p10

    move-object/from16 v13, p12

    goto :goto_25

    .line 36
    :goto_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lde/payback/core/ui/ds/compose/component/topappbar/f;

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lde/payback/core/ui/ds/compose/component/topappbar/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;III)V

    move-object/from16 v1, v26

    .line 37
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_36
    return-void
.end method
