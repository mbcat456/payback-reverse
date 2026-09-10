.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

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
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/s;-><init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->label:I

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
    move-object v9, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 37
    move-result-object v5

    .line 38
    sget-object p1, Lpayback/feature/dailyincentive/implementation/constant/a;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p1, Lpayback/feature/dailyincentive/implementation/constant/b;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/b;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput v4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->label:I

    .line 50
    const-string v6, "dailyincentiveoptout"

    .line 52
    const-string v7, "daily_incentive:overview"

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0xc

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p0, v9, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 67
    invoke-static {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$get_state$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 70
    move-result-object p0

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 81
    iget-object v5, v5, Lpayback/feature/dailyincentive/implementation/ui/shared/n;->a:Ljava/lang/Integer;

    .line 83
    new-instance v6, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 85
    invoke-direct {v6, v5, v4}, Lpayback/feature/dailyincentive/implementation/ui/shared/n;-><init>(Ljava/lang/Integer;Z)V

    .line 88
    invoke-virtual {p1, v1, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object p0, v9, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 96
    invoke-static {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lpayback/feature/dailyincentive/implementation/constant/b;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/b;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput v3, v9, Lpayback/feature/dailyincentive/implementation/ui/shared/s;->label:I

    .line 107
    const-string p1, "dailyincentive_optout:overview"

    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {p0, p1, v2, v9, v1}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
