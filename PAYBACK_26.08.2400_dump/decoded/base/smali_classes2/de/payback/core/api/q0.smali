.class public final Lde/payback/core/api/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/api/r0;

.field public final b:Lkotlin/o;

.field public final c:Lde/payback/core/api/f1;

.field public final d:Lde/payback/core/cache/p;

.field public final e:Lkotlin/o;

.field public final f:Lkotlin/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/r0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 9
    new-instance v0, Lde/payback/core/api/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lde/payback/core/api/g;-><init>(Lde/payback/core/api/q0;I)V

    .line 15
    new-instance v1, Lkotlin/o;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v1, p0, Lde/payback/core/api/q0;->b:Lkotlin/o;

    .line 22
    new-instance v0, Lde/payback/core/api/f1;

    .line 24
    iget-object v1, p1, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 26
    invoke-direct {v0, v1}, Lde/payback/core/api/f1;-><init>(Lde/payback/core/api/e;)V

    .line 29
    iput-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 31
    new-instance v0, Lde/payback/core/cache/p;

    .line 33
    invoke-virtual {p0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lde/payback/core/api/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 41
    invoke-direct {v2, p0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(Lde/payback/core/api/q0;)V

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lde/payback/core/cache/p;-><init>(Lde/payback/core/cache/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iput-object v0, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 49
    new-instance p1, Lde/payback/core/api/g;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Lde/payback/core/api/g;-><init>(Lde/payback/core/api/q0;I)V

    .line 55
    new-instance v0, Lkotlin/o;

    .line 57
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v0, p0, Lde/payback/core/api/q0;->e:Lkotlin/o;

    .line 62
    new-instance p1, Lde/payback/core/api/g;

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, p0, v0}, Lde/payback/core/api/g;-><init>(Lde/payback/core/api/q0;I)V

    .line 68
    new-instance v0, Lkotlin/o;

    .line 70
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, Lde/payback/core/api/q0;->f:Lkotlin/o;

    .line 75
    return-void
.end method

.method public static t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/z1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance p1, Lde/payback/core/api/a;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 23
    return-object v0
.end method

.method public static u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    invoke-static {v1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Lde/payback/core/api/y0;

    .line 36
    invoke-virtual {p0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lde/payback/core/api/y0;-><init>(Ljava/util/List;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lde/payback/core/cache/NetworkCache$InterruptStreamError;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p0, Lde/payback/core/cache/NetworkCache$InterruptStreamError;

    .line 50
    invoke-virtual {p0}, Lde/payback/core/cache/NetworkCache$InterruptStreamError;->a()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Lde/payback/core/api/data/ApiErrorException;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 65
    check-cast p0, Lde/payback/core/api/data/ApiErrorException;

    .line 67
    invoke-virtual {p0}, Lde/payback/core/api/data/ApiErrorException;->getApiCode()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lde/payback/core/api/data/ApiErrorException;->getApiServiceName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lde/payback/core/api/data/ApiErrorException;->getApiMessage()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lde/payback/core/api/data/ApiErrorException;->getApiJson()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v2, v3, p0}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_4
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Lde/payback/core/api/z0;

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lretrofit2/HttpException;

    .line 96
    invoke-virtual {v1}, Lretrofit2/HttpException;->a()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {v0, v2, v1, p0}, Lde/payback/core/api/z0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-object v0

    .line 111
    :cond_5
    instance-of v0, p0, Lcom/squareup/moshi/JsonDataException;

    .line 113
    if-nez v0, :cond_9

    .line 115
    instance-of v0, p0, Lcom/squareup/moshi/JsonEncodingException;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of v0, p0, Ljava/net/SocketException;

    .line 122
    if-nez v0, :cond_8

    .line 124
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 126
    if-nez v0, :cond_8

    .line 128
    instance-of v0, p0, Ljava/io/IOException;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_8
    :goto_0
    new-instance v0, Lde/payback/core/api/b1;

    .line 137
    invoke-direct {v0, p0}, Lde/payback/core/api/b1;-><init>(Ljava/lang/Throwable;)V

    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_1
    new-instance v0, Lde/payback/core/api/a1;

    .line 143
    invoke-direct {v0, p0}, Lde/payback/core/api/a1;-><init>(Ljava/lang/Throwable;)V

    .line 146
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v2, v0, Lde/payback/core/api/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lde/payback/core/api/i;

    .line 12
    iget v3, v2, Lde/payback/core/api/i;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/core/api/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/core/api/i;

    .line 26
    invoke-direct {v2, v1, v0}, Lde/payback/core/api/i;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lde/payback/core/api/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/core/api/i;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v1, v2, Lde/payback/core/api/i;->L$9:Ljava/lang/Object;

    .line 43
    check-cast v1, Lde/payback/core/api/q0;

    .line 45
    iget-object v3, v2, Lde/payback/core/api/i;->L$8:Ljava/lang/Object;

    .line 47
    check-cast v3, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 49
    iget-object v3, v2, Lde/payback/core/api/i;->L$7:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v3, v2, Lde/payback/core/api/i;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    iget-object v3, v2, Lde/payback/core/api/i;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    iget-object v3, v2, Lde/payback/core/api/i;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    iget-object v3, v2, Lde/payback/core/api/i;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    iget-object v3, v2, Lde/payback/core/api/i;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v3, v2, Lde/payback/core/api/i;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    iget-object v2, v2, Lde/payback/core/api/i;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v6

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 104
    const-string v1, "Session token is invalid"

    .line 106
    const-string v2, ""

    .line 108
    const-string v3, "internal_invalid_token"

    .line 110
    const-string v4, "createAuthorizationCode"

    .line 112
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    :cond_3
    iget-object v0, v1, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v7, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 129
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 135
    move-object/from16 v0, p1

    .line 137
    invoke-direct {v9, v0}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 145
    move-object/from16 v10, p2

    .line 147
    move-object/from16 v11, p3

    .line 149
    move-object/from16 v12, p4

    .line 151
    invoke-direct/range {v7 .. v16}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    :try_start_1
    invoke-virtual {v1}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 157
    move-result-object v0

    .line 158
    iput-object v6, v2, Lde/payback/core/api/i;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v6, v2, Lde/payback/core/api/i;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v6, v2, Lde/payback/core/api/i;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v6, v2, Lde/payback/core/api/i;->L$3:Ljava/lang/Object;

    .line 166
    iput-object v6, v2, Lde/payback/core/api/i;->L$4:Ljava/lang/Object;

    .line 168
    iput-object v6, v2, Lde/payback/core/api/i;->L$5:Ljava/lang/Object;

    .line 170
    iput-object v6, v2, Lde/payback/core/api/i;->L$6:Ljava/lang/Object;

    .line 172
    iput-object v6, v2, Lde/payback/core/api/i;->L$7:Ljava/lang/Object;

    .line 174
    iput-object v6, v2, Lde/payback/core/api/i;->L$8:Ljava/lang/Object;

    .line 176
    iput-object v1, v2, Lde/payback/core/api/i;->L$9:Ljava/lang/Object;

    .line 178
    iput v5, v2, Lde/payback/core/api/i;->label:I

    .line 180
    invoke-interface {v0, v7, v2}, Lde/payback/core/api/RestService;->createAuthorizationCode(Lde/payback/core/api/data/CreateAuthorizationCode$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_4

    .line 186
    return-object v3

    .line 187
    :cond_4
    :goto_1
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 189
    new-instance v2, Lde/payback/core/api/c1;

    .line 191
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v0}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 204
    :goto_3
    instance-of v0, v2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 206
    if-eqz v0, :cond_7

    .line 208
    const-string v0, "EXTINT-00003"

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 217
    iget-boolean v3, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 219
    iget-object v4, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 227
    new-instance v2, Lde/payback/core/api/c1;

    .line 229
    new-instance v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;

    .line 231
    invoke-direct {v0, v1}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 234
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    if-nez v3, :cond_6

    .line 240
    const-string v0, "PB-00006"

    .line 242
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 248
    new-instance v2, Lde/payback/core/api/c1;

    .line 250
    new-instance v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;

    .line 252
    invoke-direct {v0, v1}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 255
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    if-nez v3, :cond_9

    .line 261
    const-string v0, "PB-00016"

    .line 263
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 269
    new-instance v2, Lde/payback/core/api/c1;

    .line 271
    new-instance v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;

    .line 273
    invoke-direct {v0, v1}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 276
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    instance-of v0, v2, Lde/payback/core/api/c1;

    .line 282
    if-eqz v0, :cond_8

    .line 284
    check-cast v2, Lde/payback/core/api/c1;

    .line 286
    iget-object v0, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 288
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 290
    new-instance v1, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 292
    invoke-direct {v1, v0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;-><init>(Lde/payback/core/api/data/CreateAuthorizationCode$Response;)V

    .line 295
    new-instance v2, Lde/payback/core/api/c1;

    .line 297
    invoke-direct {v2, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    instance-of v0, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 303
    if-eqz v0, :cond_a

    .line 305
    :cond_9
    :goto_4
    return-object v2

    .line 306
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 309
    return-object v6

    .line 310
    :cond_b
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/core/api/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/core/api/j;

    .line 8
    iget v1, v0, Lde/payback/core/api/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/j;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/j;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/core/api/j;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lde/payback/core/api/j;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/j;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/j;->L$10:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/j;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/j;->L$9:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/j;->L$8:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/j;->L$7:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/j;->L$6:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/j;->L$5:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/j;->L$4:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/j;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/CreateDigitalAlias$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/j;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/j;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p1, v6, Lde/payback/core/api/j;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 107
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 109
    const-string p1, "Session token is invalid"

    .line 111
    const-string p2, ""

    .line 113
    const-string p3, "internal_invalid_token"

    .line 115
    const-string p4, "createDigitalAlias"

    .line 117
    invoke-direct {p0, p3, p4, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_3
    iget-object p4, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v1, Lde/payback/core/api/data/CreateDigitalAlias$Request;

    .line 131
    invoke-virtual {p4}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 134
    move-result-object p4

    .line 135
    new-instance v4, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 137
    invoke-direct {v4, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {v1, p4, v4, p2}, Lde/payback/core/api/data/CreateDigitalAlias$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)V

    .line 143
    sget-object p1, Lde/payback/core/api/data/CreateDigitalAlias;->INSTANCE:Lde/payback/core/api/data/CreateDigitalAlias;

    .line 145
    iget-object p2, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 147
    iget-object p2, p2, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 149
    invoke-virtual {p1, v1, p2}, Lde/payback/core/api/data/CreateDigitalAlias;->cacheKey(Lde/payback/core/api/data/CreateDigitalAlias$Request;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 152
    move-result-object p1

    .line 153
    move-object p2, v1

    .line 154
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 156
    move p4, v2

    .line 157
    new-instance v2, Lde/payback/core/api/k;

    .line 159
    invoke-direct {v2, p0, p2, v3}, Lde/payback/core/api/k;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/CreateDigitalAlias$Request;Lkotlin/coroutines/Continuation;)V

    .line 162
    const-class p2, Lde/payback/core/api/data/CreateDigitalAlias$Response;

    .line 164
    const-class v4, Ljava/util/List;

    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_5

    .line 172
    const-class v5, Lde/payback/core/api/data/CreateDigitalAlias$Response;

    .line 174
    iput-object v3, v6, Lde/payback/core/api/j;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v3, v6, Lde/payback/core/api/j;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v3, v6, Lde/payback/core/api/j;->L$2:Ljava/lang/Object;

    .line 180
    iput-object v3, v6, Lde/payback/core/api/j;->L$3:Ljava/lang/Object;

    .line 182
    iput-object v3, v6, Lde/payback/core/api/j;->L$4:Ljava/lang/Object;

    .line 184
    iput-object p0, v6, Lde/payback/core/api/j;->L$5:Ljava/lang/Object;

    .line 186
    iput-object v3, v6, Lde/payback/core/api/j;->L$6:Ljava/lang/Object;

    .line 188
    iput-object v3, v6, Lde/payback/core/api/j;->L$7:Ljava/lang/Object;

    .line 190
    iput-object v3, v6, Lde/payback/core/api/j;->L$8:Ljava/lang/Object;

    .line 192
    iput-object v3, v6, Lde/payback/core/api/j;->L$9:Ljava/lang/Object;

    .line 194
    iput-object v3, v6, Lde/payback/core/api/j;->L$10:Ljava/lang/Object;

    .line 196
    iput p4, v6, Lde/payback/core/api/j;->label:I

    .line 198
    move-object v3, p1

    .line 199
    move-object v4, p3

    .line 200
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    move-result-object p4

    .line 204
    if-ne p4, v0, :cond_4

    .line 206
    return-object v0

    .line 207
    :cond_4
    :goto_2
    check-cast p4, Lde/payback/core/api/data/CreateDigitalAlias$Response;

    .line 209
    new-instance p1, Lde/payback/core/api/data/CreateDigitalAlias$Result;

    .line 211
    invoke-direct {p1, p4}, Lde/payback/core/api/data/CreateDigitalAlias$Result;-><init>(Lde/payback/core/api/data/CreateDigitalAlias$Response;)V

    .line 214
    new-instance p2, Lde/payback/core/api/c1;

    .line 216
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 219
    return-object p2

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 237
    return-object p0

    .line 238
    :cond_6
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/l;

    .line 8
    iget v1, v0, Lde/payback/core/api/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/l;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/l;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/l;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/core/api/l;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/l;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/l;->L$9:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/l;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/l;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/l;->L$7:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/l;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/l;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/l;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/l;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/l;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/GetAccountBalance$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/l;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/l;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto/16 :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 103
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 105
    const-string p1, "Session token is invalid"

    .line 107
    const-string p2, ""

    .line 109
    const-string p3, "internal_invalid_token"

    .line 111
    const-string v0, "getAccountBalance"

    .line 113
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Lde/payback/core/api/data/GetAccountBalance$Request;

    .line 124
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 127
    move-result-object p3

    .line 128
    new-instance v4, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 130
    invoke-direct {v4, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, p3, v4}, Lde/payback/core/api/data/GetAccountBalance$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;)V

    .line 136
    sget-object p1, Lde/payback/core/api/data/GetAccountBalance;->INSTANCE:Lde/payback/core/api/data/GetAccountBalance;

    .line 138
    iget-object p3, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 140
    iget-object p3, p3, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 142
    invoke-virtual {p1, p3}, Lde/payback/core/api/data/GetAccountBalance;->cacheKey(Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 145
    move-result-object p1

    .line 146
    move-object p3, v1

    .line 147
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 149
    move v4, v2

    .line 150
    new-instance v2, Lde/payback/core/api/m;

    .line 152
    invoke-direct {v2, p0, p3, v3}, Lde/payback/core/api/m;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetAccountBalance$Request;Lkotlin/coroutines/Continuation;)V

    .line 155
    const-class p3, Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 157
    const-class v5, Ljava/util/List;

    .line 159
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_5

    .line 165
    const-class v5, Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 167
    iput-object v3, v6, Lde/payback/core/api/l;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v3, v6, Lde/payback/core/api/l;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v3, v6, Lde/payback/core/api/l;->L$2:Ljava/lang/Object;

    .line 173
    iput-object v3, v6, Lde/payback/core/api/l;->L$3:Ljava/lang/Object;

    .line 175
    iput-object p0, v6, Lde/payback/core/api/l;->L$4:Ljava/lang/Object;

    .line 177
    iput-object v3, v6, Lde/payback/core/api/l;->L$5:Ljava/lang/Object;

    .line 179
    iput-object v3, v6, Lde/payback/core/api/l;->L$6:Ljava/lang/Object;

    .line 181
    iput-object v3, v6, Lde/payback/core/api/l;->L$7:Ljava/lang/Object;

    .line 183
    iput-object v3, v6, Lde/payback/core/api/l;->L$8:Ljava/lang/Object;

    .line 185
    iput-object v3, v6, Lde/payback/core/api/l;->L$9:Ljava/lang/Object;

    .line 187
    iput v4, v6, Lde/payback/core/api/l;->label:I

    .line 189
    move-object v3, p1

    .line 190
    move-object v4, p2

    .line 191
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v0, :cond_4

    .line 197
    return-object v0

    .line 198
    :cond_4
    :goto_2
    check-cast p3, Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 200
    new-instance p1, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 202
    invoke-direct {p1, p3}, Lde/payback/core/api/data/GetAccountBalance$Result;-><init>(Lde/payback/core/api/data/GetAccountBalance$Response;)V

    .line 205
    new-instance p2, Lde/payback/core/api/c1;

    .line 207
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 210
    return-object p2

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_6

    .line 228
    return-object p0

    .line 229
    :cond_6
    throw p1
.end method

.method public final d(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lde/payback/core/api/n;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lde/payback/core/api/n;

    .line 16
    iget v5, v4, Lde/payback/core/api/n;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lde/payback/core/api/n;->label:I

    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lde/payback/core/api/n;

    .line 31
    invoke-direct {v4, v1, v3}, Lde/payback/core/api/n;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lde/payback/core/api/n;->result:Ljava/lang/Object;

    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v5, v10, Lde/payback/core/api/n;->label:I

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 45
    if-ne v5, v6, :cond_1

    .line 47
    iget-object v0, v10, Lde/payback/core/api/n;->L$9:Ljava/lang/Object;

    .line 49
    check-cast v0, Lde/payback/core/api/n;

    .line 51
    iget-object v0, v10, Lde/payback/core/api/n;->L$8:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v0, v10, Lde/payback/core/api/n;->L$7:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    iget-object v0, v10, Lde/payback/core/api/n;->L$6:Ljava/lang/Object;

    .line 61
    check-cast v0, Lde/payback/core/cache/CacheKey;

    .line 63
    iget-object v0, v10, Lde/payback/core/api/n;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v0, Lde/payback/core/cache/p;

    .line 67
    iget-object v0, v10, Lde/payback/core/api/n;->L$4:Ljava/lang/Object;

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lde/payback/core/api/q0;

    .line 72
    iget-object v0, v10, Lde/payback/core/api/n;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v0, Lde/payback/core/cache/CacheKey;

    .line 76
    iget-object v0, v10, Lde/payback/core/api/n;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v0, Lde/payback/core/api/data/GetAccountTransactions$Request;

    .line 80
    iget-object v0, v10, Lde/payback/core/api/n;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    iget-object v0, v10, Lde/payback/core/api/n;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto/16 :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-object v7

    .line 102
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    new-instance v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 113
    const-string v1, "Session token is invalid"

    .line 115
    const-string v2, ""

    .line 117
    const-string v3, "internal_invalid_token"

    .line 119
    const-string v4, "getAccountTransactions"

    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v3, v1, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v11, Lde/payback/core/api/data/GetAccountTransactions$Request;

    .line 132
    invoke-virtual {v3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 135
    move-result-object v12

    .line 136
    new-instance v13, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 138
    move-object/from16 v3, p1

    .line 140
    invoke-direct {v13, v3}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v14, Lde/payback/core/api/data/Pagination;

    .line 145
    new-instance v3, Lde/payback/core/api/data/Sort;

    .line 147
    sget-object v5, Lde/payback/core/api/data/AccountTransactionsSortCriteria;->INSERTED_DATE:Lde/payback/core/api/data/AccountTransactionsSortCriteria;

    .line 149
    invoke-virtual {v5}, Lde/payback/core/api/data/AccountTransactionsSortCriteria;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    sget-object v8, Lde/payback/core/api/data/AccountTransactionsSortDirection;->DESCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 155
    invoke-virtual {v8}, Lde/payback/core/api/data/AccountTransactionsSortDirection;->getValue()I

    .line 158
    move-result v8

    .line 159
    invoke-direct {v3, v5, v8}, Lde/payback/core/api/data/Sort;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-direct {v14, v0, v2, v3}, Lde/payback/core/api/data/Pagination;-><init>(IILde/payback/core/api/data/Sort;)V

    .line 165
    const-string v15, "1990-01-01"

    .line 167
    const-string v16, "2099-12-12"

    .line 169
    invoke-direct/range {v11 .. v16}, Lde/payback/core/api/data/GetAccountTransactions$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/Pagination;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v3, Lde/payback/core/api/data/GetAccountTransactions;->INSTANCE:Lde/payback/core/api/data/GetAccountTransactions;

    .line 174
    iget-object v5, v1, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 176
    iget-object v5, v5, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 178
    invoke-virtual {v3, v5, v0, v2}, Lde/payback/core/api/data/GetAccountTransactions;->cacheKey(Lde/payback/core/api/CacheConfig;II)Lde/payback/core/cache/CacheKey;

    .line 181
    move-result-object v3

    .line 182
    :try_start_1
    iget-object v5, v1, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 184
    new-instance v8, Lde/payback/core/api/o;

    .line 186
    invoke-direct {v8, v1, v11, v7}, Lde/payback/core/api/o;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetAccountTransactions$Request;Lkotlin/coroutines/Continuation;)V

    .line 189
    const-class v9, Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 191
    const-class v11, Ljava/util/List;

    .line 193
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 199
    const-class v9, Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 201
    iput-object v7, v10, Lde/payback/core/api/n;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v7, v10, Lde/payback/core/api/n;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v7, v10, Lde/payback/core/api/n;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v7, v10, Lde/payback/core/api/n;->L$3:Ljava/lang/Object;

    .line 209
    iput-object v1, v10, Lde/payback/core/api/n;->L$4:Ljava/lang/Object;

    .line 211
    iput-object v7, v10, Lde/payback/core/api/n;->L$5:Ljava/lang/Object;

    .line 213
    iput-object v7, v10, Lde/payback/core/api/n;->L$6:Ljava/lang/Object;

    .line 215
    iput-object v7, v10, Lde/payback/core/api/n;->L$7:Ljava/lang/Object;

    .line 217
    iput-object v7, v10, Lde/payback/core/api/n;->L$8:Ljava/lang/Object;

    .line 219
    iput-object v7, v10, Lde/payback/core/api/n;->L$9:Ljava/lang/Object;

    .line 221
    iput v0, v10, Lde/payback/core/api/n;->I$0:I

    .line 223
    iput v2, v10, Lde/payback/core/api/n;->I$1:I

    .line 225
    iput v6, v10, Lde/payback/core/api/n;->label:I

    .line 227
    move-object v7, v3

    .line 228
    move-object v6, v8

    .line 229
    move-object/from16 v8, p4

    .line 231
    invoke-virtual/range {v5 .. v10}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v4, :cond_4

    .line 237
    return-object v4

    .line 238
    :cond_4
    :goto_2
    check-cast v3, Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 240
    new-instance v0, Lde/payback/core/api/data/GetAccountTransactions$Result;

    .line 242
    invoke-direct {v0, v3}, Lde/payback/core/api/data/GetAccountTransactions$Result;-><init>(Lde/payback/core/api/data/GetAccountTransactions$Response;)V

    .line 245
    new-instance v2, Lde/payback/core/api/c1;

    .line 247
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 250
    return-object v2

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string v2, "To fetch a List, please use `fetchList` instead"

    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v0}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    return-object v1

    .line 269
    :cond_6
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/p;

    .line 8
    iget v1, v0, Lde/payback/core/api/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/p;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/p;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/p;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/core/api/p;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/p;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/p;->L$9:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/p;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/p;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/p;->L$7:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/p;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/p;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/p;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/p;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/p;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/GetAliasBarcodeCode$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/p;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/p;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto/16 :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 103
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 105
    const-string p1, "Session token is invalid"

    .line 107
    const-string p2, ""

    .line 109
    const-string p3, "internal_invalid_token"

    .line 111
    const-string v0, "getAliasBarcodeCode"

    .line 113
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Lde/payback/core/api/data/GetAliasBarcodeCode$Request;

    .line 124
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 127
    move-result-object p3

    .line 128
    new-instance v4, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 130
    invoke-direct {v4, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lde/payback/core/api/data/AliasBarcodeCodeType;->EAN13:Lde/payback/core/api/data/AliasBarcodeCodeType;

    .line 135
    invoke-virtual {p1}, Lde/payback/core/api/data/AliasBarcodeCodeType;->getValue()I

    .line 138
    move-result p1

    .line 139
    invoke-direct {v1, p3, v4, p1}, Lde/payback/core/api/data/GetAliasBarcodeCode$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;I)V

    .line 142
    sget-object p1, Lde/payback/core/api/data/GetAliasBarcodeCode;->INSTANCE:Lde/payback/core/api/data/GetAliasBarcodeCode;

    .line 144
    iget-object p3, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 146
    iget-object p3, p3, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 148
    invoke-virtual {p1, v1, p3}, Lde/payback/core/api/data/GetAliasBarcodeCode;->cacheKey(Lde/payback/core/api/data/GetAliasBarcodeCode$Request;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 151
    move-result-object p1

    .line 152
    move-object p3, v1

    .line 153
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 155
    move v4, v2

    .line 156
    new-instance v2, Lde/payback/core/api/q;

    .line 158
    invoke-direct {v2, p0, p3, v3}, Lde/payback/core/api/q;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetAliasBarcodeCode$Request;Lkotlin/coroutines/Continuation;)V

    .line 161
    const-class p3, Lde/payback/core/api/data/GetAliasBarcodeCode$Response;

    .line 163
    const-class v5, Ljava/util/List;

    .line 165
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_5

    .line 171
    const-class v5, Lde/payback/core/api/data/GetAliasBarcodeCode$Response;

    .line 173
    iput-object v3, v6, Lde/payback/core/api/p;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v3, v6, Lde/payback/core/api/p;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v3, v6, Lde/payback/core/api/p;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v3, v6, Lde/payback/core/api/p;->L$3:Ljava/lang/Object;

    .line 181
    iput-object p0, v6, Lde/payback/core/api/p;->L$4:Ljava/lang/Object;

    .line 183
    iput-object v3, v6, Lde/payback/core/api/p;->L$5:Ljava/lang/Object;

    .line 185
    iput-object v3, v6, Lde/payback/core/api/p;->L$6:Ljava/lang/Object;

    .line 187
    iput-object v3, v6, Lde/payback/core/api/p;->L$7:Ljava/lang/Object;

    .line 189
    iput-object v3, v6, Lde/payback/core/api/p;->L$8:Ljava/lang/Object;

    .line 191
    iput-object v3, v6, Lde/payback/core/api/p;->L$9:Ljava/lang/Object;

    .line 193
    iput v4, v6, Lde/payback/core/api/p;->label:I

    .line 195
    move-object v3, p1

    .line 196
    move-object v4, p2

    .line 197
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v0, :cond_4

    .line 203
    return-object v0

    .line 204
    :cond_4
    :goto_2
    check-cast p3, Lde/payback/core/api/data/GetAliasBarcodeCode$Response;

    .line 206
    new-instance p1, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;

    .line 208
    invoke-direct {p1, p3}, Lde/payback/core/api/data/GetAliasBarcodeCode$Result;-><init>(Lde/payback/core/api/data/GetAliasBarcodeCode$Response;)V

    .line 211
    new-instance p2, Lde/payback/core/api/c1;

    .line 213
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 216
    return-object p2

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_6

    .line 234
    return-object p0

    .line 235
    :cond_6
    throw p1
.end method

.method public final f()Lde/payback/core/cache/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/q0;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/cache/h;

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/core/api/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/core/api/r;

    .line 8
    iget v1, v0, Lde/payback/core/api/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/r;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/core/api/r;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/core/api/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/r;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/r;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/r;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/GetCollectEventDetails$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/r;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lde/payback/core/api/r;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p1, v0, Lde/payback/core/api/r;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_3

    .line 78
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 80
    const-string p1, "Session token is invalid"

    .line 82
    const-string p2, ""

    .line 84
    const-string p3, "internal_invalid_token"

    .line 86
    const-string p4, "getCollectEventDetails"

    .line 88
    invoke-direct {p0, p3, p4, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object p4, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lde/payback/core/api/data/GetCollectEventDetails$Request;

    .line 105
    invoke-virtual {p4}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 108
    move-result-object p4

    .line 109
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 111
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance p1, Lde/payback/core/api/data/CollectEventFilter;

    .line 116
    new-instance v6, Lde/payback/core/api/data/PartnerContext;

    .line 118
    invoke-direct {v6, p2}, Lde/payback/core/api/data/PartnerContext;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-direct {p1, v6, p3}, Lde/payback/core/api/data/CollectEventFilter;-><init>(Lde/payback/core/api/data/PartnerContext;Ljava/lang/String;)V

    .line 124
    invoke-direct {v2, p4, v5, p1}, Lde/payback/core/api/data/GetCollectEventDetails$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/CollectEventFilter;)V

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 130
    move-result-object p1

    .line 131
    iput-object v4, v0, Lde/payback/core/api/r;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v4, v0, Lde/payback/core/api/r;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v4, v0, Lde/payback/core/api/r;->L$2:Ljava/lang/Object;

    .line 137
    iput-object v4, v0, Lde/payback/core/api/r;->L$3:Ljava/lang/Object;

    .line 139
    iput-object p0, v0, Lde/payback/core/api/r;->L$4:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lde/payback/core/api/r;->label:I

    .line 143
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->getCollectEventDetails(Lde/payback/core/api/data/GetCollectEventDetails$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p4

    .line 147
    if-ne p4, v1, :cond_4

    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_1
    check-cast p4, Lde/payback/core/api/data/GetCollectEventDetails$Response;

    .line 152
    new-instance p1, Lde/payback/core/api/data/GetCollectEventDetails$Result;

    .line 154
    invoke-direct {p1, p4}, Lde/payback/core/api/data/GetCollectEventDetails$Result;-><init>(Lde/payback/core/api/data/GetCollectEventDetails$Response;)V

    .line 157
    new-instance p2, Lde/payback/core/api/c1;

    .line 159
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return-object p2

    .line 163
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 172
    return-object p0

    .line 173
    :cond_5
    throw p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/api/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/api/s;

    .line 8
    iget v1, v0, Lde/payback/core/api/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/core/api/s;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/core/api/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/s;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/s;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/GetContentSubscriptions$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/s;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 72
    const-string p1, "Session token is invalid"

    .line 74
    const-string p2, ""

    .line 76
    const-string v0, "internal_invalid_token"

    .line 78
    const-string v1, "getContentSubscriptions"

    .line 80
    invoke-direct {p0, v0, v1, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p2, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v2, Lde/payback/core/api/data/GetContentSubscriptions$Request;

    .line 91
    invoke-virtual {p2}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 94
    move-result-object p2

    .line 95
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 97
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {v2, p2, v5}, Lde/payback/core/api/data/GetContentSubscriptions$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;)V

    .line 103
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 106
    move-result-object p1

    .line 107
    iput-object v3, v0, Lde/payback/core/api/s;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v3, v0, Lde/payback/core/api/s;->L$1:Ljava/lang/Object;

    .line 111
    iput-object p0, v0, Lde/payback/core/api/s;->L$2:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lde/payback/core/api/s;->label:I

    .line 115
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->getContentSubscriptions(Lde/payback/core/api/data/GetContentSubscriptions$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/data/GetContentSubscriptions$Response;

    .line 124
    new-instance p1, Lde/payback/core/api/data/GetContentSubscriptions$Result;

    .line 126
    invoke-direct {p1, p2}, Lde/payback/core/api/data/GetContentSubscriptions$Result;-><init>(Lde/payback/core/api/data/GetContentSubscriptions$Response;)V

    .line 129
    new-instance p2, Lde/payback/core/api/c1;

    .line 131
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-object p2

    .line 135
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    return-object p0

    .line 145
    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/core/api/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/core/api/t;

    .line 8
    iget v1, v0, Lde/payback/core/api/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/t;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/t;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/core/api/t;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lde/payback/core/api/t;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/t;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/t;->L$10:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/t;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/t;->L$9:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/t;->L$8:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/t;->L$7:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/t;->L$6:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/t;->L$5:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/t;->L$4:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/t;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/t;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/t;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    iget-object p1, v6, Lde/payback/core/api/t;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto/16 :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-object v7

    .line 98
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 107
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 109
    const-string p1, "Session token is invalid"

    .line 111
    const-string p2, ""

    .line 113
    const-string p3, "internal_invalid_token"

    .line 115
    const-string p4, "getEntitlementConsents"

    .line 117
    invoke-direct {p0, p3, p4, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_3
    iget-object p4, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v1, Lde/payback/core/api/data/GetEntitlementConsents$Request;

    .line 131
    invoke-virtual {p4}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 134
    move-result-object p4

    .line 135
    new-instance v3, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 137
    invoke-direct {v3, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    move-object p1, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Lde/payback/core/api/data/EntitlementConsentFilter;

    .line 150
    new-instance v4, Lde/payback/core/api/data/EntitlementGroupFilter;

    .line 152
    invoke-direct {v4, p2}, Lde/payback/core/api/data/EntitlementGroupFilter;-><init>(Ljava/util/List;)V

    .line 155
    invoke-direct {p1, v4}, Lde/payback/core/api/data/EntitlementConsentFilter;-><init>(Lde/payback/core/api/data/EntitlementGroupFilter;)V

    .line 158
    :goto_2
    invoke-direct {v1, p4, v3, p1}, Lde/payback/core/api/data/GetEntitlementConsents$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/EntitlementConsentFilter;)V

    .line 161
    sget-object p1, Lde/payback/core/api/data/GetEntitlementConsents;->INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;

    .line 163
    iget-object p4, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 165
    iget-object p4, p4, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 167
    invoke-virtual {p1, p2, p4}, Lde/payback/core/api/data/GetEntitlementConsents;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 170
    move-result-object v3

    .line 171
    move-object p1, v1

    .line 172
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 174
    move p2, v2

    .line 175
    new-instance v2, Lde/payback/core/api/u;

    .line 177
    invoke-direct {v2, p0, p1, v7}, Lde/payback/core/api/u;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)V

    .line 180
    const-class p1, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 182
    const-class p4, Ljava/util/List;

    .line 184
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 190
    const-class v5, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 192
    iput-object v7, v6, Lde/payback/core/api/t;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v7, v6, Lde/payback/core/api/t;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v7, v6, Lde/payback/core/api/t;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v7, v6, Lde/payback/core/api/t;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v7, v6, Lde/payback/core/api/t;->L$4:Ljava/lang/Object;

    .line 202
    iput-object p0, v6, Lde/payback/core/api/t;->L$5:Ljava/lang/Object;

    .line 204
    iput-object v7, v6, Lde/payback/core/api/t;->L$6:Ljava/lang/Object;

    .line 206
    iput-object v7, v6, Lde/payback/core/api/t;->L$7:Ljava/lang/Object;

    .line 208
    iput-object v7, v6, Lde/payback/core/api/t;->L$8:Ljava/lang/Object;

    .line 210
    iput-object v7, v6, Lde/payback/core/api/t;->L$9:Ljava/lang/Object;

    .line 212
    iput-object v7, v6, Lde/payback/core/api/t;->L$10:Ljava/lang/Object;

    .line 214
    iput p2, v6, Lde/payback/core/api/t;->label:I

    .line 216
    move-object v4, p3

    .line 217
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p4

    .line 221
    if-ne p4, v0, :cond_5

    .line 223
    return-object v0

    .line 224
    :cond_5
    :goto_3
    check-cast p4, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 226
    new-instance p1, Lde/payback/core/api/c1;

    .line 228
    invoke-direct {p1, p4}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 249
    move-object p1, p0

    .line 250
    :goto_5
    nop

    .line 251
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 253
    if-eqz p0, :cond_7

    .line 255
    check-cast p1, Lde/payback/core/api/c1;

    .line 257
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 259
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 261
    new-instance p1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 263
    invoke-direct {p1, p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;-><init>(Lde/payback/core/api/data/GetEntitlementConsents$Response;)V

    .line 266
    new-instance p0, Lde/payback/core/api/c1;

    .line 268
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 271
    move-object p1, p0

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 275
    if-eqz p0, :cond_8

    .line 277
    :goto_6
    return-object p1

    .line 278
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 281
    return-object v7

    .line 282
    :cond_9
    throw p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/x;

    .line 8
    iget v1, v0, Lde/payback/core/api/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/x;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/x;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/x;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/core/api/x;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/x;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/x;->L$10:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/x;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/x;->L$9:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/x;->L$8:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/x;->L$7:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/x;->L$6:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/x;->L$5:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/x;->L$4:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/x;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/GetEntitlementMetaData$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/x;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/x;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    iget-object p1, v6, Lde/payback/core/api/x;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-object v2

    .line 96
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v1, Lde/payback/core/api/data/GetEntitlementMetaData$Request;

    .line 109
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 112
    move-result-object p3

    .line 113
    invoke-direct {v1, p3, p1, v2}, Lde/payback/core/api/data/GetEntitlementMetaData$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Ljava/util/List;Ljava/lang/Integer;)V

    .line 116
    sget-object p3, Lde/payback/core/api/data/GetEntitlementMetaData;->INSTANCE:Lde/payback/core/api/data/GetEntitlementMetaData;

    .line 118
    iget-object v4, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 120
    iget-object v4, v4, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 122
    invoke-virtual {p3, p1, v4}, Lde/payback/core/api/data/GetEntitlementMetaData;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 125
    move-result-object p1

    .line 126
    move-object p3, v1

    .line 127
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 129
    move-object v4, v2

    .line 130
    new-instance v2, Lde/payback/core/api/y;

    .line 132
    invoke-direct {v2, p0, p3, v4}, Lde/payback/core/api/y;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetEntitlementMetaData$Request;Lkotlin/coroutines/Continuation;)V

    .line 135
    const-class p3, Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 137
    const-class v5, Ljava/util/List;

    .line 139
    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 145
    const-class v5, Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 147
    iput-object v4, v6, Lde/payback/core/api/x;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v4, v6, Lde/payback/core/api/x;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v4, v6, Lde/payback/core/api/x;->L$2:Ljava/lang/Object;

    .line 153
    iput-object v4, v6, Lde/payback/core/api/x;->L$3:Ljava/lang/Object;

    .line 155
    iput-object v4, v6, Lde/payback/core/api/x;->L$4:Ljava/lang/Object;

    .line 157
    iput-object p0, v6, Lde/payback/core/api/x;->L$5:Ljava/lang/Object;

    .line 159
    iput-object v4, v6, Lde/payback/core/api/x;->L$6:Ljava/lang/Object;

    .line 161
    iput-object v4, v6, Lde/payback/core/api/x;->L$7:Ljava/lang/Object;

    .line 163
    iput-object v4, v6, Lde/payback/core/api/x;->L$8:Ljava/lang/Object;

    .line 165
    iput-object v4, v6, Lde/payback/core/api/x;->L$9:Ljava/lang/Object;

    .line 167
    iput-object v4, v6, Lde/payback/core/api/x;->L$10:Ljava/lang/Object;

    .line 169
    iput v3, v6, Lde/payback/core/api/x;->label:I

    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v0, :cond_3

    .line 179
    return-object v0

    .line 180
    :cond_3
    :goto_2
    check-cast p3, Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 182
    new-instance p1, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 184
    invoke-direct {p1, p3}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;-><init>(Lde/payback/core/api/data/GetEntitlementMetaData$Response;)V

    .line 187
    new-instance p2, Lde/payback/core/api/c1;

    .line 189
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 192
    return-object p2

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_5

    .line 210
    return-object p0

    .line 211
    :cond_5
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/b0;

    .line 8
    iget v1, v0, Lde/payback/core/api/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/b0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/b0;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/b0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/core/api/b0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/b0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/b0;->L$9:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/b0;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/b0;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/b0;->L$7:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/b0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/b0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/b0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/b0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/api/data/GetExternalMemberReferences$Request;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/b0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/b0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/b0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto/16 :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 103
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 105
    const-string p1, "Session token is invalid"

    .line 107
    const-string p2, ""

    .line 109
    const-string p3, "internal_invalid_token"

    .line 111
    const-string v0, "getExternalMemberReferences"

    .line 113
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p3, Lde/payback/core/api/data/GetExternalMemberReferences;->INSTANCE:Lde/payback/core/api/data/GetExternalMemberReferences;

    .line 119
    iget-object v1, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 121
    iget-object v1, v1, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 123
    invoke-virtual {p3, v1}, Lde/payback/core/api/data/GetExternalMemberReferences;->cacheKey(Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 126
    move-result-object p3

    .line 127
    iget-object v1, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v4, Lde/payback/core/api/data/GetExternalMemberReferences$Request;

    .line 134
    invoke-virtual {v1}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 140
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-direct {v4, v1, v5, v3}, Lde/payback/core/api/data/GetExternalMemberReferences$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/ExternalReference;)V

    .line 146
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 148
    move p1, v2

    .line 149
    new-instance v2, Lde/payback/core/api/c0;

    .line 151
    invoke-direct {v2, p0, v4, v3}, Lde/payback/core/api/c0;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetExternalMemberReferences$Request;Lkotlin/coroutines/Continuation;)V

    .line 154
    const-class v4, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 156
    const-class v5, Ljava/util/List;

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 164
    const-class v5, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 166
    iput-object v3, v6, Lde/payback/core/api/b0;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v3, v6, Lde/payback/core/api/b0;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v3, v6, Lde/payback/core/api/b0;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v3, v6, Lde/payback/core/api/b0;->L$3:Ljava/lang/Object;

    .line 174
    iput-object p0, v6, Lde/payback/core/api/b0;->L$4:Ljava/lang/Object;

    .line 176
    iput-object v3, v6, Lde/payback/core/api/b0;->L$5:Ljava/lang/Object;

    .line 178
    iput-object v3, v6, Lde/payback/core/api/b0;->L$6:Ljava/lang/Object;

    .line 180
    iput-object v3, v6, Lde/payback/core/api/b0;->L$7:Ljava/lang/Object;

    .line 182
    iput-object v3, v6, Lde/payback/core/api/b0;->L$8:Ljava/lang/Object;

    .line 184
    iput-object v3, v6, Lde/payback/core/api/b0;->L$9:Ljava/lang/Object;

    .line 186
    iput p1, v6, Lde/payback/core/api/b0;->label:I

    .line 188
    move-object v4, p2

    .line 189
    move-object v3, p3

    .line 190
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v0, :cond_4

    .line 196
    return-object v0

    .line 197
    :cond_4
    :goto_2
    check-cast p3, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 199
    new-instance p1, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 201
    invoke-direct {p1, p3}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;-><init>(Lde/payback/core/api/data/GetExternalMemberReferences$Response;)V

    .line 204
    new-instance p2, Lde/payback/core/api/c1;

    .line 206
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 209
    return-object p2

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_6

    .line 227
    return-object p0

    .line 228
    :cond_6
    throw p1
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/internal/operators/single/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/core/api/data/GetForceUpdateConfiguration;->INSTANCE:Lde/payback/core/api/data/GetForceUpdateConfiguration;

    .line 6
    iget-object v1, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 8
    iget-object v2, v1, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 10
    invoke-virtual {v0, v2}, Lde/payback/core/api/data/GetForceUpdateConfiguration;->cacheKey(Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/urbanairship/android/layout/model/y9;

    .line 16
    const/16 v3, 0x8

    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object p0, v1, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 23
    iget-object p0, p0, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 25
    iget-object p0, p0, Lde/payback/core/api/f;->a:Lio/reactivex/internal/operators/single/h;

    .line 27
    new-instance p1, Lcom/urbanairship/push/q;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-direct {p1, v0, v2}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 36
    const/16 v1, 0x1d

    .line 38
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 41
    new-instance v1, Lcom/google/gson/internal/b;

    .line 43
    const/16 v2, 0x1a

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 54
    new-instance p0, Lde/payback/core/reactive/ext/c;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1}, Lde/payback/core/reactive/ext/c;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2, v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance p0, Lcom/urbanairship/push/q;

    .line 68
    const/16 v0, 0x12

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p1, Lde/payback/core/api/a;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p1, v0, p0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v1, p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 85
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/api/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/api/f0;

    .line 8
    iget v1, v0, Lde/payback/core/api/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/f0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/core/api/f0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/core/api/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/f0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/f0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/GetMember$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/f0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 72
    const-string p1, "Session token is invalid"

    .line 74
    const-string p2, ""

    .line 76
    const-string v0, "internal_invalid_token"

    .line 78
    const-string v1, "getMember"

    .line 80
    invoke-direct {p0, v0, v1, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p2, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v2, Lde/payback/core/api/data/GetMember$Request;

    .line 91
    invoke-virtual {p2}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 94
    move-result-object p2

    .line 95
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 97
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {v2, p2, v5}, Lde/payback/core/api/data/GetMember$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;)V

    .line 103
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 106
    move-result-object p1

    .line 107
    iput-object v3, v0, Lde/payback/core/api/f0;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v3, v0, Lde/payback/core/api/f0;->L$1:Ljava/lang/Object;

    .line 111
    iput-object p0, v0, Lde/payback/core/api/f0;->L$2:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lde/payback/core/api/f0;->label:I

    .line 115
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->getMember(Lde/payback/core/api/data/GetMember$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/data/GetMember$Response;

    .line 124
    new-instance p1, Lde/payback/core/api/data/GetMember$Result;

    .line 126
    invoke-direct {p1, p2}, Lde/payback/core/api/data/GetMember$Result;-><init>(Lde/payback/core/api/data/GetMember$Response;)V

    .line 129
    new-instance p2, Lde/payback/core/api/c1;

    .line 131
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-object p2

    .line 135
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    return-object p0

    .line 145
    :cond_5
    throw p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/collections/z;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/core/api/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/core/api/g0;

    .line 8
    iget v1, v0, Lde/payback/core/api/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/g0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/g0;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/core/api/g0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lde/payback/core/api/g0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/g0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/core/api/g0;->L$10:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/g0;

    .line 43
    iget-object p0, v6, Lde/payback/core/api/g0;->L$9:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p0, v6, Lde/payback/core/api/g0;->L$8:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v6, Lde/payback/core/api/g0;->L$7:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 55
    iget-object p0, v6, Lde/payback/core/api/g0;->L$6:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/p;

    .line 59
    iget-object p0, v6, Lde/payback/core/api/g0;->L$5:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/core/api/q0;

    .line 63
    iget-object p1, v6, Lde/payback/core/api/g0;->L$4:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 67
    iget-object p1, v6, Lde/payback/core/api/g0;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/api/data/GetMemberAliases$Request;

    .line 71
    iget-object p1, v6, Lde/payback/core/api/g0;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v6, Lde/payback/core/api/g0;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    iget-object p1, v6, Lde/payback/core/api/g0;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 107
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 109
    const-string p1, "Session token is invalid"

    .line 111
    const-string p2, ""

    .line 113
    const-string p3, "internal_invalid_token"

    .line 115
    const-string p4, "getMemberAliases"

    .line 117
    invoke-direct {p0, p3, p4, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_3
    iget-object p4, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p4}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 132
    move-result-object p4

    .line 133
    new-instance v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 135
    invoke-direct {v1, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    const/16 v4, 0xa

    .line 142
    invoke-static {p2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    sget-object p2, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p2, Lde/payback/core/api/data/AliasFilter;

    .line 156
    invoke-direct {p2, p1}, Lde/payback/core/api/data/AliasFilter;-><init>(Ljava/util/List;)V

    .line 159
    new-instance p1, Lde/payback/core/api/data/GetMemberAliases$Request;

    .line 161
    invoke-direct {p1, p4, v1, p2}, Lde/payback/core/api/data/GetMemberAliases$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/AliasFilter;)V

    .line 164
    sget-object p2, Lde/payback/core/api/data/GetMemberAliases;->INSTANCE:Lde/payback/core/api/data/GetMemberAliases;

    .line 166
    iget-object p4, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 168
    iget-object p4, p4, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 170
    invoke-virtual {p2, p4}, Lde/payback/core/api/data/GetMemberAliases;->cacheKey(Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 173
    move-result-object p2

    .line 174
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 176
    move p4, v2

    .line 177
    new-instance v2, Lde/payback/core/api/h0;

    .line 179
    invoke-direct {v2, p0, p1, v3}, Lde/payback/core/api/h0;-><init>(Lde/payback/core/api/q0;Lde/payback/core/api/data/GetMemberAliases$Request;Lkotlin/coroutines/Continuation;)V

    .line 182
    const-class p1, Lde/payback/core/api/data/GetMemberAliases$Response;

    .line 184
    const-class v4, Ljava/util/List;

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 192
    const-class v5, Lde/payback/core/api/data/GetMemberAliases$Response;

    .line 194
    iput-object v3, v6, Lde/payback/core/api/g0;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v3, v6, Lde/payback/core/api/g0;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v3, v6, Lde/payback/core/api/g0;->L$2:Ljava/lang/Object;

    .line 200
    iput-object v3, v6, Lde/payback/core/api/g0;->L$3:Ljava/lang/Object;

    .line 202
    iput-object v3, v6, Lde/payback/core/api/g0;->L$4:Ljava/lang/Object;

    .line 204
    iput-object p0, v6, Lde/payback/core/api/g0;->L$5:Ljava/lang/Object;

    .line 206
    iput-object v3, v6, Lde/payback/core/api/g0;->L$6:Ljava/lang/Object;

    .line 208
    iput-object v3, v6, Lde/payback/core/api/g0;->L$7:Ljava/lang/Object;

    .line 210
    iput-object v3, v6, Lde/payback/core/api/g0;->L$8:Ljava/lang/Object;

    .line 212
    iput-object v3, v6, Lde/payback/core/api/g0;->L$9:Ljava/lang/Object;

    .line 214
    iput-object v3, v6, Lde/payback/core/api/g0;->L$10:Ljava/lang/Object;

    .line 216
    iput p4, v6, Lde/payback/core/api/g0;->label:I

    .line 218
    move-object v3, p2

    .line 219
    move-object v4, p3

    .line 220
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v0, :cond_4

    .line 226
    return-object v0

    .line 227
    :cond_4
    :goto_2
    check-cast p4, Lde/payback/core/api/data/GetMemberAliases$Response;

    .line 229
    new-instance p1, Lde/payback/core/api/data/GetMemberAliases$Result;

    .line 231
    invoke-direct {p1, p4}, Lde/payback/core/api/data/GetMemberAliases$Result;-><init>(Lde/payback/core/api/data/GetMemberAliases$Response;)V

    .line 234
    new-instance p2, Lde/payback/core/api/c1;

    .line 236
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 239
    return-object p2

    .line 240
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_6

    .line 257
    return-object p0

    .line 258
    :cond_6
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lde/payback/core/api/i0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/core/api/i0;

    .line 10
    iget v2, v1, Lde/payback/core/api/i0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/core/api/i0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/core/api/i0;

    .line 24
    invoke-direct {v1, p0, v0}, Lde/payback/core/api/i0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lde/payback/core/api/i0;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lde/payback/core/api/i0;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Lde/payback/core/api/i0;->L$5:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/q0;

    .line 43
    iget-object p1, v1, Lde/payback/core/api/i0;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 47
    iget-object p1, v1, Lde/payback/core/api/i0;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object p1, v1, Lde/payback/core/api/i0;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object p1, v1, Lde/payback/core/api/i0;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    iget-object p1, v1, Lde/payback/core/api/i0;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v5

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 87
    const-string p1, "Session token is invalid"

    .line 89
    const-string p2, ""

    .line 91
    const-string v0, "internal_invalid_token"

    .line 93
    const-string v1, "getMissingEntitlements"

    .line 95
    invoke-direct {p0, v0, v1, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    iget-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 113
    invoke-direct {v8, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v6, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 118
    move-object v9, p2

    .line 119
    move-object v11, p3

    .line 120
    move-object/from16 v10, p4

    .line 122
    invoke-direct/range {v6 .. v11}, Lde/payback/core/api/data/GetMissingEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 128
    move-result-object p1

    .line 129
    iput-object v5, v1, Lde/payback/core/api/i0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, v1, Lde/payback/core/api/i0;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v5, v1, Lde/payback/core/api/i0;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v5, v1, Lde/payback/core/api/i0;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v5, v1, Lde/payback/core/api/i0;->L$4:Ljava/lang/Object;

    .line 139
    iput-object p0, v1, Lde/payback/core/api/i0;->L$5:Ljava/lang/Object;

    .line 141
    iput v4, v1, Lde/payback/core/api/i0;->label:I

    .line 143
    invoke-interface {p1, v6, v1}, Lde/payback/core/api/RestService;->getMissingEntitlements(Lde/payback/core/api/data/GetMissingEntitlements$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_4

    .line 149
    return-object v2

    .line 150
    :cond_4
    :goto_1
    check-cast v0, Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 152
    new-instance p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 154
    invoke-direct {p1, v0}, Lde/payback/core/api/data/GetMissingEntitlements$Result;-><init>(Lde/payback/core/api/data/GetMissingEntitlements$Response;)V

    .line 157
    new-instance p2, Lde/payback/core/api/c1;

    .line 159
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return-object p2

    .line 163
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 172
    return-object p0

    .line 173
    :cond_5
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/core/api/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/core/api/j0;

    .line 8
    iget v1, v0, Lde/payback/core/api/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/j0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/j0;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/core/api/j0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/core/api/j0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/j0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/j0;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/j0;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/GetRenewedEntitlements$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/j0;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lde/payback/core/api/j0;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/List;

    .line 53
    iget-object p1, v0, Lde/payback/core/api/j0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_3

    .line 78
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 80
    const-string p1, "Session token is invalid"

    .line 82
    const-string p2, ""

    .line 84
    const-string p3, "internal_invalid_token"

    .line 86
    const-string p4, "getRenewedEntitlements"

    .line 88
    invoke-direct {p0, p3, p4, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object p4, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Lde/payback/core/api/data/GetRenewedEntitlements$Request;

    .line 102
    invoke-virtual {p4}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 105
    move-result-object p4

    .line 106
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 108
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {v2, p4, v5, p3, p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 117
    move-result-object p1

    .line 118
    iput-object v4, v0, Lde/payback/core/api/j0;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v4, v0, Lde/payback/core/api/j0;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v4, v0, Lde/payback/core/api/j0;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lde/payback/core/api/j0;->L$3:Ljava/lang/Object;

    .line 126
    iput-object p0, v0, Lde/payback/core/api/j0;->L$4:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lde/payback/core/api/j0;->label:I

    .line 130
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->getRenewedEntitlements(Lde/payback/core/api/data/GetRenewedEntitlements$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p4

    .line 134
    if-ne p4, v1, :cond_4

    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_1
    check-cast p4, Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 139
    new-instance p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 141
    invoke-direct {p1, p4}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;-><init>(Lde/payback/core/api/data/GetRenewedEntitlements$Response;)V

    .line 144
    new-instance p2, Lde/payback/core/api/c1;

    .line 146
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return-object p2

    .line 150
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 159
    return-object p0

    .line 160
    :cond_5
    throw p1
.end method

.method public final q()Lde/payback/core/api/RestService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/q0;->e:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/RestService;

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/api/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/api/k0;

    .line 8
    iget v1, v0, Lde/payback/core/api/k0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/k0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/api/k0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/core/api/k0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/core/api/k0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/core/api/k0;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v4, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v6, Lde/payback/core/api/k0;->L$9:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/core/api/k0;

    .line 48
    iget-object p0, v6, Lde/payback/core/api/k0;->L$8:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object p0, v6, Lde/payback/core/api/k0;->L$7:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    iget-object p0, v6, Lde/payback/core/api/k0;->L$6:Ljava/lang/Object;

    .line 58
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 60
    iget-object p0, v6, Lde/payback/core/api/k0;->L$5:Ljava/lang/Object;

    .line 62
    check-cast p0, Lde/payback/core/cache/p;

    .line 64
    iget-object p0, v6, Lde/payback/core/api/k0;->L$4:Ljava/lang/Object;

    .line 66
    check-cast p0, Lde/payback/core/api/q0;

    .line 68
    iget-object p1, v6, Lde/payback/core/api/k0;->L$3:Ljava/lang/Object;

    .line 70
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 72
    iget-object p1, v6, Lde/payback/core/api/k0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p1, v6, Lde/payback/core/api/k0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object p1, v6, Lde/payback/core/api/k0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto/16 :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    return-object v5

    .line 99
    :cond_2
    iget-boolean p3, v6, Lde/payback/core/api/k0;->Z$0:Z

    .line 101
    iget-object p1, v6, Lde/payback/core/api/k0;->L$0:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/util/List;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    :cond_3
    move-object v4, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p2, v3, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 115
    iget-object p2, p2, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 117
    iget-object p2, p2, Lde/payback/core/api/f;->a:Lio/reactivex/internal/operators/single/h;

    .line 119
    iput-object p1, v6, Lde/payback/core/api/k0;->L$0:Ljava/lang/Object;

    .line 121
    iput-boolean p3, v6, Lde/payback/core/api/k0;->Z$0:Z

    .line 123
    iput v4, v6, Lde/payback/core/api/k0;->label:I

    .line 125
    new-instance v1, Lkotlinx/coroutines/k;

    .line 127
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v1, v4, v7}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 137
    new-instance v4, Lkotlinx/coroutines/rx2/a;

    .line 139
    invoke-direct {v4, v1}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/k;)V

    .line 142
    invoke-virtual {p2, v4}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 145
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_3

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 154
    iget-object p1, v3, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 156
    iget-object p1, p1, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 158
    iget-object p1, p1, Lde/payback/core/api/f;->b:Lkotlin/jvm/functions/n;

    .line 160
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 170
    sget-object p2, Lde/payback/core/api/data/GetRewardDrawerConfig;->INSTANCE:Lde/payback/core/api/data/GetRewardDrawerConfig;

    .line 172
    iget-object v1, v3, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 174
    invoke-virtual {p2, p1, v1}, Lde/payback/core/api/data/GetRewardDrawerConfig;->cacheKey(Ljava/lang/String;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 177
    move-result-object v3

    .line 178
    :try_start_1
    iget-object v1, p0, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 180
    move p2, v2

    .line 181
    new-instance v2, Lde/payback/core/api/l0;

    .line 183
    invoke-direct {v2, p0, p1, v5}, Lde/payback/core/api/l0;-><init>(Lde/payback/core/api/q0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 186
    const-class p1, Lde/payback/core/api/data/GetRewardDrawerConfig$Response;

    .line 188
    const-class v7, Ljava/util/List;

    .line 190
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 196
    move-object p1, v5

    .line 197
    const-class v5, Lde/payback/core/api/data/GetRewardDrawerConfig$Response;

    .line 199
    iput-object p1, v6, Lde/payback/core/api/k0;->L$0:Ljava/lang/Object;

    .line 201
    iput-object p1, v6, Lde/payback/core/api/k0;->L$1:Ljava/lang/Object;

    .line 203
    iput-object p1, v6, Lde/payback/core/api/k0;->L$2:Ljava/lang/Object;

    .line 205
    iput-object p1, v6, Lde/payback/core/api/k0;->L$3:Ljava/lang/Object;

    .line 207
    iput-object p0, v6, Lde/payback/core/api/k0;->L$4:Ljava/lang/Object;

    .line 209
    iput-object p1, v6, Lde/payback/core/api/k0;->L$5:Ljava/lang/Object;

    .line 211
    iput-object p1, v6, Lde/payback/core/api/k0;->L$6:Ljava/lang/Object;

    .line 213
    iput-object p1, v6, Lde/payback/core/api/k0;->L$7:Ljava/lang/Object;

    .line 215
    iput-object p1, v6, Lde/payback/core/api/k0;->L$8:Ljava/lang/Object;

    .line 217
    iput-object p1, v6, Lde/payback/core/api/k0;->L$9:Ljava/lang/Object;

    .line 219
    iput-boolean p3, v6, Lde/payback/core/api/k0;->Z$0:Z

    .line 221
    iput p2, v6, Lde/payback/core/api/k0;->label:I

    .line 223
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v0, :cond_5

    .line 229
    :goto_3
    return-object v0

    .line 230
    :cond_5
    :goto_4
    check-cast p2, Lde/payback/core/api/data/GetRewardDrawerConfig$Response;

    .line 232
    new-instance p1, Lde/payback/core/api/data/GetRewardDrawerConfig$Result;

    .line 234
    invoke-direct {p1, p2}, Lde/payback/core/api/data/GetRewardDrawerConfig$Result;-><init>(Lde/payback/core/api/data/GetRewardDrawerConfig$Response;)V

    .line 237
    new-instance p2, Lde/payback/core/api/c1;

    .line 239
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 242
    return-object p2

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    const-string p2, "To fetch a List, please use `fetchList` instead"

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_7

    .line 260
    return-object p0

    .line 261
    :cond_7
    throw p1
.end method

.method public final s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/internal/b;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/single/t;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/m0;

    .line 8
    iget v1, v0, Lde/payback/core/api/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/m0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/m0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/core/api/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/m0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/m0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/m0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/RegisterTrackingReference$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/m0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lde/payback/core/api/m0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 76
    const-string p1, "Session token is invalid"

    .line 78
    const-string p2, ""

    .line 80
    const-string p3, "internal_invalid_token"

    .line 82
    const-string v0, "registerTrackingReference"

    .line 84
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lde/payback/core/api/data/RegisterTrackingReference$Request;

    .line 98
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 101
    move-result-object p3

    .line 102
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 104
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v2, p3, v5, p2}, Lde/payback/core/api/data/RegisterTrackingReference$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)V

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 113
    move-result-object p1

    .line 114
    iput-object v4, v0, Lde/payback/core/api/m0;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, v0, Lde/payback/core/api/m0;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v4, v0, Lde/payback/core/api/m0;->L$2:Ljava/lang/Object;

    .line 120
    iput-object p0, v0, Lde/payback/core/api/m0;->L$3:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lde/payback/core/api/m0;->label:I

    .line 124
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->registerTrackingReference(Lde/payback/core/api/data/RegisterTrackingReference$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    sget-object p1, Lde/payback/core/api/data/RegisterTrackingReference$Result;->INSTANCE:Lde/payback/core/api/data/RegisterTrackingReference$Result;

    .line 133
    new-instance p2, Lde/payback/core/api/c1;

    .line 135
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    return-object p2

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 148
    return-object p0

    .line 149
    :cond_5
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/n0;

    .line 8
    iget v1, v0, Lde/payback/core/api/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/n0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/n0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/core/api/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/n0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/n0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/n0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/UpdateContentSubscriptions$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/n0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object p1, v0, Lde/payback/core/api/n0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 76
    const-string p1, "Session token is invalid"

    .line 78
    const-string p2, ""

    .line 80
    const-string p3, "internal_invalid_token"

    .line 82
    const-string v0, "updateContentSubscriptions"

    .line 84
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lde/payback/core/api/data/UpdateContentSubscriptions$Request;

    .line 98
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 101
    move-result-object p3

    .line 102
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 104
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v2, p3, v5, p2}, Lde/payback/core/api/data/UpdateContentSubscriptions$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;)V

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 113
    move-result-object p1

    .line 114
    iput-object v4, v0, Lde/payback/core/api/n0;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, v0, Lde/payback/core/api/n0;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v4, v0, Lde/payback/core/api/n0;->L$2:Ljava/lang/Object;

    .line 120
    iput-object p0, v0, Lde/payback/core/api/n0;->L$3:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lde/payback/core/api/n0;->label:I

    .line 124
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->updateContentSubscriptions(Lde/payback/core/api/data/UpdateContentSubscriptions$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    sget-object p1, Lde/payback/core/api/data/UpdateContentSubscriptions$Result;->INSTANCE:Lde/payback/core/api/data/UpdateContentSubscriptions$Result;

    .line 133
    new-instance p2, Lde/payback/core/api/c1;

    .line 135
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    return-object p2

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 148
    return-object p0

    .line 149
    :cond_5
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/api/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/api/o0;

    .line 8
    iget v1, v0, Lde/payback/core/api/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/api/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/api/o0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/core/api/o0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/core/api/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/api/o0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/core/api/o0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/q0;

    .line 41
    iget-object p1, v0, Lde/payback/core/api/o0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Request;

    .line 45
    iget-object p1, v0, Lde/payback/core/api/o0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object p1, v0, Lde/payback/core/api/o0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 76
    const-string p1, "Session token is invalid"

    .line 78
    const-string p2, ""

    .line 80
    const-string p3, "internal_invalid_token"

    .line 82
    const-string v0, "updateEntitlementConsents"

    .line 84
    invoke-direct {p0, p3, v0, p1, p2}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object p3, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lde/payback/core/api/data/UpdateEntitlementConsents$Request;

    .line 98
    invoke-virtual {p3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 101
    move-result-object p3

    .line 102
    new-instance v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 104
    invoke-direct {v5, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v2, p3, v5, p2}, Lde/payback/core/api/data/UpdateEntitlementConsents$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;)V

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 113
    move-result-object p1

    .line 114
    iput-object v4, v0, Lde/payback/core/api/o0;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, v0, Lde/payback/core/api/o0;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v4, v0, Lde/payback/core/api/o0;->L$2:Ljava/lang/Object;

    .line 120
    iput-object p0, v0, Lde/payback/core/api/o0;->L$3:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lde/payback/core/api/o0;->label:I

    .line 124
    invoke-interface {p1, v2, v0}, Lde/payback/core/api/RestService;->updateEntitlementConsents(Lde/payback/core/api/data/UpdateEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    sget-object p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;->INSTANCE:Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 133
    new-instance p2, Lde/payback/core/api/c1;

    .line 135
    invoke-direct {p2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    return-object p2

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 148
    return-object p0

    .line 149
    :cond_5
    throw p1
.end method

.method public final y(Ljava/lang/String;Lde/payback/core/api/data/GetMember$Response;Lde/payback/core/api/data/MemberAddressValidation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lde/payback/core/api/p0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/core/api/p0;

    .line 10
    iget v2, v1, Lde/payback/core/api/p0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/core/api/p0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/core/api/p0;

    .line 24
    invoke-direct {v1, p0, v0}, Lde/payback/core/api/p0;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lde/payback/core/api/p0;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lde/payback/core/api/p0;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p1, v1, Lde/payback/core/api/p0;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p1, Lde/payback/core/api/q0;

    .line 43
    iget-object v2, v1, Lde/payback/core/api/p0;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v2, Lde/payback/core/api/data/UpdateMember$Request;

    .line 47
    iget-object v2, v1, Lde/payback/core/api/p0;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, Lde/payback/core/api/data/MemberAddressValidation;

    .line 51
    iget-object v2, v1, Lde/payback/core/api/p0;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Lde/payback/core/api/data/GetMember$Response;

    .line 55
    iget-object v1, v1, Lde/payback/core/api/p0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 82
    const-string p1, "Session token is invalid"

    .line 84
    const-string v0, ""

    .line 86
    const-string v1, "internal_invalid_token"

    .line 88
    const-string v2, "updateMember"

    .line 90
    invoke-direct {p0, v1, v2, p1, v0}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object p0

    .line 94
    :cond_3
    iget-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v6, Lde/payback/core/api/data/UpdateMember$Request;

    .line 107
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 113
    invoke-direct {v8, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 127
    move-result-object v11

    .line 128
    move-object/from16 v12, p3

    .line 130
    invoke-direct/range {v6 .. v12}, Lde/payback/core/api/data/UpdateMember$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)V

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 136
    move-result-object p1

    .line 137
    iput-object v5, v1, Lde/payback/core/api/p0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v5, v1, Lde/payback/core/api/p0;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v5, v1, Lde/payback/core/api/p0;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v5, v1, Lde/payback/core/api/p0;->L$3:Ljava/lang/Object;

    .line 145
    iput-object p0, v1, Lde/payback/core/api/p0;->L$4:Ljava/lang/Object;

    .line 147
    iput v4, v1, Lde/payback/core/api/p0;->label:I

    .line 149
    invoke-interface {p1, v6, v1}, Lde/payback/core/api/RestService;->updateMember(Lde/payback/core/api/data/UpdateMember$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p1, v2, :cond_4

    .line 155
    return-object v2

    .line 156
    :cond_4
    move-object p1, p0

    .line 157
    :goto_1
    :try_start_2
    sget-object v0, Lde/payback/core/api/data/UpdateMember$Result$Success;->INSTANCE:Lde/payback/core/api/data/UpdateMember$Result$Success;

    .line 159
    new-instance v1, Lde/payback/core/api/c1;

    .line 161
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, p0

    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v0}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 176
    :goto_3
    instance-of p1, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 178
    if-eqz p1, :cond_6

    .line 180
    move-object p1, v1

    .line 181
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 183
    iget-object v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 185
    const-string v2, "VAL-00328"

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    iget-object p0, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 195
    iget-object p0, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 197
    iget-object v2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 199
    const-class v3, Ljava/util/List;

    .line 201
    const-class v4, Lde/payback/core/api/data/UpdateMember$Response;

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 209
    invoke-virtual {p0, v2, v4}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lde/payback/core/api/data/UpdateMember$Response;

    .line 215
    if-eqz p0, :cond_6

    .line 217
    new-instance v1, Lde/payback/core/api/c1;

    .line 219
    new-instance v2, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 221
    invoke-direct {v2, p1, v0, p0}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;-><init>(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;)V

    .line 224
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const-string p0, "To deserialize a List, please use `deserializeList` instead"

    .line 230
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 233
    return-object v5

    .line 234
    :cond_6
    :goto_4
    return-object v1

    .line 235
    :cond_7
    throw v0
.end method
