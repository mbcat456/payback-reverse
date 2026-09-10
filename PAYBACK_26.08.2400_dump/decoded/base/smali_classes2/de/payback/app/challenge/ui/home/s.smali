.class public final Lde/payback/app/challenge/ui/home/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $participation:Lpayback/feature/challenge/ui/c;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/home/s;->$participation:Lpayback/feature/challenge/ui/c;

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
    new-instance p1, Lde/payback/app/challenge/ui/home/s;

    .line 3
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/s;->$participation:Lpayback/feature/challenge/ui/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/challenge/ui/home/s;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/home/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/home/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/home/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/home/s;->label:I

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
    iget-object p1, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/interactor/b;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/app/challenge/ui/home/s;->$participation:Lpayback/feature/challenge/ui/c;

    .line 32
    iget-wide v4, v1, Lpayback/feature/challenge/ui/c;->c:J

    .line 34
    iput v3, p0, Lde/payback/app/challenge/ui/home/s;->label:I

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
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 51
    invoke-static {v0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/ui/shared/q;

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
    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 72
    invoke-static {v0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/core/api/u0;

    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 78
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 84
    invoke-static {v1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getTrackingViewId$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 91
    iget-object p1, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 93
    invoke-static {p1}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$getUiStateMapper$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lde/payback/app/challenge/ui/shared/q;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/s;->$participation:Lpayback/feature/challenge/ui/c;

    .line 99
    invoke-virtual {p1, v0}, Lde/payback/app/challenge/ui/shared/q;->b(Lpayback/feature/challenge/ui/c;)Lde/payback/app/challenge/ui/shared/l;

    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iget-object v0, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 105
    invoke-static {v0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$get_participationsState$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 111
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lde/payback/app/challenge/ui/home/p;

    .line 117
    instance-of v1, v0, Lde/payback/app/challenge/ui/home/o;

    .line 119
    if-nez v1, :cond_4

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :cond_4
    check-cast v0, Lde/payback/app/challenge/ui/home/o;

    .line 126
    iget-object v0, v0, Lde/payback/app/challenge/ui/home/o;->a:Ljava/util/List;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    const/16 v3, 0xa

    .line 132
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lde/payback/app/challenge/ui/shared/l;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v3}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 161
    move-result-object v4

    .line 162
    iget-wide v4, v4, Lpayback/feature/challenge/ui/c;->c:J

    .line 164
    invoke-virtual {p1}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 167
    move-result-object v6

    .line 168
    iget-wide v6, v6, Lpayback/feature/challenge/ui/c;->c:J

    .line 170
    cmp-long v4, v4, v6

    .line 172
    if-nez v4, :cond_5

    .line 174
    move-object v3, p1

    .line 175
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p0, p0, Lde/payback/app/challenge/ui/home/s;->this$0:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 181
    invoke-static {p0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->access$get_participationsState$p(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lde/payback/app/challenge/ui/home/o;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p1, v1, v0}, Lde/payback/app/challenge/ui/home/o;-><init>(Ljava/util/List;Z)V

    .line 191
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-object v2
.end method
