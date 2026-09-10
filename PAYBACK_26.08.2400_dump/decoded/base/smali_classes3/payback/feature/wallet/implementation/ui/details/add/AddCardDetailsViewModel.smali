.class public final Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;
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

.field private final cardDetailsToolbarTitleProvider:Lpayback/feature/wallet/implementation/ui/details/a;

.field private final cardNumber$delegate:Landroidx/compose/runtime/p1;

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private final description$delegate:Landroidx/compose/runtime/p1;

.field private final deutschlandCardTransformationInteractor:Lpayback/feature/wallet/implementation/validator/b;

.field private final getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

.field private final isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

.field private final isDeutschlandCardValidInteractor:Lpayback/feature/wallet/implementation/validator/c;

.field private final isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

.field private final issuerName$delegate:Landroidx/compose/runtime/p1;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final postLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/p;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final toolbarTitle$delegate:Lkotlin/Lazy;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/validator/b;Lpayback/feature/wallet/implementation/validator/c;Lpayback/feature/wallet/implementation/ui/details/a;Lpayback/feature/wallet/implementation/interactor/l;Lpayback/feature/wallet/implementation/interactor/k;Lpayback/feature/wallet/implementation/interactor/p;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/barcode/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/feature/cards/api/d;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 52
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->deutschlandCardTransformationInteractor:Lpayback/feature/wallet/implementation/validator/b;

    .line 54
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isDeutschlandCardValidInteractor:Lpayback/feature/wallet/implementation/validator/c;

    .line 56
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardDetailsToolbarTitleProvider:Lpayback/feature/wallet/implementation/ui/details/a;

    .line 58
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 60
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

    .line 62
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->postLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/p;

    .line 64
    iput-object p7, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 66
    iput-object p8, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;

    .line 68
    iput-object p9, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 70
    iput-object p10, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 72
    iput-object p11, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 74
    iput-object p12, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 76
    iput-object p13, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 78
    iput-object p14, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 80
    iput-object p15, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 82
    move-object/from16 p1, p16

    .line 84
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 86
    new-instance p1, Lpayback/feature/wallet/implementation/ui/details/add/b;

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/b;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;I)V

    .line 92
    new-instance p2, Lkotlin/o;

    .line 94
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->toolbarTitle$delegate:Lkotlin/Lazy;

    .line 99
    new-instance p1, Lpayback/feature/wallet/implementation/ui/details/add/h;

    .line 101
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getToolbarTitle()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/h;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 120
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

    .line 132
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/add/a;->c:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

    .line 144
    const-string p1, ""

    .line 146
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

    .line 152
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->observeLoginEvents()V

    .line 155
    return-void
.end method

.method public static synthetic a(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onIssuerNameChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->createCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/wallet/implementation/ui/details/add/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/cards/api/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionOfCreatedCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getPositionOfCreatedCard(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolbarTitle(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getToolbarTitle()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToCreatedCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->navigateToCreatedCard(Lpayback/platform/core/apidata/wallet/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$subscribePostLoyaltyCardStream(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->subscribePostLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateBarcode(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateDeutschlandCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateDeutschlandCard(Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateFormFields(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateFormFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcode$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->toolbarTitle_delegate$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpayback/platform/core/apidata/wallet/BarcodeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->postLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/p;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getDescription()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 14
    move-result-object v1

    .line 15
    iget-wide v6, v1, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 17
    new-instance v1, Lpayback/platform/core/apidata/wallet/j;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lpayback/platform/core/apidata/wallet/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lpayback/feature/wallet/implementation/interactor/o;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p2}, Lpayback/feature/wallet/implementation/interactor/o;-><init>(Lpayback/feature/wallet/implementation/interactor/p;Lpayback/platform/core/apidata/wallet/j;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance p2, Lkotlinx/coroutines/flow/s2;

    .line 35
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 38
    invoke-direct {p0, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->subscribePostLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateWithBarcodeResult$lambda$0(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->resolveOnShownUiState$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onCardNumberChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/add/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/add/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "issuerId"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v0, "issuerName"

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v1, ""

    .line 40
    if-nez v0, :cond_1

    .line 42
    move-object v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    :goto_2
    const-string v0, "cardNumber"

    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    if-nez v0, :cond_2

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v6, v0

    .line 58
    :goto_3
    const-string v0, "barcodeType"

    .line 60
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 75
    invoke-virtual {v1}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 85
    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object v7, p0

    .line 90
    check-cast v7, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 92
    if-eqz v7, :cond_3

    .line 94
    new-instance v2, Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 96
    invoke-direct/range {v2 .. v7}, Lpayback/feature/wallet/implementation/ui/details/add/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 99
    return-object v2

    .line 100
    :cond_3
    const-string p0, "serializable value not found"

    .line 102
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private final getPositionOfCreatedCard(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/wallet/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/wallet/implementation/ui/details/add/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/add/m;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/m;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 42
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->L$0:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 62
    invoke-virtual {p0, v4}, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;->a(Z)Lkotlinx/coroutines/flow/s2;

    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->L$1:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lpayback/feature/wallet/implementation/ui/details/add/m;->label:I

    .line 72
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    instance-of p0, p2, Lpayback/platform/core/repositorystate/e;

    .line 81
    if-eqz p0, :cond_4

    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lpayback/platform/core/repositorystate/e;

    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    iget-object p0, v3, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 94
    check-cast p0, Ljava/util/List;

    .line 96
    if-eqz p0, :cond_5

    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    move-result v4

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 104
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    return-object p0
.end method

.method private final getToolbarTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->toolbarTitle$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private final isCardNumberValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 14
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/add/i;->g:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 16
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->f(Lpayback/platform/core/apidata/wallet/BarcodeType;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lpayback/feature/wallet/implementation/interactor/k;->a(Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final navigateToCreatedCard(Lpayback/platform/core/apidata/wallet/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/add/n;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final observeLoginEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/o;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/add/o;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method private static final onCardNumberChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isCardNumberValid(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 v4, p0, 0x1

    .line 18
    const/16 v5, 0x2f

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/add/i;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final onIssuerNameChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lpayback/feature/wallet/implementation/interactor/l;->a(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 v3, p0, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x37

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/add/i;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final resolveOnShownUiState()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 11
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/c;

    .line 18
    invoke-direct {v0, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/add/c;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;I)V

    .line 21
    invoke-direct {p0, v1, v0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 35
    new-instance v5, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 37
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getToolbarTitle()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    move v7, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    move v7, v4

    .line 57
    :goto_0
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 60
    move-result-object v4

    .line 61
    iget-object v9, v4, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 63
    const/16 v10, 0x1c

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, Lpayback/feature/wallet/implementation/ui/details/add/i;-><init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/platform/core/apidata/wallet/BarcodeType;I)V

    .line 69
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    return-void
.end method

.method private static final resolveOnShownUiState$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    move v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3d

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/add/i;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setIssuerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final subscribePostLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/wallet/implementation/ui/details/add/q;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p0, Lkotlinx/coroutines/flow/internal/a0;->INSTANCE:Lkotlinx/coroutines/flow/internal/a0;

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/h2;

    .line 11
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V

    .line 14
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    :goto_1
    return-object p0
.end method

.method private static final toolbarTitle_delegate$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardDetailsToolbarTitleProvider:Lpayback/feature/wallet/implementation/ui/details/a;

    .line 3
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const p0, 0x7f1414b0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const v1, 0x7f1414b8

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0
.end method

.method private final trackOnShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/add/r;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 36
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method private static final updateWithBarcodeResult$lambda$0(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3b

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/add/i;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpayback/platform/core/apidata/wallet/BarcodeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/barcode/api/model/u;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->h(Lpayback/platform/core/apidata/wallet/BarcodeType;)Lcom/google/zxing/BarcodeFormat;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lpayback/feature/barcode/api/model/u;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)V

    .line 10
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;

    .line 12
    check-cast v1, Lpayback/feature/barcode/implementation/interactor/c;

    .line 14
    invoke-virtual {v1, v0}, Lpayback/feature/barcode/implementation/interactor/c;->a(Lpayback/feature/barcode/api/model/u;)Lpayback/feature/barcode/api/model/t;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lpayback/feature/barcode/api/model/r;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 24
    sget-object p2, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 26
    const p3, 0x7f1414ac

    .line 29
    invoke-static {p2, p3, p1}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 35
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 40
    new-instance p2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 42
    const/16 p3, 0xf

    .line 44
    invoke-direct {p2, p3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v1, Lpayback/feature/barcode/api/model/s;->INSTANCE:Lpayback/feature/barcode/api/model/s;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->createCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static final validateBarcode$lambda$0(Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v5, 0x2f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/add/i;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZI)Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final validateDeutschlandCard(Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/wallet/BarcodeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isDeutschlandCardValidInteractor:Lpayback/feature/wallet/implementation/validator/c;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "DeutschlandCard"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xa

    .line 57
    if-ne v1, v2, :cond_7

    .line 59
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->deutschlandCardTransformationInteractor:Lpayback/feature/wallet/implementation/validator/b;

    .line 61
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    invoke-static {v1, v3}, Lkotlin/text/v;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "995"

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v1

    .line 94
    :goto_1
    const/16 v1, 0x9

    .line 96
    if-ltz v4, :cond_4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x30

    .line 104
    if-ltz v5, :cond_3

    .line 106
    if-gt v5, v1, :cond_3

    .line 108
    add-int/2addr v0, v5

    .line 109
    add-int/lit8 v4, v4, -0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    throw p0

    .line 120
    :cond_4
    mul-int/lit8 v0, v0, 0x3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    move-result v4

    .line 126
    add-int/lit8 v4, v4, -0x2

    .line 128
    :goto_2
    if-ltz v4, :cond_6

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x30

    .line 136
    if-ltz v5, :cond_5

    .line 138
    if-gt v5, v1, :cond_5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v4, v4, -0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    throw p0

    .line 152
    :cond_6
    rsub-int v0, v0, 0x3e8

    .line 154
    rem-int/2addr v0, v2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-direct {p0, v3, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final validateFormFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 37
    :cond_2
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 39
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Lpayback/feature/wallet/implementation/interactor/l;->a(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->isCardNumberValid(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-direct {p0, v0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->validateDeutschlandCard(Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onIssuerNameChanged(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBarcodeClicked()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 5
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v2, Lpayback/feature/wallet/implementation/ui/details/add/a;->a:J

    .line 11
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v6, v2, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Lpayback/feature/wallet/implementation/ui/details/add/i;->c:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v2, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    move-object v7, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 51
    move-result-object p0

    .line 52
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/a;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    sget-object v8, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static/range {v3 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/j;->a(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)Lpayback/core/navigation/api/a;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 67
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 70
    return-void
.end method

.method public final onCardNumberChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->setCardNumber(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/k;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/add/k;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;I)V

    .line 23
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 26
    return-void
.end method

.method public final onDescriptionChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->setDescription(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onIssuerNameChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->setIssuerName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/k;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/add/k;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Ljava/lang/String;I)V

    .line 15
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 18
    return-void
.end method

.method public final onSaveClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/add/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/add/p;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->trackOnShown()V

    .line 4
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->resolveOnShownUiState()V

    .line 7
    return-void
.end method

.method public final onUpNavigation()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final updateWithBarcodeResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 14
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/l;

    .line 21
    invoke-direct {v0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/add/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;I)V

    .line 24
    invoke-direct {p0, v1, v0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 27
    move-object v8, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move-object v0, v1

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 39
    new-instance v5, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 41
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getToolbarTitle()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->getArgs()Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    const/4 v4, 0x1

    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v2

    .line 61
    :goto_1
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x38

    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v5 .. v10}, Lpayback/feature/wallet/implementation/ui/details/add/i;-><init>(Ljava/lang/String;ZLpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/platform/core/apidata/wallet/BarcodeType;I)V

    .line 68
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    :goto_2
    iget-object p1, v8, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    move-object p1, v8

    .line 81
    goto :goto_0
.end method
