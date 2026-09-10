.class public abstract Lpayback/feature/login/implementation/ui/forgotsecret/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x33dbe036    # -4.302417E7f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 38
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 52
    if-eq v0, v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    or-int/2addr v0, v4

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_3

    .line 67
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 74
    if-ne v2, v0, :cond_4

    .line 76
    :cond_3
    new-instance v2, Lpayback/feature/login/implementation/ui/forgotsecret/f;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v2, p0, v1, v0}, Lpayback/feature/login/implementation/ui/forgotsecret/f;-><init>(Lkotlinx/coroutines/flow/o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 87
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 94
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 102
    const/16 v1, 0x8

    .line 104
    invoke-direct {v0, p0, p2, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 109
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x25ddb371

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    and-int/2addr p2, v7

    .line 24
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 33
    and-int/lit8 p2, p3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 72
    move-result-object v4

    .line 73
    const-class p2, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v5, v3

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 85
    move-result-object p1

    .line 86
    move-object v3, v5

    .line 87
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 89
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 92
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 104
    const/16 v1, 0x14

    .line 106
    invoke-direct {v0, p1, p0, p2, v1}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    const p2, 0x568a8f4

    .line 112
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    const/16 v1, 0x30

    .line 119
    invoke-static {v0, p2, v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 122
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 124
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-nez p2, :cond_3

    .line 134
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 141
    if-ne v1, p2, :cond_4

    .line 143
    :cond_3
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 145
    invoke-direct {v1, v6, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 151
    :cond_4
    move-object v2, v1

    .line 152
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 154
    const/4 v4, 0x6

    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 160
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getDestinations()Lkotlinx/coroutines/flow/o;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v3, v6}, Lpayback/feature/login/implementation/ui/forgotsecret/g;->a(Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/o;I)V

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 177
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_7

    .line 183
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 185
    const/16 v1, 0x19

    .line 187
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 190
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 192
    :cond_7
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/forgotsecret/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v8, p6

    .line 5
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x4a4ad221

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 31
    if-nez v3, :cond_4

    .line 33
    and-int/lit8 v3, v7, 0x40

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 56
    if-nez v3, :cond_6

    .line 58
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 72
    if-nez v4, :cond_8

    .line 74
    move-object v4, p3

    .line 75
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v4, p3

    .line 89
    :goto_6
    and-int/lit16 v5, v7, 0x6000

    .line 91
    if-nez v5, :cond_a

    .line 93
    move-object/from16 v5, p4

    .line 95
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 101
    const/16 v6, 0x4000

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v6, 0x2000

    .line 106
    :goto_7
    or-int/2addr v0, v6

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    move-object/from16 v5, p4

    .line 110
    :goto_8
    const/high16 v6, 0x30000

    .line 112
    and-int/2addr v6, v7

    .line 113
    if-nez v6, :cond_c

    .line 115
    move-object/from16 v6, p5

    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 123
    const/high16 v9, 0x20000

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    const/high16 v9, 0x10000

    .line 128
    :goto_9
    or-int/2addr v0, v9

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object/from16 v6, p5

    .line 132
    :goto_a
    const v9, 0x12493

    .line 135
    and-int/2addr v9, v0

    .line 136
    const v10, 0x12492

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v9, v10, :cond_d

    .line 142
    move v9, v11

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v9, 0x0

    .line 145
    :goto_b
    and-int/2addr v0, v11

    .line 146
    invoke-virtual {v8, v0, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 152
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 154
    iget-boolean v9, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->e:Z

    .line 156
    new-instance v0, Landroidx/compose/material3/d0;

    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object v1, v6

    .line 161
    move-object v6, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, p2

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d0;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/forgotsecret/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    const v1, -0x5a727e3a

    .line 170
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0x6000

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v5, v8

    .line 180
    move v0, v9

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 184
    goto :goto_c

    .line 185
    :cond_e
    move-object v5, v8

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_f

    .line 195
    new-instance v0, Landroidx/compose/material3/g8;

    .line 197
    const/16 v8, 0x17

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move-object/from16 v5, p4

    .line 205
    move-object/from16 v6, p5

    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 212
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x4352e621

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    const v2, 0x7f14114d

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 50
    move-result-object v4

    .line 51
    iget-wide v6, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-nez v4, :cond_1

    .line 68
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 75
    if-ne v5, v4, :cond_2

    .line 77
    :cond_1
    sget-object v4, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 79
    new-instance v4, Landroidx/compose/ui/text/g1;

    .line 81
    new-instance v5, Landroidx/compose/ui/text/v0;

    .line 83
    const/16 v23, 0x0

    .line 85
    const v24, 0xfffe

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v18, 0x0

    .line 101
    const/16 v19, 0x0

    .line 103
    const-wide/16 v20, 0x0

    .line 105
    const/16 v22, 0x0

    .line 107
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, v5, v6, v6, v6}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_2
    move-object v2, v5

    .line 123
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 125
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 131
    iget-object v9, v4, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 133
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 136
    move-result-object v4

    .line 137
    iget-wide v10, v4, Lpayback/ui/foundation/color/d;->E:J

    .line 139
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0xd

    .line 147
    const/4 v4, 0x0

    .line 148
    const/high16 v5, 0x41800000    # 16.0f

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v24, v3

    .line 157
    const-string v3, "help_message"

    .line 159
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 162
    move-result-object v3

    .line 163
    const/16 v22, 0x0

    .line 165
    const v23, 0x3fff8

    .line 168
    const-wide/16 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object/from16 v19, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 175
    move-object/from16 v20, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v3

    .line 179
    move-wide v3, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    const-wide/16 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const/16 v18, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 197
    move-object/from16 v1, v24

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v20, v1

    .line 202
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 205
    move-object/from16 v1, p0

    .line 207
    :goto_1
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    .line 213
    new-instance v3, Lde/payback/app/cardselection/ui/compose/o;

    .line 215
    const/16 v4, 0xd

    .line 217
    invoke-direct {v3, v0, v4, v1}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 220
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 222
    :cond_4
    return-void
.end method
