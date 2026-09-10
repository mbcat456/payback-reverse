.class public abstract Landroidx/compose/material/i6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AnimationDuration:I = 0x96

.field public static final LabelId:Ljava/lang/String;

.field public static final LeadingId:Ljava/lang/String;

.field public static final PlaceholderId:Ljava/lang/String;

.field public static final TextFieldId:Ljava/lang/String;

.field public static final TrailingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Leading"

    sput-object v0, Landroidx/compose/material/i6;->LeadingId:Ljava/lang/String;

    const-string v0, "Hint"

    sput-object v0, Landroidx/compose/material/i6;->PlaceholderId:Ljava/lang/String;

    const-string v0, "Label"

    sput-object v0, Landroidx/compose/material/i6;->LabelId:Ljava/lang/String;

    const-string v0, "TextField"

    sput-object v0, Landroidx/compose/material/i6;->TextFieldId:Ljava/lang/String;

    const-string v0, "Trailing"

    sput-object v0, Landroidx/compose/material/i6;->TrailingId:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 31

    .prologue
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p13

    move/from16 v0, p16

    move/from16 v1, p17

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    move-object/from16 v6, p15

    check-cast v6, Landroidx/compose/runtime/o0;

    const v7, 0x18f3769a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->f(I)Z

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
    move v7, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v7, v7, v18

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v12, v0, 0xc00

    sget-object v15, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    move/from16 v12, v20

    :goto_5
    or-int/2addr v7, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v23

    goto :goto_6

    :cond_8
    move/from16 v12, v22

    :goto_6
    or-int/2addr v7, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v24, v0, v12

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    move/from16 v24, v12

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_7

    :cond_a
    move/from16 v27, v25

    :goto_7
    or-int v7, v7, v27

    goto :goto_8

    :cond_b
    move/from16 v24, v12

    move-object/from16 v12, p4

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v0, v27

    move-object/from16 v3, p5

    if-nez v27, :cond_d

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v7, v7, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v0, v28

    move-object/from16 v11, p6

    if-nez v28, :cond_f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v7, v7, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    move/from16 v0, p7

    if-nez v29, :cond_11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v7, v7, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, p16, v29

    if-nez v29, :cond_13

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v7, v7, v29

    :cond_13
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v1, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v1

    :goto_e
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v18, v18, v16

    goto :goto_10

    :cond_19
    move-object/from16 v0, p11

    :goto_10
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v18, v18, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v18, v18, v22

    :cond_1d
    and-int v0, v1, v24

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v18, v18, v25

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p14

    :goto_12
    const v16, 0x12492493

    and-int v0, v7, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v18, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v0, v16

    :goto_14
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int/lit8 v0, v7, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_22

    move/from16 v0, v16

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v1, v7, 0x1c00

    const/16 v7, 0x800

    if-ne v1, v7, :cond_23

    move/from16 v1, v16

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 4
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v1, v0, :cond_25

    .line 5
    :cond_24
    new-instance v0, Landroidx/compose/ui/text/h;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/font/i0;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    move-result-object v1

    .line 6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 7
    :cond_25
    check-cast v1, Landroidx/compose/ui/text/input/z0;

    .line 8
    iget-object v0, v1, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 10
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 11
    sget-object v1, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    goto :goto_17

    .line 12
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_17

    .line 13
    :cond_27
    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 14
    :goto_17
    new-instance v7, Landroidx/compose/material/h6;

    invoke-direct {v7, v14, v8, v9, v10}, Landroidx/compose/material/h6;-><init>(Landroidx/compose/material/t1;ZZLandroidx/compose/foundation/interaction/m;)V

    .line 15
    sget-object v15, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v15

    move-object/from16 v17, v0

    .line 16
    iget-object v0, v15, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 17
    iget-object v15, v15, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    sget-object v18, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->i:J

    .line 20
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v15}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 21
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v15}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move/from16 v18, v16

    goto :goto_18

    :cond_2a
    const/16 v18, 0x0

    .line 22
    :goto_18
    sget-object v0, Landroidx/compose/material/p6;->INSTANCE:Landroidx/compose/material/p6;

    const v2, -0x560ed8b3

    .line 23
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    invoke-static {v6}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x10

    if-eqz v18, :cond_2c

    const v15, -0x34ecb6db    # -9652517.0f

    .line 26
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    cmp-long v15, v2, v8

    if-eqz v15, :cond_2b

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v7, v1, v6, v5}, Landroidx/compose/material/h6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 27
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    goto :goto_19

    .line 28
    :goto_1a
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    move-wide/from16 v19, v8

    :goto_1b
    move-wide/from16 v22, v2

    goto :goto_1c

    :cond_2c
    move-wide/from16 v19, v8

    const/4 v15, 0x0

    const v8, 0x489d8dbc    # 322669.88f

    .line 29
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 30
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_1b

    .line 31
    :goto_1c
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    const v2, -0x560ebc51

    .line 32
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    invoke-static {v6}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v2

    .line 33
    iget-object v2, v2, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v2

    if-eqz v18, :cond_2e

    const v8, -0x3d32695a

    .line 35
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    cmp-long v8, v2, v19

    if-eqz v8, :cond_2d

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_2d
    invoke-virtual {v7, v1, v6, v5}, Landroidx/compose/material/h6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 36
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    goto :goto_1d

    .line 37
    :goto_1e
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_1f
    move-wide/from16 v20, v2

    goto :goto_20

    :cond_2e
    const/4 v15, 0x0

    const v5, 0x2f930c1b

    .line 38
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 39
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_1f

    .line 40
    :goto_20
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    if-eqz v4, :cond_2f

    move/from16 v2, v16

    goto :goto_21

    :cond_2f
    move v2, v15

    .line 41
    :goto_21
    new-instance v3, Landroidx/compose/material/g6;

    move/from16 v16, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v19, p14

    move-object/from16 p15, v0

    move-object v0, v6

    move-object/from16 v24, v7

    move-object v5, v12

    move-object v15, v13

    move-object v7, v14

    move-object/from16 v6, v17

    move-object/from16 v14, p0

    move-object/from16 v17, p11

    move-object/from16 v13, p12

    move-object v12, v11

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material/g6;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Ljava/lang/String;Landroidx/compose/material/t1;ZZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/layout/p2;ZLkotlin/jvm/functions/n;)V

    const v4, 0x1fcac37

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, p15

    move-object v15, v0

    move-object v7, v1

    move v13, v2

    move-wide/from16 v10, v20

    move-wide/from16 v8, v22

    move-object/from16 v12, v24

    .line 42
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/p6;->a(Landroidx/compose/material/InputPhase;JJLandroidx/compose/material/h6;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    goto :goto_22

    :cond_30
    move-object v15, v6

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 44
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/a6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/a6;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Lkotlin/jvm/functions/n;II)V

    move-object/from16 v1, v30

    .line 45
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_31
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, 0x7b0fcb51

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p5

    .line 20
    and-int/lit8 v2, p6, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const/16 v3, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    :goto_2
    and-int/lit8 v3, p6, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 49
    if-nez v3, :cond_5

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const/16 v3, 0x100

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    :goto_4
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    const/16 v3, 0x800

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v3, 0x400

    .line 74
    :goto_5
    or-int/2addr v1, v3

    .line 75
    and-int/lit16 v3, v1, 0x493

    .line 77
    const/16 v6, 0x492

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v3, v6, :cond_7

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v3, v7

    .line 85
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 87
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_a

    .line 93
    if-eqz v2, :cond_8

    .line 95
    move-object p2, v4

    .line 96
    :cond_8
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    new-instance v2, Landroidx/compose/material/b6;

    .line 100
    invoke-direct {v2, p0, p1, v4, p3}, Landroidx/compose/material/b6;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/n;)V

    .line 103
    const v3, -0x26ca46a5

    .line 106
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 109
    move-result-object v2

    .line 110
    if-eqz p2, :cond_9

    .line 112
    const v3, -0x9b55ca1

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 118
    shr-int/lit8 v1, v1, 0x3

    .line 120
    and-int/lit8 v1, v1, 0xe

    .line 122
    or-int/lit8 v1, v1, 0x30

    .line 124
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 127
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const v1, -0x9b5563d

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_7

    .line 146
    :goto_8
    move-object v3, p2

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 151
    goto :goto_8

    .line 152
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_b

    .line 158
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 160
    move-wide v1, p0

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/b;-><init>(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;II)V

    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 169
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/g0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/g0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/g0;->F()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method
