.class public final Lde/payback/pay/ui/compose/info/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/n;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/info/n;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/n;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/info/n;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/info/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/info/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/info/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/info/n;->label:I

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
    invoke-static {}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$getFEEDBACK_TIME_DURATION$cp()J

    .line 27
    move-result-wide v3

    .line 28
    iput v2, p0, Lde/payback/pay/ui/compose/info/n;->label:I

    .line 30
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/n;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 39
    invoke-static {p0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 49
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$updateIfContent(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
