.class public final Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private bankAccountResponse:Lpayback/feature/pay/registration/model/c;

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

.field private final isLoading:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onFormFieldFocusChange:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation
.end field

.field private final onFormFieldValueChange:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation
.end field

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final validateIbanInteractor:Lpayback/feature/pay/registration/interactor/q2;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/ui/sepa/registration/d;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/q2;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/member/api/interactor/b;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;)V
    .locals 8

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 34
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 38
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 40
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 42
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->validateIbanInteractor:Lpayback/feature/pay/registration/interactor/q2;

    .line 44
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 46
    move-object v1, p7

    .line 47
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 49
    move-object/from16 v1, p8

    .line 51
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 53
    move-object/from16 v1, p9

    .line 55
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 57
    move-object/from16 v1, p10

    .line 59
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 61
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x16

    .line 66
    const/4 v4, 0x2

    .line 67
    const-class v5, Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 69
    const-string v6, "onValueChange"

    .line 71
    const-string v7, "onValueChange(Landroidx/compose/ui/text/input/TextFieldValue;Lpayback/feature/pay/registration/model/SepaFormFieldType;)V"

    .line 73
    move-object p5, p2

    .line 74
    move-object p3, v1

    .line 75
    move/from16 p9, v2

    .line 77
    move/from16 p10, v3

    .line 79
    move p4, v4

    .line 80
    move-object p6, v5

    .line 81
    move-object p7, v6

    .line 82
    move-object/from16 p8, v7

    .line 84
    invoke-direct/range {p3 .. p10}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    move-object v0, p3

    .line 88
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->onFormFieldValueChange:Lkotlin/reflect/KFunction;

    .line 90
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v2, 0x15

    .line 95
    const/4 v3, 0x2

    .line 96
    const-class v4, Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 98
    const-string v5, "onFocusChange"

    .line 100
    const-string v6, "onFocusChange(ZLpayback/feature/pay/registration/model/SepaFormFieldType;)V"

    .line 102
    move-object p3, v0

    .line 103
    move/from16 p9, v1

    .line 105
    move/from16 p10, v2

    .line 107
    move p4, v3

    .line 108
    move-object p6, v4

    .line 109
    move-object p7, v5

    .line 110
    move-object/from16 p8, v6

    .line 112
    invoke-direct/range {p3 .. p10}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->onFormFieldFocusChange:Lkotlin/reflect/KFunction;

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x7

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 146
    return-void
.end method

.method public static final synthetic access$getArgs(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/pay/registration/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getArgs()Lpayback/feature/pay/registration/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetMemberDataInteractor$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/member/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getValidateIbanInteractor$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/pay/registration/interactor/q2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->validateIbanInteractor:Lpayback/feature/pay/registration/interactor/q2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSepaValidationResult(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->handleSepaValidationResult(Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openDebitConsentScreen(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->openDebitConsentScreen(Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBankAccountResponse$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->bankAccountResponse:Lpayback/feature/pay/registration/model/c;

    .line 3
    return-void
.end method

.method private final getArgs()Lpayback/feature/pay/registration/g;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/h;->INSTANCE:Lpayback/feature/pay/registration/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

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
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 28
    const-string v3, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 30
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "isOneCentScreenEnabled"

    .line 53
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string v2, "partnerShortName"

    .line 69
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    new-instance v2, Lpayback/feature/pay/registration/g;

    .line 77
    invoke-direct {v2, v0, v1, p0}, Lpayback/feature/pay/registration/g;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_1
    const-string p0, "serializable value not found"

    .line 83
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getArgs()Lpayback/feature/pay/registration/g;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/g;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    sget-object v0, Lpayback/feature/pay/registration/ui/sepa/registration/f;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p0, "pay:change_payment_sepa_iban_entry"

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p0, "pay:reg_sepa_iban_entry"

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p0, "pay:add_payment_sepa_iban_entry"

    .line 55
    return-object p0
.end method

.method private final handleSepaValidationResult(Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lpayback/feature/pay/registration/ui/sepa/registration/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/registration/g;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/registration/g;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/g;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_1
    iget-object p0, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/feature/pay/registration/model/u;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_3
    iget-object p1, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Lpayback/feature/pay/registration/model/r;

    .line 63
    iget-object p1, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/Iterator;

    .line 67
    iget-object v1, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v1, Lpayback/feature/pay/registration/model/u;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    instance-of p2, p1, Lpayback/feature/pay/registration/model/s;

    .line 80
    if-eqz p2, :cond_8

    .line 82
    check-cast p1, Lpayback/feature/pay/registration/model/s;

    .line 84
    iget-object p1, p1, Lpayback/feature/pay/registration/model/s;->a:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lpayback/feature/pay/registration/model/r;

    .line 102
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 104
    sget-object v3, Lpayback/feature/pay/registration/model/SepaFormFieldType;->ACCOUNT_NUMBER:Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 106
    iget-object v1, v1, Lpayback/feature/pay/registration/model/r;->b:Lpayback/core/l10n/d;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v7, Lpayback/feature/pay/registration/ui/sepa/registration/c;->$EnumSwitchMapping$0:[I

    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v3

    .line 120
    aget v3, v7, v3

    .line 122
    if-ne v3, v5, :cond_5

    .line 124
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/sepa/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 126
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 128
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    return-object v6

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :goto_3
    move-object v11, v4

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lpayback/feature/pay/registration/model/r;

    .line 153
    iget-object v7, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 155
    iget-object p2, p2, Lpayback/feature/pay/registration/model/r;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 157
    invoke-virtual {p2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 160
    move-result p2

    .line 161
    new-instance v1, Ljava/lang/Integer;

    .line 163
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    const-string v1, "pay_umt_error_%s"

    .line 176
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    iput-object v6, v11, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v11, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v6, v11, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$2:Ljava/lang/Object;

    .line 190
    iput v5, v11, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v12, 0xc

    .line 195
    invoke-static/range {v7 .. v12}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v0, :cond_7

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    instance-of p2, p1, Lpayback/feature/pay/registration/model/t;

    .line 204
    if-eqz p2, :cond_f

    .line 206
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getArgs()Lpayback/feature/pay/registration/g;

    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Lpayback/feature/pay/registration/g;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 212
    sget-object v1, Lpayback/feature/pay/registration/ui/sepa/registration/f;->$EnumSwitchMapping$0:[I

    .line 214
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result p2

    .line 218
    aget p2, v1, p2

    .line 220
    if-eq p2, v5, :cond_d

    .line 222
    if-eq p2, v3, :cond_d

    .line 224
    if-eq p2, v2, :cond_b

    .line 226
    const/4 v1, 0x4

    .line 227
    if-ne p2, v1, :cond_a

    .line 229
    check-cast p1, Lpayback/feature/pay/registration/model/t;

    .line 231
    iget-object p1, p1, Lpayback/feature/pay/registration/model/t;->a:Lpayback/feature/pay/registration/model/c;

    .line 233
    iput-object v6, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$0:Ljava/lang/Object;

    .line 235
    iput v2, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->openDebitConsentScreen$default(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v0, :cond_9

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    return-object p0

    .line 250
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 253
    return-object v6

    .line 254
    :cond_b
    move-object v1, p0

    .line 255
    check-cast p1, Lpayback/feature/pay/registration/model/t;

    .line 257
    iget-object p0, p1, Lpayback/feature/pay/registration/model/t;->a:Lpayback/feature/pay/registration/model/c;

    .line 259
    iput-object p0, v1, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->bankAccountResponse:Lpayback/feature/pay/registration/model/c;

    .line 261
    iget-object p0, v1, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 263
    invoke-direct {v1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getArgs()Lpayback/feature/pay/registration/g;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object p1, Lpayback/feature/pay/registration/ui/setpin/b;->INSTANCE:Lpayback/feature/pay/registration/ui/setpin/b;

    .line 272
    sget-object p2, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {p2}, Lpayback/feature/pay/registration/ui/setpin/b;->a(Lde/payback/pay/sdk/data/PayAccountType;)Lpayback/core/navigation/api/a;

    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 283
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 286
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p0

    .line 289
    :cond_d
    move-object v1, p0

    .line 290
    check-cast p1, Lpayback/feature/pay/registration/model/t;

    .line 292
    iget-object v2, p1, Lpayback/feature/pay/registration/model/t;->a:Lpayback/feature/pay/registration/model/c;

    .line 294
    iput-object v6, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->L$0:Ljava/lang/Object;

    .line 296
    iput v3, v4, Lpayback/feature/pay/registration/ui/sepa/registration/g;->label:I

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->openDebitConsentScreen$default(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v0, :cond_e

    .line 307
    :goto_4
    return-object v0

    .line 308
    :cond_e
    return-object p0

    .line 309
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 312
    return-object v6
.end method

.method private final openDebitConsentScreen(Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/registration/model/c;",
            "Lpayback/feature/pay/registration/ui/setpin/PinResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/registration/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/pay/registration/ui/sepa/registration/k;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p3}, Lpayback/feature/pay/registration/ext/d;->c(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic openDebitConsentScreen$default(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->openDebitConsentScreen(Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final validateBankAccount()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 3
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->e:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 11
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lpayback/feature/pay/registration/ui/sepa/registration/l;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/pay/registration/ui/sepa/registration/l;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/ui/sepa/registration/e;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    return-void
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getOnFormFieldFocusChange()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->onFormFieldFocusChange:Lkotlin/reflect/KFunction;

    .line 3
    return-object p0
.end method

.method public final getOnFormFieldValueChange()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->onFormFieldValueChange:Lkotlin/reflect/KFunction;

    .line 3
    return-object p0
.end method

.method public final getState()Lpayback/feature/pay/registration/ui/sepa/registration/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->e:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 11
    return-object p0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContinueButtonClick()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->validateBankAccount()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onInputDoneButtonClick()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->sepaFormFields:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->onContinueButtonClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->getArgs()Lpayback/feature/pay/registration/g;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/g;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public final onSetPinResult(Lpayback/feature/pay/registration/ui/setpin/PinResult;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->bankAccountResponse:Lpayback/feature/pay/registration/model/c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 11
    :cond_1
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lpayback/feature/pay/registration/ui/sepa/registration/h;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v0, p1, v3}, Lpayback/feature/pay/registration/ui/sepa/registration/h;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/registration/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/registration/i;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
