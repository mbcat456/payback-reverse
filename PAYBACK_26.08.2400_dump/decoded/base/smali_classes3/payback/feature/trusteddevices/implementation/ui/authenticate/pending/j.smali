.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 9
    invoke-direct {v0, p3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    sget-object p1, Lkotlinx/coroutines/flow/n;->INSTANCE:Lkotlinx/coroutines/flow/n;

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getGetSecureAccessTokenPollingInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/b1;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 51
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 57
    invoke-static {v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v11, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 71
    const-string v6, "unit is null"

    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v6, "scheduler is null"

    .line 80
    invoke-static {v11, v6}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v6, Lio/reactivex/internal/operators/observable/v;

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    move-wide v9, v7

    .line 88
    invoke-static {v9, v10, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v12, 0x3

    .line 94
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v9

    .line 98
    invoke-direct/range {v6 .. v11}, Lio/reactivex/internal/operators/observable/v;-><init>(JJLio/reactivex/u;)V

    .line 101
    new-instance v7, Lcom/urbanairship/android/layout/model/y9;

    .line 103
    const/16 v8, 0x17

    .line 105
    invoke-direct {v7, p1, v1, v3, v8}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {p1, v1, v7}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 114
    sget v1, Lio/reactivex/f;->a:I

    .line 116
    const-string v3, "maxConcurrency"

    .line 118
    const v7, 0x7fffffff

    .line 121
    invoke-static {v7, v3}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 124
    const-string v3, "bufferSize"

    .line 126
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 129
    instance-of v3, v6, Lio/reactivex/internal/fuseable/f;

    .line 131
    if-eqz v3, :cond_4

    .line 133
    check-cast v6, Lio/reactivex/internal/fuseable/f;

    .line 135
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 141
    sget-object p1, Lio/reactivex/internal/operators/observable/i;->INSTANCE:Lio/reactivex/n;

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lio/reactivex/internal/operators/mixed/b;

    .line 146
    invoke-direct {v3, v1, p1, v5}, Lio/reactivex/internal/operators/mixed/b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 149
    :goto_0
    move-object p1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v3, Lio/reactivex/internal/operators/observable/m;

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v3, v6, p1, v1, v7}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/n;Ljava/lang/Object;II)V

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 160
    const/16 v3, 0x9

    .line 162
    invoke-direct {v1, v3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 165
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-direct {v3, v6, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-direct {v1, p1, v3, v6}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 180
    new-instance p1, Lkotlinx/coroutines/rx2/f;

    .line 182
    invoke-direct {p1, v1, v4}, Lkotlinx/coroutines/rx2/f;-><init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V

    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 191
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getCoroutineDispatchers$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/kotlin/coroutines/a;

    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 197
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/q;->r(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/o;

    .line 200
    move-result-object p1

    .line 201
    :goto_2
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->L$1:Ljava/lang/Object;

    .line 205
    iput v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;->label:I

    .line 207
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v2, :cond_5

    .line 213
    return-object v2

    .line 214
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0
.end method
