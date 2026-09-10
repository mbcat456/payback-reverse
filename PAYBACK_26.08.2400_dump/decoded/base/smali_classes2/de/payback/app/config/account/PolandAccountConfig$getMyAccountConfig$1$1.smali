.class final Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/account/PolandAccountConfig;->getMyAccountConfig(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/account/implementation/MyAccountConfig;
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
    c = "de.payback.app.config.account.PolandAccountConfig$getMyAccountConfig$1$1"
    f = "PolandAccountConfig.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/config/account/PolandAccountConfig;


# direct methods
.method public constructor <init>(Lde/payback/app/config/account/PolandAccountConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/account/PolandAccountConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->this$0:Lde/payback/app/config/account/PolandAccountConfig;

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
    new-instance v0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->this$0:Lde/payback/app/config/account/PolandAccountConfig;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;-><init>(Lde/payback/app/config/account/PolandAccountConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lde/payback/app/config/account/PolandAccountConfig$getMyAccountConfig$1$1;->this$0:Lde/payback/app/config/account/PolandAccountConfig;

    .line 12
    invoke-static {p0}, Lde/payback/app/config/account/PolandAccountConfig;->access$getCanUseBiometricsInteractor$p(Lde/payback/app/config/account/PolandAccountConfig;)Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
