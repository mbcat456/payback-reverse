.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/t;

.field public static final RECOVERY_CODE_MIN_LENGTH:I = 0x8


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

.field private final args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

.field private final completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

.field private final multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

.field private final requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

.field private final snackbarManager:Lde/payback/app/snack/p;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/api/interactor/r0;Lpayback/platform/trusteddevices/api/interactor/g;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;Landroidx/lifecycle/n1;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 30
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 32
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 34
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 36
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 38
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 40
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 42
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 44
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p2, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 p4, 0x1

    .line 53
    const-string p5, ""

    .line 55
    invoke-direct {p1, p2, p5, p3, p4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;-><init>(Lpayback/core/l10n/L10nString;Ljava/lang/String;ZZ)V

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 70
    const/4 p1, 0x6

    .line 71
    const/4 p2, -0x1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 79
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/g;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p1, "multifactorAuthentication"

    .line 86
    invoke-virtual {p8, p1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 92
    const-class p2, Landroid/os/Parcelable;

    .line 94
    const-class p4, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 96
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 102
    const-class p2, Ljava/io/Serializable;

    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 124
    throw p3

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p8, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    const-string p2, "membershipIdentifier"

    .line 135
    invoke-virtual {p8, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_5

    .line 141
    invoke-virtual {p8, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 147
    if-eqz p2, :cond_4

    .line 149
    const-string p4, "recoveryPhoneNumber"

    .line 151
    invoke-virtual {p8, p4}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 154
    move-result p5

    .line 155
    if-eqz p5, :cond_3

    .line 157
    invoke-virtual {p8, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/lang/String;

    .line 163
    if-eqz p4, :cond_2

    .line 165
    new-instance p5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 167
    invoke-direct {p5, p1, p2, p4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 172
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 174
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/r;

    .line 180
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 183
    const/4 p4, 0x3

    .line 184
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 187
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/s;

    .line 193
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/s;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 199
    return-void

    .line 200
    :cond_2
    const-string p0, "Argument \"recoveryPhoneNumber\" is marked as non-null but was passed a null value"

    .line 202
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 205
    throw p3

    .line 206
    :cond_3
    const-string p0, "Required argument \"recoveryPhoneNumber\" is missing and does not have an android:defaultValue"

    .line 208
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 211
    throw p3

    .line 212
    :cond_4
    const-string p0, "Argument \"membershipIdentifier\" is marked as non-null but was passed a null value"

    .line 214
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 217
    throw p3

    .line 218
    :cond_5
    const-string p0, "Required argument \"membershipIdentifier\" is missing and does not have an android:defaultValue"

    .line 220
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 223
    throw p3

    .line 224
    :cond_6
    const-string p0, "Argument \"multifactorAuthentication\" is marked as non-null but was passed a null value"

    .line 226
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 229
    throw p3

    .line 230
    :cond_7
    const-string p0, "Required argument \"multifactorAuthentication\" is missing and does not have an android:defaultValue"

    .line 232
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 235
    throw p3
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompleteAuthorizationRequestInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/platform/trusteddevices/api/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmsCodeBroadcaster$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCode(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->handleCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$requestMfaAuthorizationCode(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->requestMfaAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->setLoading(Z)V

    .line 4
    return-void
.end method

.method private final handleCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->setRecoveryCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->onConfirmClicked()V

    .line 7
    return-void
.end method

.method private final isRecoveryCodeValid(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final requestMfaAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;

    .line 8
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v7, :cond_3

    .line 43
    if-eq v1, v6, :cond_2

    .line 45
    if-eq v1, v4, :cond_2

    .line 47
    if-eq v1, v3, :cond_2

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_2
    :goto_2
    iget-object v0, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/q0;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v7}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->setLoading(Z)V

    .line 77
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->requestConfirmationCodeWithAuthorizationCodeInteractor:Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 79
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 81
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    sget-object v9, Lde/payback/core/api/data/CorrespondenceChannel;->SMS:Lde/payback/core/api/data/CorrespondenceChannel;

    .line 87
    invoke-virtual {v9}, Lde/payback/core/api/data/CorrespondenceChannel;->getValue()I

    .line 90
    move-result v9

    .line 91
    iput v7, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 93
    check-cast p1, Lpayback/platform/trusteddevices/implementation/interactor/z;

    .line 95
    invoke-virtual {p1, v9, v1, v5}, Lpayback/platform/trusteddevices/implementation/interactor/z;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_5
    :goto_3
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/q0;

    .line 105
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/m0;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/w;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/w;

    .line 111
    invoke-direct {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V

    .line 114
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 116
    sget-object v2, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 118
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/m0;

    .line 120
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/m0;->a:Lpayback/platform/core/apiresult/a;

    .line 122
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object v8, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->L$0:Ljava/lang/Object;

    .line 138
    iput v6, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 140
    const-string v3, "mfa:mfa_request_recovery_code_sms_entry"

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0xc

    .line 145
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_6
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/p0;

    .line 155
    if-eqz v1, :cond_7

    .line 157
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 159
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object v8, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->L$0:Ljava/lang/Object;

    .line 171
    iput v4, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 173
    const-string v2, "mfarecoverycoderetry"

    .line 175
    const-string v3, "mfa:mfa_request_recovery_code_sms_entry"

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v6, 0xc

    .line 180
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/o0;

    .line 189
    if-eqz v1, :cond_8

    .line 191
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;

    .line 193
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/o0;

    .line 195
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/o0;->a:Lpayback/platform/core/apiresult/a;

    .line 197
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 199
    invoke-direct {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V

    .line 205
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 207
    sget-object v2, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iput-object v8, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->L$0:Ljava/lang/Object;

    .line 223
    iput v3, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 225
    const-string v3, "mfa:mfa_request_recovery_code_sms_entry"

    .line 227
    const/4 v4, 0x0

    .line 228
    const/16 v6, 0xc

    .line 230
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_9

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 239
    if-eqz v1, :cond_a

    .line 241
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 243
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 245
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/n0;->a:Lpayback/platform/core/apiresult/g;

    .line 247
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 250
    move-result-object p1

    .line 251
    sget-object v3, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iput-object v8, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->L$0:Ljava/lang/Object;

    .line 258
    iput v2, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/b0;->label:I

    .line 260
    const-string v3, "mfa:mfa_request_recovery_code_sms_entry"

    .line 262
    const/4 v4, 0x0

    .line 263
    const/16 v6, 0xc

    .line 265
    move-object v2, p1

    .line 266
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_9

    .line 272
    :goto_4
    return-object v0

    .line 273
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 274
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->setLoading(Z)V

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object p0

    .line 280
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 283
    return-object v8
.end method

.method private final sanitizeRecoveryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x8

    .line 35
    invoke-static {p1, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final setLoading(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
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
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xb

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lpayback/core/l10n/d;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v5

    .line 31
    goto :goto_0
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 11
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->isRecoveryCodeValid(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    return-void
.end method

.method public final onResendRecoveryCodeClicked()Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/z;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final setRecoveryCode(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->sanitizeRecoveryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 10
    :cond_0
    move-object v6, p1

    .line 11
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 13
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 20
    invoke-direct {p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->isRecoveryCodeValid(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lpayback/core/l10n/d;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return-void
.end method
