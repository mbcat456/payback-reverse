.class public final Lde/payback/app/challenge/ui/info/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

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
    new-instance p1, Lde/payback/app/challenge/ui/info/j;

    .line 3
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/challenge/ui/info/j;-><init>(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/challenge/ui/info/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/challenge/ui/info/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/challenge/ui/info/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/challenge/ui/info/j;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/challenge/ui/info/j;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->access$get_challengeInfoState$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 36
    invoke-static {v1}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/app/challenge/interactor/e;

    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 42
    invoke-static {v4}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->access$getArgs$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/app/challenge/ui/info/a;

    .line 45
    move-result-object v4

    .line 46
    iget-wide v4, v4, Lde/payback/app/challenge/ui/info/a;->a:J

    .line 48
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/j;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lde/payback/app/challenge/ui/info/j;->label:I

    .line 52
    invoke-virtual {v1, v4, v5, p0}, Lde/payback/app/challenge/interactor/e;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 63
    instance-of v1, p1, Lpayback/platform/core/apiresult/h;

    .line 65
    if-eqz v1, :cond_6

    .line 67
    sget-object v1, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->Companion:Lde/payback/app/challenge/ui/info/i;

    .line 69
    iget-object v3, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 71
    invoke-static {v3}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->access$getArgs$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/app/challenge/ui/info/a;

    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lde/payback/app/challenge/ui/info/a;->b:I

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 101
    invoke-virtual {v5}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getTitle()I

    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v4, v2

    .line 109
    :goto_1
    check-cast v4, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 111
    if-eqz v4, :cond_5

    .line 113
    new-instance v1, Lde/payback/app/challenge/ui/info/e;

    .line 115
    invoke-virtual {v4}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getContent()Lkotlin/jvm/functions/Function1;

    .line 118
    move-result-object v2

    .line 119
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 121
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 123
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/j;->this$0:Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 131
    invoke-static {p0}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->access$getResourceHelper$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v4}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getTitle()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p1, p0}, Lde/payback/app/challenge/ui/info/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 154
    return-object v2

    .line 155
    :cond_6
    sget-object v1, Lde/payback/app/challenge/ui/info/f;->INSTANCE:Lde/payback/app/challenge/ui/info/f;

    .line 157
    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 159
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method
