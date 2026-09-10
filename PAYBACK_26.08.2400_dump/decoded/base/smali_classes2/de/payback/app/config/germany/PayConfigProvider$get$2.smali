.class final Lde/payback/app/config/germany/PayConfigProvider$get$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/germany/PayConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/PayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "de.payback.app.config.germany.PayConfigProvider$get$2"
    f = "PayConfigProvider.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/config/germany/PayConfigProvider;


# direct methods
.method public constructor <init>(Lde/payback/app/config/germany/PayConfigProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/germany/PayConfigProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/germany/PayConfigProvider$get$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->this$0:Lde/payback/app/config/germany/PayConfigProvider;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lde/payback/core/api/data/EntitlementConsentStatus;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/payback/app/config/germany/PayConfigProvider$get$2;->invoke(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/payback/core/api/data/EntitlementConsentStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/germany/PayConfigProvider$get$2;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->this$0:Lde/payback/app/config/germany/PayConfigProvider;

    .line 5
    invoke-direct {v0, p0, p3}, Lde/payback/app/config/germany/PayConfigProvider$get$2;-><init>(Lde/payback/app/config/germany/PayConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lde/payback/app/config/germany/PayConfigProvider$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->this$0:Lde/payback/app/config/germany/PayConfigProvider;

    .line 34
    invoke-static {p1}, Lde/payback/app/config/germany/PayConfigProvider;->access$getUpdateEntitlementConsentsInteractor$p(Lde/payback/app/config/germany/PayConfigProvider;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$0:Ljava/lang/Object;

    .line 41
    iput-object v3, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->L$1:Ljava/lang/Object;

    .line 43
    iput v4, p0, Lde/payback/app/config/germany/PayConfigProvider$get$2;->label:I

    .line 45
    invoke-interface {p1, v0, v1, p0}, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 51
    return-object v2

    .line 52
    :cond_2
    return-object p0
.end method
