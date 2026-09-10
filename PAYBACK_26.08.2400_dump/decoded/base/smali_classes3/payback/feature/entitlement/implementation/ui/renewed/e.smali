.class public abstract Lpayback/feature/entitlement/implementation/ui/renewed/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x7772e290

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    and-int/2addr v1, v8

    .line 27
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v4, p0

    .line 52
    move-object/from16 v11, p1

    .line 54
    move-object v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 58
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_9

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v4

    .line 77
    move-object v6, v5

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 81
    move-result-object v5

    .line 82
    const-class v1, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 95
    move-object v11, v1

    .line 96
    move-object v4, v9

    .line 97
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 100
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    invoke-virtual {v11}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 120
    if-nez v2, :cond_3

    .line 122
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-ne v3, v5, :cond_4

    .line 129
    :cond_3
    new-instance v3, Lpayback/core/ui/search/compat/g;

    .line 131
    const/16 v2, 0x19

    .line 133
    invoke-direct {v3, v2, v11}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 139
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-static {v7, v3, v6, v7, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/renewed/h;

    .line 150
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_5

    .line 160
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    if-ne v3, v5, :cond_6

    .line 167
    :cond_5
    new-instance v9, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1c

    .line 172
    const/4 v10, 0x0

    .line 173
    const-class v12, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 175
    const-string v13, "onPermissionButtonClicked"

    .line 177
    const-string v14, "onPermissionButtonClicked()V"

    .line 179
    invoke-direct/range {v9 .. v16}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 185
    move-object v3, v9

    .line 186
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 188
    move-object v2, v3

    .line 189
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-nez v3, :cond_7

    .line 201
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    if-ne v7, v5, :cond_8

    .line 208
    :cond_7
    new-instance v9, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x1d

    .line 213
    const/4 v10, 0x0

    .line 214
    const-class v12, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 216
    const-string v13, "onLaterButtonClicked"

    .line 218
    const-string v14, "onLaterButtonClicked()V"

    .line 220
    invoke-direct/range {v9 .. v16}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 226
    move-object v7, v9

    .line 227
    :cond_8
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 229
    move-object v3, v7

    .line 230
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    move-object v5, v6

    .line 233
    const/16 v6, 0xc00

    .line 235
    invoke-static/range {v1 .. v6}, Lpayback/feature/entitlement/implementation/ui/renewed/e;->b(Lpayback/feature/entitlement/implementation/ui/renewed/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 238
    move-object v6, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_a
    move-object v6, v5

    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 250
    move-object/from16 v4, p0

    .line 252
    move-object/from16 v11, p1

    .line 254
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 262
    const/16 v3, 0x14

    .line 264
    invoke-direct {v2, v4, v11, v0, v3}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 267
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 269
    :cond_b
    return-void
.end method

.method public static final b(Lpayback/feature/entitlement/implementation/ui/renewed/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v9, p5

    .line 3
    move-object v7, p4

    .line 4
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x3d04dc0b

    .line 9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 14
    if-nez v0, :cond_2

    .line 16
    and-int/lit8 v0, v9, 0x8

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v9

    .line 37
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 39
    if-nez v1, :cond_4

    .line 41
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x20

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 55
    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x100

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 71
    if-nez v1, :cond_8

    .line 73
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x800

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 87
    const/16 v2, 0x492

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v1, v2, :cond_9

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v1, v10

    .line 95
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 97
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 103
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    instance-of v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/f;

    .line 107
    if-eqz v1, :cond_a

    .line 109
    const v1, -0xf3de90a

    .line 112
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 115
    shr-int/lit8 v0, v0, 0x9

    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 119
    invoke-static {p3, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yd;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 122
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    instance-of v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/g;

    .line 128
    if-eqz v1, :cond_b

    .line 130
    const v1, 0x27820a45

    .line 133
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/renewed/g;

    .line 139
    move v2, v0

    .line 140
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/ui/renewed/g;->a:Ljava/lang/String;

    .line 142
    iget v3, v1, Lpayback/feature/entitlement/implementation/ui/renewed/g;->c:I

    .line 144
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    iget v1, v1, Lpayback/feature/entitlement/implementation/ui/renewed/g;->d:I

    .line 150
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    shl-int/lit8 v2, v2, 0x9

    .line 156
    const v5, 0xe000

    .line 159
    and-int/2addr v5, v2

    .line 160
    or-int/lit16 v5, v5, 0xc00

    .line 162
    const/high16 v6, 0x70000

    .line 164
    and-int/2addr v6, v2

    .line 165
    or-int/2addr v5, v6

    .line 166
    const/high16 v6, 0x380000

    .line 168
    and-int/2addr v2, v6

    .line 169
    or-int v8, v5, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v3

    .line 173
    const/4 v3, 0x1

    .line 174
    move-object v4, p1

    .line 175
    move-object v5, p2

    .line 176
    move-object v6, p3

    .line 177
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 180
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const p0, -0xf3decfc

    .line 187
    invoke-static {v7, p0, v10}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_d

    .line 201
    new-instance v0, Landroidx/compose/material/y2;

    .line 203
    const/16 v6, 0x15

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move-object v4, p3

    .line 209
    move v5, v9

    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 215
    :cond_d
    return-void
.end method
