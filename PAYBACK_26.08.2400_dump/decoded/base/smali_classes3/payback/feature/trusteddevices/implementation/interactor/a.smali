.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/interactor/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->b:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 5
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->a:I

    .line 3
    const v1, 0x7f1405e2

    .line 6
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->c:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/a;->b:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/u;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/s;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 26
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/s;

    .line 28
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/s;->a:Ljava/lang/Throwable;

    .line 30
    const-string v2, "Could not fetch ECDS key for trusted device registration"

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lde/payback/core/api/c1;

    .line 39
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/b;

    .line 41
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 43
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/interactor/b;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 56
    move-result-object v3

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/t;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/t;

    .line 65
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->e:Lpayback/feature/trusteddevices/implementation/interactor/w1;

    .line 67
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/t;->a:Lde/payback/core/encryption/api/i;

    .line 69
    invoke-interface {p1}, Lde/payback/core/encryption/api/i;->d()Lde/payback/core/encryption/api/e;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lde/payback/core/encryption/api/c;

    .line 75
    iget-object p1, p1, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 82
    new-instance v5, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;

    .line 84
    sget-object v1, Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyType;->EC:Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyType;

    .line 86
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyType;->getType()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    sget-object v1, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Curve;->P_256:Lpayback/feature/trusteddevices/implementation/encryption/jwk/Curve;

    .line 92
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Curve;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    sget-object v1, Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyUse;->SIGNATURE:Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyUse;

    .line 98
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/encryption/jwk/KeyUse;->getKeyUse()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    sget-object v1, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 139
    move-result v1

    .line 140
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->b(ILjava/math/BigInteger;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 170
    move-result v1

    .line 171
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->b(ILjava/math/BigInteger;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-direct/range {v5 .. v11}, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 191
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/v1;

    .line 193
    invoke-direct {v1, v0, v3}, Lpayback/feature/trusteddevices/implementation/interactor/v1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/w1;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {p1, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lcom/urbanairship/android/layout/model/y9;

    .line 202
    const/16 v3, 0x18

    .line 204
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 209
    const/16 v2, 0x9

    .line 211
    invoke-direct {v0, v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 214
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 216
    invoke-direct {v1, p1, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 219
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 221
    const/16 v0, 0x1b

    .line 223
    invoke-direct {p1, v0, p0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 226
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 228
    const/16 v0, 0x10

    .line 230
    invoke-direct {p0, v0, p1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 233
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 235
    invoke-direct {v3, v1, p0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 242
    :goto_0
    return-object v3

    .line 243
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 250
    if-eqz v0, :cond_4

    .line 252
    check-cast p1, Lde/payback/core/api/c1;

    .line 254
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 256
    check-cast p1, Lpayback/feature/externalmember/api/data/c;

    .line 258
    sget-object v0, Lpayback/feature/externalmember/api/data/a;->INSTANCE:Lpayback/feature/externalmember/api/data/a;

    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 266
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 268
    const-string v0, "Could not fetch PAYBACK_MEMBER_ID for trusted device registration"

    .line 270
    new-array v2, v4, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p1, v0, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance p1, Lde/payback/core/api/c1;

    .line 277
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/b;

    .line 279
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 281
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/interactor/b;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 291
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 294
    move-result-object v3

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    instance-of v0, p1, Lpayback/feature/externalmember/api/data/b;

    .line 298
    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->a:Lpayback/feature/trusteddevices/implementation/interactor/v;

    .line 302
    check-cast p1, Lpayback/feature/externalmember/api/data/b;

    .line 304
    iget-object p1, p1, Lpayback/feature/externalmember/api/data/b;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/v;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/a;

    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {v0, p0, v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/a;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Ljava/lang/String;I)V

    .line 316
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 318
    const/16 v1, 0xf

    .line 320
    invoke-direct {p0, v1, v0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 323
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 325
    invoke-direct {v3, p1, p0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 335
    if-eqz p0, :cond_5

    .line 337
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 340
    move-result-object v3

    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 345
    :goto_1
    return-object v3

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
