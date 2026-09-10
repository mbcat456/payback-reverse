.class public final Landroidx/compose/ui/semantics/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public final b:Landroidx/compose/ui/semantics/g;

.field public final c:Landroidx/collection/r;

.field public final d:Landroidx/collection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/g;Landroidx/collection/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/d0;->a:Landroidx/compose/ui/node/z0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/d0;->b:Landroidx/compose/ui/semantics/g;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d0;->c:Landroidx/collection/r;

    .line 10
    new-instance p1, Landroidx/collection/p0;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/p0;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/d0;->d:Landroidx/collection/p0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/b0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/b0;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/d0;->b:Landroidx/compose/ui/semantics/g;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/d0;->a:Landroidx/compose/ui/node/z0;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/b0;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 16
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/d0;->d:Landroidx/collection/p0;

    .line 7
    iget-object v2, v0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Landroidx/collection/d1;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_15

    .line 15
    aget-object v5, v2, v4

    .line 17
    check-cast v5, Landroidx/compose/ui/autofill/e;

    .line 19
    iget-object v6, v5, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 21
    iget-object v7, v6, Landroidx/compose/ui/autofill/v;->a:Landroid/view/autofill/AutofillManager;

    .line 23
    iget-object v8, v5, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 28
    move-result-object v9

    .line 29
    move-object/from16 v10, p1

    .line 31
    iget v11, v10, Landroidx/compose/ui/node/z0;->b:I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v13, Landroidx/compose/ui/semantics/u0;->F:Landroidx/compose/ui/semantics/d1;

    .line 42
    invoke-static {v1, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Landroidx/compose/ui/text/h;

    .line 48
    if-eqz v13, :cond_0

    .line 50
    iget-object v13, v13, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-eqz v9, :cond_1

    .line 56
    sget-object v14, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v14, Landroidx/compose/ui/semantics/u0;->F:Landroidx/compose/ui/semantics/d1;

    .line 63
    invoke-static {v9, v14}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Landroidx/compose/ui/text/h;

    .line 69
    if-eqz v14, :cond_1

    .line 71
    iget-object v14, v14, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v14, 0x0

    .line 75
    :goto_2
    const/4 v15, 0x1

    .line 76
    if-eq v13, v14, :cond_4

    .line 78
    if-nez v13, :cond_2

    .line 80
    invoke-virtual {v6, v8, v11, v15}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-nez v14, :cond_3

    .line 86
    invoke-virtual {v6, v8, v11, v3}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v13, Landroidx/compose/ui/semantics/u0;->s:Landroidx/compose/ui/semantics/d1;

    .line 97
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Landroidx/compose/ui/autofill/q;

    .line 103
    sget-object v16, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v12, Landroidx/compose/ui/autofill/p;->b:Landroidx/compose/ui/autofill/f;

    .line 110
    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 116
    sget-object v12, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v14}, Landroidx/compose/ui/autofill/j;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 128
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 130
    sget-object v12, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v12, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 137
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v12, 0x0

    .line 145
    :goto_4
    if-eqz v9, :cond_6

    .line 147
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v13, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 154
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    :goto_5
    if-eq v12, v13, :cond_b

    .line 164
    if-nez v12, :cond_7

    .line 166
    invoke-virtual {v6, v8, v11, v15}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    if-nez v13, :cond_8

    .line 172
    invoke-virtual {v6, v8, v11, v3}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    sget-object v12, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v12, Landroidx/compose/ui/semantics/u0;->s:Landroidx/compose/ui/semantics/d1;

    .line 183
    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroidx/compose/ui/autofill/q;

    .line 189
    sget-object v14, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v14, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 196
    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_b

    .line 202
    sget-object v12, Landroidx/compose/ui/autofill/b;->$EnumSwitchMapping$0:[I

    .line 204
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v13

    .line 208
    aget v12, v12, v13

    .line 210
    if-eq v12, v15, :cond_a

    .line 212
    const/4 v13, 0x2

    .line 213
    if-eq v12, v13, :cond_9

    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    :goto_6
    if-eqz v12, :cond_b

    .line 224
    sget-object v13, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 240
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 242
    sget-object v12, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v12, Landroidx/compose/ui/semantics/u0;->t:Landroidx/compose/ui/semantics/d1;

    .line 249
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Landroidx/compose/ui/autofill/u;

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    const/4 v12, 0x0

    .line 257
    :goto_8
    if-eqz v9, :cond_d

    .line 259
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v13, Landroidx/compose/ui/semantics/u0;->t:Landroidx/compose/ui/semantics/d1;

    .line 266
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/compose/ui/autofill/u;

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const/4 v13, 0x0

    .line 274
    :goto_9
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_10

    .line 280
    if-nez v12, :cond_e

    .line 282
    invoke-virtual {v6, v8, v11, v15}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    if-nez v13, :cond_f

    .line 288
    invoke-virtual {v6, v8, v11, v3}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/View;IZ)V

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    check-cast v13, Landroidx/compose/ui/autofill/h;

    .line 294
    iget-object v6, v13, Landroidx/compose/ui/autofill/h;->a:Landroid/view/autofill/AutofillValue;

    .line 296
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 299
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 304
    move-result v6

    .line 305
    if-ne v6, v15, :cond_11

    .line 307
    move v6, v15

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v6, v3

    .line 310
    :goto_b
    if-eqz v9, :cond_12

    .line 312
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 315
    move-result v7

    .line 316
    if-ne v7, v15, :cond_12

    .line 318
    goto :goto_c

    .line 319
    :cond_12
    move v15, v3

    .line 320
    :goto_c
    if-eq v6, v15, :cond_14

    .line 322
    iget-object v5, v5, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 324
    if-eqz v15, :cond_13

    .line 326
    invoke-virtual {v5, v11}, Landroidx/collection/g0;->a(I)Z

    .line 329
    goto :goto_d

    .line 330
    :cond_13
    invoke-virtual {v5, v11}, Landroidx/collection/g0;->f(I)Z

    .line 333
    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_15
    return-void
.end method
