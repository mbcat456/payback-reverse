.class public abstract Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x4587dd31

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v7, p0

    .line 51
    move-object/from16 v10, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 56
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_b

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    move-result-object v5

    .line 79
    const-class v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 92
    move-object v10, v1

    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 100
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 110
    if-nez v2, :cond_3

    .line 112
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    if-ne v3, v4, :cond_4

    .line 119
    :cond_3
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x1a

    .line 124
    const/4 v9, 0x0

    .line 125
    const-class v11, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 127
    const-string v12, "onShown"

    .line 129
    const-string v13, "onShown()V"

    .line 131
    invoke-direct/range {v8 .. v15}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    move-object v3, v8

    .line 138
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    const/4 v5, 0x6

    .line 143
    move-object v2, v4

    .line 144
    move-object v4, v6

    .line 145
    const/4 v6, 0x2

    .line 146
    move-object v8, v2

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 151
    move-object v6, v4

    .line 152
    invoke-virtual {v10}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->getState()Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_5

    .line 166
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-ne v3, v8, :cond_6

    .line 173
    :cond_5
    move-object v2, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v2, v8

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x1b

    .line 182
    const/4 v9, 0x0

    .line 183
    const-class v11, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 185
    const-string v12, "onDismissRequest"

    .line 187
    const-string v13, "onDismissRequest()V"

    .line 189
    invoke-direct/range {v8 .. v15}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 195
    move-object v3, v8

    .line 196
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    if-nez v4, :cond_7

    .line 210
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    if-ne v5, v2, :cond_8

    .line 217
    :cond_7
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v15, 0x1c

    .line 222
    const/4 v9, 0x0

    .line 223
    const-class v11, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 225
    const-string v12, "onActivateButtonClicked"

    .line 227
    const-string v13, "onActivateButtonClicked()V"

    .line 229
    invoke-direct/range {v8 .. v15}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 235
    move-object v5, v8

    .line 236
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    if-nez v4, :cond_9

    .line 250
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    if-ne v8, v2, :cond_a

    .line 257
    :cond_9
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v15, 0x1d

    .line 262
    const/4 v9, 0x0

    .line 263
    const-class v11, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 265
    const-string v12, "onCancelButtonClicked"

    .line 267
    const-string v13, "onCancelButtonClicked()V"

    .line 269
    invoke-direct/range {v8 .. v15}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 275
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 277
    move-object v4, v8

    .line 278
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 280
    sget v2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;->$stable:I

    .line 282
    or-int/lit16 v2, v2, 0x6000

    .line 284
    move-object/from16 v16, v7

    .line 286
    move v7, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, v5

    .line 289
    move-object/from16 v5, v16

    .line 291
    invoke-static/range {v1 .. v7}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/i;->b(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 297
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 304
    move-object/from16 v5, p0

    .line 306
    move-object/from16 v10, p1

    .line 308
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_d

    .line 314
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 316
    const/4 v3, 0x5

    .line 317
    invoke-direct {v2, v5, v10, v0, v3}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 320
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 322
    :cond_d
    return-void
.end method

.method public static final b(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v7, p6

    .line 3
    move-object/from16 v8, p5

    .line 5
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x7f21de86

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    if-nez v0, :cond_2

    .line 17
    and-int/lit8 v0, v7, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 40
    if-nez v2, :cond_4

    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
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
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 80
    const/16 v5, 0x800

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v5, 0x400

    .line 85
    :goto_5
    or-int/2addr v0, v5

    .line 86
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 88
    if-nez v5, :cond_a

    .line 90
    move-object v5, p4

    .line 91
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 97
    const/16 v6, 0x4000

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/16 v6, 0x2000

    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move-object v5, p4

    .line 105
    :goto_7
    and-int/lit16 v6, v0, 0x2493

    .line 107
    const/16 v9, 0x2492

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v6, v9, :cond_b

    .line 112
    move v6, v10

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/4 v6, 0x0

    .line 115
    :goto_8
    and-int/2addr v0, v10

    .line 116
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 122
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 124
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 126
    const/16 v6, 0xa

    .line 128
    move-object v3, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v4, p2

    .line 131
    move-object v1, v5

    .line 132
    move-object v5, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 136
    const v1, -0x4d24debf

    .line 139
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v2, 0x30

    .line 146
    invoke-static {v1, v0, v8, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 153
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_d

    .line 159
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 161
    const/16 v7, 0x13

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    move/from16 v6, p6

    .line 170
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 175
    :cond_d
    return-void
.end method
