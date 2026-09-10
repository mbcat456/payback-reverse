.class public abstract Lpayback/feature/apptoapp/implementation/ui/oauth/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const p3, -0x3a438dc9

    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 15
    if-nez p3, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    or-int/lit8 v0, p3, 0x30

    .line 31
    and-int/lit16 v1, p4, 0x180

    .line 33
    if-nez v1, :cond_2

    .line 35
    or-int/lit16 v0, p3, 0xb0

    .line 37
    :cond_2
    move p3, v0

    .line 38
    and-int/lit16 v0, p3, 0x93

    .line 40
    const/16 v1, 0x92

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    move v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v7

    .line 49
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 51
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 60
    and-int/lit8 v0, p4, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    :goto_3
    and-int/lit16 p3, p3, -0x381

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_c

    .line 90
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101
    move-result-object v4

    .line 102
    const-class p2, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 115
    goto :goto_3

    .line 116
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 119
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 123
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 129
    invoke-virtual {p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 140
    move-result-object v2

    .line 141
    const-class v3, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 157
    if-nez v4, :cond_6

    .line 159
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    if-ne v8, v9, :cond_7

    .line 166
    :cond_6
    new-instance v8, Lpayback/feature/apptoapp/implementation/ui/oauth/c;

    .line 168
    invoke-direct {v8, p2, v7}, Lpayback/feature/apptoapp/implementation/ui/oauth/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;I)V

    .line 171
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 174
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 176
    invoke-static {v2, v3, v8, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 179
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 182
    move-result-object v2

    .line 183
    const-class v3, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-nez v4, :cond_8

    .line 199
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-ne v8, v9, :cond_9

    .line 206
    :cond_8
    new-instance v8, Lpayback/feature/apptoapp/implementation/ui/oauth/c;

    .line 208
    invoke-direct {v8, p2, v6}, Lpayback/feature/apptoapp/implementation/ui/oauth/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;I)V

    .line 211
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 214
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-static {v2, v3, v8, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 219
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_a

    .line 236
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    if-ne v4, v9, :cond_b

    .line 243
    :cond_a
    new-instance v4, Lpayback/feature/apptoapp/implementation/ui/oauth/e;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v4, p2, v0, v3}, Lpayback/feature/apptoapp/implementation/ui/oauth/e;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 249
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 252
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 254
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/g;

    .line 263
    and-int/lit8 p3, p3, 0x70

    .line 265
    invoke-static {v0, p1, v5, p3}, Lpayback/feature/apptoapp/implementation/ui/oauth/f;->b(Lpayback/feature/apptoapp/implementation/ui/oauth/g;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 268
    :goto_6
    move-object v2, p1

    .line 269
    move-object v3, p2

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 273
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_e

    .line 287
    new-instance v0, Lde/payback/app/service/d;

    .line 289
    const/16 v5, 0x11

    .line 291
    move-object v1, p0

    .line 292
    move v4, p4

    .line 293
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 298
    :cond_e
    return-void
.end method

.method public static final b(Lpayback/feature/apptoapp/implementation/ui/oauth/g;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 7
    const p2, 0x47541cfe

    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 15
    if-nez p2, :cond_2

    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 19
    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/16 v0, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 53
    :goto_3
    or-int/2addr p2, v0

    .line 54
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 56
    const/16 v1, 0x12

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v0, v1, :cond_5

    .line 62
    move v0, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v0, v10

    .line 65
    :goto_4
    and-int/2addr p2, v11

    .line 66
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 72
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    const p2, -0x6aa4451d

    .line 77
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 80
    sget-object p2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 93
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, v7, Landroidx/compose/runtime/o0;->T:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 110
    move-result-object p2

    .line 111
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 121
    iget-boolean v4, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 123
    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 132
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 134
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 139
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 148
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 153
    invoke-static {v7, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 156
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 158
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    sget-object p2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 163
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 165
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 167
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 170
    move-result-object v0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x1e

    .line 174
    const-wide/16 v1, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const-wide/16 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 183
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 186
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_8

    .line 199
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 201
    const/16 v1, 0x16

    .line 203
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 208
    :cond_8
    return-void
.end method
