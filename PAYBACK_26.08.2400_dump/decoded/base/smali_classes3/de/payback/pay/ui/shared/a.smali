.class public final Lde/payback/pay/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v12, p5

    .line 11
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x401f00e1

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 37
    move-object/from16 v9, p2

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/16 v1, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 55
    move-object/from16 v4, p3

    .line 57
    if-nez v1, :cond_5

    .line 59
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 73
    move-object/from16 v10, p4

    .line 75
    if-nez v1, :cond_7

    .line 77
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const/16 v1, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 91
    const/16 v2, 0x492

    .line 93
    if-eq v1, v2, :cond_8

    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 100
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 106
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    and-int/lit8 v1, v0, 0xe

    .line 110
    shr-int/lit8 v2, v0, 0x3

    .line 112
    and-int/lit8 v2, v2, 0x70

    .line 114
    or-int/2addr v1, v2

    .line 115
    shl-int/lit8 v2, v0, 0x3

    .line 117
    and-int/lit16 v2, v2, 0x380

    .line 119
    or-int/2addr v1, v2

    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    or-int v13, v1, v0

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, p1

    .line 126
    move-object v8, v4

    .line 127
    invoke-static/range {v7 .. v13}, Lde/payback/pay/ui/transactions/f;->c(Landroidx/navigation/o;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Landroidx/compose/runtime/o;I)V

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_a

    .line 140
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 142
    const/16 v7, 0xd

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object/from16 v3, p2

    .line 148
    move-object/from16 v4, p3

    .line 150
    move-object/from16 v5, p4

    .line 152
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 157
    :cond_a
    return-void
.end method
