.class public final Lde/payback/app/challenge/ui/detail/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $challengeId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 3
    iput-wide p2, p0, Lde/payback/app/challenge/ui/detail/v;->$challengeId:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/challenge/ui/detail/v;

    .line 3
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 5
    iget-wide v1, p0, Lde/payback/app/challenge/ui/detail/v;->$challengeId:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lde/payback/app/challenge/ui/detail/v;-><init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;JLkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/detail/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/detail/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/detail/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/challenge/ui/detail/v;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/v;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/p2;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$get_participationDetailState$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 36
    invoke-static {v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/interactor/e;

    .line 39
    move-result-object v1

    .line 40
    iget-wide v4, p0, Lde/payback/app/challenge/ui/detail/v;->$challengeId:J

    .line 42
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/v;->L$0:Ljava/lang/Object;

    .line 44
    iput v3, p0, Lde/payback/app/challenge/ui/detail/v;->label:I

    .line 46
    invoke-virtual {v1, v4, v5, p0}, Lde/payback/app/challenge/interactor/e;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 57
    instance-of v1, p1, Lpayback/platform/core/apiresult/h;

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lde/payback/app/challenge/ui/detail/s;

    .line 64
    iget-object v4, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 66
    invoke-static {v4}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 69
    move-result-object v4

    .line 70
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 72
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Lde/payback/app/challenge/data/model/b;

    .line 76
    invoke-virtual {v4, p1}, Lde/payback/app/challenge/ui/shared/q;->a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;

    .line 79
    move-result-object v4

    .line 80
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 82
    invoke-static {p0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getRewardUiMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/detail/z;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/detail/z;->a(Lde/payback/app/challenge/data/model/b;)Ljava/util/ArrayList;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, v4, p0, v3}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v1, p1, Lpayback/platform/core/apiresult/g;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 100
    invoke-static {v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/core/api/u0;

    .line 103
    move-result-object v1

    .line 104
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 106
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 109
    move-result-object p1

    .line 110
    iget-object v4, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 112
    invoke-static {v4}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getTrackingViewId$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)I

    .line 115
    move-result v4

    .line 116
    invoke-static {v1, p1, v4}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 119
    new-instance v1, Lde/payback/app/challenge/ui/detail/q;

    .line 121
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/v;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 123
    invoke-static {p0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$get_participationDetailState$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lde/payback/app/challenge/ui/detail/t;

    .line 135
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/t;->a:Ljava/lang/String;

    .line 137
    invoke-direct {v1, v3, p0}, Lde/payback/app/challenge/ui/detail/q;-><init>(ZLjava/lang/String;)V

    .line 140
    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 154
    return-object v2
.end method
