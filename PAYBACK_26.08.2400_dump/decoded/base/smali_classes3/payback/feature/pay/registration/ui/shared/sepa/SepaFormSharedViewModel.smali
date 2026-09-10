.class public final Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/pay/registration/ui/shared/sepa/b;

.field private static final IbanVisualTransformation:Lde/payback/core/ui/ds/compose/component/textfield/e;


# instance fields
.field private final _result:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final accountNumber$delegate:Landroidx/compose/runtime/p1;

.field private final accountNumberError$delegate:Landroidx/compose/runtime/p1;

.field private final accountNumberFormData$delegate:Landroidx/compose/runtime/f4;

.field private final cleanIbanInteractor:Lpayback/feature/pay/registration/interactor/c0;

.field private final enableContinueButton$delegate:Landroidx/compose/runtime/f4;

.field private final isIbanLengthValidInteractor:Lpayback/feature/pay/registration/interactor/z0;

.field private final isLoading$delegate:Landroidx/compose/runtime/p1;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final result:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state$delegate:Landroidx/compose/runtime/f4;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackingScreen:Ljava/lang/String;

.field private final validateIbanInteractor:Lpayback/feature/pay/registration/interactor/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/sepa/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->Companion:Lpayback/feature/pay/registration/ui/shared/sepa/b;

    .line 8
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 10
    sget-object v1, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 22
    invoke-direct {v0, v1}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 25
    sput-object v0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->IbanVisualTransformation:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 27
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/api/g;Lpayback/feature/pay/registration/interactor/z0;Lpayback/feature/pay/registration/interactor/c0;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/pay/registration/interactor/q2;Lde/payback/app/snack/p;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final synthetic access$getAccountNumber(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Landroidx/compose/ui/text/input/m0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValidateIbanInteractor$p(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Lpayback/feature/pay/registration/interactor/q2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->validateIbanInteractor:Lpayback/feature/pay/registration/interactor/q2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSepaValidationResult(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->handleSepaValidationResult(Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoading(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setLoading(Z)V

    .line 4
    return-void
.end method

.method private static final accountNumberFormData_delegate$lambda$0(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Lpayback/feature/pay/registration/model/p;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/model/p;

    .line 3
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    const v2, 0x7f140bbc

    .line 8
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumberError()Lpayback/core/l10n/L10nString;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->IbanVisualTransformation:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 22
    sget-object p0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v7, Lpayback/feature/pay/registration/model/SepaFormFieldType;->ACCOUNT_NUMBER:Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x8

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct/range {v0 .. v9}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V

    .line 42
    return-object v0
.end method

.method private static final enableContinueButton_delegate$lambda$0(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Z
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->isIbanLengthValidInteractor:Lpayback/feature/pay/registration/interactor/z0;

    .line 20
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2}, Lpayback/feature/pay/registration/interactor/z0;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->isLoading()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method private final getAccountNumber()Landroidx/compose/ui/text/input/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->accountNumber$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/m0;

    .line 9
    return-object p0
.end method

.method private final getAccountNumberError()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->accountNumberError$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/core/l10n/L10nString;

    .line 9
    return-object p0
.end method

.method private final getAccountNumberFormData()Lpayback/feature/pay/registration/model/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpayback/feature/pay/registration/model/p;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->accountNumberFormData$delegate:Landroidx/compose/runtime/f4;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/model/p;

    .line 9
    return-object p0
.end method

.method private final getEnableContinueButton()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->enableContinueButton$delegate:Landroidx/compose/runtime/f4;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final handleSepaValidationResult(Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/registration/model/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/ui/shared/sepa/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/sepa/d;-><init>(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/pay/registration/model/u;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/feature/pay/registration/model/r;

    .line 58
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/Iterator;

    .line 62
    iget-object v2, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lpayback/feature/pay/registration/model/u;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    instance-of p2, p1, Lpayback/feature/pay/registration/model/s;

    .line 75
    if-eqz p2, :cond_7

    .line 77
    check-cast p1, Lpayback/feature/pay/registration/model/s;

    .line 79
    iget-object p1, p1, Lpayback/feature/pay/registration/model/s;->a:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpayback/feature/pay/registration/model/r;

    .line 97
    sget-object v3, Lpayback/feature/pay/registration/model/SepaFormFieldType;->ACCOUNT_NUMBER:Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 99
    iget-object v2, v2, Lpayback/feature/pay/registration/model/r;->b:Lpayback/core/l10n/d;

    .line 101
    invoke-virtual {p0, v3, v2}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->onError(Lpayback/feature/pay/registration/model/SepaFormFieldType;Lpayback/core/l10n/L10nString;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_2
    move-object v10, v0

    .line 110
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lpayback/feature/pay/registration/model/r;

    .line 122
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 124
    iget-object p2, p2, Lpayback/feature/pay/registration/model/r;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 126
    invoke-virtual {p2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 129
    move-result p2

    .line 130
    new-instance v0, Ljava/lang/Integer;

    .line 132
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    const-string v0, "pay_umt_error_%s"

    .line 145
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->trackingScreen:Ljava/lang/String;

    .line 151
    iput-object v4, v10, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, v10, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v4, v10, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$2:Ljava/lang/Object;

    .line 157
    iput v5, v10, Lpayback/feature/pay/registration/ui/shared/sepa/d;->label:I

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v11, 0xc

    .line 162
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_5

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :cond_7
    instance-of p2, p1, Lpayback/feature/pay/registration/model/t;

    .line 174
    if-eqz p2, :cond_9

    .line 176
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->_result:Lkotlinx/coroutines/channels/j;

    .line 178
    new-instance p2, Lpayback/feature/pay/registration/ui/shared/sepa/a;

    .line 180
    check-cast p1, Lpayback/feature/pay/registration/model/t;

    .line 182
    iget-object p1, p1, Lpayback/feature/pay/registration/model/t;->a:Lpayback/feature/pay/registration/model/c;

    .line 184
    invoke-direct {p2, p1}, Lpayback/feature/pay/registration/ui/shared/sepa/a;-><init>(Lpayback/feature/pay/registration/model/c;)V

    .line 187
    iput-object v4, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->L$0:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lpayback/feature/pay/registration/ui/shared/sepa/d;->label:I

    .line 191
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_8

    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_8
    return-object p0

    .line 199
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v4
.end method

.method private final isLoading()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->isLoading$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final onAccountNumberChange(Landroidx/compose/ui/text/input/m0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->cleanIbanInteractor:Lpayback/feature/pay/registration/interactor/c0;

    .line 14
    iget-object v1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lpayback/feature/pay/registration/interactor/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/m0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/m0;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setAccountNumberError(Lpayback/core/l10n/L10nString;)V

    .line 36
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setAccountNumber(Landroidx/compose/ui/text/input/m0;)V

    .line 39
    return-void
.end method

.method private final setAccountNumber(Landroidx/compose/ui/text/input/m0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->accountNumber$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setAccountNumberError(Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->accountNumberError$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setLoading(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->isLoading$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final state_delegate$lambda$0(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;)Lpayback/feature/pay/registration/ui/shared/sepa/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/sepa/f;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getEnableContinueButton()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumberFormData()Lpayback/feature/pay/registration/model/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lpayback/feature/pay/registration/ui/shared/sepa/f;-><init>(ZLpayback/feature/pay/registration/model/p;)V

    .line 14
    return-object v0
.end method

.method private final validateAccountNumberField()Z
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f14109d

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 26
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->isIbanLengthValidInteractor:Lpayback/feature/pay/registration/interactor/z0;

    .line 32
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->getAccountNumber()Landroidx/compose/ui/text/input/m0;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 38
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lpayback/feature/pay/registration/interactor/z0;->a(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 53
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_1

    .line 78
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 80
    invoke-static {v2, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setAccountNumberError(Lpayback/core/l10n/L10nString;)V

    .line 89
    return v0
.end method

.method private final validateBankAccount()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setLoading(Z)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/sepa/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/shared/sepa/e;-><init>(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->result:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getState()Lpayback/feature/pay/registration/ui/shared/sepa/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->state$delegate:Landroidx/compose/runtime/f4;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/sepa/f;

    .line 9
    return-object p0
.end method

.method public final onContinueButtonClick()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->validateBankAccount()V

    .line 4
    return-void
.end method

.method public final onError(Lpayback/feature/pay/registration/model/SepaFormFieldType;Lpayback/core/l10n/L10nString;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/sepa/c;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->setAccountNumberError(Lpayback/core/l10n/L10nString;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 25
    return-void
.end method

.method public final onFocusChange(ZLpayback/feature/pay/registration/model/SepaFormFieldType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/sepa/c;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->validateAccountNumberField()Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onInputDoneButtonClick()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->validateAccountNumberField()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->onContinueButtonClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onValueChange(Landroidx/compose/ui/text/input/m0;Lpayback/feature/pay/registration/model/SepaFormFieldType;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/sepa/c;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->onAccountNumberChange(Landroidx/compose/ui/text/input/m0;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 25
    return-void
.end method
