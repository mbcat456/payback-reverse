.class public final synthetic Lpayback/feature/miniapps/implementation/ui/miniapp/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->a:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->c:Landroidx/compose/runtime/p1;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v3, :cond_0

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v7

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const v3, 0x7aaa0848

    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 63
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 71
    move-result-object v3

    .line 72
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->i:J

    .line 74
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 77
    :goto_1
    move-wide v9, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v3, 0x7aababa1

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 85
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 93
    move-result-object v3

    .line 94
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->G:J

    .line 96
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 102
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 105
    move-result-object v8

    .line 106
    const/16 v29, 0x0

    .line 108
    const v30, 0x3fff8

    .line 111
    iget-object v7, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->b:Ljava/lang/String;

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const-wide/16 v20, 0x0

    .line 126
    const/16 v22, 0x0

    .line 128
    const/16 v23, 0x0

    .line 130
    const/16 v24, 0x0

    .line 132
    const/16 v25, 0x0

    .line 134
    const/16 v26, 0x0

    .line 136
    const/16 v28, 0x30

    .line 138
    move-object/from16 v27, v1

    .line 140
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object/from16 v27, v1

    .line 146
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 149
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Landroidx/compose/runtime/o;

    .line 156
    move-object/from16 v7, p2

    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v7

    .line 164
    and-int/lit8 v8, v7, 0x3

    .line 166
    if-eq v8, v3, :cond_3

    .line 168
    move v3, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move v3, v5

    .line 171
    :goto_4
    and-int/2addr v4, v7

    .line 172
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 174
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 180
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 194
    const v3, 0x3741eb57

    .line 197
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 200
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 208
    move-result-object v3

    .line 209
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->i:J

    .line 211
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 214
    :goto_5
    move-wide v9, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_4
    const v3, 0x3742f3b0

    .line 219
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 222
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 230
    move-result-object v3

    .line 231
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->G:J

    .line 233
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 239
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 242
    move-result-object v8

    .line 243
    const/16 v29, 0x0

    .line 245
    const v30, 0x3fff8

    .line 248
    iget-object v7, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->b:Ljava/lang/String;

    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v12, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const-wide/16 v20, 0x0

    .line 263
    const/16 v22, 0x0

    .line 265
    const/16 v23, 0x0

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0x0

    .line 271
    const/16 v26, 0x0

    .line 273
    const/16 v28, 0x30

    .line 275
    move-object/from16 v27, v1

    .line 277
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 280
    goto :goto_7

    .line 281
    :cond_5
    move-object/from16 v27, v1

    .line 283
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 286
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    check-cast v1, Landroidx/compose/runtime/o;

    .line 293
    move-object/from16 v2, p2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    and-int/lit8 v7, v2, 0x3

    .line 303
    if-eq v7, v3, :cond_6

    .line 305
    move v5, v4

    .line 306
    :cond_6
    and-int/2addr v2, v4

    .line 307
    move-object v11, v1

    .line 308
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 310
    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 316
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lpayback/feature/miniapps/implementation/ui/miniapp/g;

    .line 324
    instance-of v2, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/e;

    .line 326
    if-eqz v2, :cond_7

    .line 328
    check-cast v1, Lpayback/feature/miniapps/implementation/ui/miniapp/e;

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    const/4 v1, 0x0

    .line 332
    :goto_8
    if-nez v1, :cond_8

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    goto :goto_a

    .line 337
    :cond_8
    iget-object v8, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/e;->a:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 339
    iget-object v9, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/e;->b:Ljava/lang/String;

    .line 341
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 343
    sget-object v10, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 345
    invoke-virtual {v1, v10}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 348
    sget v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->$stable:I

    .line 350
    shl-int/lit8 v1, v1, 0x3

    .line 352
    or-int/lit16 v12, v1, 0xc00

    .line 354
    iget-object v7, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/c;->b:Ljava/lang/String;

    .line 356
    invoke-static/range {v7 .. v12}, Lpayback/feature/miniapps/implementation/ui/miniapp/component/a;->a(Ljava/lang/String;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 359
    goto :goto_9

    .line 360
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 363
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    :goto_a
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
