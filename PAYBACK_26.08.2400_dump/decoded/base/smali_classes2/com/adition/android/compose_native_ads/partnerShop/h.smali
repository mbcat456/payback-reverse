.class public final synthetic Lcom/adition/android/compose_native_ads/partnerShop/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/h;->a:I

    .line 3
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/h;->b:Ljava/util/List;

    .line 5
    iput p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/h;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/h;->a:I

    .line 5
    const/16 v2, 0x11

    .line 7
    const/16 v3, 0xe

    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f090003

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    iget v8, v0, Lcom/adition/android/compose_native_ads/partnerShop/h;->c:I

    .line 17
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/partnerShop/h;->b:Ljava/util/List;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/o;

    .line 28
    move-object/from16 v11, p2

    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x3

    .line 38
    if-eq v12, v6, :cond_0

    .line 40
    move v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v9

    .line 43
    :goto_0
    and-int/2addr v11, v10

    .line 44
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {v1, v11, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroidx/compose/ui/text/h;

    .line 61
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 69
    move-result-object v0

    .line 70
    new-array v3, v10, [Landroidx/compose/ui/text/font/l;

    .line 72
    aput-object v0, v3, v9

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 77
    move-result-object v18

    .line 78
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/ui/text/n1;

    .line 86
    new-instance v19, Landroidx/compose/ui/text/n1;

    .line 88
    new-instance v3, Landroidx/compose/ui/text/style/v;

    .line 90
    sget-object v4, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget v4, Landroidx/compose/ui/text/style/p;->b:F

    .line 97
    sget-object v5, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/text/style/v;-><init>(IF)V

    .line 105
    const v33, 0xefffff

    .line 108
    const-wide/16 v20, 0x0

    .line 110
    const-wide/16 v22, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0x0

    .line 116
    const-wide/16 v26, 0x0

    .line 118
    const/16 v28, 0x0

    .line 120
    const/16 v29, 0x0

    .line 122
    const-wide/16 v30, 0x0

    .line 124
    move-object/from16 v32, v3

    .line 126
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 129
    move-object/from16 v2, v19

    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 134
    move-result-object v30

    .line 135
    new-instance v0, Landroidx/compose/ui/text/style/x;

    .line 137
    invoke-direct {v0, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 140
    const/16 v33, 0x0

    .line 142
    const v34, 0x3fb7e

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 150
    const-wide/16 v19, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const/16 v26, 0x0

    .line 158
    const/16 v27, 0x0

    .line 160
    const/16 v28, 0x0

    .line 162
    const/16 v29, 0x0

    .line 164
    const/16 v32, 0x0

    .line 166
    move-object/from16 v21, v0

    .line 168
    move-object/from16 v31, v1

    .line 170
    invoke-static/range {v12 .. v34}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v31, v1

    .line 176
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 179
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    check-cast v1, Landroidx/compose/runtime/o;

    .line 186
    move-object/from16 v11, p2

    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v11

    .line 194
    and-int/lit8 v12, v11, 0x3

    .line 196
    if-eq v12, v6, :cond_2

    .line 198
    move v6, v10

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v6, v9

    .line 201
    :goto_2
    and-int/2addr v11, v10

    .line 202
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 204
    invoke-virtual {v1, v11, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 210
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 212
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    move-object v12, v0

    .line 217
    check-cast v12, Landroidx/compose/ui/text/h;

    .line 219
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 227
    move-result-object v0

    .line 228
    new-array v3, v10, [Landroidx/compose/ui/text/font/l;

    .line 230
    aput-object v0, v3, v9

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 235
    move-result-object v18

    .line 236
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/compose/ui/text/n1;

    .line 244
    new-instance v19, Landroidx/compose/ui/text/n1;

    .line 246
    new-instance v3, Landroidx/compose/ui/text/style/v;

    .line 248
    sget-object v4, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget v4, Landroidx/compose/ui/text/style/p;->b:F

    .line 255
    sget-object v5, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/text/style/v;-><init>(IF)V

    .line 263
    const v33, 0xefffff

    .line 266
    const-wide/16 v20, 0x0

    .line 268
    const-wide/16 v22, 0x0

    .line 270
    const/16 v24, 0x0

    .line 272
    const/16 v25, 0x0

    .line 274
    const-wide/16 v26, 0x0

    .line 276
    const/16 v28, 0x0

    .line 278
    const/16 v29, 0x0

    .line 280
    const-wide/16 v30, 0x0

    .line 282
    move-object/from16 v32, v3

    .line 284
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 287
    move-object/from16 v2, v19

    .line 289
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 292
    move-result-object v30

    .line 293
    new-instance v0, Landroidx/compose/ui/text/style/x;

    .line 295
    invoke-direct {v0, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 298
    const/16 v33, 0x0

    .line 300
    const v34, 0x3fb7e

    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 306
    const-wide/16 v16, 0x0

    .line 308
    const-wide/16 v19, 0x0

    .line 310
    const/16 v24, 0x0

    .line 312
    const/16 v25, 0x0

    .line 314
    const/16 v26, 0x0

    .line 316
    const/16 v27, 0x0

    .line 318
    const/16 v28, 0x0

    .line 320
    const/16 v29, 0x0

    .line 322
    const/16 v32, 0x0

    .line 324
    move-object/from16 v21, v0

    .line 326
    move-object/from16 v31, v1

    .line 328
    invoke-static/range {v12 .. v34}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 331
    goto :goto_3

    .line 332
    :cond_3
    move-object/from16 v31, v1

    .line 334
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 337
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
