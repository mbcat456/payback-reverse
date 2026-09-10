.class public abstract Landroidx/compose/material/h3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BorderId:Ljava/lang/String;

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "border"

    sput-object v0, Landroidx/compose/material/h3;->BorderId:Ljava/lang/String;

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/material/h3;->a:J

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/runtime/o;II)V
    .locals 66

    .prologue
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v1, p17

    .line 1
    move-object/from16 v2, p15

    check-cast v2, Landroidx/compose/runtime/o0;

    const v5, 0x2fbe4a64

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x20

    move-object/from16 v14, p1

    if-nez v11, :cond_3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    const/16 v15, 0x80

    const/16 v16, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    move v11, v15

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    or-int/lit16 v11, v10, 0x6000

    const/high16 v17, 0x30000

    and-int v18, v0, v17

    if-nez v18, :cond_8

    const v11, 0x16000

    or-int/2addr v11, v10

    :cond_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v11, v10

    :cond_a
    const/high16 v10, 0x6c00000

    or-int/2addr v10, v11

    const/high16 v11, 0x30000000

    and-int v18, v0, v11

    const/high16 v19, 0x10000000

    move/from16 p15, v11

    move-object/from16 v11, p6

    if-nez v18, :cond_c

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000000

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v10, v10, v18

    :cond_c
    and-int/lit8 v18, v1, 0x6

    if-nez v18, :cond_e

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4

    goto :goto_7

    :cond_d
    const/16 v18, 0x2

    :goto_7
    or-int v18, v1, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v1

    :goto_8
    and-int/lit8 v20, v1, 0x30

    move/from16 v21, v15

    sget-object v15, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    if-nez v20, :cond_10

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move v12, v13

    :cond_f
    or-int v18, v18, v12

    :cond_10
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_12

    move-object/from16 v12, p8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v16, v21

    :goto_9
    or-int v18, v18, v16

    :goto_a
    move/from16 v13, v18

    goto :goto_b

    :cond_12
    move-object/from16 v12, p8

    goto :goto_a

    :goto_b
    or-int/lit16 v13, v13, 0xc00

    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_14

    move/from16 v7, p10

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x4000

    goto :goto_c

    :cond_13
    const/16 v18, 0x2000

    :goto_c
    or-int v13, v13, v18

    goto :goto_d

    :cond_14
    move/from16 v7, p10

    :goto_d
    and-int v18, v1, v17

    move/from16 v9, p11

    if-nez v18, :cond_16

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x20000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x10000

    :goto_e
    or-int v13, v13, v20

    :cond_16
    const/high16 v20, 0xd80000

    or-int v13, v13, v20

    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    move-object/from16 v0, p13

    if-nez v20, :cond_18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x2000000

    :goto_f
    or-int v13, v13, v20

    :cond_18
    and-int v20, v1, p15

    if-nez v20, :cond_19

    or-int v13, v13, v19

    :cond_19
    const v19, 0x12492493

    and-int v0, v10, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_1b

    and-int v0, v13, v19

    if-eq v0, v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0x70000001

    const v19, -0x70001

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    and-int v0, v10, v19

    and-int/2addr v1, v13

    move-object/from16 v19, p9

    move/from16 v14, p12

    move-object/from16 v13, p14

    move/from16 v20, v1

    move v1, v0

    :goto_12
    move-object/from16 v0, p4

    goto/16 :goto_14

    .line 3
    :cond_1d
    :goto_13
    sget-object v0, Landroidx/compose/material/v6;->a:Landroidx/compose/runtime/i0;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/n1;

    and-int v10, v10, v19

    .line 5
    sget-object v19, Landroidx/compose/foundation/text/u1;->Companion:Landroidx/compose/foundation/text/t1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v19, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/foundation/text/u1;

    .line 7
    sget-object v20, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v1

    .line 8
    sget-object v1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 10
    iget-wide v5, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 11
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v5

    .line 14
    sget-object v1, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v0

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v25

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide v51, Landroidx/compose/ui/graphics/j0;->h:J

    .line 17
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/x0;->g()J

    move-result-wide v27

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/x0;->b()J

    move-result-wide v29

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v22

    move-object/from16 p12, v0

    move-object/from16 p9, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/x0;->g()J

    move-result-wide v0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v5

    invoke-static {v2}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v31

    .line 20
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/x0;->f()J

    move-result-wide v0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v0

    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v37

    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()J

    move-result-wide v35

    .line 23
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->f()J

    move-result-wide v5

    move-wide/from16 v33, v0

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v5

    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v1

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v41

    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v1

    move-wide/from16 v39, v5

    invoke-virtual {v1}, Landroidx/compose/material/x0;->f()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v0

    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v47

    .line 27
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()J

    move-result-wide v49

    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->g()J

    move-result-wide v5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v45, v0

    invoke-static {v2}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    move-result v0

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v53

    .line 29
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/x0;->f()J

    move-result-wide v0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v0

    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v57

    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()J

    move-result-wide v59

    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->f()J

    move-result-wide v5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v55, v0

    invoke-static {v2}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    move-result v0

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v0

    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    move-result v5

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    move-result-wide v63

    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 34
    new-instance v22, Landroidx/compose/material/t1;

    move-wide/from16 v43, v39

    move-wide/from16 v61, v0

    invoke-direct/range {v22 .. v64}, Landroidx/compose/material/t1;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    and-int v1, v13, v20

    move/from16 v20, v1

    move v1, v10

    move-object/from16 v13, v22

    const/4 v14, 0x1

    goto/16 :goto_12

    .line 35
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->u()V

    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    const v5, -0xe9d2b69

    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v5, v10, :cond_1e

    .line 39
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v5

    .line 40
    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/n;

    move/from16 p4, v1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    const v1, 0x3955d8b2

    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v22

    const-wide/16 v24, 0x10

    cmp-long v1, v22, v24

    if-eqz v1, :cond_1f

    move-object/from16 p9, v5

    move-wide/from16 v23, v22

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual {v13, v4, v2}, Landroidx/compose/material/t1;->b(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j0;

    move-object/from16 p9, v5

    .line 43
    iget-wide v4, v1, Landroidx/compose/ui/graphics/j0;->a:J

    move-wide/from16 v23, v4

    goto :goto_15

    .line 44
    :goto_16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 45
    new-instance v22, Landroidx/compose/ui/text/n1;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v22 .. v36}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    move-result-object v1

    .line 46
    sget-object v4, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 47
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/d;

    if-eqz p5, :cond_21

    const v5, -0xe95fa8b

    .line 49
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 50
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    move-object/from16 p12, v0

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_20

    .line 53
    new-instance v0, Landroidx/compose/material/r;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Landroidx/compose/material/r;-><init>(I)V

    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 55
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v22

    .line 56
    sget-wide v5, Landroidx/compose/material/h3;->a:J

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/unit/d;->M(J)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v0

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_17

    :cond_21
    move-object/from16 p12, v0

    const/4 v4, 0x0

    const v0, -0xe90193a

    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 59
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 60
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    :goto_17
    invoke-interface {v3, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 62
    sget-object v5, Landroidx/compose/material/p4;->Companion:Landroidx/compose/material/o4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroidx/compose/material/q;->x(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_22

    .line 63
    new-instance v6, Landroidx/compose/foundation/y1;

    const/4 v10, 0x2

    invoke-direct {v6, v5, v10}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-static {v0, v4, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 65
    :cond_22
    sget-object v4, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x42600000    # 56.0f

    .line 66
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v0

    .line 67
    new-instance v4, Landroidx/compose/ui/graphics/h2;

    invoke-virtual {v13, v8, v2}, Landroidx/compose/material/t1;->a(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 68
    iget-wide v5, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 69
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    move-object/from16 v18, v4

    .line 70
    new-instance v4, Landroidx/compose/material/c3;

    move-object/from16 v5, p0

    move/from16 v6, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p13

    move v9, v8

    move-object/from16 v8, p9

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/c3;-><init>(Ljava/lang/String;ZZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;)V

    move-object/from16 v24, v13

    const v5, -0x233b8479

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v4

    const v5, 0xfc7e

    and-int v5, p4, v5

    shl-int/lit8 v6, v20, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v21, v5, v6

    shr-int/lit8 v5, v20, 0x12

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v17

    and-int/lit8 v6, v20, 0x70

    or-int v22, v5, v6

    const/16 v23, 0x1000

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p3

    move-object/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v20, v2

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .line 71
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/z;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    move-object/from16 v5, p12

    move-object v10, v11

    move v13, v14

    move-object/from16 v15, v24

    goto :goto_18

    :cond_23
    move-object/from16 v20, v2

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v15, p14

    .line 73
    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/d3;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/d3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;II)V

    move-object/from16 v1, v65

    .line 74
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 25

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
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move/from16 v12, p12

    .line 25
    move-object/from16 v0, p11

    .line 27
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 29
    const v13, 0x22a3420

    .line 32
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 35
    and-int/lit8 v13, v12, 0x6

    .line 37
    if-nez v13, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_0

    .line 45
    const/4 v13, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x2

    .line 48
    :goto_0
    or-int/2addr v13, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v13, v12

    .line 51
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 53
    if-nez v16, :cond_3

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 61
    const/16 v16, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v16, 0x10

    .line 66
    :goto_2
    or-int v13, v13, v16

    .line 68
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 70
    if-nez v15, :cond_5

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_4

    .line 78
    const/16 v15, 0x100

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v15, 0x80

    .line 83
    :goto_3
    or-int/2addr v13, v15

    .line 84
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 86
    if-nez v15, :cond_7

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_6

    .line 94
    const/16 v15, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v15, 0x400

    .line 99
    :goto_4
    or-int/2addr v13, v15

    .line 100
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 102
    if-nez v15, :cond_9

    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_8

    .line 110
    const/16 v15, 0x4000

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v15, 0x2000

    .line 115
    :goto_5
    or-int/2addr v13, v15

    .line 116
    :cond_9
    const/high16 v15, 0x30000

    .line 118
    and-int/2addr v15, v12

    .line 119
    if-nez v15, :cond_b

    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 127
    const/high16 v15, 0x20000

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v15, 0x10000

    .line 132
    :goto_6
    or-int/2addr v13, v15

    .line 133
    :cond_b
    const/high16 v15, 0x180000

    .line 135
    and-int/2addr v15, v12

    .line 136
    if-nez v15, :cond_d

    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 144
    const/high16 v15, 0x100000

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 149
    :goto_7
    or-int/2addr v13, v15

    .line 150
    :cond_d
    const/high16 v15, 0xc00000

    .line 152
    and-int/2addr v15, v12

    .line 153
    if-nez v15, :cond_f

    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_e

    .line 161
    const/high16 v15, 0x800000

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v15, 0x400000

    .line 166
    :goto_8
    or-int/2addr v13, v15

    .line 167
    :cond_f
    const/high16 v15, 0x6000000

    .line 169
    and-int/2addr v15, v12

    .line 170
    if-nez v15, :cond_11

    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_10

    .line 178
    const/high16 v15, 0x4000000

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v15, 0x2000000

    .line 183
    :goto_9
    or-int/2addr v13, v15

    .line 184
    :cond_11
    const/high16 v15, 0x30000000

    .line 186
    and-int/2addr v15, v12

    .line 187
    if-nez v15, :cond_13

    .line 189
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_12

    .line 195
    const/high16 v15, 0x20000000

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    const/high16 v15, 0x10000000

    .line 200
    :goto_a
    or-int/2addr v13, v15

    .line 201
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_14

    .line 207
    const/4 v15, 0x4

    .line 208
    goto :goto_b

    .line 209
    :cond_14
    const/4 v15, 0x2

    .line 210
    :goto_b
    const v18, 0x12492493

    .line 213
    and-int v14, v13, v18

    .line 215
    const v12, 0x12492492

    .line 218
    move/from16 v18, v13

    .line 220
    if-ne v14, v12, :cond_16

    .line 222
    and-int/lit8 v12, v15, 0x3

    .line 224
    const/4 v14, 0x2

    .line 225
    if-eq v12, v14, :cond_15

    .line 227
    goto :goto_c

    .line 228
    :cond_15
    const/4 v12, 0x0

    .line 229
    goto :goto_d

    .line 230
    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 231
    :goto_d
    and-int/lit8 v14, v18, 0x1

    .line 233
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_32

    .line 239
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 241
    const/high16 v12, 0xe000000

    .line 243
    and-int v12, v18, v12

    .line 245
    const/high16 v14, 0x4000000

    .line 247
    if-ne v12, v14, :cond_17

    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_e

    .line 251
    :cond_17
    const/4 v12, 0x0

    .line 252
    :goto_e
    const/high16 v14, 0x380000

    .line 254
    and-int v14, v18, v14

    .line 256
    const/high16 v13, 0x100000

    .line 258
    if-ne v14, v13, :cond_18

    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_f

    .line 262
    :cond_18
    const/4 v13, 0x0

    .line 263
    :goto_f
    or-int/2addr v12, v13

    .line 264
    const/high16 v13, 0x1c00000

    .line 266
    and-int v13, v18, v13

    .line 268
    const/high16 v14, 0x800000

    .line 270
    if-ne v13, v14, :cond_19

    .line 272
    const/4 v13, 0x1

    .line 273
    goto :goto_10

    .line 274
    :cond_19
    const/4 v13, 0x0

    .line 275
    :goto_10
    or-int/2addr v12, v13

    .line 276
    and-int/lit8 v13, v15, 0xe

    .line 278
    const/4 v14, 0x4

    .line 279
    if-ne v13, v14, :cond_1a

    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    const/4 v13, 0x0

    .line 284
    :goto_11
    or-int/2addr v12, v13

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    if-nez v12, :cond_1b

    .line 291
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 298
    if-ne v13, v12, :cond_1c

    .line 300
    :cond_1b
    new-instance v13, Landroidx/compose/material/j3;

    .line 302
    invoke-direct {v13, v9, v7, v8, v11}, Landroidx/compose/material/j3;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/p2;)V

    .line 305
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 308
    :cond_1c
    check-cast v13, Landroidx/compose/material/j3;

    .line 310
    sget-object v12, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 312
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 318
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 321
    move-result v14

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 325
    move-result-object v15

    .line 326
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 329
    move-result-object v7

    .line 330
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 340
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 342
    if-eqz v8, :cond_1d

    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    goto :goto_12

    .line 348
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 351
    :goto_12
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 353
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 356
    sget-object v13, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 358
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 361
    sget-object v15, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 363
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 365
    if-nez v9, :cond_1e

    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_1f

    .line 381
    :cond_1e
    invoke-static {v14, v0, v14, v15}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 384
    :cond_1f
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 386
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 389
    shr-int/lit8 v7, v18, 0x1b

    .line 391
    and-int/lit8 v7, v7, 0xe

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v7, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 402
    if-eqz v5, :cond_23

    .line 404
    const v9, 0x4fb0ac4b

    .line 407
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 410
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 412
    const-string v14, "Leading"

    .line 414
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 417
    move-result-object v9

    .line 418
    sget-object v14, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 420
    sget-object v14, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 422
    invoke-interface {v9, v14}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 425
    move-result-object v9

    .line 426
    sget-object v14, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 435
    move-result-object v10

    .line 436
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 439
    move-result v14

    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 451
    iget-boolean v3, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 453
    if-eqz v3, :cond_20

    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 458
    goto :goto_13

    .line 459
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 462
    :goto_13
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 465
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 468
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 470
    if-nez v2, :cond_21

    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_22

    .line 486
    :cond_21
    invoke-static {v14, v0, v14, v15}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 489
    :cond_22
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 492
    shr-int/lit8 v2, v18, 0xc

    .line 494
    and-int/lit8 v2, v2, 0xe

    .line 496
    const/4 v3, 0x1

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static {v2, v5, v0, v3, v14}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 501
    goto :goto_14

    .line 502
    :cond_23
    const/4 v14, 0x0

    .line 503
    const v2, 0x4fb46d4b

    .line 506
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 509
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 512
    :goto_14
    if-eqz v6, :cond_27

    .line 514
    const v2, 0x4fb51429

    .line 517
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 520
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 522
    const-string v3, "Trailing"

    .line 524
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 530
    sget-object v3, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 532
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 545
    move-result-object v3

    .line 546
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 549
    move-result v7

    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 553
    move-result-object v9

    .line 554
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 561
    iget-boolean v10, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 563
    if-eqz v10, :cond_24

    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 568
    goto :goto_15

    .line 569
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 572
    :goto_15
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 575
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 578
    iget-boolean v3, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 580
    if-nez v3, :cond_25

    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v9

    .line 590
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_26

    .line 596
    :cond_25
    invoke-static {v7, v0, v7, v15}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 599
    :cond_26
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 602
    shr-int/lit8 v2, v18, 0xf

    .line 604
    and-int/lit8 v2, v2, 0xe

    .line 606
    const/4 v3, 0x1

    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-static {v2, v6, v0, v3, v14}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 611
    goto :goto_16

    .line 612
    :cond_27
    const/4 v14, 0x0

    .line 613
    const v2, 0x4fb8dcab    # 6.202939E9f

    .line 616
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 619
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 622
    :goto_16
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 625
    move-result v2

    .line 626
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 629
    move-result v3

    .line 630
    sget-object v19, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 632
    const/4 v7, 0x0

    .line 633
    const/high16 v9, 0x41400000    # 12.0f

    .line 635
    if-eqz v5, :cond_28

    .line 637
    sub-float/2addr v2, v9

    .line 638
    cmpg-float v10, v2, v7

    .line 640
    if-gez v10, :cond_28

    .line 642
    move v2, v7

    .line 643
    :cond_28
    move/from16 v20, v2

    .line 645
    if-eqz v6, :cond_29

    .line 647
    sub-float/2addr v3, v9

    .line 648
    cmpg-float v2, v3, v7

    .line 650
    if-gez v2, :cond_29

    .line 652
    move v3, v7

    .line 653
    :cond_29
    move/from16 v22, v3

    .line 655
    const/16 v23, 0x0

    .line 657
    const/16 v24, 0xa

    .line 659
    const/16 v21, 0x0

    .line 661
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v3, v19

    .line 667
    if-eqz p2, :cond_2a

    .line 669
    const v7, 0x4fc5dcb0

    .line 672
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 675
    const-string v7, "Hint"

    .line 677
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 684
    move-result-object v7

    .line 685
    shr-int/lit8 v9, v18, 0x3

    .line 687
    and-int/lit8 v9, v9, 0x70

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v9

    .line 693
    move-object/from16 v10, p2

    .line 695
    invoke-interface {v10, v7, v0, v9}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 702
    goto :goto_17

    .line 703
    :cond_2a
    move-object/from16 v10, p2

    .line 705
    const/4 v14, 0x0

    .line 706
    const v7, 0x4fc7324b

    .line 709
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 712
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 715
    :goto_17
    const-string v7, "TextField"

    .line 717
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 720
    move-result-object v7

    .line 721
    invoke-interface {v7, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 724
    move-result-object v2

    .line 725
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 736
    move-result-object v12

    .line 737
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 740
    move-result v9

    .line 741
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 744
    move-result-object v14

    .line 745
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 752
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 754
    if-eqz v5, :cond_2b

    .line 756
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 759
    goto :goto_18

    .line 760
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 763
    :goto_18
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 766
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 769
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 771
    if-nez v5, :cond_2c

    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v12

    .line 781
    invoke-static {v5, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2d

    .line 787
    :cond_2c
    invoke-static {v9, v0, v9, v15}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 790
    :cond_2d
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 793
    shr-int/lit8 v2, v18, 0x3

    .line 795
    and-int/lit8 v2, v2, 0xe

    .line 797
    move-object/from16 v5, p1

    .line 799
    const/4 v9, 0x1

    .line 800
    invoke-static {v2, v5, v0, v9}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 803
    if-eqz p3, :cond_31

    .line 805
    const v2, 0x4fcab7f5    # 6.802107E9f

    .line 808
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 811
    const-string v2, "Label"

    .line 813
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 816
    move-result-object v2

    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 821
    move-result-object v3

    .line 822
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 825
    move-result v7

    .line 826
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 829
    move-result-object v9

    .line 830
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 837
    iget-boolean v12, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 839
    if-eqz v12, :cond_2e

    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 844
    goto :goto_19

    .line 845
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 848
    :goto_19
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 851
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 854
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 856
    if-nez v1, :cond_2f

    .line 858
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v3

    .line 866
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_30

    .line 872
    :cond_2f
    invoke-static {v7, v0, v7, v15}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 875
    :cond_30
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 878
    shr-int/lit8 v1, v18, 0x9

    .line 880
    and-int/lit8 v1, v1, 0xe

    .line 882
    move-object/from16 v4, p3

    .line 884
    const/4 v3, 0x1

    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-static {v1, v4, v0, v3, v14}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 889
    goto :goto_1a

    .line 890
    :cond_31
    move-object/from16 v4, p3

    .line 892
    const/4 v3, 0x1

    .line 893
    const/4 v14, 0x0

    .line 894
    const v1, 0x4fcbfacb

    .line 897
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 900
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 903
    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 906
    goto :goto_1b

    .line 907
    :cond_32
    move-object v5, v2

    .line 908
    move-object v10, v3

    .line 909
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 912
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 915
    move-result-object v13

    .line 916
    if-eqz v13, :cond_33

    .line 918
    new-instance v0, Landroidx/compose/material/f3;

    .line 920
    move-object/from16 v1, p0

    .line 922
    move/from16 v7, p6

    .line 924
    move/from16 v8, p7

    .line 926
    move-object/from16 v9, p8

    .line 928
    move/from16 v12, p12

    .line 930
    move-object v2, v5

    .line 931
    move-object v3, v10

    .line 932
    move-object/from16 v5, p4

    .line 934
    move-object/from16 v10, p9

    .line 936
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/f3;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;I)V

    .line 939
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 941
    :cond_33
    return-void
.end method

.method public static final c(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lkotlin/math/a;->b(F)I

    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final d(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p6, p7}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method
