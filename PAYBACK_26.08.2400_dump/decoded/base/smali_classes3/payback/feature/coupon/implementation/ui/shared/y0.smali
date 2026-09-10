.class public final Lpayback/feature/coupon/implementation/ui/shared/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/feature/coupon/api/model/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v13, p5

    .line 8
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 10
    const v0, -0x5c54a480

    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 18
    move-object/from16 v2, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 36
    move-object/from16 v3, p2

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 54
    move-object/from16 v12, p3

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 72
    move-object/from16 v9, p4

    .line 74
    if-nez v1, :cond_7

    .line 76
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 90
    const/16 v4, 0x492

    .line 92
    if-eq v1, v4, :cond_8

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v1, 0x0

    .line 97
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 99
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 105
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 107
    and-int/lit8 v1, v0, 0x7e

    .line 109
    shr-int/lit8 v4, v0, 0x3

    .line 111
    and-int/lit16 v4, v4, 0x380

    .line 113
    or-int/2addr v1, v4

    .line 114
    shl-int/lit8 v0, v0, 0x9

    .line 116
    const/high16 v4, 0x70000

    .line 118
    and-int/2addr v0, v4

    .line 119
    or-int v14, v1, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v7, v2

    .line 124
    move-object v8, v3

    .line 125
    invoke-static/range {v7 .. v14}, Lpayback/feature/coupon/implementation/ui/slider/i;->a(Ljava/lang/String;Lpayback/feature/coupon/api/model/g;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 132
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_a

    .line 138
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 140
    const/16 v7, 0x15

    .line 142
    move-object v1, p0

    .line 143
    move-object/from16 v2, p1

    .line 145
    move-object/from16 v3, p2

    .line 147
    move-object/from16 v4, p3

    .line 149
    move-object/from16 v5, p4

    .line 151
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 156
    :cond_a
    return-void
.end method
