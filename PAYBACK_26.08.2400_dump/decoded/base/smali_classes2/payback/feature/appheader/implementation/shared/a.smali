.class public final Lpayback/feature/appheader/implementation/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move/from16 v8, p7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v6, p6

    .line 14
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 16
    const v2, -0x3de8074c

    .line 19
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v2, v8, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    and-int/lit8 v2, v8, 0x8

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v8

    .line 47
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 49
    if-nez v3, :cond_5

    .line 51
    and-int/lit8 v3, v8, 0x40

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x20

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 71
    :goto_4
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 74
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/16 v3, 0x100

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x80

    .line 87
    :goto_5
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 98
    const/16 v5, 0x800

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x400

    .line 103
    :goto_6
    or-int/2addr v2, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v8, 0x6000

    .line 106
    if-nez v5, :cond_b

    .line 108
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 114
    const/16 v7, 0x4000

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v7, 0x2000

    .line 119
    :goto_7
    or-int/2addr v2, v7

    .line 120
    :cond_b
    and-int/lit16 v7, v2, 0x2493

    .line 122
    const/16 v9, 0x2492

    .line 124
    if-eq v7, v9, :cond_c

    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/4 v7, 0x0

    .line 129
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 131
    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 137
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 139
    sget v7, Lpayback/feature/appheader/api/data/a;->$stable:I

    .line 141
    and-int/lit8 v9, v2, 0xe

    .line 143
    or-int/2addr v7, v9

    .line 144
    sget v9, Lpayback/feature/appheader/api/data/f;->$stable:I

    .line 146
    shl-int/lit8 v9, v9, 0x3

    .line 148
    or-int/2addr v7, v9

    .line 149
    and-int/lit8 v9, v2, 0x70

    .line 151
    or-int/2addr v7, v9

    .line 152
    and-int/lit16 v9, v2, 0x380

    .line 154
    or-int/2addr v7, v9

    .line 155
    and-int/lit16 v9, v2, 0x1c00

    .line 157
    or-int/2addr v7, v9

    .line 158
    const v9, 0xe000

    .line 161
    and-int/2addr v2, v9

    .line 162
    or-int/2addr v7, v2

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v0, p1

    .line 165
    move-object v1, p2

    .line 166
    move-object v2, p3

    .line 167
    move-object v3, p4

    .line 168
    move-object v4, p5

    .line 169
    invoke-static/range {v0 .. v7}, Lpayback/feature/appheader/implementation/ui/h;->a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Landroidx/compose/runtime/o;I)V

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 176
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_e

    .line 182
    new-instance v0, Landroidx/compose/material3/g8;

    .line 184
    const/16 v8, 0xd

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move-object v5, p4

    .line 191
    move-object v6, p5

    .line 192
    move/from16 v7, p7

    .line 194
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Lkotlin/d;Landroidx/compose/ui/t;II)V

    .line 197
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 199
    :cond_e
    return-void
.end method
