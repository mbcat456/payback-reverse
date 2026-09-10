.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 13
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$get_state$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 27
    sget-object v3, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/p;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/p;

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v2, v1, v3, v4}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;Ljava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;I)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method
