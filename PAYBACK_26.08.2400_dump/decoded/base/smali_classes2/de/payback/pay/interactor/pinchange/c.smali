.class public final Lde/payback/pay/interactor/pinchange/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newPin:Ljava/lang/String;

.field final synthetic $oldPin:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinchange/d;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinchange/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/pinchange/c;->this$0:Lde/payback/pay/interactor/pinchange/d;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/pinchange/c;->$oldPin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/interactor/pinchange/c;->$newPin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinchange/c;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/pinchange/c;->this$0:Lde/payback/pay/interactor/pinchange/d;

    .line 5
    iget-object v2, p0, Lde/payback/pay/interactor/pinchange/c;->$oldPin:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/interactor/pinchange/c;->$newPin:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/pay/interactor/pinchange/c;-><init>(Lde/payback/pay/interactor/pinchange/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/pay/interactor/pinchange/c;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/pinchange/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/pinchange/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinchange/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/pinchange/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/pinchange/c;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/pay/interactor/pinchange/c;->this$0:Lde/payback/pay/interactor/pinchange/d;

    .line 30
    iget-object p1, p1, Lde/payback/pay/interactor/pinchange/d;->a:Lde/payback/pay/sdk/l;

    .line 32
    iget-object v2, p0, Lde/payback/pay/interactor/pinchange/c;->$oldPin:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lde/payback/pay/interactor/pinchange/c;->$newPin:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lde/payback/pay/interactor/pinchange/c;->L$0:Ljava/lang/Object;

    .line 38
    iput v4, p0, Lde/payback/pay/interactor/pinchange/c;->label:I

    .line 40
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 42
    invoke-virtual {p1, v0, v2, v5, p0}, Lde/payback/pay/sdk/n1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of p0, p1, Lde/payback/pay/sdk/j;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 60
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 62
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lde/payback/pay/sdk/data/Secret$Result;

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 80
    return-object v3
.end method
