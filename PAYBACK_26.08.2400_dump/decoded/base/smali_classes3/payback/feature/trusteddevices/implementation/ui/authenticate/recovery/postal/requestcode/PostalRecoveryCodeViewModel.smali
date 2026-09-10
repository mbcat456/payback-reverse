.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final membershipIdentifier:Ljava/lang/String;

.field private final multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

.field private final requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lde/payback/core/api/u0;Lpayback/platform/trusteddevices/api/interactor/r0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 27
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 29
    const/4 p2, 0x7

    .line 30
    and-int/lit8 p3, p2, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 35
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p3, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p4

    .line 44
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p2, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p4

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p3, p2, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Z)V

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 73
    const/4 p2, -0x1

    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 81
    sget-object p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/g;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p2, "multifactorAuthentication"

    .line 88
    invoke-virtual {p5, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_12

    .line 94
    const-class p3, Landroid/os/Parcelable;

    .line 96
    const-class v1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    move-result v2

    .line 102
    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    .line 104
    const-class v4, Ljava/io/Serializable;

    .line 106
    if-nez v2, :cond_3

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 126
    throw p4

    .line 127
    :cond_3
    :goto_2
    invoke-virtual {p5, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 133
    if-eqz p2, :cond_11

    .line 135
    const-string v1, "obfuscatedMemberPostalAddress"

    .line 137
    invoke-virtual {p5, v1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_10

    .line 143
    const-class v2, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 145
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_5

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 169
    throw p4

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p5, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 176
    if-eqz p3, :cond_f

    .line 178
    const-string v1, "membershipIdentifier"

    .line 180
    invoke-virtual {p5, v1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 186
    invoke-virtual {p5, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object p5

    .line 190
    check-cast p5, Ljava/lang/String;

    .line 192
    if-eqz p5, :cond_d

    .line 194
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 196
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->membershipIdentifier:Ljava/lang/String;

    .line 198
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    move-object p2, p0

    .line 203
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 205
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 207
    invoke-virtual {p3}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;->getAddressLine1()Ljava/lang/String;

    .line 210
    move-result-object p5

    .line 211
    const-string v1, ""

    .line 213
    if-nez p5, :cond_7

    .line 215
    move-object p5, v1

    .line 216
    :cond_7
    invoke-static {p5}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    move-result-object p5

    .line 220
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {p5}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 230
    move-result-object p4

    .line 231
    new-instance p5, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p3}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;->getAddressLine2()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_8

    .line 242
    move-object v2, v1

    .line 243
    :cond_8
    invoke-static {v2}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p3}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;->getCountry()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_9

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v1, v3

    .line 259
    :goto_4
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_a

    .line 273
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_b

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_b

    .line 288
    const/16 v2, 0xa

    .line 290
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    move-result v2

    .line 297
    if-lez v2, :cond_c

    .line 299
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_c
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p5

    .line 306
    new-instance v1, Lpayback/core/l10n/c;

    .line 308
    invoke-direct {v1, p5}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 311
    const/4 p5, 0x4

    .line 312
    invoke-static {p2, p4, v1, v0, p5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;Lpayback/core/l10n/c;Lpayback/core/l10n/c;ZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 322
    return-void

    .line 323
    :cond_d
    const-string p0, "Argument \"membershipIdentifier\" is marked as non-null but was passed a null value"

    .line 325
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 328
    throw p4

    .line 329
    :cond_e
    const-string p0, "Required argument \"membershipIdentifier\" is missing and does not have an android:defaultValue"

    .line 331
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 334
    throw p4

    .line 335
    :cond_f
    const-string p0, "Argument \"obfuscatedMemberPostalAddress\" is marked as non-null but was passed a null value"

    .line 337
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 340
    throw p4

    .line 341
    :cond_10
    const-string p0, "Required argument \"obfuscatedMemberPostalAddress\" is missing and does not have an android:defaultValue"

    .line 343
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 346
    throw p4

    .line 347
    :cond_11
    const-string p0, "Argument \"multifactorAuthentication\" is marked as non-null but was passed a null value"

    .line 349
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 352
    throw p4

    .line 353
    :cond_12
    const-string p0, "Required argument \"multifactorAuthentication\" is missing and does not have an android:defaultValue"

    .line 355
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 358
    throw p4
.end method

.method public static final synthetic access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestConfirmationCodeWithAuthorizationCodeInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lpayback/platform/trusteddevices/api/interactor/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->setLoading(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->trackError(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final setLoading(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v4, p1, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;Lpayback/core/l10n/c;Lpayback/core/l10n/c;ZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method private final trackError(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0xc

    .line 20
    const-string v2, "mfa:mfa_request_recovery_code_letter_info"

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onPostalRecoveryCodeEntryClicked()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 5
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->membershipIdentifier:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/r;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V

    .line 13
    return-void
.end method

.method public final onRequestNewPostalRecoveryCodeClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
