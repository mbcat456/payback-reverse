.class public abstract Lpayback/feature/login/implementation/ui/loginaliascheck/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x3f9529df

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
    if-eqz p2, :cond_8

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
    if-eqz v1, :cond_7

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
    const-class p2, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

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
    check-cast p1, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 89
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 92
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    sget-object p2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 96
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 112
    const/16 v2, 0x16

    .line 114
    invoke-direct {v1, p1, p0, v0, v2}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    const v0, 0x62b8c306

    .line 120
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 123
    move-result-object v0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v1, 0x30

    .line 127
    invoke-static {v8, v0, v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 147
    if-nez v1, :cond_3

    .line 149
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    if-ne v2, v4, :cond_4

    .line 156
    :cond_3
    new-instance v2, Lpayback/feature/login/implementation/ui/loginaliascheck/e;

    .line 158
    invoke-direct {v2, p1, p2, v8}, Lpayback/feature/login/implementation/ui/loginaliascheck/e;-><init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 161
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 166
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 171
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-nez p2, :cond_5

    .line 181
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    if-ne v1, v4, :cond_6

    .line 188
    :cond_5
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 190
    invoke-direct {v1, v7, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_6
    move-object v2, v1

    .line 197
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 199
    const/4 v4, 0x6

    .line 200
    const/4 v5, 0x2

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 205
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->d(Lpayback/core/ui/security/securescreen/a;Landroidx/compose/runtime/o;I)V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 211
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 218
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_9

    .line 224
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 226
    const/16 v1, 0x1a

    .line 228
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 231
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 233
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/loginaliascheck/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p5

    .line 7
    move/from16 v8, p7

    .line 9
    move-object/from16 v9, p6

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x45137910

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 21
    move-object/from16 v2, p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    move-object/from16 v4, p1

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 57
    if-nez v3, :cond_6

    .line 59
    and-int/lit16 v3, v8, 0x200

    .line 61
    if-nez v3, :cond_4

    .line 63
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    :goto_3
    if-eqz v3, :cond_5

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 82
    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    const/16 v3, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 98
    if-nez v3, :cond_a

    .line 100
    move-object/from16 v3, p4

    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 108
    const/16 v5, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v5, 0x2000

    .line 113
    :goto_6
    or-int/2addr v0, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v3, p4

    .line 117
    :goto_7
    const/high16 v5, 0x30000

    .line 119
    and-int/2addr v5, v8

    .line 120
    if-nez v5, :cond_c

    .line 122
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 128
    const/high16 v5, 0x20000

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 133
    :goto_8
    or-int/2addr v0, v5

    .line 134
    :cond_c
    const v5, 0x12493

    .line 137
    and-int/2addr v5, v0

    .line 138
    const v10, 0x12492

    .line 141
    const/4 v11, 0x1

    .line 142
    if-eq v5, v10, :cond_d

    .line 144
    move v5, v11

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/4 v5, 0x0

    .line 147
    :goto_9
    and-int/2addr v0, v11

    .line 148
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 154
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 156
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 164
    move-result-object v0

    .line 165
    iget-wide v10, v0, Lpayback/ui/foundation/color/d;->D:J

    .line 167
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 169
    invoke-interface {v7, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 172
    move-result-object v12

    .line 173
    new-instance v0, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 175
    const/16 v5, 0xc

    .line 177
    invoke-direct {v0, v5, v6}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 180
    const v5, -0x739e404c

    .line 183
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 186
    move-result-object v13

    .line 187
    sget-object v0, Lpayback/feature/login/implementation/ui/loginaliascheck/b;->INSTANCE:Lpayback/feature/login/implementation/ui/loginaliascheck/b;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v0, Landroidx/compose/foundation/text/n2;

    .line 194
    const/16 v5, 0x16

    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    const v1, -0x68e23e81

    .line 202
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 205
    move-result-object v20

    .line 206
    const v22, 0x300001b0

    .line 209
    const/16 v23, 0x1b8

    .line 211
    move-wide v15, v10

    .line 212
    sget-object v11, Lpayback/feature/login/implementation/ui/loginaliascheck/b;->a:Landroidx/compose/runtime/internal/e;

    .line 214
    move-object/from16 v21, v9

    .line 216
    move-object v9, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v10, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v17, 0x0

    .line 223
    const/16 v19, 0x0

    .line 225
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move-object/from16 v21, v9

    .line 231
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 234
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_f

    .line 240
    new-instance v0, Landroidx/compose/material3/g8;

    .line 242
    const/16 v8, 0x18

    .line 244
    move-object/from16 v1, p0

    .line 246
    move-object/from16 v2, p1

    .line 248
    move-object/from16 v3, p2

    .line 250
    move-object/from16 v5, p4

    .line 252
    move-object v4, v6

    .line 253
    move-object v6, v7

    .line 254
    move/from16 v7, p7

    .line 256
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 261
    :cond_f
    return-void
.end method
