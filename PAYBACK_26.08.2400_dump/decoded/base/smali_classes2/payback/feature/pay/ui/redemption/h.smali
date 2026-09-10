.class public final synthetic Lpayback/feature/pay/ui/redemption/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/ui/redemption/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/ui/redemption/h;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/ui/redemption/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/ui/redemption/h;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/16 v3, 0x20

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    if-ltz v0, :cond_4

    .line 60
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-gez v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    const-string p0, ""

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 92
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->l(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/text/h;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/v1;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p0, p1, Lio/ktor/client/plugins/v1;->a:Ljava/lang/String;

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/v1;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object p0, p1, Lio/ktor/client/plugins/v1;->a:Ljava/lang/String;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lapp/cash/sqldelight/driver/android/h;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {p1, v2, p0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 211
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lde/payback/core/storage/h;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 235
    check-cast p1, Ljava/util/List;

    .line 237
    if-eqz p1, :cond_7

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p1

    .line 243
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 256
    iget-object v2, v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 258
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 264
    move-object v1, v0

    .line 265
    :cond_6
    check-cast v1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 267
    :cond_7
    new-instance p0, Lde/payback/core/storage/h;

    .line 269
    invoke-direct {p0, v1}, Lde/payback/core/storage/h;-><init>(Ljava/lang/Object;)V

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    check-cast p1, Lde/payback/core/storage/h;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 280
    check-cast p1, Ljava/util/List;

    .line 282
    if-eqz p1, :cond_a

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 301
    iget-object v2, v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 303
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 309
    move-object v1, v0

    .line 310
    :cond_9
    check-cast v1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 312
    :cond_a
    new-instance p0, Lde/payback/core/storage/h;

    .line 314
    invoke-direct {p0, v1}, Lde/payback/core/storage/h;-><init>(Ljava/lang/Object;)V

    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object p0

    .line 340
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p0

    .line 362
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
