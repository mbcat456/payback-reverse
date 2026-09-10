.class public final Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final retrievePaymentMethodsInteractor:Lpayback/feature/pay/registration/interactor/d2;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/d2;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;)V
    .locals 4

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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 26
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 28
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->retrievePaymentMethodsInteractor:Lpayback/feature/pay/registration/interactor/d2;

    .line 30
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 32
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 34
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140fed

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f140bc4

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p4, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 57
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 59
    sget-object p5, Lpayback/feature/pay/registration/ui/shared/denial/b;->$EnumSwitchMapping$1:[I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p1

    .line 65
    aget p1, p5, p1

    .line 67
    const/4 p5, 0x0

    .line 68
    const-string p6, "pay:reg_denial"

    .line 70
    const/4 v0, 0x4

    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq p1, v3, :cond_4

    .line 76
    if-ne p1, v2, :cond_3

    .line 78
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/denial/b;->$EnumSwitchMapping$0:[I

    .line 80
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result p4

    .line 84
    aget p1, p1, p4

    .line 86
    if-eq p1, v3, :cond_2

    .line 88
    if-eq p1, v2, :cond_2

    .line 90
    if-eq p1, v1, :cond_1

    .line 92
    if-ne p1, v0, :cond_0

    .line 94
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 101
    const-string p2, "pay:change_payment_denial_sepa"

    .line 103
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance p2, Lkotlin/Pair;

    .line 108
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 116
    throw p5

    .line 117
    :cond_1
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 124
    invoke-direct {p1, p6}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance p3, Lkotlin/Pair;

    .line 129
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_0
    move-object p2, p3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 141
    const-string p2, "pay:add_payment_denial_sepa"

    .line 143
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance p2, Lkotlin/Pair;

    .line 148
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 155
    throw p5

    .line 156
    :cond_4
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/denial/b;->$EnumSwitchMapping$0:[I

    .line 158
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result p4

    .line 162
    aget p1, p1, p4

    .line 164
    if-eq p1, v3, :cond_7

    .line 166
    if-eq p1, v2, :cond_7

    .line 168
    if-eq p1, v1, :cond_6

    .line 170
    if-ne p1, v0, :cond_5

    .line 172
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 179
    const-string p2, "pay:change_payment_cc_denial"

    .line 181
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance p2, Lkotlin/Pair;

    .line 186
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    throw p5

    .line 194
    :cond_6
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 201
    invoke-direct {p1, p6}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance p3, Lkotlin/Pair;

    .line 206
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance p1, Lpayback/feature/analytics/common/d;

    .line 217
    const-string p2, "pay:add_payment_cc_denial"

    .line 219
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance p2, Lkotlin/Pair;

    .line 224
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Number;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lpayback/feature/analytics/common/d;

    .line 243
    iget-object p2, p2, Lpayback/feature/analytics/common/d;->a:Ljava/lang/String;

    .line 245
    new-instance p3, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 247
    const/4 p4, 0x0

    .line 248
    invoke-direct {p3, p2, p1, p4}, Lpayback/feature/pay/registration/ui/shared/denial/d;-><init>(Ljava/lang/String;IZ)V

    .line 251
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 257
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 263
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->determineRetryDestination$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$determineRetryDestination(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->determineRetryDestination(Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodsAvailability(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getPaymentMethodsAvailability(Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRetrievePaymentMethodsInteractor$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lpayback/feature/pay/registration/interactor/d2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->retrievePaymentMethodsInteractor:Lpayback/feature/pay/registration/interactor/d2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final determineRetryDestination(Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/denial/e;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 28
    sget-object v0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 30
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 36
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 42
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 45
    move-result-object v3

    .line 46
    iget-boolean v3, v3, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 48
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1, v2, v3, v4, p0}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 69
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 75
    sget-object v0, Lpayback/feature/pay/registration/b;->INSTANCE:Lpayback/feature/pay/registration/b;

    .line 77
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 83
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 89
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v1, v2, p0}, Lpayback/feature/pay/registration/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 108
    invoke-interface {p1, p0, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-void

    .line 112
    :cond_3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 118
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 120
    if-ne p1, v0, :cond_4

    .line 122
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 124
    sget-object v0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 126
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 132
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/shared/denial/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 138
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 141
    move-result-object v3

    .line 142
    iget-boolean v3, v3, Lpayback/feature/pay/registration/ui/shared/denial/a;->c:Z

    .line 144
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/shared/denial/a;->d:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v1, v2, v3, v4, p0}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 165
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->onUpNavigationClicked()V

    .line 172
    return-void
.end method

.method private static final determineRetryDestination$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-registration"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 13
    new-instance v0, Landroidx/navigation/h1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->determineRetryDestination$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 21
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 23
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method private static final determineRetryDestination$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "workflow"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "serializable value not found"

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v3, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v4, Lkotlinx/serialization/internal/z;

    .line 31
    const-string v5, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 33
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 46
    invoke-virtual {v3, v0, v4}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    const-string v0, "payAccountType"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v4, Lkotlinx/serialization/internal/z;

    .line 67
    const-string v6, "de.payback.pay.sdk.data.PayAccountType"

    .line 69
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v4, v6, v7}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 76
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 82
    invoke-virtual {v3, v0, v4}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lde/payback/pay/sdk/data/PayAccountType;

    .line 89
    if-eqz v6, :cond_1

    .line 91
    const-string v0, "isOneCentScreenEnabled"

    .line 93
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    :goto_0
    move v7, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const-string v0, "partnerShortName"

    .line 111
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 118
    const-string v0, "paymentInstrumentId"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    move-object v9, p0

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 127
    new-instance v4, Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 129
    invoke-direct/range {v4 .. v9}, Lpayback/feature/pay/registration/ui/shared/denial/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v4

    .line 133
    :cond_1
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 136
    return-object v1

    .line 137
    :cond_2
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 140
    return-object v1
.end method

.method private final getPaymentMethodsAvailability(Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;->BOTH:Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;->CC_ONLY:Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;->SEPA_ONLY:Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;->NONE:Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 52
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onRetryButtonClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, Lpayback/feature/pay/registration/ui/shared/denial/d;->a(Lpayback/feature/pay/registration/ui/shared/denial/d;Z)Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/denial/g;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/shared/denial/g;-><init>(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
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
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/denial/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/shared/denial/h;-><init>(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onUpNavigationClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getArgs()Lpayback/feature/pay/registration/ui/shared/denial/a;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->Companion:Lpayback/feature/pay/registration/api/f;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;->REGISTRATION_DENIED:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 20
    new-instance v2, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3, p0, v1}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    .line 26
    invoke-interface {v0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 29
    return-void
.end method
