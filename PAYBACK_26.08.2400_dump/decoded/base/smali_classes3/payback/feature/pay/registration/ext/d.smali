.class public abstract Lpayback/feature/pay/registration/ext/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/pay/registration/ext/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ext/b;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ext/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ext/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ext/b;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/pay/registration/ext/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ext/b;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 44
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object p1, v0, Lpayback/feature/pay/registration/ext/b;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object p2, v0, Lpayback/feature/pay/registration/ext/b;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p2, Lpayback/feature/login/api/notifier/e;

    .line 60
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$2:Ljava/lang/Object;

    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$1:Ljava/lang/Object;

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p0, Lpayback/feature/login/api/notifier/e;

    .line 88
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Lpayback/feature/pay/registration/ext/b;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p1, v0, Lpayback/feature/pay/registration/ext/b;->L$1:Ljava/lang/Object;

    .line 99
    iput-object p2, v0, Lpayback/feature/pay/registration/ext/b;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lpayback/feature/pay/registration/ext/b;->L$3:Ljava/lang/Object;

    .line 103
    iput v4, v0, Lpayback/feature/pay/registration/ext/b;->label:I

    .line 105
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p4, Lde/payback/pay/sdk/k;

    .line 114
    instance-of p3, p4, Lde/payback/pay/sdk/d;

    .line 116
    if-eqz p3, :cond_9

    .line 118
    check-cast p4, Lde/payback/pay/sdk/d;

    .line 120
    iget-object p3, p4, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 122
    instance-of p4, p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 124
    if-eqz p4, :cond_9

    .line 126
    check-cast p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 128
    invoke-virtual {p3}, Lde/payback/pay/sdk/RestApiErrorException;->a()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 131
    move-result-object p3

    .line 132
    iget-boolean p3, p3, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 134
    if-eqz p3, :cond_9

    .line 136
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 138
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 140
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 143
    move-result-object p0

    .line 144
    iput-object v5, v0, Lpayback/feature/pay/registration/ext/b;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Lpayback/feature/pay/registration/ext/b;->L$1:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Lpayback/feature/pay/registration/ext/b;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lpayback/feature/pay/registration/ext/b;->L$3:Ljava/lang/Object;

    .line 152
    iput-object v5, v0, Lpayback/feature/pay/registration/ext/b;->L$4:Ljava/lang/Object;

    .line 154
    iput v3, v0, Lpayback/feature/pay/registration/ext/b;->label:I

    .line 156
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    if-ne p4, v1, :cond_5

    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    move-object p0, p2

    .line 164
    :goto_3
    check-cast p4, Lpayback/feature/login/api/notifier/d;

    .line 166
    instance-of p2, p4, Lpayback/feature/login/api/notifier/c;

    .line 168
    if-eqz p2, :cond_6

    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    instance-of p0, p4, Lpayback/feature/login/api/notifier/b;

    .line 176
    if-eqz p0, :cond_7

    .line 178
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-nez p4, :cond_8

    .line 184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 191
    return-object v5

    .line 192
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0
.end method

.method public static final b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/pay/registration/ext/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ext/c;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ext/c;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/registration/ext/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 47
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lpayback/feature/login/api/notifier/e;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 74
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object p1, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object p2, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p2, Lpayback/feature/login/api/notifier/e;

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p0, Lpayback/feature/login/api/notifier/e;

    .line 104
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    iput-object p0, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 117
    iput v5, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 119
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 128
    instance-of v2, p3, Lde/payback/pay/sdk/d;

    .line 130
    if-eqz v2, :cond_b

    .line 132
    check-cast p3, Lde/payback/pay/sdk/d;

    .line 134
    iget-object p3, p3, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 136
    instance-of v2, p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 138
    if-eqz v2, :cond_b

    .line 140
    check-cast p3, Lde/payback/pay/sdk/RestApiErrorException;

    .line 142
    invoke-virtual {p3}, Lde/payback/pay/sdk/RestApiErrorException;->a()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 145
    move-result-object p3

    .line 146
    iget-boolean p3, p3, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 148
    if-eqz p3, :cond_b

    .line 150
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 152
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 157
    move-result-object p0

    .line 158
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p1, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 162
    iput-object p2, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$3:Ljava/lang/Object;

    .line 166
    iput v4, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 168
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    if-ne p3, v1, :cond_6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object p0, p2

    .line 176
    :goto_2
    check-cast p3, Lpayback/feature/login/api/notifier/d;

    .line 178
    instance-of p2, p3, Lpayback/feature/login/api/notifier/c;

    .line 180
    if-eqz p2, :cond_8

    .line 182
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v6, v0, Lpayback/feature/pay/registration/ext/c;->L$3:Ljava/lang/Object;

    .line 190
    iput v3, v0, Lpayback/feature/pay/registration/ext/c;->label:I

    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_7

    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :cond_8
    instance-of p0, p3, Lpayback/feature/login/api/notifier/b;

    .line 204
    if-eqz p0, :cond_9

    .line 206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    if-nez p3, :cond_a

    .line 212
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 219
    return-object v6

    .line 220
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/api/ext/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 8
    invoke-static {p0, v0, p1, p2}, Lpayback/feature/pay/registration/ext/d;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
