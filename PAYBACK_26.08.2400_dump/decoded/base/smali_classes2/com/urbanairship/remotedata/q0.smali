.class public final Lcom/urbanairship/remotedata/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $changeToken:Ljava/lang/String;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $randomValue:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/remotedata/r0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/remotedata/r0;Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/remotedata/q0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/remotedata/q0;->$changeToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/remotedata/q0;->$locale:Ljava/util/Locale;

    .line 7
    iput p4, p0, Lcom/urbanairship/remotedata/q0;->$randomValue:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/q0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/remotedata/q0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/remotedata/q0;->$changeToken:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/remotedata/q0;->$locale:Ljava/util/Locale;

    .line 9
    iget v4, p0, Lcom/urbanairship/remotedata/q0;->$randomValue:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/remotedata/q0;-><init>(Lcom/urbanairship/remotedata/r0;Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/urbanairship/remotedata/q0;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/q0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/remotedata/q0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_1
    iget v0, p0, Lcom/urbanairship/remotedata/q0;->I$0:I

    .line 32
    iget-object v2, p0, Lcom/urbanairship/remotedata/q0;->L$5:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/urbanairship/remotedata/n0;

    .line 36
    iget-object v2, p0, Lcom/urbanairship/remotedata/q0;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 40
    iget-object v4, p0, Lcom/urbanairship/remotedata/q0;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/urbanairship/remotedata/r0;

    .line 44
    iget-object v7, p0, Lcom/urbanairship/remotedata/q0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v7, Ljava/lang/Iterable;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/urbanairship/remotedata/q0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/remotedata/r0;->b:Lcom/urbanairship/t0;

    .line 59
    invoke-virtual {p1, v5}, Lcom/urbanairship/t0;->d(Z)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 65
    new-instance p1, Lcom/urbanairship/remotedata/o0;

    .line 67
    invoke-direct {p1, v5}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 70
    invoke-static {v6, p1, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/urbanairship/remotedata/q0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 75
    iget-object v0, p1, Lcom/urbanairship/remotedata/r0;->c:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, p1

    .line 82
    move-object v2, v0

    .line 83
    move v0, v3

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/urbanairship/remotedata/n0;

    .line 96
    iget-object v7, v4, Lcom/urbanairship/remotedata/r0;->e:Lkotlinx/coroutines/flow/x2;

    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 100
    iget-object p1, p1, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 102
    new-instance v9, Lcom/urbanairship/remotedata/i0;

    .line 104
    invoke-direct {v9}, Lcom/urbanairship/remotedata/i0;-><init>()V

    .line 107
    invoke-direct {v8, p1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iput-object v6, p0, Lcom/urbanairship/remotedata/q0;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v6, p0, Lcom/urbanairship/remotedata/q0;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lcom/urbanairship/remotedata/q0;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v2, p0, Lcom/urbanairship/remotedata/q0;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v6, p0, Lcom/urbanairship/remotedata/q0;->L$4:Ljava/lang/Object;

    .line 120
    iput-object v6, p0, Lcom/urbanairship/remotedata/q0;->L$5:Ljava/lang/Object;

    .line 122
    iput v0, p0, Lcom/urbanairship/remotedata/q0;->I$0:I

    .line 124
    iput v3, p0, Lcom/urbanairship/remotedata/q0;->I$1:I

    .line 126
    iput v5, p0, Lcom/urbanairship/remotedata/q0;->label:I

    .line 128
    invoke-virtual {v7, v8, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 137
    return-object p0

    .line 138
    :cond_5
    iget-object v12, p0, Lcom/urbanairship/remotedata/q0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 140
    iget-object p1, v12, Lcom/urbanairship/remotedata/r0;->c:Ljava/util/List;

    .line 142
    iget-object v9, p0, Lcom/urbanairship/remotedata/q0;->$changeToken:Ljava/lang/String;

    .line 144
    iget-object v10, p0, Lcom/urbanairship/remotedata/q0;->$locale:Ljava/util/Locale;

    .line 146
    iget v11, p0, Lcom/urbanairship/remotedata/q0;->$randomValue:I

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    const/16 v3, 0xa

    .line 152
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 155
    move-result v3

    .line 156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    check-cast v8, Lcom/urbanairship/remotedata/n0;

    .line 176
    new-instance v7, Lcom/urbanairship/remotedata/p0;

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v7 .. v13}, Lcom/urbanairship/remotedata/p0;-><init>(Lcom/urbanairship/remotedata/n0;Ljava/lang/String;Ljava/util/Locale;ILcom/urbanairship/remotedata/r0;Lkotlin/coroutines/Continuation;)V

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v0, v6, v7, v3}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iput-object v6, p0, Lcom/urbanairship/remotedata/q0;->L$0:Ljava/lang/Object;

    .line 193
    iput v4, p0, Lcom/urbanairship/remotedata/q0;->label:I

    .line 195
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_7

    .line 201
    :goto_2
    return-object v1

    .line 202
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 204
    new-instance p0, Landroidx/compose/foundation/pager/b;

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 210
    invoke-static {v6, p0, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    if-eqz p1, :cond_8

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/urbanairship/remotedata/j0;

    .line 238
    instance-of p1, p1, Lcom/urbanairship/remotedata/g0;

    .line 240
    if-eqz p1, :cond_9

    .line 242
    sget-object p0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 244
    return-object p0

    .line 245
    :cond_a
    :goto_4
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 247
    return-object p0
.end method
