.class public final Lde/payback/app/challenge/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v12, p5

    .line 17
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 19
    const v0, -0x2e60d57d

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 43
    move-object/from16 v3, p2

    .line 45
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/16 v1, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 61
    move-object/from16 v9, p3

    .line 63
    if-nez v1, :cond_5

    .line 65
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 79
    move-object/from16 v10, p4

    .line 81
    if-nez v1, :cond_7

    .line 83
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0x800

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 97
    const/16 v2, 0x492

    .line 99
    if-eq v1, v2, :cond_8

    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 106
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 112
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 114
    and-int/lit16 v13, v0, 0x1ffe

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, v3

    .line 119
    invoke-static/range {v7 .. v13}, Lde/payback/app/challenge/ui/feed/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;Landroidx/compose/runtime/o;I)V

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a

    .line 132
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 134
    const/4 v7, 0x6

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object/from16 v3, p2

    .line 139
    move-object/from16 v4, p3

    .line 141
    move-object/from16 v5, p4

    .line 143
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_a
    return-void
.end method
