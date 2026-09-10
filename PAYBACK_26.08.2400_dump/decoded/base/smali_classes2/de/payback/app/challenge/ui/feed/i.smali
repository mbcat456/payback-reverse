.class public final Lde/payback/app/challenge/ui/feed/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $participation:Lpayback/feature/challenge/ui/c;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/feed/i;->$participation:Lpayback/feature/challenge/ui/c;

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
    new-instance p1, Lde/payback/app/challenge/ui/feed/i;

    .line 3
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/i;->$participation:Lpayback/feature/challenge/ui/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/challenge/ui/feed/i;-><init>(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/feed/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/feed/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/feed/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/feed/i;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/interactor/b;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/i;->$participation:Lpayback/feature/challenge/ui/c;

    .line 32
    iget-wide v4, v1, Lpayback/feature/challenge/ui/c;->c:J

    .line 34
    iput v3, p0, Lde/payback/app/challenge/ui/feed/i;->label:I

    .line 36
    invoke-virtual {p1, v4, v5, p0}, Lde/payback/app/challenge/interactor/b;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 45
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 51
    invoke-static {v0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 57
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lde/payback/app/challenge/data/model/b;

    .line 61
    invoke-virtual {v0, p1}, Lde/payback/app/challenge/ui/shared/q;->a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 72
    invoke-static {v0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/core/api/u0;

    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 78
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 84
    invoke-static {v1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getTrackingScreen$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 93
    invoke-static {p1}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lde/payback/app/challenge/ui/feed/i;->$participation:Lpayback/feature/challenge/ui/c;

    .line 99
    invoke-virtual {p1, v0}, Lde/payback/app/challenge/ui/shared/q;->b(Lpayback/feature/challenge/ui/c;)Lde/payback/app/challenge/ui/shared/l;

    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/i;->this$0:Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 105
    invoke-static {p0}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->access$get_participationTileState$p(Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lde/payback/app/challenge/ui/feed/f;

    .line 111
    invoke-direct {v0, p1}, Lde/payback/app/challenge/ui/feed/f;-><init>(Lde/payback/app/challenge/ui/shared/l;)V

    .line 114
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    return-object v2
.end method
