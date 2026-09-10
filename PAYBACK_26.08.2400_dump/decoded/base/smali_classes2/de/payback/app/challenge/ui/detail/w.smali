.class public final Lde/payback/app/challenge/ui/detail/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $participation:Lpayback/feature/challenge/ui/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/w;->$participation:Lpayback/feature/challenge/ui/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/challenge/ui/detail/w;

    .line 3
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/w;->$participation:Lpayback/feature/challenge/ui/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/challenge/ui/detail/w;-><init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/detail/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/detail/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/detail/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/detail/w;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/w;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$get_participationDetailState$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 36
    invoke-static {v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/interactor/b;

    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lde/payback/app/challenge/ui/detail/w;->$participation:Lpayback/feature/challenge/ui/c;

    .line 42
    iget-wide v4, v4, Lpayback/feature/challenge/ui/c;->c:J

    .line 44
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/w;->L$0:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lde/payback/app/challenge/ui/detail/w;->label:I

    .line 48
    invoke-virtual {v1, v4, v5, p0}, Lde/payback/app/challenge/interactor/b;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 59
    instance-of v1, p1, Lpayback/platform/core/apiresult/h;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Lde/payback/app/challenge/ui/detail/s;

    .line 66
    iget-object v4, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 68
    invoke-static {v4}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 71
    move-result-object v4

    .line 72
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 74
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/app/challenge/data/model/b;

    .line 78
    invoke-virtual {v4, p1}, Lde/payback/app/challenge/ui/shared/q;->a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;

    .line 81
    move-result-object v4

    .line 82
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 84
    invoke-static {p0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getRewardUiMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/detail/z;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/detail/z;->a(Lde/payback/app/challenge/data/model/b;)Ljava/util/ArrayList;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v4, p0, v3}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v1, p1, Lpayback/platform/core/apiresult/g;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 102
    invoke-static {v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/core/api/u0;

    .line 105
    move-result-object v1

    .line 106
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 108
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 111
    move-result-object p1

    .line 112
    iget-object v4, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 114
    invoke-static {v4}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getTrackingViewId$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v1, p1, v4}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 121
    iget-object p1, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 123
    invoke-static {p1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$get_participationDetailState$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 129
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast p1, Lde/payback/app/challenge/ui/detail/s;

    .line 138
    iget-object v1, p1, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 140
    invoke-virtual {v1}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lde/payback/app/challenge/ui/detail/s;

    .line 146
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/w;->this$0:Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 148
    invoke-static {p0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Lde/payback/app/challenge/ui/shared/q;->b(Lpayback/feature/challenge/ui/c;)Lde/payback/app/challenge/ui/shared/l;

    .line 155
    move-result-object p0

    .line 156
    iget-object p1, p1, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 158
    invoke-direct {v4, p0, p1, v3}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 161
    move-object v1, v4

    .line 162
    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    return-object v2
.end method
