.class public final Lpayback/feature/adjoe/implementation/ui/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

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
    new-instance p1, Lpayback/feature/adjoe/implementation/ui/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/adjoe/implementation/ui/i;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/adjoe/implementation/ui/i;->label:I

    .line 5
    const-string v2, "adjoe:initialization"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v7, :cond_3

    .line 16
    if-eq v1, v5, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/d;

    .line 26
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/core/api/d1;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v6

    .line 41
    :cond_1
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lpayback/feature/adjoe/implementation/interactor/d;

    .line 45
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lde/payback/core/api/d1;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object p1, v1

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 68
    invoke-static {p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lpayback/feature/adjoe/implementation/analytics/c;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/c;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput v7, p0, Lpayback/feature/adjoe/implementation/ui/i;->label:I

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {p1, v2, v6, p0, v1}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_0
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 89
    invoke-static {p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getCheckAndInitializeAdjoeInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/adjoe/implementation/interactor/e;

    .line 92
    move-result-object p1

    .line 93
    iput v5, p0, Lpayback/feature/adjoe/implementation/ui/i;->label:I

    .line 95
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/g;

    .line 97
    invoke-virtual {p1, p0}, Lpayback/feature/adjoe/implementation/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 106
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 108
    if-eqz v1, :cond_7

    .line 110
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 112
    invoke-virtual {v0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onNavigateBackFromAdjoe()V

    .line 115
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 117
    invoke-static {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lde/payback/core/api/u0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 123
    sget-object v0, Lpayback/feature/adjoe/implementation/analytics/c;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/c;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0, p1, v2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 134
    if-eqz v1, :cond_d

    .line 136
    check-cast p1, Lde/payback/core/api/c1;

    .line 138
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 140
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/d;

    .line 142
    instance-of v1, p1, Lpayback/feature/adjoe/implementation/interactor/c;

    .line 144
    if-eqz v1, :cond_a

    .line 146
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lpayback/feature/adjoe/implementation/interactor/c;

    .line 151
    iput-object v6, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$1:Ljava/lang/Object;

    .line 155
    iput v4, p0, Lpayback/feature/adjoe/implementation/ui/i;->label:I

    .line 157
    invoke-static {v1, v2, p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$trackAdjoeStartedEvent(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lpayback/feature/adjoe/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 166
    iput-object v6, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/i;->L$1:Ljava/lang/Object;

    .line 170
    iput v3, p0, Lpayback/feature/adjoe/implementation/ui/i;->label:I

    .line 172
    invoke-static {v1, p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$trackAdjoeEvents(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_9

    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_9
    move-object v0, p1

    .line 180
    :goto_4
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 182
    invoke-static {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$get_destinations$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lkotlinx/coroutines/channels/j;

    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lpayback/feature/adjoe/implementation/ui/g;

    .line 188
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/c;

    .line 190
    iget-object v0, v0, Lpayback/feature/adjoe/implementation/interactor/c;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 192
    invoke-direct {p1, v0}, Lpayback/feature/adjoe/implementation/ui/g;-><init>(Lio/adjoe/sdk/PlaytimeOptions;)V

    .line 195
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/b;

    .line 201
    if-eqz v0, :cond_b

    .line 203
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 205
    invoke-static {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getLoginNotifier$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lpayback/feature/login/api/notifier/e;->a(Lpayback/feature/login/api/notifier/e;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/a;

    .line 215
    if-eqz v0, :cond_c

    .line 217
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/i;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 219
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/a;

    .line 221
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/interactor/a;->a:Ljava/lang/String;

    .line 223
    invoke-static {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$onAdjoeInitializationError(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Ljava/lang/String;)V

    .line 226
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 229
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    return-object v6

    .line 233
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 236
    return-object v6
.end method
