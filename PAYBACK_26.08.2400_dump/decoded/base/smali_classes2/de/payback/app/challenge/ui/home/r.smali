.class public final Lde/payback/app/challenge/ui/home/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

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
    new-instance p1, Lde/payback/app/challenge/ui/home/r;

    .line 3
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/challenge/ui/home/r;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/home/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/home/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/home/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/home/r;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/r;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$get_participationsState$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 36
    invoke-static {v1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getGetParticipationsInteractor$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/interactor/g;

    .line 39
    move-result-object v1

    .line 40
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/r;->L$0:Ljava/lang/Object;

    .line 42
    iput v3, p0, Lde/payback/app/challenge/ui/home/r;->label:I

    .line 44
    invoke-virtual {v1, p0}, Lde/payback/app/challenge/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 55
    instance-of v1, p1, Lpayback/platform/core/apiresult/h;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 60
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 62
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    new-instance p0, Lde/payback/app/challenge/ui/home/l;

    .line 74
    invoke-direct {p0, v3}, Lde/payback/app/challenge/ui/home/l;-><init>(Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 80
    invoke-static {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    const/16 v4, 0xa

    .line 88
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lde/payback/app/challenge/data/model/b;

    .line 111
    invoke-virtual {p0, v4}, Lde/payback/app/challenge/ui/shared/q;->a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Lde/payback/app/challenge/ui/home/o;

    .line 121
    invoke-direct {p0, v1, v3}, Lde/payback/app/challenge/ui/home/o;-><init>(Ljava/util/List;Z)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v1, p1, Lpayback/platform/core/apiresult/g;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 131
    invoke-static {v1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/core/api/u0;

    .line 134
    move-result-object v1

    .line 135
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 137
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/r;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 143
    invoke-static {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getTrackingViewId$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)I

    .line 146
    move-result p0

    .line 147
    invoke-static {v1, p1, p0}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 150
    new-instance p0, Lde/payback/app/challenge/ui/home/m;

    .line 152
    invoke-direct {p0, v3}, Lde/payback/app/challenge/ui/home/m;-><init>(Z)V

    .line 155
    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 169
    return-object v2
.end method
