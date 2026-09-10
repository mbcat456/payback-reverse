.class public abstract Lpayback/feature/login/implementation/ui/reauthentication/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;ILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, -0x2b561863

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x10

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    move-object/from16 v6, p2

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    and-int/lit16 v3, v2, 0x93

    .line 55
    const/16 v7, 0x92

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v3, v7, :cond_3

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v8

    .line 63
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    shr-int/lit8 v2, v2, 0x3

    .line 79
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v7, 0x6

    .line 84
    invoke-static {v3, v4, v8, v8, v7}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v7

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 118
    sget-object v3, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v17, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 125
    const/16 v30, 0x0

    .line 127
    const v31, 0xfffb

    .line 130
    const-wide/16 v13, 0x0

    .line 132
    const-wide/16 v15, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const-wide/16 v22, 0x0

    .line 144
    const/16 v24, 0x0

    .line 146
    const/16 v25, 0x0

    .line 148
    const/16 v26, 0x0

    .line 150
    const-wide/16 v27, 0x0

    .line 152
    const/16 v29, 0x0

    .line 154
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 157
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 159
    const/16 v11, 0x8

    .line 161
    invoke-direct {v3, v12, v7, v9, v11}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v9

    .line 177
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v9

    .line 184
    :goto_4
    if-ge v8, v9, :cond_4

    .line 186
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroidx/compose/ui/text/d;

    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 195
    move-result v12

    .line 196
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v5, Landroidx/compose/ui/text/h;

    .line 208
    invoke-direct {v5, v3, v7}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 222
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 224
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 227
    move-result-object v7

    .line 228
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->E:J

    .line 230
    and-int/lit8 v25, v2, 0x70

    .line 232
    const/16 v26, 0x0

    .line 234
    const v27, 0x3fff8

    .line 237
    const-wide/16 v9, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const-wide/16 v12, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const-wide/16 v15, 0x0

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v18, 0x0

    .line 249
    const/16 v19, 0x0

    .line 251
    const/16 v20, 0x0

    .line 253
    const/16 v21, 0x0

    .line 255
    const/16 v22, 0x0

    .line 257
    move-object/from16 v24, v0

    .line 259
    move-object/from16 v23, v3

    .line 261
    invoke-static/range {v5 .. v27}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object/from16 v24, v0

    .line 267
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 270
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_6

    .line 276
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 278
    const/16 v3, 0x1d

    .line 280
    move-object/from16 v5, p2

    .line 282
    move/from16 v2, p4

    .line 284
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d2;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 289
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/navigation/o;Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 7
    const p2, 0x319cf4d8

    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 15
    const/4 v6, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v6

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    if-nez v0, :cond_2

    .line 34
    or-int/lit8 p2, p2, 0x10

    .line 36
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 38
    const/16 v1, 0x12

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    move v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v8

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 58
    and-int/lit8 v0, p3, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 72
    :goto_3
    and-int/lit8 p2, p2, -0x71

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_10

    .line 86
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 97
    move-result-object v4

    .line 98
    const-class v0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v5, v3

    .line 106
    move-object v3, p1

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 110
    move-result-object p1

    .line 111
    move-object v3, v5

    .line 112
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 114
    goto :goto_3

    .line 115
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 118
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 131
    move-result-object v0

    .line 132
    const-class v1, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 148
    if-nez v2, :cond_6

    .line 150
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    if-ne v4, v10, :cond_7

    .line 157
    :cond_6
    new-instance v4, Lpayback/feature/login/implementation/ui/reauthentication/d;

    .line 159
    invoke-direct {v4, p1, v8}, Lpayback/feature/login/implementation/ui/reauthentication/d;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 165
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-static {v0, v1, v4, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 170
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-nez v2, :cond_8

    .line 190
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    if-ne v4, v10, :cond_9

    .line 197
    :cond_8
    new-instance v4, Lpayback/feature/login/implementation/ui/reauthentication/d;

    .line 199
    invoke-direct {v4, p1, v7}, Lpayback/feature/login/implementation/ui/reauthentication/d;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 205
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {v0, v1, v4, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 210
    const-class v0, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_a

    .line 226
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    if-ne v2, v10, :cond_b

    .line 233
    :cond_a
    new-instance v2, Lpayback/feature/login/implementation/ui/reauthentication/d;

    .line 235
    invoke-direct {v2, p1, v6}, Lpayback/feature/login/implementation/ui/reauthentication/d;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 241
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    and-int/lit8 v5, p2, 0xe

    .line 245
    const/4 v6, 0x4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v2

    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->a(Landroidx/navigation/o;Lkotlin/jvm/internal/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 253
    move-object v3, v4

    .line 254
    new-instance p2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 256
    const/16 v0, 0x1b

    .line 258
    invoke-direct {p2, v0, p1, v9}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const v0, -0xa4c1bed

    .line 264
    invoke-static {v0, v3, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 267
    move-result-object p2

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v0, 0x30

    .line 271
    invoke-static {v6, p2, v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 274
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 276
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 279
    move-result p2

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-nez p2, :cond_c

    .line 286
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    if-ne v1, v10, :cond_d

    .line 293
    :cond_c
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/e;

    .line 295
    invoke-direct {v1, p1, v8}, Lpayback/feature/login/implementation/ui/reauthentication/e;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 298
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 301
    :cond_d
    move-object v2, v1

    .line 302
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 304
    const/4 v4, 0x6

    .line 305
    const/4 v5, 0x2

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 310
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 313
    move-result p2

    .line 314
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-nez p2, :cond_e

    .line 320
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    if-ne v0, v10, :cond_f

    .line 327
    :cond_e
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/e;

    .line 329
    invoke-direct {v0, p1, v7}, Lpayback/feature/login/implementation/ui/reauthentication/e;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;I)V

    .line 332
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 335
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 337
    invoke-static {v8, v0, v3, v8, v7}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 340
    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->d(Lpayback/core/ui/security/securescreen/a;Landroidx/compose/runtime/o;I)V

    .line 343
    goto :goto_6

    .line 344
    :cond_10
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 346
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 349
    return-void

    .line 350
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 353
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_12

    .line 359
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/f;

    .line 361
    invoke-direct {v0, p0, p1, p3, v8}, Lpayback/feature/login/implementation/ui/reauthentication/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 364
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 366
    :cond_12
    return-void
.end method

.method public static final c(Lpayback/feature/login/implementation/ui/reauthentication/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p8

    .line 5
    move/from16 v14, p14

    .line 7
    move-object/from16 v5, p13

    .line 9
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x76dbe514    # 2.2299986E33f

    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v14, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    or-int/2addr v0, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v14

    .line 43
    :goto_2
    and-int/lit8 v4, v14, 0x30

    .line 45
    const/16 v6, 0x10

    .line 47
    const/16 v7, 0x20

    .line 49
    move-object/from16 v8, p1

    .line 51
    if-nez v4, :cond_4

    .line 53
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    move v4, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v14, 0x180

    .line 65
    move-object/from16 v9, p2

    .line 67
    if-nez v4, :cond_6

    .line 69
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v14, 0xc00

    .line 83
    move-object/from16 v11, p3

    .line 85
    if-nez v4, :cond_8

    .line 87
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 93
    const/16 v4, 0x800

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 98
    :goto_5
    or-int/2addr v0, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v14, 0x6000

    .line 101
    move-object/from16 v12, p4

    .line 103
    if-nez v4, :cond_a

    .line 105
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 111
    const/16 v4, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 119
    and-int/2addr v4, v14

    .line 120
    move-object/from16 v13, p5

    .line 122
    if-nez v4, :cond_c

    .line 124
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 130
    const/high16 v4, 0x20000

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v4, 0x10000

    .line 135
    :goto_7
    or-int/2addr v0, v4

    .line 136
    :cond_c
    const/high16 v4, 0x180000

    .line 138
    and-int/2addr v4, v14

    .line 139
    move-object/from16 v15, p6

    .line 141
    if-nez v4, :cond_e

    .line 143
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 149
    const/high16 v4, 0x100000

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v4, 0x80000

    .line 154
    :goto_8
    or-int/2addr v0, v4

    .line 155
    :cond_e
    const/high16 v4, 0xc00000

    .line 157
    and-int/2addr v4, v14

    .line 158
    if-nez v4, :cond_10

    .line 160
    move-object/from16 v4, p7

    .line 162
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_f

    .line 168
    const/high16 v16, 0x800000

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v16, 0x400000

    .line 173
    :goto_9
    or-int v0, v0, v16

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move-object/from16 v4, p7

    .line 178
    :goto_a
    const/high16 v16, 0x6000000

    .line 180
    and-int v16, v14, v16

    .line 182
    if-nez v16, :cond_12

    .line 184
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 190
    const/high16 v16, 0x4000000

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v16, 0x2000000

    .line 195
    :goto_b
    or-int v0, v0, v16

    .line 197
    :cond_12
    const/high16 v16, 0x30000000

    .line 199
    and-int v16, v14, v16

    .line 201
    move/from16 p13, v0

    .line 203
    move-object/from16 v0, p9

    .line 205
    if-nez v16, :cond_14

    .line 207
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 213
    const/high16 v16, 0x20000000

    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v16, 0x10000000

    .line 218
    :goto_c
    or-int v16, p13, v16

    .line 220
    move/from16 v27, v16

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move/from16 v27, p13

    .line 225
    :goto_d
    and-int/lit8 v16, p15, 0x6

    .line 227
    move-object/from16 v2, p10

    .line 229
    if-nez v16, :cond_16

    .line 231
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_15

    .line 237
    const/4 v3, 0x4

    .line 238
    :cond_15
    or-int v3, p15, v3

    .line 240
    goto :goto_e

    .line 241
    :cond_16
    move/from16 v3, p15

    .line 243
    :goto_e
    and-int/lit8 v16, p15, 0x30

    .line 245
    move-object/from16 v15, p11

    .line 247
    if-nez v16, :cond_18

    .line 249
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_17

    .line 255
    move v6, v7

    .line 256
    :cond_17
    or-int/2addr v3, v6

    .line 257
    :cond_18
    or-int/lit16 v3, v3, 0x180

    .line 259
    const v6, 0x12492493

    .line 262
    and-int v6, v27, v6

    .line 264
    const v7, 0x12492492

    .line 267
    const/4 v15, 0x0

    .line 268
    if-ne v6, v7, :cond_1a

    .line 270
    and-int/lit16 v6, v3, 0x93

    .line 272
    const/16 v7, 0x92

    .line 274
    if-eq v6, v7, :cond_19

    .line 276
    goto :goto_f

    .line 277
    :cond_19
    move v6, v15

    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    :goto_f
    const/4 v6, 0x1

    .line 280
    :goto_10
    and-int/lit8 v7, v27, 0x1

    .line 282
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_21

    .line 288
    sget-object v16, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 290
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 292
    instance-of v6, v1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 294
    if-eqz v6, :cond_1e

    .line 296
    const v6, -0x408abeb2

    .line 299
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 305
    iget-object v7, v6, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 307
    if-nez v7, :cond_1b

    .line 309
    const v3, -0x408dbeeb

    .line 312
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 315
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 318
    move-object v2, v5

    .line 319
    move v3, v15

    .line 320
    move-object v15, v6

    .line 321
    goto :goto_11

    .line 322
    :cond_1b
    const v15, -0x408dbeea

    .line 325
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 328
    move v15, v3

    .line 329
    new-instance v3, Lpayback/feature/biometrics/api/d;

    .line 331
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object v7, v7, Lpayback/feature/login/implementation/ui/reauthentication/i;->a:Ljavax/crypto/Cipher;

    .line 336
    sget-object v17, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->Companion:Lpayback/feature/login/implementation/ui/reauthentication/o;

    .line 338
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getFeature$cp()Lpayback/feature/biometrics/api/c;

    .line 344
    move-result-object v4

    .line 345
    sget v17, Lpayback/feature/biometrics/api/d;->$stable:I

    .line 347
    shl-int/lit8 v17, v17, 0x3

    .line 349
    sget v18, Lpayback/feature/biometrics/api/c;->$stable:I

    .line 351
    shl-int/lit8 v18, v18, 0x6

    .line 353
    or-int v17, v17, v18

    .line 355
    shl-int/lit8 v15, v15, 0x9

    .line 357
    and-int/lit16 v15, v15, 0x1c00

    .line 359
    or-int v15, v17, v15

    .line 361
    move-object/from16 v29, v5

    .line 363
    move-object v5, v2

    .line 364
    move-object v2, v7

    .line 365
    move v7, v15

    .line 366
    move-object v15, v6

    .line 367
    move-object/from16 v6, v29

    .line 369
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 372
    move-object v2, v6

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 377
    :goto_11
    iget-boolean v4, v15, Lpayback/feature/login/implementation/ui/reauthentication/j;->e:Z

    .line 379
    new-instance v0, Landroidx/navigation/compose/y;

    .line 381
    move-object v5, v11

    .line 382
    move-object v11, v2

    .line 383
    move-object v2, v5

    .line 384
    move-object v5, v12

    .line 385
    move v12, v4

    .line 386
    move-object v4, v8

    .line 387
    move-object v8, v5

    .line 388
    move-object/from16 v6, p7

    .line 390
    move-object/from16 v7, p9

    .line 392
    move-object v5, v9

    .line 393
    move-object v9, v13

    .line 394
    move v13, v3

    .line 395
    move-object v3, v1

    .line 396
    move-object/from16 v1, v16

    .line 398
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/compose/y;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/feature/login/implementation/ui/reauthentication/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 401
    move-object v8, v1

    .line 402
    move-object v7, v3

    .line 403
    const v1, 0x1805ef85

    .line 406
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 409
    move-result-object v4

    .line 410
    const/16 v6, 0x6000

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object v5, v11

    .line 416
    move v0, v12

    .line 417
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 420
    move-object v2, v5

    .line 421
    iget-boolean v0, v15, Lpayback/feature/login/implementation/ui/reauthentication/j;->g:Z

    .line 423
    if-eqz v0, :cond_1c

    .line 425
    const v0, -0x401df6c4

    .line 428
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 431
    shr-int/lit8 v0, v27, 0xf

    .line 433
    and-int/lit8 v0, v0, 0x70

    .line 435
    or-int/lit8 v25, v0, 0x6

    .line 437
    const/16 v26, 0x1c0

    .line 439
    move-object v0, v15

    .line 440
    const/4 v15, 0x0

    .line 441
    const v17, 0x7f14074a

    .line 444
    const v18, 0x7f14074b

    .line 447
    const v19, 0x7f140745

    .line 450
    const v20, 0x7f140744

    .line 453
    const/16 v21, 0x0

    .line 455
    const/16 v22, 0x0

    .line 457
    const/16 v23, 0x0

    .line 459
    move-object/from16 v16, p6

    .line 461
    move-object/from16 v24, v2

    .line 463
    move v3, v13

    .line 464
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_common/j;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 467
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    move v3, v13

    .line 472
    move-object v0, v15

    .line 473
    const v1, -0x40163132

    .line 476
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 479
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 482
    :goto_12
    iget-boolean v0, v0, Lpayback/feature/login/implementation/ui/reauthentication/j;->h:Z

    .line 484
    if-eqz v0, :cond_1d

    .line 486
    const v0, -0x40152d16

    .line 489
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 492
    shr-int/lit8 v0, v27, 0x18

    .line 494
    and-int/lit8 v0, v0, 0xe

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v2, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/j;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 500
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 503
    goto :goto_13

    .line 504
    :cond_1d
    const v0, -0x4012c572

    .line 507
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 510
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 513
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 516
    goto :goto_14

    .line 517
    :cond_1e
    move-object v7, v1

    .line 518
    move-object v2, v5

    .line 519
    move v3, v15

    .line 520
    move-object/from16 v8, v16

    .line 522
    instance-of v0, v7, Lpayback/feature/login/implementation/ui/reauthentication/k;

    .line 524
    if-eqz v0, :cond_1f

    .line 526
    const v0, 0x2f7b4b18

    .line 529
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 532
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 535
    goto :goto_14

    .line 536
    :cond_1f
    instance-of v0, v7, Lpayback/feature/login/implementation/ui/reauthentication/l;

    .line 538
    if-eqz v0, :cond_20

    .line 540
    const v0, 0x2f7b534d

    .line 543
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 546
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 549
    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    :goto_14
    move-object v13, v8

    .line 553
    goto :goto_15

    .line 554
    :cond_20
    const v0, 0x2f775e60

    .line 557
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_21
    move-object v7, v1

    .line 563
    move-object v2, v5

    .line 564
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 567
    move-object/from16 v13, p12

    .line 569
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_22

    .line 575
    move-object v1, v0

    .line 576
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 578
    move-object/from16 v2, p1

    .line 580
    move-object/from16 v3, p2

    .line 582
    move-object/from16 v4, p3

    .line 584
    move-object/from16 v5, p4

    .line 586
    move-object/from16 v6, p5

    .line 588
    move-object/from16 v8, p7

    .line 590
    move-object/from16 v11, p10

    .line 592
    move-object/from16 v12, p11

    .line 594
    move/from16 v15, p15

    .line 596
    move-object/from16 v28, v1

    .line 598
    move-object v1, v7

    .line 599
    move-object v9, v10

    .line 600
    move-object/from16 v7, p6

    .line 602
    move-object/from16 v10, p9

    .line 604
    invoke-direct/range {v0 .. v15}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 607
    move-object/from16 v1, v28

    .line 609
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 611
    :cond_22
    return-void
.end method
