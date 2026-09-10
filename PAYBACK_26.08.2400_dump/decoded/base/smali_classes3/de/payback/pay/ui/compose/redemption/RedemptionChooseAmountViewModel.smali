.class public final Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/f;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final _navEvents:Lkotlinx/coroutines/channels/j;
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

.field private final accountBalance$delegate:Lkotlin/properties/c;

.field private final navEvents:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final resourceIds:Lde/payback/pay/ui/compose/redemption/o;

.field private final sharedState:Lde/payback/pay/ui/compose/shared/c;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackingActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackingScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 5
    const-string v2, "accountBalance"

    .line 7
    const-string v3, "getAccountBalance()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/pay/ui/compose/shared/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/ui/compose/redemption/o;Lde/payback/pay/api/navigation/a;)V
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
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 24
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 26
    iput-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->trackingActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 28
    iput-object p4, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->trackingScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 30
    iput-object p5, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceIds:Lde/payback/pay/ui/compose/redemption/o;

    .line 32
    iput-object p6, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x6

    .line 36
    const/4 p3, -0x2

    .line 37
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

    .line 49
    invoke-direct {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->createDefaultState()Lde/payback/pay/ui/compose/redemption/m;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 65
    sget-object p1, Lkotlin/properties/a;->INSTANCE:Lkotlin/properties/a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 72
    invoke-direct {p1}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>()V

    .line 75
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->accountBalance$delegate:Lkotlin/properties/c;

    .line 77
    return-void
.end method

.method public static final synthetic access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lde/payback/pay/ui/compose/redemption/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingActionInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->trackingActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreenInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->trackingScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private final createDefaultState()Lde/payback/pay/ui/compose/redemption/m;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceIds:Lde/payback/pay/ui/compose/redemption/o;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const p0, 0x7f140efb

    .line 11
    invoke-virtual {v0, p0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lde/payback/pay/ui/compose/redemption/m;

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, p0, v2}, Lde/payback/pay/ui/compose/redemption/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method private final getAccountBalance()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->accountBalance$delegate:Lkotlin/properties/c;

    .line 3
    sget-object v1, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/b;->d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final onPinValidated$lambda$0$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/redemption/m;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/model/PinAuthenticationResult;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget p1, p1, Lde/payback/pay/ui/compose/redemption/m;->a:I

    .line 14
    :goto_0
    move v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p2, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x6fe

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v8, p0

    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final onPointsAccecpted$lambda$1(ILde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7fe

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final setAccountBalance(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->accountBalance$delegate:Lkotlin/properties/c;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, v0}, Lkotlin/properties/c;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/compose/redemption/m;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v2, v3, p1, v4}, Lde/payback/pay/ui/compose/redemption/m;->a(Lde/payback/pay/ui/compose/redemption/m;ILjava/lang/String;I)Lde/payback/pay/ui/compose/redemption/m;

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


# virtual methods
.method public final getNavEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onClearError()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/compose/redemption/m;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, v3, v4}, Lde/payback/pay/ui/compose/redemption/m;->a(Lde/payback/pay/ui/compose/redemption/m;ILjava/lang/String;I)Lde/payback/pay/ui/compose/redemption/m;

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

.method public final onInitialized(ILde/payback/pay/ui/compose/redemption/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->setAccountBalance(I)V

    .line 7
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lde/payback/pay/ui/compose/redemption/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1}, Lde/payback/pay/ui/compose/redemption/p;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;Lde/payback/pay/ui/compose/redemption/z;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lde/payback/pay/ui/compose/redemption/m;

    .line 12
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 19
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 26
    invoke-static {p1, v0, v3}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->onPinValidated$lambda$0$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/redemption/m;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 38
    sget-object p1, Lde/payback/pay/ui/compose/redemption/n;->INSTANCE:Lde/payback/pay/ui/compose/redemption/n;

    .line 40
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final onPointsAccecpted(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->getAccountBalance()I

    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 24
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceIds:Lde/payback/pay/ui/compose/redemption/o;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v0, 0x7f140ef7

    .line 32
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0xc8

    .line 42
    if-ge p1, v0, :cond_2

    .line 44
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 46
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceIds:Lde/payback/pay/ui/compose/redemption/o;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const v0, 0x7f140ef3

    .line 54
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    const v0, 0xc350

    .line 65
    if-gt p1, v0, :cond_7

    .line 67
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 69
    const-string v1, "redeemUiConfig"

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const v0, 0x7fffffff

    .line 77
    if-le p1, v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lde/payback/pay/ui/compose/redemption/q;

    .line 86
    invoke-direct {v3, p0, p1, v2}, Lde/payback/pay/ui/compose/redemption/q;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;ILkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 93
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 98
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lde/payback/pay/ui/compose/redemption/m;

    .line 105
    const/16 v6, 0xe

    .line 107
    invoke-static {v5, p1, v2, v6}, Lde/payback/pay/ui/compose/redemption/m;->a(Lde/payback/pay/ui/compose/redemption/m;ILjava/lang/String;I)Lde/payback/pay/ui/compose/redemption/m;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 123
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 125
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 133
    iget-boolean v0, v0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 135
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 137
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 139
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lde/payback/pay/ui/compose/shared/d;

    .line 145
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 147
    check-cast p1, Lde/payback/pay/navigation/a;

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p1, v0, v1, p0}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 157
    throw v2

    .line 158
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 161
    throw v2

    .line 162
    :cond_7
    :goto_1
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 164
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->resourceIds:Lde/payback/pay/ui/compose/redemption/o;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const v0, 0x7f140ef5

    .line 172
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final onScreenDisposed()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/compose/redemption/m;

    .line 13
    invoke-direct {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->createDefaultState()Lde/payback/pay/ui/compose/redemption/m;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void
.end method
