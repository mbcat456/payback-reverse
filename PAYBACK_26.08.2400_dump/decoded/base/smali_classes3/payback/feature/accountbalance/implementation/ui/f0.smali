.class public abstract Lpayback/feature/accountbalance/implementation/ui/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    move-object/from16 v10, p3

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x1ce0ca8

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 15
    move-object/from16 v15, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 33
    and-int/lit16 v2, v4, 0x180

    .line 35
    if-nez v2, :cond_2

    .line 37
    or-int/lit16 v1, v0, 0xb0

    .line 39
    :cond_2
    and-int/lit16 v0, v1, 0x93

    .line 41
    const/16 v2, 0x92

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    and-int/2addr v1, v3

    .line 50
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 59
    and-int/lit8 v0, v4, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 73
    move-object/from16 v12, p1

    .line 75
    move-object/from16 v13, p2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 80
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 91
    invoke-static {v6}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 102
    move-result-object v9

    .line 103
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v5

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 116
    move-object v12, v0

    .line 117
    move-object v13, v1

    .line 118
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 121
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 123
    invoke-virtual {v13}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v10}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 130
    move-result-object v14

    .line 131
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 133
    const/16 v16, 0xe

    .line 135
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    const v0, -0x44f4d4c3

    .line 141
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v2, 0x30

    .line 148
    invoke-static {v1, v0, v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 151
    move-object v2, v12

    .line 152
    move-object v3, v13

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 156
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 163
    move-object/from16 v2, p1

    .line 165
    move-object/from16 v3, p2

    .line 167
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    new-instance v0, Lde/payback/app/service/d;

    .line 175
    const/16 v5, 0x9

    .line 177
    move-object/from16 v1, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 184
    :cond_8
    return-void
.end method

.method public static final b(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    move-object/from16 v15, p4

    .line 11
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x794292fb

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    if-nez v6, :cond_4

    .line 44
    and-int/lit8 v6, v5, 0x40

    .line 46
    if-nez v6, :cond_2

    .line 48
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 67
    if-nez v6, :cond_6

    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 83
    and-int/lit16 v6, v0, 0x493

    .line 85
    const/16 v7, 0x492

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v6, v7, :cond_7

    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v8

    .line 93
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 95
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 101
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 103
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v6

    .line 109
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    if-ltz v8, :cond_9

    .line 121
    check-cast v9, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 123
    iget-object v9, v9, Lpayback/feature/accountbalance/implementation/ui/h0;->a:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 125
    if-ne v9, v1, :cond_8

    .line 127
    :goto_7
    move v6, v8

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_a
    const/4 v8, -0x1

    .line 138
    goto :goto_7

    .line 139
    :goto_8
    sget-object v8, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-wide v10, Landroidx/compose/ui/graphics/j0;->i:J

    .line 146
    new-instance v8, Lde/payback/app/onlineshopping/ui/home/b0;

    .line 148
    invoke-direct {v8, v6, v4}, Lde/payback/app/onlineshopping/ui/home/b0;-><init>(II)V

    .line 151
    const v4, 0x3f0f7a91

    .line 154
    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 157
    move-result-object v12

    .line 158
    new-instance v4, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 160
    const/16 v8, 0xa

    .line 162
    invoke-direct {v4, v2, v1, v3, v8}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    const v8, -0x2263a9c5

    .line 168
    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 171
    move-result-object v14

    .line 172
    shr-int/lit8 v0, v0, 0x6

    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 176
    const v4, 0x186c00

    .line 179
    or-int v16, v0, v4

    .line 181
    const-wide/16 v8, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/s;->x(ILandroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 187
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 189
    move-object v4, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 194
    move-object/from16 v4, p3

    .line 196
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_c

    .line 202
    new-instance v0, Landroidx/compose/material/y2;

    .line 204
    const/16 v6, 0xc

    .line 206
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 211
    :cond_c
    return-void
.end method

.method public static final c(Lpayback/feature/accountbalance/implementation/ui/g0;Landroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v15, p6

    .line 15
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 17
    const v0, 0x1b7ce0df

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v7, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    or-int/2addr v0, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v7

    .line 49
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 51
    if-nez v8, :cond_4

    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 64
    :goto_3
    or-int/2addr v0, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 67
    if-nez v8, :cond_6

    .line 69
    move-object/from16 v8, p2

    .line 71
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 77
    const/16 v9, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 82
    :goto_4
    or-int/2addr v0, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v8, p2

    .line 86
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 88
    if-nez v9, :cond_8

    .line 90
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 101
    :goto_6
    or-int/2addr v0, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 104
    if-nez v9, :cond_a

    .line 106
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 112
    const/16 v9, 0x4000

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 117
    :goto_7
    or-int/2addr v0, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 120
    and-int/2addr v9, v7

    .line 121
    if-nez v9, :cond_c

    .line 123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 129
    const/high16 v9, 0x20000

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v9, 0x10000

    .line 134
    :goto_8
    or-int/2addr v0, v9

    .line 135
    :cond_c
    const v9, 0x12493

    .line 138
    and-int/2addr v9, v0

    .line 139
    const v10, 0x12492

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eq v9, v10, :cond_d

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v9, v12

    .line 148
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 150
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_13

    .line 156
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    new-instance v9, Lde/payback/app/challenge/ui/detail/j;

    .line 160
    invoke-direct {v9, v3, v5, v4}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    const v3, -0x1a47b5f7

    .line 166
    invoke-static {v3, v15, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 169
    move-result-object v3

    .line 170
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 182
    sget-object v10, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 184
    invoke-static {v10, v9, v15, v12}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 187
    move-result-object v9

    .line 188
    iget-wide v13, v15, Landroidx/compose/runtime/o0;->T:J

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    move-result v10

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 197
    move-result-object v13

    .line 198
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 201
    move-result-object v14

    .line 202
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 212
    iget-boolean v12, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 214
    if-eqz v12, :cond_e

    .line 216
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 223
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 225
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 230
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v10

    .line 237
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 239
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 242
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 244
    invoke-static {v15, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 247
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 249
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 252
    iget-boolean v14, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 254
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 256
    if-eqz v14, :cond_10

    .line 258
    const v0, 0x712b5eea

    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 264
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 266
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 268
    invoke-virtual {v0, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 271
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 277
    move-result-object v0

    .line 278
    iget-wide v5, v15, Landroidx/compose/runtime/o0;->T:J

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    move-result v5

    .line 284
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 295
    iget-boolean v14, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-eqz v14, :cond_f

    .line 299
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 306
    :goto_b
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 312
    invoke-static {v5, v15, v13, v15, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 315
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 318
    const/4 v5, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x1f

    .line 323
    const/4 v8, 0x0

    .line 324
    const-wide/16 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const-wide/16 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move v6, v5

    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 335
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 338
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    goto :goto_c

    .line 342
    :cond_10
    const/4 v4, 0x1

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 347
    move-result v8

    .line 348
    const/4 v14, 0x3

    .line 349
    if-ne v8, v4, :cond_11

    .line 351
    const v5, 0x712eb671

    .line 354
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 357
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 359
    shr-int/2addr v0, v14

    .line 360
    and-int/lit8 v0, v0, 0xe

    .line 362
    or-int/lit16 v0, v0, 0x180

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v2, v5, v15, v0}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_12

    .line 381
    const v5, 0x7131aeca

    .line 384
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 387
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 389
    iget-object v9, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 391
    sget v5, Lpayback/feature/accountbalance/implementation/ui/h0;->$stable:I

    .line 393
    shl-int/2addr v5, v14

    .line 394
    and-int/lit16 v0, v0, 0x380

    .line 396
    or-int v13, v5, v0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v10, p2

    .line 401
    move-object v12, v15

    .line 402
    invoke-static/range {v8 .. v13}, Lpayback/feature/accountbalance/implementation/ui/f0;->b(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 405
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 407
    new-instance v0, Lde/payback/app/challenge/ui/detail/j;

    .line 409
    invoke-direct {v0, v14, v3, v2}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    const v3, -0x1e5d84f8

    .line 415
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 418
    move-result-object v14

    .line 419
    const/high16 v16, 0x180000

    .line 421
    const/16 v17, 0x3e

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 430
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    goto :goto_c

    .line 434
    :cond_12
    const v0, 0x71389f99

    .line 437
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 440
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 443
    :goto_c
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 446
    goto :goto_d

    .line 447
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 450
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_14

    .line 456
    new-instance v0, Landroidx/compose/material3/g8;

    .line 458
    const/16 v8, 0xb

    .line 460
    move-object/from16 v3, p2

    .line 462
    move-object/from16 v4, p3

    .line 464
    move-object/from16 v5, p4

    .line 466
    move-object/from16 v6, p5

    .line 468
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 471
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 473
    :cond_14
    return-void
.end method
