.class public abstract Landroidx/compose/material/v6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/material/y0;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/material/y0;-><init>(I)V

    .line 13
    new-instance v2, Landroidx/compose/runtime/i0;

    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V

    .line 18
    sput-object v2, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 20
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0xcdfd31

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    sget-object v1, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 69
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 76
    move-result-object v1

    .line 77
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    new-instance v0, Landroidx/compose/material/t6;

    .line 97
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material/t6;-><init>(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;II)V

    .line 100
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 102
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V
    .locals 34

    .prologue
    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, 0x3d476b43

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v21, v2, 0x20

    const v22, 0x36000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_c

    or-int v9, v7, v22

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v24, v23

    :goto_8
    or-int v9, v9, v24

    :goto_9
    const/high16 v24, 0xd80000

    or-int v24, v9, v24

    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_f

    const/high16 v24, 0x6d80000

    or-int v24, v9, v24

    :cond_e
    move-object/from16 v9, p9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    if-nez v9, :cond_e

    move-object/from16 v9, p9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x2000000

    :goto_a
    or-int v24, v24, v26

    :goto_b
    and-int/lit16 v14, v2, 0x200

    const/high16 v27, 0x30000000

    if-eqz v14, :cond_11

    or-int v24, v24, v27

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    and-int v27, v0, v27

    move-object/from16 v15, p10

    if-nez v27, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v24, v24, v28

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v28, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v28, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v27, v1, v27

    goto :goto_f

    :cond_16
    move/from16 v27, v1

    :goto_f
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_17

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v0

    :goto_10
    move/from16 v0, v27

    goto :goto_12

    :cond_17
    and-int/lit8 v28, v1, 0x30

    if-nez v28, :cond_19

    move/from16 v28, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v19, 0x20

    goto :goto_11

    :cond_18
    const/16 v19, 0x10

    :goto_11
    or-int v27, v27, v19

    goto :goto_10

    :cond_19
    move/from16 v28, v0

    move/from16 v0, p13

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1a
    move/from16 v5, p14

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v26, 0x100

    goto :goto_13

    :cond_1c
    const/16 v26, 0x80

    :goto_13
    or-int v0, v0, v26

    :goto_14
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    move/from16 v0, p15

    goto :goto_15

    :cond_1d
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1f

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v17, v20, v17

    goto :goto_15

    :cond_1f
    move/from16 v0, p15

    move/from16 v17, v20

    :goto_15
    or-int v17, v17, v22

    const/high16 v18, 0x180000

    and-int v18, v1, v18

    if-nez v18, :cond_21

    and-int v18, v2, v23

    move-object/from16 v0, p17

    if-nez v18, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v18, 0x100000

    goto :goto_16

    :cond_20
    const/high16 v18, 0x80000

    :goto_16
    or-int v17, v17, v18

    goto :goto_17

    :cond_21
    move-object/from16 v0, p17

    :goto_17
    const v18, 0x12492493

    and-int v0, v24, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v1, :cond_23

    const v0, 0x92493

    and-int v0, v17, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_22

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v0, v18

    :goto_19
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    and-int v0, p21, v23

    if-eqz v0, :cond_25

    and-int v17, v17, v1

    :cond_25
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v20, p7

    move-wide/from16 v12, p11

    move/from16 v6, p13

    move/from16 v4, p15

    move/from16 v18, p16

    :cond_26
    move-object/from16 v8, p17

    goto/16 :goto_20

    :cond_27
    :goto_1a
    if-eqz v8, :cond_28

    .line 3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p1

    :goto_1b
    if-eqz v12, :cond_29

    .line 4
    sget-object v8, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v25, Landroidx/compose/ui/graphics/j0;->i:J

    goto :goto_1c

    :cond_29
    move-wide/from16 v25, p2

    :goto_1c
    if-eqz v16, :cond_2a

    .line 6
    sget-object v8, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v10, Landroidx/compose/ui/unit/v;->c:J

    :cond_2a
    const/4 v8, 0x0

    if-eqz v21, :cond_2b

    move-object v7, v8

    .line 8
    :cond_2b
    sget-object v12, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v20, Landroidx/compose/ui/unit/v;->c:J

    if-eqz v13, :cond_2c

    move-object v9, v8

    :cond_2c
    if-eqz v14, :cond_2d

    move-object v15, v8

    :cond_2d
    if-eqz v28, :cond_2e

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v12, v20

    goto :goto_1d

    :cond_2e
    move-wide/from16 v12, p11

    :goto_1d
    if-eqz v6, :cond_2f

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v18

    goto :goto_1e

    :cond_2f
    move/from16 v6, p13

    :goto_1e
    if-eqz v19, :cond_30

    move/from16 v5, v18

    :cond_30
    if-eqz v4, :cond_31

    const v4, 0x7fffffff

    goto :goto_1f

    :cond_31
    move/from16 v4, p15

    :goto_1f
    and-int v8, p21, v23

    if-eqz v8, :cond_26

    .line 12
    sget-object v8, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 13
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/n1;

    and-int v17, v17, v1

    .line 14
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 15
    sget-object v1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    move-object/from16 p15, v0

    .line 18
    iget-wide v0, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 19
    sget-object v14, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 20
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const-wide/16 v22, 0x10

    cmp-long v16, v25, v22

    if-eqz v16, :cond_32

    move-wide/from16 v0, v25

    goto :goto_21

    .line 22
    :cond_32
    invoke-virtual {v8}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v27

    cmp-long v16, v27, v22

    if-eqz v16, :cond_33

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v0

    goto :goto_21

    .line 24
    :cond_33
    invoke-static {v14, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v0

    :goto_21
    if-eqz v15, :cond_34

    .line 25
    iget v14, v15, Landroidx/compose/ui/text/style/x;->a:I

    goto :goto_22

    .line 26
    :cond_34
    sget-object v14, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    :goto_22
    const-wide/16 v22, 0x0

    const v16, 0xfd6f51

    const/16 v19, 0x0

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    move-object/from16 p10, v9

    move-wide/from16 p4, v10

    move-wide/from16 p12, v12

    move/from16 p11, v14

    move/from16 p14, v16

    move-object/from16 p7, v19

    move-wide/from16 p8, v20

    move-wide/from16 p2, v22

    .line 27
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    move-result-object v7

    move-object/from16 v9, p6

    move-object/from16 v12, p10

    move-wide/from16 v13, p12

    .line 28
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_35

    .line 30
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v4

    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v2, v4, :cond_36

    goto :goto_23

    :cond_35
    move/from16 p6, v4

    .line 31
    :goto_23
    new-instance v2, Landroidx/compose/material/u6;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Landroidx/compose/material/u6;-><init>(IJ)V

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_36
    check-cast v2, Landroidx/compose/ui/graphics/n0;

    and-int/lit8 v0, v24, 0x7e

    shr-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x200

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v3

    move-object/from16 p9, v4

    move/from16 p5, v5

    move/from16 p4, v6

    move-object/from16 p3, v7

    move/from16 p7, v18

    .line 34
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    move-object/from16 v1, p2

    move/from16 v4, p6

    move-object/from16 v0, p10

    move-object v2, v1

    move/from16 v16, v4

    move-object v7, v9

    move/from16 v17, v18

    move-wide/from16 v3, v25

    move-object/from16 v18, v8

    move-wide/from16 v8, v20

    move-object/from16 v31, v15

    move v15, v5

    move-wide/from16 v32, v13

    move v14, v6

    move-wide v5, v10

    move-object v10, v12

    move-wide/from16 v12, v32

    move-object/from16 v11, v31

    goto :goto_24

    :cond_37
    move-object v0, v3

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    move-object v2, v15

    move v15, v5

    move-wide v5, v10

    move-object v11, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v10, v9

    move-wide/from16 v8, p7

    .line 36
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/s6;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material/s6;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;III)V

    move-object/from16 v1, v30

    .line 37
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_38
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V
    .locals 47

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p18

    .line 1
    move-object/from16 v2, p17

    check-cast v2, Landroidx/compose/runtime/o0;

    const v5, 0x2c5a8491

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    const v8, 0x36db6c00

    or-int/2addr v5, v8

    const/high16 v8, 0x20000

    and-int v9, p19, v8

    if-nez v9, :cond_6

    move-object/from16 v9, p16

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_5

    :cond_6
    move-object/from16 v9, p16

    :cond_7
    const/high16 v10, 0x400000

    :goto_5
    const v11, 0x1b6db6

    or-int/2addr v10, v11

    const v11, 0x12492493

    and-int/2addr v11, v5

    const v12, 0x12492492

    if-ne v11, v12, :cond_9

    const v11, 0x492493

    and-int/2addr v10, v11

    const v11, 0x492492

    if-eq v10, v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v10, 0x1

    :goto_7
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v10, v0, 0x1

    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v15, p4

    move-wide/from16 v17, p8

    move/from16 v10, p10

    move/from16 v12, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, v9

    move-wide/from16 v8, p6

    goto :goto_a

    .line 3
    :cond_b
    :goto_8
    sget-object v10, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-wide v15, Landroidx/compose/ui/unit/v;->c:J

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v10, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v10, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v12

    .line 10
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_c

    .line 11
    new-instance v12, Landroidx/compose/material/r;

    move/from16 p17, v8

    const/16 v8, 0xb

    invoke-direct {v12, v8}, Landroidx/compose/material/r;-><init>(I)V

    .line 12
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 p17, v8

    .line 13
    :goto_9
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int v12, p19, p17

    const v17, 0x7fffffff

    if-eqz v12, :cond_d

    .line 14
    sget-object v9, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 15
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/n1;

    :cond_d
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-wide v8, v15

    move/from16 v19, v17

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/16 v20, 0x1

    move-wide/from16 v17, v8

    .line 16
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->u()V

    sget v24, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 17
    sget-object v14, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    .line 20
    iget-wide v13, v14, Landroidx/compose/ui/graphics/j0;->a:J

    .line 21
    sget-object v6, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 22
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-wide/16 v26, 0x10

    cmp-long v28, v3, v26

    if-eqz v28, :cond_e

    move-wide v13, v3

    goto :goto_b

    .line 24
    :cond_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v28

    cmp-long v26, v28, v26

    if-eqz v26, :cond_f

    .line 25
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v13

    goto :goto_b

    .line 26
    :cond_f
    invoke-static {v6, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v13

    .line 27
    :goto_b
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 28
    invoke-static {v6, v2}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v6

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_10

    .line 31
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_11

    .line 32
    :cond_10
    new-instance v0, Landroidx/compose/ui/text/g1;

    .line 33
    new-instance v26, Landroidx/compose/ui/text/v0;

    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v44, 0x0

    const v45, 0xeffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    sget-object v43, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    move-wide/from16 v27, v3

    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    move-object/from16 v3, v26

    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v4, v4}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 35
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_11
    check-cast v0, Landroidx/compose/ui/text/g1;

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 37
    :goto_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 39
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_14

    .line 40
    :cond_13
    new-instance v3, Landroidx/compose/material/r6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/material/r6;-><init>(Landroidx/compose/ui/text/g1;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/h;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/h;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 42
    :cond_14
    check-cast v4, Landroidx/compose/ui/text/h;

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v25, 0x0

    const v0, 0xfd6f51

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p17, v0

    move-object/from16 p9, v3

    move-object/from16 p10, v6

    move-wide/from16 p11, v8

    move-wide/from16 p7, v15

    move-wide/from16 p15, v17

    move-object/from16 p4, v23

    move-wide/from16 p5, v25

    move-object/from16 p13, v27

    move/from16 p14, v28

    .line 44
    invoke-static/range {p4 .. p17}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    move-result-object v0

    move-object/from16 v9, p4

    move-wide/from16 v17, p11

    move-wide/from16 v25, p15

    .line 45
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v3

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    .line 47
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_16

    .line 48
    :cond_15
    new-instance v6, Landroidx/compose/material/u6;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v13, v14}, Landroidx/compose/material/u6;-><init>(IJ)V

    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_16
    check-cast v6, Landroidx/compose/ui/graphics/n0;

    and-int/lit8 v3, v5, 0x70

    const v5, 0x6db6c00

    or-int/2addr v3, v5

    const/4 v5, 0x0

    const/16 v8, 0x400

    move-object/from16 p6, v0

    move-object/from16 p14, v2

    move/from16 p15, v3

    move-object/from16 p4, v4

    move/from16 p16, v5

    move-object/from16 p13, v6

    move-object/from16 p5, v7

    move/from16 p17, v8

    move/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v19

    move/from16 p11, v20

    move-object/from16 p12, v21

    move-object/from16 p7, v22

    .line 51
    invoke-static/range {p4 .. p17}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/o;III)V

    move-object/from16 v8, p7

    move/from16 v14, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v10, p12

    move-object/from16 v0, p14

    move v12, v2

    move v13, v3

    move v11, v14

    move-wide v5, v15

    move v14, v4

    move-object/from16 v16, v8

    move-object v15, v10

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move-wide/from16 v9, v25

    goto :goto_d

    :cond_17
    move-object v0, v2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, v9

    move-wide/from16 v9, p8

    .line 53
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    new-instance v0, Landroidx/compose/material/q6;

    move-wide/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v46, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material/q6;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;II)V

    move-object/from16 v2, v46

    .line 54
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_18
    return-void
.end method
