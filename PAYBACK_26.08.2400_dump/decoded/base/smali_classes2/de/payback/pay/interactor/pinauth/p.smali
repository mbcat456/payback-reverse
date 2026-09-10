.class public final Lde/payback/pay/interactor/pinauth/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pinAuthRequest:Lde/payback/pay/model/pinauth/a;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinauth/r;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/p;->this$0:Lde/payback/pay/interactor/pinauth/r;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/p;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/interactor/pinauth/p;

    .line 3
    iget-object v0, p0, Lde/payback/pay/interactor/pinauth/p;->this$0:Lde/payback/pay/interactor/pinauth/r;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/p;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/interactor/pinauth/p;-><init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/pinauth/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/pinauth/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/interactor/pinauth/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/p;->this$0:Lde/payback/pay/interactor/pinauth/r;

    .line 33
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/r;->c:Lde/payback/pay/interactor/e;

    .line 35
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/p;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 37
    iget-object v1, v1, Lde/payback/pay/model/pinauth/a;->a:Ljava/lang/String;

    .line 39
    iput v4, p0, Lde/payback/pay/interactor/pinauth/p;->label:I

    .line 41
    invoke-virtual {p1, v1, v4, p0}, Lde/payback/pay/interactor/e;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 50
    new-instance v1, Lde/payback/pay/interactor/pinauth/o;

    .line 52
    iget-object v4, p0, Lde/payback/pay/interactor/pinauth/p;->this$0:Lde/payback/pay/interactor/pinauth/r;

    .line 54
    iget-object v5, p0, Lde/payback/pay/interactor/pinauth/p;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 56
    invoke-direct {v1, v4, v5, v2}, Lde/payback/pay/interactor/pinauth/o;-><init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v3, p0, Lde/payback/pay/interactor/pinauth/p;->label:I

    .line 61
    invoke-static {p1, v1, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    return-object p0
.end method
