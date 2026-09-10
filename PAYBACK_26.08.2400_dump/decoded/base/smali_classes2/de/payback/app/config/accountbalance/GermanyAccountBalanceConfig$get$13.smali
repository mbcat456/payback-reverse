.class final Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "de.payback.app.config.accountbalance.GermanyAccountBalanceConfig$get$13"
    f = "GermanyAccountBalanceConfig.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;


# direct methods
.method public constructor <init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 26
    invoke-static {p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->access$getSetCampaignIdInteractor$p(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;)Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;->label:I

    .line 32
    const-string v1, "05_26546_001"

    .line 34
    invoke-interface {p1, v1, p0}, Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
