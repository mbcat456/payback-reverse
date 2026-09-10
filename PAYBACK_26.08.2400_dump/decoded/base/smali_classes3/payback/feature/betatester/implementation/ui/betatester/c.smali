.class public abstract Lpayback/feature/betatester/implementation/ui/betatester/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x3de83932

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x2

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v6

    .line 22
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 31
    and-int/lit8 p1, p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 68
    move-result-object v4

    .line 69
    const-class p1, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, p0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 81
    move-result-object p0

    .line 82
    move-object v3, v5

    .line 83
    check-cast p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 85
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 88
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    invoke-virtual {p0}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 100
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_3

    .line 110
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 117
    if-ne v2, v1, :cond_4

    .line 119
    :cond_3
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 121
    const/16 v1, 0x11

    .line 123
    invoke-direct {v2, v1, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    const/4 v4, 0x6

    .line 132
    const/4 v5, 0x2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 137
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const p1, 0x2b10557

    .line 146
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x30

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, p1, v3, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 166
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 172
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 174
    const/16 v1, 0x17

    .line 176
    invoke-direct {v0, p0, p2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 179
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v0, p3

    .line 20
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 22
    const v5, 0x5923c117

    .line 25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    if-nez v6, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    const/16 v6, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    if-nez v6, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v6, v7, :cond_6

    .line 84
    move v6, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v8

    .line 87
    :goto_4
    and-int/2addr v5, v9

    .line 88
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 94
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 98
    move-object v6, v5

    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 112
    move-result-object v6

    .line 113
    iget-wide v11, v6, Lpayback/ui/foundation/color/d;->D:J

    .line 115
    new-instance v6, Lde/payback/app/challenge/ui/detail/e;

    .line 117
    const/16 v7, 0x1b

    .line 119
    invoke-direct {v6, v1, v7, v8}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 122
    const v7, -0x4ee2f32d

    .line 125
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Landroidx/compose/material/j0;

    .line 131
    invoke-direct {v7, v2, v1, v3}, Landroidx/compose/material/j0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;)V

    .line 134
    const v8, 0x73983d68

    .line 137
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 140
    move-result-object v16

    .line 141
    const v18, 0x30000036

    .line 144
    const/16 v19, 0x1bc

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v17, v0

    .line 155
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object/from16 v17, v0

    .line 161
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 164
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_8

    .line 170
    new-instance v0, Lde/payback/app/service/d;

    .line 172
    const/16 v5, 0x12

    .line 174
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 179
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    move-object/from16 v11, p4

    .line 7
    move/from16 v12, p6

    .line 9
    move-object/from16 v7, p5

    .line 11
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x691d890

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 24
    and-int/lit8 v1, v12, 0x8

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    or-int/2addr v1, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v12

    .line 45
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 47
    move-object/from16 v13, p1

    .line 49
    if-nez v3, :cond_4

    .line 51
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    const/16 v3, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    move-object/from16 v14, p2

    .line 67
    if-nez v3, :cond_6

    .line 69
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 75
    const/16 v3, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 83
    if-nez v3, :cond_8

    .line 85
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 91
    const/16 v3, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 99
    if-nez v3, :cond_a

    .line 101
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 107
    const/16 v3, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 112
    :goto_6
    or-int/2addr v1, v3

    .line 113
    :cond_a
    and-int/lit16 v3, v1, 0x2493

    .line 115
    const/16 v4, 0x2492

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eq v3, v4, :cond_b

    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v3, v6

    .line 123
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 125
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_11

    .line 131
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 140
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 143
    move-result-object v3

    .line 144
    iget-wide v8, v7, Landroidx/compose/runtime/o0;->T:J

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 157
    move-result-object v9

    .line 158
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 168
    iget-boolean v6, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 170
    if-eqz v6, :cond_c

    .line 172
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 179
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 181
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 184
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 186
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 195
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 200
    invoke-static {v7, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 203
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 205
    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 210
    sget-object v18, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 217
    move/from16 v18, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 231
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 233
    const/16 v10, 0x30

    .line 235
    invoke-static {v1, v2, v7, v10}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 238
    move-result-object v1

    .line 239
    iget-wide v12, v7, Landroidx/compose/runtime/o0;->T:J

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 248
    move-result-object v10

    .line 249
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 256
    iget-boolean v12, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 258
    if-eqz v12, :cond_d

    .line 260
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 267
    :goto_9
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 270
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 273
    invoke-static {v2, v7, v8, v7, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 276
    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    const/high16 v0, 0x43340000    # 180.0f

    .line 281
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 284
    move-result-object v2

    .line 285
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 287
    or-int/lit16 v0, v0, 0x1b0

    .line 289
    and-int/lit8 v1, v18, 0xe

    .line 291
    or-int v8, v0, v1

    .line 293
    move-object v0, v9

    .line 294
    const/16 v9, 0x78

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v13, v0

    .line 302
    move/from16 v12, v18

    .line 304
    const/4 v10, 0x1

    .line 305
    const/16 v37, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 309
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 312
    const/high16 v0, 0x41c00000    # 24.0f

    .line 314
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 321
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v7}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 332
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->f:Landroidx/compose/ui/text/n1;

    .line 334
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-static {v2, v3}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 340
    move-result-object v25

    .line 341
    shr-int/lit8 v2, v12, 0x3

    .line 343
    and-int/lit8 v34, v2, 0xe

    .line 345
    const/16 v35, 0x0

    .line 347
    const v36, 0x1fbfe

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v15, 0x0

    .line 353
    const/16 v2, 0x4000

    .line 355
    const/16 v17, 0x0

    .line 357
    const-wide/16 v18, 0x0

    .line 359
    const/16 v20, 0x0

    .line 361
    const/16 v21, 0x0

    .line 363
    const-wide/16 v22, 0x0

    .line 365
    const/16 v24, 0x0

    .line 367
    const-wide/16 v26, 0x0

    .line 369
    const/16 v28, 0x0

    .line 371
    const/16 v29, 0x0

    .line 373
    const/16 v30, 0x0

    .line 375
    const/16 v31, 0x0

    .line 377
    move-object/from16 v32, v1

    .line 379
    move-object/from16 v33, v7

    .line 381
    move-object v1, v13

    .line 382
    move-object/from16 v13, p1

    .line 384
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 387
    const/high16 v4, 0x41400000    # 12.0f

    .line 389
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 396
    invoke-static {v7}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 399
    move-result-object v4

    .line 400
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 402
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 404
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 407
    move-result-object v5

    .line 408
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->G:J

    .line 410
    new-instance v8, Landroidx/compose/ui/text/style/x;

    .line 412
    invoke-direct {v8, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 415
    shr-int/lit8 v3, v12, 0x6

    .line 417
    and-int/lit8 v34, v3, 0xe

    .line 419
    const v36, 0x1fbfa

    .line 422
    move-object/from16 v13, p2

    .line 424
    move-object/from16 v32, v4

    .line 426
    move-wide v15, v5

    .line 427
    move-object/from16 v25, v8

    .line 429
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 432
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 439
    const v0, 0xe000

    .line 442
    and-int/2addr v0, v12

    .line 443
    if-ne v0, v2, :cond_e

    .line 445
    move v5, v10

    .line 446
    goto :goto_a

    .line 447
    :cond_e
    move/from16 v5, v37

    .line 449
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-nez v5, :cond_f

    .line 455
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 462
    if-ne v0, v2, :cond_10

    .line 464
    :cond_f
    new-instance v0, Lokhttp3/a;

    .line 466
    const/16 v2, 0x12

    .line 468
    invoke-direct {v0, v2, v11}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 474
    :cond_10
    move-object v13, v0

    .line 475
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 482
    move-result-object v14

    .line 483
    sget-object v0, Lpayback/feature/betatester/implementation/ui/betatester/i;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/i;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    const v23, 0x6000030

    .line 491
    const/16 v24, 0xfc

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 496
    const/16 v17, 0x0

    .line 498
    const/16 v18, 0x0

    .line 500
    const/16 v19, 0x0

    .line 502
    const/16 v20, 0x0

    .line 504
    sget-object v21, Lpayback/feature/betatester/implementation/ui/betatester/i;->b:Landroidx/compose/runtime/internal/e;

    .line 506
    move-object/from16 v22, v7

    .line 508
    invoke-static/range {v13 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 511
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 514
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 517
    goto :goto_b

    .line 518
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 521
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_12

    .line 527
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 529
    const/16 v7, 0x12

    .line 531
    move-object/from16 v1, p0

    .line 533
    move-object/from16 v2, p1

    .line 535
    move-object/from16 v3, p2

    .line 537
    move-object/from16 v4, p3

    .line 539
    move/from16 v6, p6

    .line 541
    move-object v5, v11

    .line 542
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 547
    :cond_12
    return-void
.end method

.method public static final d(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x6ae2eb3f

    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 35
    const/16 v2, 0x12

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/2addr p2, v4

    .line 45
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    new-instance p2, Lpayback/feature/betatester/implementation/ui/betatester/a;

    .line 55
    invoke-direct {p2, p0, v3}, Lpayback/feature/betatester/implementation/ui/betatester/a;-><init>(Lpayback/feature/betatester/api/a;I)V

    .line 58
    const v1, 0x375fc89d

    .line 61
    invoke-static {v1, v7, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lpayback/feature/betatester/implementation/ui/betatester/a;

    .line 67
    invoke-direct {v1, p0, v4}, Lpayback/feature/betatester/implementation/ui/betatester/a;-><init>(Lpayback/feature/betatester/api/a;I)V

    .line 70
    const v2, -0x558593e1

    .line 73
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Lpayback/feature/betatester/implementation/ui/betatester/a;

    .line 79
    invoke-direct {v1, p0, v0}, Lpayback/feature/betatester/implementation/ui/betatester/a;-><init>(Lpayback/feature/betatester/api/a;I)V

    .line 82
    const v0, -0x1bf84220

    .line 85
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 88
    move-result-object v3

    .line 89
    new-instance v0, Lpayback/feature/betatester/implementation/ui/betatester/b;

    .line 91
    invoke-direct {v0, p0, p1}, Lpayback/feature/betatester/implementation/ui/betatester/b;-><init>(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;)V

    .line 94
    const v1, 0x57226162

    .line 97
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 100
    move-result-object v5

    .line 101
    const v8, 0x30d86

    .line 104
    const/16 v9, 0x1d2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, p2

    .line 110
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s;->n(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i4;Landroidx/compose/runtime/o;II)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    new-instance v0, Lpayback/feature/betatester/implementation/ui/betatester/b;

    .line 125
    invoke-direct {v0, p0, p1, p3}, Lpayback/feature/betatester/implementation/ui/betatester/b;-><init>(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;I)V

    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 130
    :cond_4
    return-void
.end method
