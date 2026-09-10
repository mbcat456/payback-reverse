.class public final Lpayback/feature/pay/registration/ui/sepa/ais/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/o;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/interactor/x;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/interactor/x;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lde/payback/pay/api/interactor/d;

    .line 33
    move-result-object p1

    .line 34
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->L$0:Ljava/lang/Object;

    .line 36
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->label:I

    .line 38
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 40
    invoke-virtual {p1, v3, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lpayback/feature/pay/registration/interactor/t;->INSTANCE:Lpayback/feature/pay/registration/interactor/t;

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 57
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$showDeclinedResult(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object p1, Lpayback/feature/pay/registration/interactor/u;->INSTANCE:Lpayback/feature/pay/registration/interactor/u;

    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 69
    sget-object p1, Lpayback/feature/pay/registration/interactor/v;->INSTANCE:Lpayback/feature/pay/registration/interactor/v;

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Lpayback/feature/pay/registration/interactor/w;->INSTANCE:Lpayback/feature/pay/registration/interactor/w;

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 88
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$showSuccessResult(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/o;->this$0:Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 98
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->access$showOneCentPending(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V

    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
