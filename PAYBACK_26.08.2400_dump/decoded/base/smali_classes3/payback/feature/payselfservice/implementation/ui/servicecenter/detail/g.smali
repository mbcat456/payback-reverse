.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 44
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getGetPreformattedCardNumberInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->label:I

    .line 50
    invoke-interface {p1, v4, v4, p0}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 59
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;

    .line 65
    iget-object v4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 67
    invoke-direct {v1, v4, v5}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/f;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move-object v7, p1

    .line 80
    check-cast v7, Lde/payback/pay/sdk/k;

    .line 82
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 84
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lde/payback/pay/sdk/r;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 90
    invoke-static {v1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getTrackingScreen$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/c;

    .line 96
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 98
    invoke-direct {v9, v1, v5}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/c;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v10, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;

    .line 103
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 105
    invoke-direct {v10, v1, v5}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/d;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 108
    new-instance v11, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;

    .line 110
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 112
    invoke-direct {v11, v1, v5}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/e;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    iput-object v5, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->L$0:Ljava/lang/Object;

    .line 117
    iput v2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;->label:I

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lde/payback/pay/sdk/b0;

    .line 122
    move-object v12, p0

    .line 123
    invoke-virtual/range {v6 .. v12}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_6

    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
.end method
