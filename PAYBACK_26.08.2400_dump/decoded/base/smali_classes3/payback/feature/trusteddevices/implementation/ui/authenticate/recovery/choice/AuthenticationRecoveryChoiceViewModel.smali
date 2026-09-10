.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;
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

.field private final args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;

.field private contactData:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

.field private final getObfuscatedRecoveryContactDataWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/w;

.field private final membershipIdentifier:Ljava/lang/String;

.field private final multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

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
.method public constructor <init>(Lpayback/platform/trusteddevices/api/interactor/w;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V
    .locals 6

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
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->getObfuscatedRecoveryContactDataWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/w;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 27
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/e;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "multifactorAuthentication"

    .line 34
    invoke-virtual {p5, p1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p2, :cond_9

    .line 41
    const-class p2, Landroid/os/Parcelable;

    .line 43
    const-class p4, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 51
    const-class p2, Ljava/io/Serializable;

    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 73
    throw p3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p5, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 80
    if-eqz p1, :cond_8

    .line 82
    const-string p2, "membershipIdentifier"

    .line 84
    invoke-virtual {p5, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_7

    .line 90
    invoke-virtual {p5, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    if-eqz p2, :cond_6

    .line 98
    new-instance p4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;

    .line 100
    invoke-direct {p4, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 103
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;

    .line 105
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 107
    const/16 p4, 0x1f

    .line 109
    const/4 p5, 0x1

    .line 110
    and-int/2addr p4, p5

    .line 111
    if-eqz p4, :cond_2

    .line 113
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p4, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 120
    move-object v1, p4

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, p3

    .line 123
    :goto_1
    const/16 p4, 0x1f

    .line 125
    and-int/lit8 v2, p4, 0x2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v2, p3

    .line 138
    :goto_2
    and-int/lit8 v3, p4, 0x4

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_4

    .line 143
    move v3, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, p5

    .line 146
    :goto_3
    and-int/lit8 p4, p4, 0x8

    .line 148
    if-eqz p4, :cond_5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v4, p5

    .line 152
    :goto_4
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZ)V

    .line 156
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 159
    move-result-object p4

    .line 160
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 162
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 168
    const/4 p4, -0x1

    .line 169
    const/4 p5, 0x6

    .line 170
    invoke-static {p4, p5, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 176
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 178
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->membershipIdentifier:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->loadObfuscatedRecoveryContactData()V

    .line 183
    return-void

    .line 184
    :cond_6
    const-string p0, "Argument \"membershipIdentifier\" is marked as non-null but was passed a null value"

    .line 186
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 189
    throw p3

    .line 190
    :cond_7
    const-string p0, "Required argument \"membershipIdentifier\" is missing and does not have an android:defaultValue"

    .line 192
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 195
    throw p3

    .line 196
    :cond_8
    const-string p0, "Argument \"multifactorAuthentication\" is marked as non-null but was passed a null value"

    .line 198
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 201
    throw p3

    .line 202
    :cond_9
    const-string p0, "Required argument \"multifactorAuthentication\" is missing and does not have an android:defaultValue"

    .line 204
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 207
    throw p3
.end method

.method public static final synthetic access$getGetObfuscatedRecoveryContactDataWithAuthorizationCodeInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lpayback/platform/trusteddevices/api/interactor/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->getObfuscatedRecoveryContactDataWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->trackError(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateContactData(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->updateContactData(Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V

    .line 4
    return-void
.end method

.method private final loadObfuscatedRecoveryContactData()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

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
    const-string v2, "mfa:mfa_request_recovery_code"

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final updateContactData(Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->contactData:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 15
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 17
    iget-object v4, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 19
    iget-object v5, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 21
    if-nez v4, :cond_1

    .line 23
    if-nez v5, :cond_1

    .line 25
    const v4, 0x7f140882

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v4, 0x7f140881

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 35
    move-result-object v3

    .line 36
    if-nez v5, :cond_2

    .line 38
    const-string v4, ""

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v5

    .line 42
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, Lpayback/core/l10n/d;

    .line 49
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f140880

    .line 56
    invoke-direct {v4, v7, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v5, :cond_3

    .line 63
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v6

    .line 66
    :goto_2
    iget-object v8, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 68
    if-eqz v8, :cond_4

    .line 70
    move v6, v7

    .line 71
    :cond_4
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x10

    .line 74
    invoke-static/range {v2 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    return-void
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onPostalRecoveryClicked()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->contactData:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;

    .line 11
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 13
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->membershipIdentifier:Ljava/lang/String;

    .line 15
    new-instance v4, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 17
    iget-object v5, v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;->a:Ljava/lang/String;

    .line 19
    iget-object v6, v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;->b:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v4, v5, v6, v0}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/r;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public final onShown()Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onSmsRecoveryClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->contactData:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;

    .line 11
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 13
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->membershipIdentifier:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/s;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method
