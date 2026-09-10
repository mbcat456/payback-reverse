.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/p;

.field public static final RECOVERY_CODE_MIN_LENGTH:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.field private final args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

.field private final completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

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
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/api/interactor/g;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 24
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 26
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 28
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 30
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 32
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x1

    .line 36
    and-int/2addr p2, p3

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const-string p2, ""

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "12345678"

    .line 44
    :goto_0
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4, p3, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;-><init>(ZZLjava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 60
    const/4 p1, -0x1

    .line 61
    const/4 p2, 0x6

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 69
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/f;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p1, "multifactorAuthentication"

    .line 76
    invoke-virtual {p6, p1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 82
    const-class p2, Landroid/os/Parcelable;

    .line 84
    const-class p4, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 92
    const-class p2, Ljava/io/Serializable;

    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 114
    throw p3

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p6, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 121
    if-eqz p1, :cond_5

    .line 123
    const-string p2, "membershipIdentifier"

    .line 125
    invoke-virtual {p6, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_4

    .line 131
    invoke-virtual {p6, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 137
    if-eqz p2, :cond_3

    .line 139
    new-instance p3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 141
    invoke-direct {p3, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 144
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 146
    return-void

    .line 147
    :cond_3
    const-string p0, "Argument \"membershipIdentifier\" is marked as non-null but was passed a null value"

    .line 149
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 152
    throw p3

    .line 153
    :cond_4
    const-string p0, "Required argument \"membershipIdentifier\" is missing and does not have an android:defaultValue"

    .line 155
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 158
    throw p3

    .line 159
    :cond_5
    const-string p0, "Argument \"multifactorAuthentication\" is marked as non-null but was passed a null value"

    .line 161
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 164
    throw p3

    .line 165
    :cond_6
    const-string p0, "Required argument \"multifactorAuthentication\" is missing and does not have an android:defaultValue"

    .line 167
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 170
    throw p3
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompleteAuthorizationRequestInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/platform/trusteddevices/api/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->completeAuthorizationRequestInteractor:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->setLoading(Z)V

    .line 4
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

.method private final navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final setLoading(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, p1, v3, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 11
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->isRecoveryCodeValid(Ljava/lang/String;)Z

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
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    return-void
.end method

.method public final onResendRecoveryCodeClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final setRecoveryCode(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v0, p1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 55
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->isRecoveryCodeValid(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v4, p1, v2, v5, v6}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return-void
.end method
