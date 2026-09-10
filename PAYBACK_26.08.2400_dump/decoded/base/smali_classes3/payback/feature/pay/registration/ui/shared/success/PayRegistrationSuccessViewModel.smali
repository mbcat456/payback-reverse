.class public final Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;
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

.field private final args:Lpayback/feature/pay/registration/ui/shared/success/a;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

.field private final inputArgs:Lpayback/feature/pay/registration/ui/shared/success/f;

.field private final isDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/y0;

.field private final isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

.field private final isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final isPreferredPaymentMethodSet:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final setDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/j2;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/j2;Lpayback/feature/pay/registration/interactor/y0;Lpayback/feature/trusteddevices/api/interactor/h;Lpayback/feature/paypartnersconfig/api/interactor/b;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->setDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/j2;

    .line 39
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/y0;

    .line 41
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

    .line 43
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 45
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 47
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 49
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 51
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 53
    iput-object p10, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 55
    iput-object p11, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 57
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "workflow"

    .line 64
    invoke-virtual {p9, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 73
    sget-object p3, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p4, Lkotlinx/serialization/internal/z;

    .line 80
    const-string p5, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 82
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 85
    move-result-object p6

    .line 86
    invoke-direct {p4, p5, p6}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 89
    invoke-static {p4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 95
    invoke-virtual {p3, p1, p4}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p1, p2

    .line 103
    :goto_0
    const-string p3, "payAccountType"

    .line 105
    invoke-virtual {p9, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 111
    if-eqz p3, :cond_1

    .line 113
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 120
    const-string p6, "de.payback.pay.sdk.data.PayAccountType"

    .line 122
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 125
    move-result-object p7

    .line 126
    invoke-direct {p5, p6, p7}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 129
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 135
    invoke-virtual {p4, p3, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lde/payback/pay/sdk/data/PayAccountType;

    .line 141
    if-eqz p3, :cond_1

    .line 143
    const-string p4, "paymentInstrumentId"

    .line 145
    invoke-virtual {p9, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/String;

    .line 151
    new-instance p5, Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 153
    invoke-direct {p5, p1, p3, p4}, Lpayback/feature/pay/registration/ui/shared/success/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)V

    .line 156
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->args:Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 158
    invoke-direct {p0, p5}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->inputArgs(Lpayback/feature/pay/registration/ui/shared/success/a;)Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->inputArgs:Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isPreferredPaymentMethodSet:Lkotlinx/coroutines/flow/p2;

    .line 172
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 178
    const/4 p4, -0x1

    .line 179
    const/4 p5, 0x6

    .line 180
    invoke-static {p4, p5, p2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 183
    move-result-object p4

    .line 184
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 186
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 189
    move-result-object p4

    .line 190
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 192
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->getPartnerList()Lkotlinx/coroutines/flow/o;

    .line 195
    move-result-object p4

    .line 196
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->checkPreferredPaymentMethod()Lkotlinx/coroutines/flow/o;

    .line 199
    move-result-object p5

    .line 200
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->checkTrustedDeviceEnrollment()Lkotlinx/coroutines/flow/o;

    .line 203
    move-result-object p6

    .line 204
    new-instance p7, Lpayback/feature/pay/registration/ui/shared/success/r;

    .line 206
    invoke-direct {p7, p0, p2}, Lpayback/feature/pay/registration/ui/shared/success/r;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 209
    const/4 p2, 0x5

    .line 210
    new-array p2, p2, [Lkotlinx/coroutines/flow/o;

    .line 212
    const/4 p8, 0x0

    .line 213
    aput-object p4, p2, p8

    .line 215
    const/4 p4, 0x1

    .line 216
    aput-object p5, p2, p4

    .line 218
    const/4 p4, 0x2

    .line 219
    aput-object p3, p2, p4

    .line 221
    const/4 p3, 0x3

    .line 222
    aput-object p1, p2, p3

    .line 224
    const/4 p1, 0x4

    .line 225
    aput-object p6, p2, p1

    .line 227
    new-instance p1, Landroidx/room/v;

    .line 229
    const/16 p3, 0xb

    .line 231
    invoke-direct {p1, p3, p2, p7}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    sget-object p2, Lpayback/feature/pay/registration/ui/shared/success/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/c;

    .line 236
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 239
    move-result-object p3

    .line 240
    sget-object p4, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 242
    const-wide/16 p7, 0x0

    .line 244
    const/4 p9, 0x2

    .line 245
    const-wide/16 p5, 0x1388

    .line 247
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 250
    move-result-object p4

    .line 251
    invoke-static {p1, p3, p4, p2}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 257
    return-void

    .line 258
    :cond_1
    const-string p0, "serializable value not found"

    .line 260
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 263
    throw p2
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/ui/shared/success/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->args:Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerConfigsInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInputArgs$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/ui/shared/success/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->inputArgs:Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetDefaultPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/interactor/j2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->setDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/j2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isDefaultPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/interactor/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isDefaultPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDeviceEnrolledAsTrustedInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/trusteddevices/api/interactor/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final checkPreferredPaymentMethod()Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/shared/success/j;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final checkTrustedDeviceEnrollment()Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/shared/success/l;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final getPartnerList()Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/shared/success/m;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->inputArgs:Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/f;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method private final inputArgs(Lpayback/feature/pay/registration/ui/shared/success/a;)Lpayback/feature/pay/registration/ui/shared/success/f;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p1, Lpayback/feature/pay/registration/ui/shared/success/a;->b:Lde/payback/pay/sdk/data/PayAccountType;

    .line 3
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 5
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/success/g;->$EnumSwitchMapping$1:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const v4, 0x7f141048

    .line 20
    const-string v5, "pay:reg_success"

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq p0, v7, :cond_6

    .line 26
    if-ne p0, v3, :cond_5

    .line 28
    if-nez p1, :cond_0

    .line 30
    move p0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/success/g;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p0, p0, p1

    .line 40
    :goto_0
    const p1, 0x7f140bc7

    .line 43
    if-eq p0, v6, :cond_4

    .line 45
    const v6, 0x7f140bcc

    .line 48
    if-eq p0, v7, :cond_3

    .line 50
    if-eq p0, v3, :cond_3

    .line 52
    if-eq p0, v2, :cond_2

    .line 54
    if-ne p0, v1, :cond_1

    .line 56
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 58
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "pay:change_payment_success_sepa"

    .line 65
    invoke-direct {p0, v0, v6, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 75
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0, v5, v4, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 86
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v0, "pay:add_payment_success_sepa"

    .line 93
    invoke-direct {p0, v0, v6, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 99
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0, v5, v4, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 111
    return-object v0

    .line 112
    :cond_6
    if-nez p1, :cond_7

    .line 114
    move p0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object p0, Lpayback/feature/pay/registration/ui/shared/success/g;->$EnumSwitchMapping$0:[I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result p1

    .line 122
    aget p0, p0, p1

    .line 124
    :goto_1
    const p1, 0x7f140bc6

    .line 127
    if-eq p0, v6, :cond_b

    .line 129
    const v6, 0x7f140bc3

    .line 132
    if-eq p0, v7, :cond_a

    .line 134
    if-eq p0, v3, :cond_a

    .line 136
    if-eq p0, v2, :cond_9

    .line 138
    if-ne p0, v1, :cond_8

    .line 140
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 142
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v0, "pay:change_payment_cc_success"

    .line 149
    invoke-direct {p0, v0, v6, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 156
    return-object v0

    .line 157
    :cond_9
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 159
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0, v5, v4, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 167
    return-object p0

    .line 168
    :cond_a
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 170
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v0, "pay:add_payment_cc_success"

    .line 177
    invoke-direct {p0, v0, v6, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 180
    return-object p0

    .line 181
    :cond_b
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/success/f;

    .line 183
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {p0, v5, v4, p1}, Lpayback/feature/pay/registration/ui/shared/success/f;-><init>(Ljava/lang/String;II)V

    .line 191
    return-object p0
.end method


# virtual methods
.method public final createTrustedDevicesOverviewDestination(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 6
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 8
    invoke-interface {p0, p1, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmationButtonClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isPreferredPaymentMethodSet:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->args:Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 19
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lpayback/feature/pay/registration/ui/shared/success/p;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/pay/registration/ui/shared/success/p;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 63
    new-instance v1, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 65
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->args:Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 67
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, p0}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZ)V

    .line 77
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 80
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->onConfirmationButtonClicked()V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    new-instance v0, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 16
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->args:Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZ)V

    .line 28
    invoke-interface {p1, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 31
    return-void
.end method

.method public final onSetPreferredPaymentSwitchToggle()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->isPreferredPaymentMethodSet:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
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
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/success/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/shared/success/q;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTrustedDeviceEnrollmentClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/success/e;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/e;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
