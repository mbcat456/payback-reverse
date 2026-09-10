.class public abstract Lpayback/core/ui/search/compat/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;

.field public static final b:Landroidx/compose/animation/core/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lpayback/core/ui/search/compat/b;->INSTANCE:Lpayback/core/ui/search/compat/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lpayback/core/ui/search/compat/b;->a:Landroidx/compose/animation/core/z;

    .line 13
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v1, v2, v3, v2, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 21
    new-instance v2, Landroidx/compose/animation/core/u2;

    .line 23
    const/16 v3, 0x258

    .line 25
    const/16 v4, 0x64

    .line 27
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 30
    sput-object v2, Lpayback/core/ui/search/compat/i;->a:Landroidx/compose/animation/core/u2;

    .line 32
    new-instance v5, Landroidx/compose/animation/core/u2;

    .line 34
    const/16 v6, 0x15e

    .line 36
    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 39
    sput-object v5, Lpayback/core/ui/search/compat/i;->b:Landroidx/compose/animation/core/u2;

    .line 41
    new-instance v7, Landroidx/compose/animation/core/u2;

    .line 43
    invoke-direct {v7, v3, v4, v0}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 46
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 48
    invoke-direct {v0, v6, v4, v1}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v2, v1}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xe

    .line 58
    invoke-static {v7, v3}, Landroidx/compose/animation/n2;->d(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 65
    invoke-static {v5, v1}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v3}, Landroidx/compose/animation/n2;->j(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 76
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;FFLandroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 34

    .prologue
    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p10

    move-object/from16 v12, p11

    move-object/from16 v1, p14

    move-object/from16 v11, p15

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v9, p17

    check-cast v9, Landroidx/compose/runtime/o0;

    const v6, -0x3af860b9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v10, v10, v17

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_4

    :cond_4
    const/16 v17, 0x80

    :goto_4
    or-int v10, v10, v17

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v7, v2, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v18

    goto :goto_6

    :cond_6
    move/from16 v7, v17

    :goto_6
    or-int/2addr v10, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x2000

    if-nez v7, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v7, v19

    :goto_7
    or-int/2addr v10, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v20, v2, v7

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v20, :cond_b

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v22

    goto :goto_8

    :cond_a
    move/from16 v20, v21

    :goto_8
    or-int v10, v10, v20

    :cond_b
    const/high16 v25, 0x180000

    and-int v20, v2, v25

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-nez v20, :cond_d

    move/from16 v20, v7

    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v27

    goto :goto_9

    :cond_c
    move/from16 v28, v26

    :goto_9
    or-int v10, v10, v28

    goto :goto_a

    :cond_d
    move/from16 v20, v7

    move/from16 v7, p6

    :goto_a
    const/high16 v28, 0xc00000

    and-int v28, v2, v28

    move-object/from16 v8, p7

    if-nez v28, :cond_f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v29, 0x400000

    :goto_b
    or-int v10, v10, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v2, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x2000000

    :goto_c
    or-int v10, v10, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, p18, v29

    move-object/from16 v2, p9

    if-nez v29, :cond_13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x10000000

    :goto_d
    or-int v10, v10, v29

    :cond_13
    move/from16 v29, v10

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_15

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_e

    :cond_14
    const/4 v10, 0x2

    :goto_e
    or-int/2addr v10, v3

    goto :goto_f

    :cond_15
    move v10, v3

    :goto_f
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    goto :goto_10

    :cond_16
    const/16 v16, 0x10

    :goto_10
    or-int v10, v10, v16

    :cond_17
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_19

    move/from16 v2, p13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v10, v10, v17

    goto :goto_11

    :cond_19
    move/from16 v2, p13

    :goto_11
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v19, 0x4000

    :cond_1a
    or-int v10, v10, v19

    :cond_1b
    and-int v2, v3, v20

    if-nez v2, :cond_1d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v10, v10, v21

    :cond_1d
    and-int v2, v3, v25

    if-nez v2, :cond_1f

    move-object/from16 v2, p16

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v10, v10, v26

    goto :goto_12

    :cond_1f
    move-object/from16 v2, p16

    :goto_12
    const v16, 0x12492493

    and-int v2, v29, v16

    const v3, 0x12492492

    const/16 v26, 0x1

    if-ne v2, v3, :cond_21

    const v2, 0x92413

    and-int/2addr v2, v10

    const v3, 0x92412

    if-eq v2, v3, :cond_20

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v2, v26

    :goto_14
    and-int/lit8 v3, v29, 0x1

    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_15

    .line 2
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    and-int/lit16 v2, v10, -0x381

    move/from16 v27, p12

    goto :goto_16

    .line 3
    :cond_23
    :goto_15
    sget-object v2, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v10, -0x381

    const/high16 v3, 0x40c00000    # 6.0f

    move/from16 v27, v3

    .line 4
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    if-eqz p3, :cond_24

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    move/from16 v16, v10

    :goto_17
    if-eqz p3, :cond_25

    .line 5
    sget-object v10, Lpayback/core/ui/search/compat/i;->a:Landroidx/compose/animation/core/u2;

    :goto_18
    move-object/from16 v17, v10

    goto :goto_19

    :cond_25
    sget-object v10, Lpayback/core/ui/search/compat/i;->b:Landroidx/compose/animation/core/u2;

    goto :goto_18

    :goto_19
    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    move-result-object v9

    move-object/from16 v10, v20

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 8
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 13
    sget-object v16, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v16, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const/16 v16, 0x32

    move-object/from16 v17, v4

    .line 15
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    move-result-object v4

    .line 16
    new-instance v5, Landroidx/compose/foundation/shape/g;

    .line 17
    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 18
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    move-result-object v4

    .line 19
    iget-object v4, v4, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    move-object/from16 v16, v4

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    .line 21
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v4, v6, :cond_26

    .line 22
    sget-object v4, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v7, Landroidx/compose/foundation/text/x0;

    const/16 v8, 0x8

    invoke-direct {v7, v9, v8}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v4

    .line 24
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_26
    check-cast v4, Landroidx/compose/runtime/f4;

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v7

    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v8, v8, 0x6

    move-object/from16 v18, v4

    const/4 v4, 0x4

    if-le v8, v4, :cond_27

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v4, :cond_29

    :cond_28
    move/from16 v4, v26

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v4, v7

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2a

    if-ne v7, v6, :cond_2d

    .line 29
    :cond_2a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 30
    new-instance v4, Landroidx/compose/foundation/shape/e;

    new-instance v5, Landroidx/compose/foundation/contextmenu/j;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v3, v9}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Landroidx/compose/foundation/shape/e;-><init>(Landroidx/compose/foundation/contextmenu/j;)V

    goto :goto_1b

    .line 31
    :cond_2b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v4, v16

    goto :goto_1b

    :cond_2c
    move-object v4, v0

    .line 32
    :goto_1b
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object v7, v4

    .line 33
    :cond_2d
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/graphics/d2;

    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2e

    .line 35
    new-instance v4, Landroidx/compose/foundation/layout/h2;

    invoke-direct {v4}, Landroidx/compose/foundation/layout/h2;-><init>()V

    .line 36
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 37
    :cond_2e
    check-cast v4, Landroidx/compose/foundation/layout/h2;

    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    if-nez v5, :cond_2f

    if-ne v7, v6, :cond_30

    .line 40
    :cond_2f
    new-instance v5, Lkotlinx/serialization/json/internal/o;

    invoke-direct {v5, v8, v4, v3}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v7

    .line 41
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 42
    :cond_30
    check-cast v7, Landroidx/compose/runtime/f4;

    .line 43
    iget-wide v13, v12, Lpayback/core/ui/search/compat/c;->a:J

    .line 44
    invoke-static {v13, v14, v10}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v18

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    const v20, 0xe000

    and-int v5, v2, v20

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_31

    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v8, :cond_33

    :cond_32
    move/from16 v5, v26

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    .line 47
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_35

    if-ne v8, v6, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v5, 0x2

    goto :goto_1e

    .line 48
    :cond_35
    :goto_1d
    new-instance v8, Lorg/kodein/di/internal/o;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v4, v1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :goto_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/s3;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s3;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 52
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_36

    if-ne v8, v6, :cond_37

    .line 54
    :cond_36
    new-instance v8, Landroidx/compose/foundation/contextmenu/j;

    const/16 v4, 0x12

    invoke-direct {v8, v4, v7, v9}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 56
    :cond_37
    check-cast v8, Lkotlin/jvm/functions/o;

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v21

    .line 57
    new-instance v0, Lpayback/core/ui/search/compat/e;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p8

    move-object/from16 v32, v6

    move-object v15, v10

    move-object v10, v12

    move-wide/from16 v22, v13

    move-object/from16 v31, v17

    const/16 v24, 0xe

    move/from16 v6, p6

    move-object/from16 v14, p16

    move/from16 v17, v2

    move-object v13, v7

    move-object v12, v9

    move-object/from16 v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lpayback/core/ui/search/compat/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lpayback/core/ui/search/compat/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/jvm/functions/o;)V

    move v12, v4

    move-object v13, v5

    move-object v14, v11

    const v1, -0x4fcc775

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v8

    shl-int/lit8 v0, v17, 0x6

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v10, v0, v25

    const/16 v11, 0x10

    const/4 v6, 0x0

    move/from16 v7, p13

    move-object v9, v15

    move-object/from16 v1, v16

    move-wide/from16 v4, v18

    move-object/from16 v0, v21

    move-wide/from16 v2, v22

    .line 58
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 59
    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v12, :cond_38

    if-eqz v0, :cond_38

    move/from16 v4, v26

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    .line 60
    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v1

    move-object/from16 v2, v31

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    move-object/from16 v1, v32

    if-ne v3, v1, :cond_3a

    goto :goto_20

    :cond_39
    move-object/from16 v1, v32

    .line 62
    :goto_20
    new-instance v3, Lpayback/core/ui/search/compat/h;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lpayback/core/ui/search/compat/h;-><init>(ZLandroidx/compose/ui/focus/k;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/n;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    and-int v0, v29, v20

    const/16 v8, 0x4000

    if-ne v0, v8, :cond_3b

    move/from16 v4, v26

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    .line 65
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3c

    if-ne v0, v1, :cond_3d

    .line 66
    :cond_3c
    new-instance v0, Landroidx/compose/material3/w2;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v13}, Landroidx/compose/material3/w2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 68
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v12, v0, v15, v2, v1}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    goto :goto_22

    :cond_3e
    move/from16 v12, p3

    move-object v13, v5

    move-object v15, v9

    move-object v14, v11

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v27, p12

    .line 70
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lpayback/core/ui/search/compat/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move v4, v12

    move-object v5, v13

    move-object/from16 v16, v14

    move/from16 v13, v27

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v0 .. v19}, Lpayback/core/ui/search/compat/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Lpayback/core/ui/search/compat/c;FFLandroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;II)V

    move-object/from16 v1, v33

    .line 71
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_3f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material/t1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;I)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p4

    .line 7
    move/from16 v2, p6

    .line 9
    move-object/from16 v7, p10

    .line 11
    move-object/from16 v10, p12

    .line 13
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x4e6030b4    # 9.4032205E8f

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p13, v0

    .line 32
    move-object/from16 v11, p1

    .line 34
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/16 v5, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    move/from16 v5, p3

    .line 60
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_3

    .line 66
    const/16 v14, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v14, 0x400

    .line 71
    :goto_3
    or-int/2addr v0, v14

    .line 72
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_4

    .line 78
    const/16 v14, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v14, 0x2000

    .line 83
    :goto_4
    or-int/2addr v0, v14

    .line 84
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 90
    const/high16 v14, 0x100000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x80000

    .line 95
    :goto_5
    or-int/2addr v0, v14

    .line 96
    move-object/from16 v14, p7

    .line 98
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_6

    .line 104
    const/high16 v16, 0x800000

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v16, 0x400000

    .line 109
    :goto_6
    or-int v0, v0, v16

    .line 111
    move-object/from16 v6, p8

    .line 113
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_7

    .line 119
    const/high16 v17, 0x4000000

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v17, 0x2000000

    .line 124
    :goto_7
    or-int v0, v0, v17

    .line 126
    move-object/from16 v12, p9

    .line 128
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_8

    .line 134
    const/high16 v18, 0x20000000

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v18, 0x10000000

    .line 139
    :goto_8
    or-int v0, v0, v18

    .line 141
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_9

    .line 147
    const/16 v18, 0x4

    .line 149
    :goto_9
    move-object/from16 v4, p11

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    const/16 v18, 0x2

    .line 154
    goto :goto_9

    .line 155
    :goto_a
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_a

    .line 161
    const/16 v16, 0x20

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/16 v16, 0x10

    .line 166
    :goto_b
    or-int v20, v18, v16

    .line 168
    const v16, 0x12492493

    .line 171
    and-int v13, v0, v16

    .line 173
    const v15, 0x12492492

    .line 176
    const/16 v21, 0x1

    .line 178
    if-ne v13, v15, :cond_c

    .line 180
    and-int/lit8 v13, v20, 0x13

    .line 182
    const/16 v15, 0x12

    .line 184
    if-eq v13, v15, :cond_b

    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/4 v13, 0x0

    .line 188
    goto :goto_d

    .line 189
    :cond_c
    :goto_c
    move/from16 v13, v21

    .line 191
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 193
    invoke-virtual {v10, v15, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_1c

    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 202
    and-int/lit8 v13, p13, 0x1

    .line 204
    if-eqz v13, :cond_e

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d

    .line 212
    goto :goto_e

    .line 213
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 216
    :cond_e
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 219
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 232
    if-ne v13, v15, :cond_f

    .line 234
    new-instance v13, Landroidx/compose/ui/focus/b0;

    .line 236
    invoke-direct {v13}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 239
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 242
    :cond_f
    check-cast v13, Landroidx/compose/ui/focus/b0;

    .line 244
    sget-object v18, Lpayback/core/ui/search/compat/k;->Companion:Lpayback/core/ui/search/compat/j;

    .line 246
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget v3, Lpayback/core/ui/search/compat/k;->b:I

    .line 251
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget v4, Lpayback/core/ui/search/compat/k;->c:I

    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const-string v5, "search_bar_compat.search"

    .line 261
    if-ne v4, v3, :cond_10

    .line 263
    move-object v3, v5

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    const-string v3, "search_bar_compat.suggestions_available"

    .line 267
    :goto_f
    const v4, 0x371737ae

    .line 270
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 273
    sget-object v4, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 275
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 278
    move-result-object v18

    .line 279
    check-cast v18, Landroidx/compose/ui/text/n1;

    .line 281
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/n1;->b()J

    .line 284
    move-result-wide v18

    .line 285
    const-wide/16 v22, 0x10

    .line 287
    cmp-long v22, v18, v22

    .line 289
    if-eqz v22, :cond_11

    .line 291
    move-wide/from16 v23, v18

    .line 293
    :goto_10
    const/4 v2, 0x0

    .line 294
    goto :goto_11

    .line 295
    :cond_11
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material/t1;->b(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 298
    move-result-object v18

    .line 299
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v18

    .line 303
    move-object/from16 v2, v18

    .line 305
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 307
    iget-wide v11, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 309
    move-wide/from16 v23, v11

    .line 311
    goto :goto_10

    .line 312
    :goto_11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 315
    sget-object v2, Lpayback/core/ui/search/compat/d;->INSTANCE:Lpayback/core/ui/search/compat/d;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const/high16 v2, 0x42600000    # 56.0f

    .line 322
    move-object/from16 v11, p5

    .line 324
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 327
    move-result-object v2

    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v13}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/t;

    .line 337
    move-result-object v2

    .line 338
    const v12, 0xe000

    .line 341
    and-int/2addr v12, v0

    .line 342
    const/16 v6, 0x4000

    .line 344
    if-ne v12, v6, :cond_12

    .line 346
    move/from16 v6, v21

    .line 348
    goto :goto_12

    .line 349
    :cond_12
    const/4 v6, 0x0

    .line 350
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    if-nez v6, :cond_13

    .line 356
    if-ne v12, v15, :cond_14

    .line 358
    :cond_13
    new-instance v12, Landroidx/compose/animation/core/z1;

    .line 360
    const/16 v6, 0x14

    .line 362
    invoke-direct {v12, v6, v9}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 365
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 368
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 370
    invoke-static {v2, v12}, Landroidx/compose/ui/focus/c;->t(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    .line 378
    and-int/lit16 v12, v0, 0x1c00

    .line 380
    move-object/from16 v17, v5

    .line 382
    const/16 v5, 0x800

    .line 384
    if-ne v12, v5, :cond_15

    .line 386
    move/from16 v5, v21

    .line 388
    goto :goto_13

    .line 389
    :cond_15
    const/4 v5, 0x0

    .line 390
    :goto_13
    or-int/2addr v5, v6

    .line 391
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 394
    move-result v6

    .line 395
    or-int/2addr v5, v6

    .line 396
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    if-nez v5, :cond_17

    .line 402
    if-ne v6, v15, :cond_16

    .line 404
    goto :goto_14

    .line 405
    :cond_16
    move-object v5, v15

    .line 406
    goto :goto_15

    .line 407
    :cond_17
    :goto_14
    new-instance v14, Landroidx/compose/foundation/text/selection/b;

    .line 409
    move-object v5, v15

    .line 410
    const/4 v15, 0x3

    .line 411
    move/from16 v19, p3

    .line 413
    move-object/from16 v18, v13

    .line 415
    move-object/from16 v16, v17

    .line 417
    move-object/from16 v17, v3

    .line 419
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 422
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 425
    move-object v6, v14

    .line 426
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 439
    new-instance v22, Landroidx/compose/ui/text/n1;

    .line 441
    const/16 v35, 0x0

    .line 443
    const v36, 0xfffffe

    .line 446
    const-wide/16 v25, 0x0

    .line 448
    const/16 v27, 0x0

    .line 450
    const/16 v28, 0x0

    .line 452
    const-wide/16 v29, 0x0

    .line 454
    const/16 v31, 0x0

    .line 456
    const/16 v32, 0x0

    .line 458
    const-wide/16 v33, 0x0

    .line 460
    invoke-direct/range {v22 .. v36}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 463
    move-object/from16 v3, v22

    .line 465
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 468
    move-result-object v13

    .line 469
    new-instance v14, Landroidx/compose/ui/graphics/h2;

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material/t1;->a(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 482
    iget-wide v3, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 484
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 487
    new-instance v15, Landroidx/compose/foundation/text/w1;

    .line 489
    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    const/16 v3, 0x77

    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-direct {v15, v2, v4, v3}, Landroidx/compose/foundation/text/w1;-><init>(III)V

    .line 500
    and-int/lit16 v3, v0, 0x380

    .line 502
    const/16 v6, 0x100

    .line 504
    if-ne v3, v6, :cond_18

    .line 506
    move/from16 v3, v21

    .line 508
    goto :goto_16

    .line 509
    :cond_18
    move v3, v2

    .line 510
    :goto_16
    and-int/lit8 v6, v0, 0xe

    .line 512
    const/4 v2, 0x4

    .line 513
    if-ne v6, v2, :cond_19

    .line 515
    goto :goto_17

    .line 516
    :cond_19
    const/16 v21, 0x0

    .line 518
    :goto_17
    or-int v2, v3, v21

    .line 520
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    if-nez v2, :cond_1a

    .line 526
    if-ne v3, v5, :cond_1b

    .line 528
    :cond_1a
    new-instance v3, Lorg/kodein/di/internal/o;

    .line 530
    invoke-direct {v3, v4, v8, v1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 536
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 538
    new-instance v2, Landroidx/compose/foundation/text/u1;

    .line 540
    const/16 v4, 0x2f

    .line 542
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/u1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 545
    move v3, v0

    .line 546
    new-instance v0, Lde/payback/app/main/ui/g;

    .line 548
    move-object/from16 v4, p7

    .line 550
    move-object/from16 v5, p8

    .line 552
    move-object/from16 v18, v2

    .line 554
    move/from16 v16, v3

    .line 556
    move/from16 v17, v6

    .line 558
    move/from16 v2, p6

    .line 560
    move-object/from16 v6, p9

    .line 562
    move-object/from16 v3, p11

    .line 564
    invoke-direct/range {v0 .. v7}, Lde/payback/app/main/ui/g;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material/t1;)V

    .line 567
    const v1, 0x1d6cbff1

    .line 570
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 573
    move-result-object v0

    .line 574
    const/high16 v1, 0x6180000

    .line 576
    or-int v1, v17, v1

    .line 578
    and-int/lit8 v2, v16, 0x70

    .line 580
    or-int/2addr v1, v2

    .line 581
    shr-int/lit8 v2, v16, 0x9

    .line 583
    and-int/lit16 v2, v2, 0x1c00

    .line 585
    or-int v17, v1, v2

    .line 587
    shl-int/lit8 v1, v20, 0x6

    .line 589
    and-int/lit16 v1, v1, 0x1c00

    .line 591
    const/high16 v2, 0x30000

    .line 593
    or-int/2addr v1, v2

    .line 594
    const/16 v19, 0x1e10

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v8, 0x1

    .line 598
    const/4 v9, 0x0

    .line 599
    move-object/from16 v16, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    move-object v2, v12

    .line 604
    const/4 v12, 0x0

    .line 605
    move/from16 v3, p6

    .line 607
    move-object v5, v13

    .line 608
    move-object v6, v15

    .line 609
    move-object/from16 v7, v18

    .line 611
    move-object/from16 v13, p11

    .line 613
    move-object v15, v0

    .line 614
    move/from16 v18, v1

    .line 616
    move-object/from16 v0, p0

    .line 618
    move-object/from16 v1, p1

    .line 620
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/z;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    .line 623
    goto :goto_18

    .line 624
    :cond_1c
    move-object/from16 v16, v10

    .line 626
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 629
    :goto_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 632
    move-result-object v14

    .line 633
    if-eqz v14, :cond_1d

    .line 635
    new-instance v0, Landroidx/compose/foundation/text/s;

    .line 637
    move-object/from16 v1, p0

    .line 639
    move-object/from16 v2, p1

    .line 641
    move-object/from16 v3, p2

    .line 643
    move/from16 v4, p3

    .line 645
    move-object/from16 v5, p4

    .line 647
    move-object/from16 v6, p5

    .line 649
    move/from16 v7, p6

    .line 651
    move-object/from16 v8, p7

    .line 653
    move-object/from16 v9, p8

    .line 655
    move-object/from16 v10, p9

    .line 657
    move-object/from16 v11, p10

    .line 659
    move-object/from16 v12, p11

    .line 661
    move/from16 v13, p13

    .line 663
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material/t1;Landroidx/compose/foundation/interaction/n;I)V

    .line 666
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 668
    :cond_1d
    return-void
.end method
