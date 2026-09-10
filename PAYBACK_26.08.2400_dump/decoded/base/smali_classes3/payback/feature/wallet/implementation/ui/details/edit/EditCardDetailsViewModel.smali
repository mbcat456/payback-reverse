.class public final Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;
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

.field private final args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

.field private final cardNumber$delegate:Landroidx/compose/runtime/p1;

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private final deleteLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/b;

.field private final description$delegate:Landroidx/compose/runtime/p1;

.field private final getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

.field private final isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

.field private final isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

.field private final issuerName$delegate:Landroidx/compose/runtime/p1;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

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

.field private final updateLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/s;

.field private final validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/interactor/l;Lpayback/feature/wallet/implementation/interactor/k;Lpayback/feature/wallet/implementation/interactor/s;Lpayback/feature/wallet/implementation/interactor/b;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/barcode/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/feature/cards/api/d;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 46
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 48
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

    .line 50
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/s;

    .line 52
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->deleteLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/b;

    .line 54
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 56
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;

    .line 58
    iput-object p7, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 60
    iput-object p8, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 62
    iput-object p9, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 64
    iput-object p10, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 66
    iput-object p11, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 68
    iput-object p12, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 70
    iput-object p13, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 72
    sget-object p1, Lpayback/feature/wallet/implementation/ui/details/edit/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/i;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string p1, "issuerId"

    .line 79
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 85
    const-wide/16 p2, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p4

    .line 93
    move-wide p7, p4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide p7, p2

    .line 96
    :goto_0
    const-string p1, "issuerName"

    .line 98
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    const-string p4, ""

    .line 106
    if-nez p1, :cond_1

    .line 108
    move-object p9, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object p9, p1

    .line 111
    :goto_1
    const-string p1, "cardNumber"

    .line 113
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    if-nez p1, :cond_2

    .line 121
    move-object p10, p4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object p10, p1

    .line 124
    :goto_2
    const-string p1, "description"

    .line 126
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    if-nez p1, :cond_3

    .line 134
    move-object p11, p4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object p11, p1

    .line 137
    :goto_3
    const-string p1, "barcodeType"

    .line 139
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object p5, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 154
    invoke-virtual {p5}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object p5

    .line 158
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 161
    move-result-object p5

    .line 162
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 164
    invoke-virtual {p4, p1, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object p12, p1

    .line 169
    check-cast p12, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 171
    if-eqz p12, :cond_5

    .line 173
    const-string p1, "loyaltyCardId"

    .line 175
    invoke-virtual {p14, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 181
    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p2

    .line 187
    :cond_4
    move-wide p13, p2

    .line 188
    new-instance p6, Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 190
    invoke-direct/range {p6 .. p14}, Lpayback/feature/wallet/implementation/ui/details/edit/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)V

    .line 193
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 195
    sget-object p1, Lpayback/feature/wallet/implementation/ui/details/edit/k;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/k;

    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 203
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 209
    invoke-static {p9}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

    .line 215
    invoke-static {p10}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

    .line 221
    invoke-static {p11}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

    .line 227
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->observeLoginEvents()V

    .line 230
    return-void

    .line 231
    :cond_5
    const-string p0, "serializable value not found"

    .line 233
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0
.end method

.method public static synthetic a(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateWithBarcodeResult$lambda$0(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteLoyaltyCard(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->deleteLoyaltyCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/wallet/implementation/ui/details/edit/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/cards/api/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionOfUpdatedCard(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getPositionOfUpdatedCard(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToCards(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigateToCards()V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateToUpdatedCard(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigateToUpdatedCard(Lpayback/platform/core/apidata/wallet/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$subscribeUpdateLoyaltyCardStream(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->subscribeUpdateLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCard(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateRenderCardDetails(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateBarcode(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateFormFields(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateFormFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateLoyaltyCardFields(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateLoyaltyCardFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final areFieldsContentChanged()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 36
    iget-object v1, v1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 50
    iget-object v1, v1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->c:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getDescription()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 64
    iget-object v1, v1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 76
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 78
    if-eq v2, p0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static synthetic b(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onCardNumberChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onConfirmRemovalDialogHidden$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onIssuerNameChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteLoyaltyCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->deleteLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 5
    iget-wide v1, v1, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lpayback/feature/wallet/implementation/interactor/a;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v1, v2, v4}, Lpayback/feature/wallet/implementation/interactor/a;-><init>(Lpayback/feature/wallet/implementation/interactor/b;JLkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 18
    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 21
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/o;

    .line 23
    invoke-direct {v1, p0, v4}, Lpayback/feature/wallet/implementation/ui/details/edit/o;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-object p0, Lkotlinx/coroutines/flow/internal/a0;->INSTANCE:Lkotlinx/coroutines/flow/internal/a0;

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/h2;

    .line 30
    invoke-direct {v2, v1, p0}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V

    .line 33
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :goto_0
    if-ne p0, p1, :cond_1

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateBarcode$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onConfirmDeleteCardDialogShown$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->resolveOnShownUiState$lambda$0(ZLpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPositionOfUpdatedCard(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lpayback/feature/wallet/implementation/ui/details/edit/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/p;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->label:I

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
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 42
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 62
    invoke-virtual {p0, v4}, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;->a(Z)Lkotlinx/coroutines/flow/s2;

    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->L$1:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lpayback/feature/wallet/implementation/ui/details/edit/p;->label:I

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

.method private final isCardNumberValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 14
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->h:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 16
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isCardNumberValidInteractor:Lpayback/feature/wallet/implementation/interactor/k;

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

.method private final navigateToCards()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/q;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateToUpdatedCard(Lpayback/platform/core/apidata/wallet/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/r;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/t;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/t;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private static final onCardNumberChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

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
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isCardNumberValid(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 v4, p0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x77

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final onConfirmDeleteCardDialogShown$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x6f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onConfirmRemovalDialogHidden$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x6f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onIssuerNameChanged$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lpayback/feature/wallet/implementation/interactor/l;->a(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 v3, p0, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7b

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final resolveOnShownUiState()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 3
    iget-wide v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 24
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lde/payback/app/config/accountbalance/a;

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v1, v0, v3}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 34
    invoke-direct {p0, v2, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 37
    return-void

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 48
    new-instance v4, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 50
    iget-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 52
    iget-object v5, v5, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 54
    const/16 v6, 0x5d

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v4, v7, v0, v5, v6}, Lpayback/feature/wallet/implementation/ui/details/edit/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZLpayback/platform/core/apidata/wallet/BarcodeType;I)V

    .line 60
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    return-void
.end method

.method private static final resolveOnShownUiState$lambda$0(ZLpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x7d

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setIssuerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final subscribeUpdateLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/w;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final trackOnShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/x;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateLoyaltyCardInteractor:Lpayback/feature/wallet/implementation/interactor/s;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 5
    iget-wide v2, v0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 7
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v4, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 18
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v5

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->b:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_1

    .line 29
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getDescription()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lpayback/platform/core/apidata/wallet/p;

    .line 39
    invoke-direct {v4, p1, v0, p2, v5}, Lpayback/platform/core/apidata/wallet/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lpayback/feature/wallet/implementation/interactor/r;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/interactor/r;-><init>(Lpayback/feature/wallet/implementation/interactor/s;JLpayback/platform/core/apidata/wallet/p;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 53
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 56
    invoke-direct {p0, p1, p3}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->subscribeUpdateLoyaltyCardStream(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
    instance-of v0, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/edit/m;

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

.method private static final updateWithBarcodeResult$lambda$0(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x7e

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 16
    move-result-object p0

    .line 17
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
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/b;

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
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

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
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 40
    new-instance p2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 42
    const/16 p3, 0x10

    .line 44
    invoke-direct {p2, p3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateCard(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private static final validateBarcode$lambda$0(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x77

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 16
    move-result-object p0

    .line 17
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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 33
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 35
    :cond_2
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isIssuerNameValidInteractor:Lpayback/feature/wallet/implementation/interactor/l;

    .line 37
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2}, Lpayback/feature/wallet/implementation/interactor/l;->a(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->isCardNumberValid(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1, v0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateBarcode(Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onIssuerNameChanged(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getCardNumber()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method private final validateLoyaltyCardFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->areFieldsContentChanged()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->validateFormFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->cardNumber$delegate:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->description$delegate:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->issuerName$delegate:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBarcodeClicked()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 5
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 7
    iget-wide v3, v2, Lpayback/feature/wallet/implementation/ui/details/edit/b;->a:J

    .line 9
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->getIssuerName()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v6, v2, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 21
    if-eqz v6, :cond_0

    .line 23
    check-cast v2, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v2, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a:Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v2, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move-object v7, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 48
    iget-object v2, v2, Lpayback/feature/wallet/implementation/ui/details/edit/b;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    new-instance v8, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 53
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->args:Lpayback/feature/wallet/implementation/ui/details/edit/b;

    .line 55
    iget-wide v9, p0, Lpayback/feature/wallet/implementation/ui/details/edit/b;->f:J

    .line 57
    invoke-direct {v8, v9, v10}, Lpayback/feature/wallet/implementation/ui/details/f;-><init>(J)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static/range {v3 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/j;->a(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)Lpayback/core/navigation/api/a;

    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 70
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 73
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
    invoke-direct {p0, v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->setCardNumber(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/n;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/n;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;I)V

    .line 23
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 26
    return-void
.end method

.method public final onConfirmDeleteCardClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/u;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onConfirmDeleteCardDialogShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onConfirmRemovalDialogHidden()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    return-void
.end method

.method public final onDescriptionChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->setDescription(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onIssuerNameChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->setIssuerName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/n;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/n;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Ljava/lang/String;I)V

    .line 15
    invoke-direct {p0, v0, v1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 18
    return-void
.end method

.method public final onShown()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->trackOnShown()V

    .line 4
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->resolveOnShownUiState()V

    .line 7
    return-void
.end method

.method public final onUpNavigation()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onUpdateCardClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/details/edit/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/details/edit/v;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final updateWithBarcodeResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 14
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/l;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v2}, Lpayback/feature/wallet/implementation/ui/details/add/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;I)V

    .line 24
    invoke-direct {p0, v1, v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->updateRenderCardDetails(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 38
    new-instance v3, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x7e

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, p1, v6, v4, v5}, Lpayback/feature/wallet/implementation/ui/details/edit/l;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZLpayback/platform/core/apidata/wallet/BarcodeType;I)V

    .line 47
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :goto_0
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->onCardNumberChanged(Ljava/lang/String;)V

    .line 58
    return-void
.end method
