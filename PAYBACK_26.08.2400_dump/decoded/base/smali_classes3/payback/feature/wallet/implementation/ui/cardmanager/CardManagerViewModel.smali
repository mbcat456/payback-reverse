.class public final Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _actions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

.field private final isCardManagerDetailsOpenedInteractor:Lpayback/feature/wallet/api/interactor/a;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

.field private final setCardManagerDetailsAsOpenedInteractor:Lpayback/feature/wallet/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/wallet/implementation/interactor/i;Lpayback/feature/wallet/api/interactor/a;Lpayback/feature/wallet/api/interactor/b;Lpayback/feature/legal/api/navigation/LegalRouter;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 21
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

    .line 23
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->isCardManagerDetailsOpenedInteractor:Lpayback/feature/wallet/api/interactor/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->setCardManagerDetailsAsOpenedInteractor:Lpayback/feature/wallet/api/interactor/b;

    .line 27
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 38
    return-void
.end method

.method public static synthetic a(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->onMoreClicked$lambda$0(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetLoyaltyCardsSizeInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/implementation/interactor/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetCardManagerDetailsAsOpenedInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->setCardManagerDetailsAsOpenedInteractor:Lpayback/feature/wallet/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_actions$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCardManagerDetailsOpenedInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->isCardManagerDetailsOpenedInteractor:Lpayback/feature/wallet/api/interactor/a;

    .line 3
    return-object p0
.end method

.method private static final onMoreClicked$lambda$0(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    sget-object v0, Lpayback/feature/wallet/implementation/webview/WalletWebViews;->CARD_MANAGER_DETAILS:Lpayback/feature/wallet/implementation/webview/WalletWebViews;

    .line 8
    invoke-virtual {v0}, Lpayback/feature/wallet/implementation/webview/WalletWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getActions()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onExpand()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/cardmanager/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/cardmanager/i;-><init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onMoreClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/wallet/implementation/ui/cardmanager/g;

    .line 5
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 7
    const/16 v3, 0x16

    .line 9
    invoke-direct {v2, v3, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2}, Lpayback/feature/wallet/implementation/ui/cardmanager/g;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/l1;)V

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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
    new-instance v1, Lpayback/feature/wallet/implementation/ui/cardmanager/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/cardmanager/j;-><init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTitleClicked(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lpayback/feature/wallet/implementation/ui/cardmanager/e;->INSTANCE:Lpayback/feature/wallet/implementation/ui/cardmanager/e;

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lpayback/feature/wallet/implementation/ui/cardmanager/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/cardmanager/f;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
