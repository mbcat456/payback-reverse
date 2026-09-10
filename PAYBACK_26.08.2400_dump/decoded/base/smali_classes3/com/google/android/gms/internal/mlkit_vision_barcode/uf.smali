.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/feature/pay/ui/card/state/SelectedTab;Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;Lpayback/feature/pay/ui/card/m;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/o0;

    const v4, 0x6c7feb98

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v9

    const/16 v18, 0x20

    if-eqz v9, :cond_1

    move/from16 v9, v18

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v4, v10

    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    const/4 v14, 0x0

    if-eq v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 5
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v10

    .line 7
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    const-wide/16 v8, 0x0

    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v10, v11, :cond_6

    .line 8
    sget-object v10, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v10, Landroidx/compose/ui/geometry/k;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 10
    invoke-static {v10}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v10

    .line 11
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 12
    :cond_6
    check-cast v10, Landroidx/compose/runtime/p1;

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v8, 0x14

    if-ne v15, v11, :cond_7

    .line 14
    new-instance v15, Landroidx/compose/foundation/gestures/x3;

    invoke-direct {v15, v10, v8}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 15
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 16
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v9

    .line 17
    sget-object v15, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v15, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v8

    move-object/from16 v21, v15

    .line 19
    iget-wide v14, v13, Landroidx/compose/runtime/o0;->T:J

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v15

    .line 22
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    .line 23
    sget-object v22, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 25
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 26
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v12, :cond_8

    .line 27
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 29
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 30
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 32
    invoke-static {v13, v15, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 35
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 36
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 37
    invoke-static {v13, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 39
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 41
    sget-object v8, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    const/high16 v9, 0x40800000    # 4.0f

    if-ne v0, v8, :cond_9

    .line 42
    new-instance v8, Landroidx/compose/ui/unit/h;

    invoke-direct {v8, v9}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 43
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 44
    :cond_9
    new-instance v8, Landroidx/compose/ui/unit/h;

    invoke-direct {v8, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 45
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_7
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/h;

    .line 47
    iget v8, v8, Landroidx/compose/ui/unit/h;->a:F

    .line 48
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 49
    sget-object v14, Lpayback/feature/pay/ui/card/state/SelectedTab;->PAY_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    if-ne v0, v14, :cond_a

    .line 50
    new-instance v3, Landroidx/compose/ui/unit/h;

    invoke-direct {v3, v9}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 51
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 52
    :cond_a
    new-instance v1, Landroidx/compose/ui/unit/h;

    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 53
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_8
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 55
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 56
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 57
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/k;

    .line 58
    iget-wide v9, v9, Landroidx/compose/ui/geometry/k;->a:J

    shr-int/lit8 v14, v4, 0x3

    .line 59
    sget-object v15, Lde/payback/pay/ui/compose/card/a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v15, v15, v24

    move/from16 v24, v2

    const/4 v2, 0x1

    const/high16 v25, 0x40400000    # 3.0f

    if-eq v15, v2, :cond_17

    const/4 v2, 0x2

    if-ne v15, v2, :cond_16

    const v2, 0x65400270

    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 61
    sget-object v2, Lpayback/feature/pay/ui/card/p;->a:[Lkotlin/Pair;

    .line 62
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    move-result v15

    if-nez v15, :cond_12

    const v1, 0xcdb9719

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    const v1, -0x68e4344a

    .line 63
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 65
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x545f385e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    .line 68
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    const-wide v26, 0xffffffffL

    .line 69
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    shl-long v15, v16, v18

    and-long v0, v0, v26

    or-long/2addr v0, v15

    .line 70
    new-instance v15, Landroidx/compose/ui/geometry/e;

    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 71
    invoke-static {v15}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v1

    .line 72
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_b
    check-cast v1, Landroidx/compose/runtime/p1;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 75
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    move/from16 v24, v2

    move/from16 p6, v4

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    const-wide v26, 0xffffffffL

    const v1, -0x545e2294

    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 77
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 78
    sget-object v0, Landroidx/activity/compose/q;->a:Landroidx/compose/runtime/a0;

    .line 79
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    .line 82
    new-instance v1, Lpayback/feature/pay/ui/util/b;

    invoke-direct {v1, v0}, Lpayback/feature/pay/ui/util/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 84
    :cond_d
    check-cast v1, Lpayback/feature/pay/ui/util/b;

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v24, v2

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_e

    if-ne v2, v11, :cond_f

    .line 87
    :cond_e
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/l;

    const/16 v15, 0x14

    invoke-direct {v2, v15, v1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v13, v15}, Landroidx/lifecycle/compose/g;->b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 90
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v15

    shr-long v6, v15, v18

    long-to-int v0, v6

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v6, v15, v26

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v6

    int-to-long v6, v0

    shl-long v15, v15, v18

    and-long v6, v6, v26

    or-long/2addr v6, v15

    .line 94
    new-instance v0, Landroidx/compose/ui/geometry/e;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 95
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v4

    or-int/2addr v2, v4

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v11, :cond_11

    .line 97
    :cond_10
    new-instance v4, Lpayback/feature/pay/ui/util/d;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v9, v10, v2}, Lpayback/feature/pay/ui/util/d;-><init>(Lpayback/feature/pay/ui/util/b;JLkotlin/coroutines/Continuation;)V

    .line 98
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 99
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/n;

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/u;->A(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/p1;

    move-result-object v1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 101
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 103
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_a
    move-object v4, v11

    goto :goto_b

    :cond_12
    move/from16 v24, v2

    move/from16 p6, v4

    const/4 v0, 0x0

    const v1, 0xcdcdee6

    .line 105
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 107
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    goto :goto_a

    .line 108
    :goto_b
    sget-object v11, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/q1;

    move-wide v6, v9

    .line 109
    new-instance v9, Landroidx/compose/ui/geometry/e;

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 110
    sget-object v10, Landroidx/compose/animation/core/f;->n:Landroidx/compose/animation/core/v2;

    const/16 v16, 0x6000

    const/16 v17, 0x8

    move v1, v12

    const/4 v12, 0x0

    move-object v15, v13

    .line 111
    const-string v13, "Card foreground animation"

    move v2, v14

    const/4 v14, 0x0

    move-wide/from16 v32, v6

    move v7, v0

    move-object/from16 v0, v21

    move-wide/from16 v20, v32

    const/16 v23, 0x1

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/i;->c(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    move-result-object v6

    move-object v13, v15

    .line 112
    new-instance v9, Lpayback/feature/pay/ui/card/g;

    .line 113
    sget-object v10, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lpayback/ui/components/utilities/b;->a(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;I)Lpayback/ui/components/utilities/a;

    move-result-object v10

    .line 114
    sget-object v11, Lpayback/feature/pay/ui/card/p;->a:[Lkotlin/Pair;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkotlin/Pair;

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/e;

    .line 116
    iget-wide v14, v6, Landroidx/compose/ui/geometry/e;->a:J

    shr-long v16, v20, v18

    const-wide/32 v26, 0x7fffffff

    move v6, v8

    and-long v7, v16, v26

    long-to-int v7, v7

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide/from16 v29, v14

    and-long v14, v20, v26

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v8, v7, v19

    if-gez v8, :cond_13

    move/from16 v7, v19

    :cond_13
    mul-float v31, v7, v25

    .line 119
    sget-object v7, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    array-length v7, v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v7, :cond_14

    aget-object v12, v11, v14

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/j0;

    move v15, v6

    move/from16 v16, v7

    .line 121
    iget-wide v6, v12, Landroidx/compose/ui/graphics/j0;->a:J

    .line 122
    new-instance v12, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 123
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v6, v15

    move/from16 v7, v16

    goto :goto_c

    :cond_14
    move v15, v6

    .line 124
    array-length v6, v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v6, :cond_15

    aget-object v12, v11, v14

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 125
    :cond_15
    new-instance v26, Landroidx/compose/ui/graphics/v1;

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/v1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V

    move-object/from16 v6, v26

    .line 126
    invoke-direct {v9, v10, v6}, Lpayback/feature/pay/ui/card/g;-><init>(Lpayback/ui/components/utilities/a;Landroidx/compose/ui/graphics/v1;)V

    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    const v0, 0x6e9edc02

    .line 128
    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 129
    throw v0

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 p6, v4

    move v15, v8

    move-object v4, v11

    move v1, v12

    move v2, v14

    move-object/from16 v0, v21

    const/4 v7, 0x0

    const v6, 0x653db2c6

    .line 130
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    new-instance v9, Lpayback/feature/pay/ui/card/h;

    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    move-result-object v6

    .line 132
    iget-wide v10, v6, Lpayback/ui/foundation/color/d;->a:J

    .line 133
    invoke-direct {v9, v10, v11}, Lpayback/feature/pay/ui/card/h;-><init>(J)V

    .line 134
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 135
    :goto_e
    invoke-static {v9, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v6

    .line 136
    new-instance v9, Lpayback/feature/pay/ui/card/h;

    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    move-result-object v7

    .line 137
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->D:J

    .line 138
    invoke-direct {v9, v7, v8}, Lpayback/feature/pay/ui/card/h;-><init>(J)V

    .line 139
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 140
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v12

    sget v1, Lpayback/feature/pay/ui/card/h;->$stable:I

    or-int/lit16 v14, v1, 0x180

    const/4 v11, 0x1

    move v10, v15

    .line 141
    invoke-static/range {v9 .. v14}, Lpayback/feature/pay/ui/card/p;->a(Lpayback/feature/pay/ui/card/i;FZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpayback/feature/pay/ui/card/i;

    .line 143
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v12

    const/16 v14, 0x180

    const/4 v11, 0x0

    move/from16 v10, v24

    .line 144
    invoke-static/range {v9 .. v14}, Lpayback/feature/pay/ui/card/p;->a(Lpayback/feature/pay/ui/card/i;FZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 145
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    move/from16 v3, v25

    .line 147
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    .line 149
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_18

    .line 150
    new-instance v3, Lde/payback/core/storage/data/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 151
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 152
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 153
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 154
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 155
    sget-object v5, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 156
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    move-result-object v3

    .line 157
    iget-wide v4, v13, Landroidx/compose/runtime/o0;->T:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v5

    .line 160
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 161
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 163
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 164
    iget-boolean v6, v13, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v6, :cond_19

    .line 165
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 166
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 167
    :goto_f
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 168
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 170
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 172
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 173
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v12, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 175
    invoke-static {v13, v12}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 177
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 178
    sget-object v15, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    const v1, 0x3e28f5c3    # 0.165f

    .line 179
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    and-int/lit8 v1, p6, 0xe

    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p6, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int v6, v4, v2

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move/from16 p6, v1

    move-object v5, v13

    move-object/from16 v16, v14

    move/from16 v14, v23

    move-object/from16 v1, p1

    move-object v13, v0

    move-object/from16 v0, p0

    .line 180
    invoke-static/range {v0 .. v6}, Lpayback/feature/pay/ui/card/e;->a(Lpayback/feature/pay/ui/card/state/SelectedTab;Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/ui/card/m;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;I)V

    move/from16 v1, v19

    .line 181
    invoke-virtual {v15, v7, v1, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v7, 0x0

    .line 182
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v2

    .line 183
    iget-wide v3, v5, Landroidx/compose/runtime/o0;->T:J

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v4

    .line 186
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 188
    iget-boolean v6, v5, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v6, :cond_1a

    .line 189
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 190
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 191
    :goto_10
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    invoke-static {v3, v5, v11, v5, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    move-object/from16 v2, v16

    .line 194
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    or-int/lit8 v1, p6, 0x30

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-virtual {v6, v0, v5, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 197
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 198
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p5

    move-object v5, v13

    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 200
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Landroidx/compose/material3/d0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d0;-><init>(Lpayback/feature/pay/ui/card/state/SelectedTab;Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;Lpayback/feature/pay/ui/card/m;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 201
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_1c
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
