.class public final Lde/payback/app/challenge/ui/feed/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $challengeId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 3
    iput-wide p2, p0, Lde/payback/app/challenge/ui/feed/h;->$challengeId:J

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
    new-instance p1, Lde/payback/app/challenge/ui/feed/h;

    .line 3
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 5
    iget-wide v1, p0, Lde/payback/app/challenge/ui/feed/h;->$challengeId:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lde/payback/app/challenge/ui/feed/h;-><init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/feed/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/feed/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/feed/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/feed/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/h;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$get_participationTileState$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lde/payback/app/challenge/ui/feed/e;->INSTANCE:Lde/payback/app/challenge/ui/feed/e;

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 38
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 43
    invoke-static {p1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$get_participationTileState$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 49
    invoke-static {v1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/interactor/e;

    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p0, Lde/payback/app/challenge/ui/feed/h;->$challengeId:J

    .line 55
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/h;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lde/payback/app/challenge/ui/feed/h;->label:I

    .line 59
    invoke-virtual {v1, v4, v5, p0}, Lde/payback/app/challenge/interactor/e;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 70
    instance-of v1, p1, Lpayback/platform/core/apiresult/h;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    new-instance v1, Lde/payback/app/challenge/ui/feed/f;

    .line 76
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 78
    invoke-static {p0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 81
    move-result-object p0

    .line 82
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 84
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Lde/payback/app/challenge/data/model/b;

    .line 88
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/shared/q;->a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Lde/payback/app/challenge/ui/feed/f;-><init>(Lde/payback/app/challenge/ui/shared/l;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v1, p1, Lpayback/platform/core/apiresult/g;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 102
    invoke-static {v1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/core/api/u0;

    .line 105
    move-result-object v1

    .line 106
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 108
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/h;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 114
    invoke-static {p0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getTrackingScreen$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lde/payback/app/challenge/ui/feed/d;->INSTANCE:Lde/payback/app/challenge/ui/feed/d;

    .line 123
    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 125
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 134
    return-object v2
.end method
