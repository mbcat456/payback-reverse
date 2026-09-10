.class public final synthetic Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLandroidx/navigation/o;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/t2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/t2;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/t2;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/t2;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 14
    iput p5, p0, Landroidx/compose/material3/t2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/t2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/t2;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/material3/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/compose/material3/t2;->b:Z

    iput-object p1, p0, Landroidx/compose/material3/t2;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/t2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Landroidx/compose/material3/t2;->a:I

    iput-boolean p1, p0, Landroidx/compose/material3/t2;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/t2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/t2;->a:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, v0, Landroidx/compose/material3/t2;->b:Z

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/t2;->c:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Landroidx/compose/material3/t2;->d:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 22
    move-object/from16 v0, p1

    .line 24
    check-cast v0, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 36
    if-eq v2, v3, :cond_0

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v1, v4

    .line 42
    move-object v14, v0

    .line 43
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    if-eqz v6, :cond_1

    .line 55
    const v0, 0x7f0803f3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f0803f4

    .line 62
    :goto_1
    invoke-static {v0, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 65
    move-result-object v9

    .line 66
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 74
    move-result-object v0

    .line 75
    iget-wide v12, v0, Lpayback/ui/foundation/color/d;->G:J

    .line 77
    if-eqz v6, :cond_2

    .line 79
    move-object v10, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v10, v7

    .line 82
    :goto_2
    sget v15, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 84
    const/16 v16, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 94
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast v7, Landroidx/compose/ui/t;

    .line 99
    check-cast v8, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 101
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Landroidx/compose/runtime/o;

    .line 105
    move-object/from16 v1, p2

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v6, v7, v8, v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/h;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v7, Landroidx/compose/ui/t;

    .line 124
    check-cast v8, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 126
    move-object/from16 v0, p1

    .line 128
    check-cast v0, Landroidx/compose/runtime/o;

    .line 130
    move-object/from16 v1, p2

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v6, v7, v8, v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/a;->a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;Landroidx/compose/runtime/o;I)V

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 149
    check-cast v7, Landroidx/compose/ui/t;

    .line 151
    move-object/from16 v0, p1

    .line 153
    check-cast v0, Landroidx/compose/runtime/o;

    .line 155
    move-object/from16 v1, p2

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 165
    move-result v1

    .line 166
    invoke-static {v8, v6, v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->l(Ljava/lang/String;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object v0

    .line 172
    :pswitch_3
    check-cast v8, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, Landroidx/navigation/o;

    .line 177
    move-object/from16 v2, p1

    .line 179
    check-cast v2, Landroidx/compose/runtime/o;

    .line 181
    move-object/from16 v6, p2

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v6

    .line 189
    and-int/lit8 v7, v6, 0x3

    .line 191
    if-eq v7, v3, :cond_4

    .line 193
    move v3, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v3, v5

    .line 196
    :goto_4
    and-int/2addr v4, v6

    .line 197
    move-object v15, v2

    .line 198
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 200
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 206
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 208
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 218
    if-nez v2, :cond_5

    .line 220
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-ne v3, v4, :cond_6

    .line 227
    :cond_5
    new-instance v6, Lde/payback/pay/ui/compose/redemption/w;

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0xc

    .line 232
    const/4 v7, 0x0

    .line 233
    const-class v9, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 235
    const-string v10, "expandBottomSheet"

    .line 237
    const-string v11, "expandBottomSheet()V"

    .line 239
    invoke-direct/range {v6 .. v13}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 245
    move-object v3, v6

    .line 246
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 248
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 250
    sget-object v13, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 252
    invoke-virtual {v2, v13}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 255
    move-object v11, v3

    .line 256
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-nez v2, :cond_7

    .line 268
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    if-ne v3, v4, :cond_8

    .line 275
    :cond_7
    new-instance v3, Lde/payback/pay/ui/compose/tabhost/b;

    .line 277
    invoke-direct {v3, v8, v5}, Lde/payback/pay/ui/compose/tabhost/b;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;I)V

    .line 280
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 283
    :cond_8
    move-object v12, v3

    .line 284
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v16, 0x6000

    .line 289
    iget-boolean v9, v0, Landroidx/compose/material3/t2;->b:Z

    .line 291
    move-object v10, v1

    .line 292
    invoke-static/range {v9 .. v16}, Lde/payback/pay/ui/compose/paytab/b0;->a(ZLandroidx/navigation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Landroidx/compose/runtime/o;I)V

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 299
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    :pswitch_4
    check-cast v8, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 304
    check-cast v7, Landroidx/compose/ui/t;

    .line 306
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Landroidx/compose/runtime/o;

    .line 310
    move-object/from16 v1, p2

    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const/16 v1, 0x31

    .line 319
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 322
    move-result v1

    .line 323
    invoke-static {v8, v6, v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->d(Lde/payback/app/onlineshopping/ui/detail/items/d;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    check-cast v8, Landroidx/compose/material3/u2;

    .line 331
    check-cast v7, Landroidx/compose/ui/t;

    .line 333
    move-object/from16 v0, p1

    .line 335
    check-cast v0, Landroidx/compose/runtime/o;

    .line 337
    move-object/from16 v1, p2

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const/16 v1, 0x181

    .line 346
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v8, v6, v7, v0, v1}, Landroidx/compose/material3/u2;->a(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
