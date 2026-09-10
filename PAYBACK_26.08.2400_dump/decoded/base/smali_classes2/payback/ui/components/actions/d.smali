.class public final Lpayback/ui/components/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/actions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/actions/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 8
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v0, p4

    .line 15
    :goto_0
    and-int/lit8 v2, p9, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v2, p6

    .line 29
    :goto_1
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    sget-object v4, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 33
    move-object/from16 v5, p8

    .line 35
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 37
    const v6, -0x1bee4d7f

    .line 40
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 43
    const-wide/16 v6, 0x10

    .line 45
    cmp-long v8, p0, v6

    .line 47
    if-eqz v8, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v5}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 58
    move-result-object p0

    .line 59
    iget-wide p0, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 61
    :goto_2
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 65
    const v9, -0x1bee415d

    .line 68
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 71
    cmp-long v9, p2, v6

    .line 73
    if-eqz v9, :cond_3

    .line 75
    move-wide v9, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v5}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 85
    move-result-object v9

    .line 86
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->b:J

    .line 88
    :goto_3
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 91
    const v11, -0x1bee3275

    .line 94
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 97
    cmp-long v11, v0, v6

    .line 99
    if-eqz v11, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v5}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 110
    move-result-object v0

    .line 111
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->m:J

    .line 113
    :goto_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 116
    const v11, -0x1bee231c

    .line 119
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 122
    cmp-long v6, v2, v6

    .line 124
    if-eqz v6, :cond_5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v5}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 135
    move-result-object v2

    .line 136
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->n:J

    .line 138
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/4 v4, 0x0

    .line 145
    move-wide/from16 p4, v0

    .line 147
    move-wide/from16 p6, v2

    .line 149
    move/from16 p9, v4

    .line 151
    move-object/from16 p8, v5

    .line 153
    move-wide p2, v9

    .line 154
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/s0;->a(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static b()Landroidx/compose/material3/v0;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/material3/s0;->b()Landroidx/compose/material3/v0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/q;Lpayback/ui/components/actions/ButtonSize;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lpayback/ui/components/actions/c;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v0, 0x43020000    # 130.0f

    .line 39
    :goto_0
    invoke-static {p1}, Lpayback/ui/components/actions/d;->d(Lpayback/ui/components/actions/ButtonSize;)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Lpayback/ui/components/actions/ButtonSize;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/ui/components/actions/c;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/high16 p0, 0x42000000    # 32.0f

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/high16 p0, 0x42200000    # 40.0f

    .line 31
    return p0

    .line 32
    :cond_2
    const/high16 p0, 0x42400000    # 48.0f

    .line 34
    return p0
.end method

.method public static e(Lpayback/ui/components/actions/ButtonSize;)Landroidx/compose/foundation/layout/r2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/ui/components/actions/c;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    const/high16 v2, 0x41000000    # 8.0f

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 27
    invoke-direct {p0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 38
    invoke-direct {p0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 49
    return-object p0
.end method

.method public static f(Lpayback/ui/components/actions/ButtonSize;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    sget-object v0, Lpayback/ui/components/actions/c;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 26
    const p0, -0x2366fb2b

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 32
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 43
    iget-object p0, p0, Lpayback/ui/foundation/typography/c;->l:Landroidx/compose/ui/text/n1;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 48
    return-object p0

    .line 49
    :cond_0
    const p0, -0x236719c8

    .line 52
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 54
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 61
    const p0, -0x236705aa

    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 67
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 78
    iget-object p0, p0, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 86
    const p0, -0x2367102b

    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 92
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 103
    iget-object p0, p0, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 108
    return-object p0
.end method

.method public static g(JLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 8
    and-int/lit8 v3, p3, 0x2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-wide v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v3, p0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    sget-object v5, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 29
    const-wide/16 v6, 0x10

    .line 31
    cmp-long v8, v1, v6

    .line 33
    if-eqz v8, :cond_1

    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->h:J

    .line 42
    move-wide v10, v8

    .line 43
    :goto_1
    move-object/from16 v0, p2

    .line 45
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 47
    const v8, -0x3007e92

    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 53
    cmp-long v8, v3, v6

    .line 55
    if-eqz v8, :cond_2

    .line 57
    :goto_2
    move-wide v12, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 67
    move-result-object v3

    .line 68
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 75
    const v4, -0x3006fe8

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 81
    cmp-long v4, v1, v6

    .line 83
    if-eqz v4, :cond_3

    .line 85
    move-wide v14, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 95
    move-result-object v4

    .line 96
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->m:J

    .line 98
    move-wide v14, v8

    .line 99
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 102
    const v4, -0x300608f

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 108
    cmp-long v4, v1, v6

    .line 110
    if-eqz v4, :cond_4

    .line 112
    :goto_5
    move-wide/from16 v16, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 123
    move-result-object v1

    .line 124
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->n:J

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object/from16 v18, v0

    .line 137
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/s0;->c(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
