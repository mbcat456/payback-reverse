.class public final Lde/payback/pay/sdk/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $result:Lde/payback/pay/sdk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/pay/sdk/k;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/sdk/b0;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/b0;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/y;->this$0:Lde/payback/pay/sdk/b0;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/y;->$result:Lde/payback/pay/sdk/k;

    .line 5
    iput-object p3, p0, Lde/payback/pay/sdk/y;->$trackingScreen:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/sdk/y;

    .line 3
    iget-object v0, p0, Lde/payback/pay/sdk/y;->this$0:Lde/payback/pay/sdk/b0;

    .line 5
    iget-object v1, p0, Lde/payback/pay/sdk/y;->$result:Lde/payback/pay/sdk/k;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/y;->$trackingScreen:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/sdk/y;-><init>(Lde/payback/pay/sdk/b0;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/sdk/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/sdk/y;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object v1, p0, Lde/payback/pay/sdk/y;->this$0:Lde/payback/pay/sdk/b0;

    .line 26
    move p1, v2

    .line 27
    iget-object v2, p0, Lde/payback/pay/sdk/y;->$result:Lde/payback/pay/sdk/k;

    .line 29
    iget-object v3, p0, Lde/payback/pay/sdk/y;->$trackingScreen:Ljava/lang/String;

    .line 31
    new-instance v4, Lde/payback/pay/sdk/v;

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    move v7, v5

    .line 39
    new-instance v5, Lde/payback/pay/sdk/w;

    .line 41
    invoke-direct {v5, v7, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    move-object v8, v6

    .line 45
    new-instance v6, Lde/payback/pay/sdk/x;

    .line 47
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    iput p1, p0, Lde/payback/pay/sdk/y;->label:I

    .line 52
    move-object v7, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
