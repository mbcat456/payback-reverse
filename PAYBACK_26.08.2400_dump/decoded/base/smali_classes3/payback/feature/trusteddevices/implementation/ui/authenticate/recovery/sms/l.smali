.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->a:I

    .line 5
    const v2, 0x7f140893

    .line 8
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/o;

    .line 20
    move-object/from16 v2, p2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 30
    if-eq v3, v5, :cond_0

    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v2, v6

    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    const-string v2, "SCANNER_TAG"

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 52
    move-result-object v6

    .line 53
    sget-object v1, Lpayback/feature/wallet/implementation/ui/details/shared/c;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/shared/c;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 v10, 0x6030

    .line 60
    const/16 v11, 0xc

    .line 62
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Lpayback/feature/wallet/implementation/ui/details/shared/c;->a:Landroidx/compose/runtime/internal/e;

    .line 67
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Landroidx/compose/runtime/o;

    .line 81
    move-object/from16 v2, p2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    and-int/lit8 v3, v2, 0x3

    .line 91
    if-eq v3, v5, :cond_2

    .line 93
    move v4, v6

    .line 94
    :cond_2
    and-int/2addr v2, v6

    .line 95
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 97
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const/16 v23, 0x180

    .line 112
    const/16 v24, 0xffe

    .line 114
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 126
    const-wide/16 v16, 0x0

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    sget-object v20, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->a:Landroidx/compose/runtime/internal/e;

    .line 134
    const/16 v22, 0x0

    .line 136
    move-object/from16 v21, v1

    .line 138
    invoke-static/range {v5 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object/from16 v21, v1

    .line 144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    check-cast v0, Landroidx/compose/runtime/o;

    .line 154
    move-object/from16 v1, p2

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    and-int/lit8 v7, v1, 0x3

    .line 164
    if-eq v7, v5, :cond_4

    .line 166
    move v4, v6

    .line 167
    :cond_4
    and-int/2addr v1, v6

    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 171
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 179
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v1, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 189
    const v1, -0x514a7c98

    .line 192
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 195
    move-result-object v7

    .line 196
    const/16 v13, 0xc00

    .line 198
    const/16 v14, 0x1f6

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v5 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    check-cast v1, Landroidx/compose/runtime/o;

    .line 219
    move-object/from16 v2, p2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 229
    if-eq v3, v5, :cond_6

    .line 231
    move v4, v6

    .line 232
    :cond_6
    and-int/2addr v2, v6

    .line 233
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 235
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 243
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const/16 v23, 0x180

    .line 250
    const/16 v24, 0xffe

    .line 252
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;->b:Lkotlin/jvm/functions/Function0;

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v10, 0x0

    .line 260
    const-wide/16 v12, 0x0

    .line 262
    const-wide/16 v14, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    sget-object v20, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b;->a:Landroidx/compose/runtime/internal/e;

    .line 272
    const/16 v22, 0x0

    .line 274
    move-object/from16 v21, v1

    .line 276
    invoke-static/range {v5 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move-object/from16 v21, v1

    .line 282
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 285
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 290
    check-cast v0, Landroidx/compose/runtime/o;

    .line 292
    move-object/from16 v1, p2

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    and-int/lit8 v7, v1, 0x3

    .line 302
    if-eq v7, v5, :cond_8

    .line 304
    move v4, v6

    .line 305
    :cond_8
    and-int/2addr v1, v6

    .line 306
    move-object v14, v0

    .line 307
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 309
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 315
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 317
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;

    .line 323
    invoke-direct {v0, v6, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 326
    const v1, 0x736aac5e

    .line 329
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 332
    move-result-object v9

    .line 333
    const/16 v15, 0xc00

    .line 335
    const/16 v16, 0x1f6

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 349
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
