.class final Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/germany/FuelAndGoConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;
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
    c = "de.payback.app.config.germany.FuelAndGoConfigProvider$get$1"
    f = "FuelAndGoConfigProvider.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/config/germany/FuelAndGoConfigProvider;


# direct methods
.method public constructor <init>(Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/germany/FuelAndGoConfigProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->this$0:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

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
    new-instance v0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->this$0:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;-><init>(Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/payback/core/cache/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->this$0:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

    .line 30
    invoke-static {p1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->access$getGetEntitlementsInteractor$p(Lde/payback/app/config/germany/FuelAndGoConfigProvider;)Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->L$0:Ljava/lang/Object;

    .line 37
    iput v3, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;->label:I

    .line 39
    invoke-interface {p1, v0, p0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v1, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p0
.end method
