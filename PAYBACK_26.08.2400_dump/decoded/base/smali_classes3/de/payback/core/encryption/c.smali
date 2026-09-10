.class public final synthetic Lde/payback/core/encryption/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/encryption/g;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/payback/core/encryption/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/encryption/c;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/core/encryption/c;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/core/encryption/c;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lde/payback/core/encryption/c;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lde/payback/core/encryption/c;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    iput p6, p0, Lde/payback/core/encryption/c;->a:I

    iput-object p1, p0, Lde/payback/core/encryption/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/core/encryption/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/core/encryption/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lde/payback/core/encryption/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lde/payback/core/encryption/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/encryption/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lde/payback/core/encryption/c;->f:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lde/payback/core/encryption/c;->c:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lde/payback/core/encryption/c;->e:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lde/payback/core/encryption/c;->b:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lde/payback/core/encryption/c;->d:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Lpayback/feature/coupon/ui/e;

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpayback/feature/coupon/ui/c;

    .line 56
    iget-object v1, v1, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 58
    sget-object v3, Lpayback/feature/coupon/ui/CouponButtonType;->NOT_ACTIVATED:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 60
    if-ne v1, v3, :cond_1

    .line 62
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpayback/feature/coupon/ui/c;

    .line 91
    iget-object v1, v1, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 93
    sget-object v3, Lpayback/feature/coupon/ui/CouponButtonType;->ONLINE:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 95
    if-ne v1, v3, :cond_4

    .line 97
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpayback/feature/coupon/ui/c;

    .line 126
    iget-object v0, v0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 128
    sget-object v1, Lpayback/feature/coupon/ui/CouponButtonType;->OFFLINE:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 130
    if-ne v0, v1, :cond_7

    .line 132
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_0
    move-object v1, p0

    .line 149
    check-cast v1, Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 151
    move-object v2, v7

    .line 152
    check-cast v2, Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 154
    move-object v3, v6

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    new-instance v0, Lpayback/feature/cards/implementation/ui/d;

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v8

    .line 166
    invoke-direct/range {v0 .. v5}, Lpayback/feature/cards/implementation/ui/d;-><init>(Lpayback/feature/cards/api/CardsBottomSheetVisibility;Lpayback/feature/cards/api/CardsBottomSheetValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    check-cast p0, Lio/adjoe/sdk/internal/g;

    .line 172
    check-cast v7, Lio/adjoe/sdk/PlaytimeParams;

    .line 174
    check-cast v6, Landroid/content/Context;

    .line 176
    check-cast v5, Landroid/widget/FrameLayout;

    .line 178
    check-cast v4, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 180
    invoke-virtual {p0, v7, v6, v5, v4}, Lio/adjoe/sdk/internal/g;->a(Lio/adjoe/sdk/PlaytimeParams;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)Lkotlin/Unit;

    .line 183
    return-object v1

    .line 184
    :pswitch_2
    check-cast p0, Lio/adjoe/sdk/internal/g;

    .line 186
    check-cast v7, Lio/adjoe/core/net/c1;

    .line 188
    check-cast v6, Landroid/content/Context;

    .line 190
    check-cast v5, Landroid/widget/FrameLayout;

    .line 192
    check-cast v4, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 194
    invoke-virtual {p0, v7, v6, v5, v4}, Lio/adjoe/sdk/internal/g;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)Lkotlin/Unit;

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    check-cast p0, Ljavax/crypto/Cipher;

    .line 200
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 202
    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    check-cast v4, Ljava/nio/charset/Charset;

    .line 208
    invoke-virtual {p0, v3, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 211
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lde/payback/core/encryption/api/c;

    .line 221
    new-instance v1, Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    invoke-direct {v0, v1}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_4
    check-cast p0, Lde/payback/core/encryption/g;

    .line 238
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 240
    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 242
    check-cast v4, [B

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 246
    iget-object p0, p0, Lde/payback/core/encryption/g;->g:Ljavax/crypto/Cipher;

    .line 248
    invoke-virtual {p0, v2, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 251
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lde/payback/core/encryption/api/c;

    .line 281
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    const-string v2, ";"

    .line 287
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 294
    return-object v0

    .line 295
    :pswitch_5
    check-cast p0, Lde/payback/core/encryption/e;

    .line 297
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 299
    check-cast v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 303
    check-cast v4, Ljava/nio/charset/Charset;

    .line 305
    iget-object p0, p0, Lde/payback/core/encryption/e;->d:Ljavax/crypto/Cipher;

    .line 307
    invoke-virtual {p0, v3, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 310
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Lde/payback/core/encryption/api/c;

    .line 320
    new-instance v1, Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 331
    invoke-direct {v0, v1}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 334
    return-object v0

    .line 16
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
