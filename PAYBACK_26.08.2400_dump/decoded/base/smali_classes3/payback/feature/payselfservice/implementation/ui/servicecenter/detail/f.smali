.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

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

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->label:I

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
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getGetSecurityCodeInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/interactor/a;

    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 36
    invoke-static {v2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getArgs$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v2, v2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;->a:Z

    .line 42
    iput-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->L$0:Ljava/lang/Object;

    .line 44
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;->label:I

    .line 46
    check-cast p1, Lpayback/feature/payselfservice/implementation/interactor/c;

    .line 48
    invoke-virtual {p1, v2, p0}, Lpayback/feature/payselfservice/implementation/interactor/c;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    instance-of p0, p1, Lde/payback/pay/sdk/j;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 66
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 68
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;

    .line 74
    invoke-direct {v1, v0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 89
    return-object v3
.end method
