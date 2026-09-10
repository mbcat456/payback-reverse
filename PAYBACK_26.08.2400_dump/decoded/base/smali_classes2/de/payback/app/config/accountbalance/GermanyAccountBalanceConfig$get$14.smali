.class final Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


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
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "de.payback.app.config.accountbalance.GermanyAccountBalanceConfig$get$14"
    f = "GermanyAccountBalanceConfig.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;->this$0:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 16
    invoke-static {p0}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->access$getInAppBrowserRouter$p(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "https://www.payback.de/info/american-express/doppeltpunkten2"

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
