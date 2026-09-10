.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$getGetSecurityCodeTimeoutInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/interactor/d;

    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->label:I

    .line 39
    check-cast p1, Lpayback/feature/payselfservice/implementation/interactor/g;

    .line 41
    invoke-virtual {p1, p0}, Lpayback/feature/payselfservice/implementation/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 56
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 58
    invoke-static {v5, v6, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 61
    move-result-wide v7

    .line 62
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/m;

    .line 64
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 66
    invoke-direct {p1, v1, v2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/m;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-wide v5, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->J$0:J

    .line 71
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->label:I

    .line 73
    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    :cond_5
    if-eqz v4, :cond_7

    .line 90
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;->this$0:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 92
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->access$get_state$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 95
    move-result-object p0

    .line 96
    :cond_6
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 99
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 106
    sget-object v3, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/q;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/q;

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {v1, v2, v3, v4}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;Ljava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;I)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 119
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
