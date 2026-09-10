.class public final Lde/payback/pay/ui/compose/paytab/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/o0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/paytab/o0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/o0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/paytab/o0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/o0;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/o0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 12
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getPayRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/api/navigation/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/o0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 18
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 28
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 30
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    check-cast p1, Lde/payback/pay/navigation/a;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p0, v1, v0}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
