.class public final Lpayback/platform/wallet/data/repository/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshCache:Z

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/repository/o;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/repository/o;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 3
    iput-boolean p2, p0, Lpayback/platform/wallet/data/repository/f;->$shouldRefreshCache:Z

    .line 5
    iput-object p3, p0, Lpayback/platform/wallet/data/repository/f;->$token:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/wallet/data/repository/f;

    .line 3
    iget-object v1, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    iget-boolean v2, p0, Lpayback/platform/wallet/data/repository/f;->$shouldRefreshCache:Z

    .line 7
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/f;->$token:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/wallet/data/repository/f;-><init>(Lpayback/platform/wallet/data/repository/o;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/repository/f;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/f;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 28
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 69
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 71
    sget-object v2, Lpayback/platform/wallet/data/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 73
    sget-object v8, Lpayback/platform/core/apidata/wallet/e;->Companion:Lpayback/platform/core/apidata/wallet/d;

    .line 75
    invoke-virtual {v8}, Lpayback/platform/core/apidata/wallet/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 82
    move-result-object v8

    .line 83
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 85
    iput v6, p0, Lpayback/platform/wallet/data/repository/f;->label:I

    .line 87
    invoke-virtual {p1, v2, v8, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 97
    iget-boolean v2, p0, Lpayback/platform/wallet/data/repository/f;->$shouldRefreshCache:Z

    .line 99
    if-nez v2, :cond_7

    .line 101
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 103
    sget-object v6, Lpayback/platform/wallet/data/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 105
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v7, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 109
    iput v5, p0, Lpayback/platform/wallet/data/repository/f;->label:I

    .line 111
    invoke-static {v2, v0, v6, p1, p0}, Lpayback/platform/wallet/data/repository/o;->a(Lpayback/platform/wallet/data/repository/o;Lkotlinx/coroutines/flow/p;Lpayback/platform/keyvaluecache/api/d;Lpayback/platform/keyvaluecache/api/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :cond_7
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 132
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->a:Lpayback/platform/wallet/data/remote/f;

    .line 134
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/f;->$token:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v7, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 140
    iput v4, p0, Lpayback/platform/wallet/data/repository/f;->label:I

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 151
    iget-object v4, p1, Lpayback/platform/wallet/data/remote/f;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 153
    new-instance v5, Lpayback/platform/wallet/data/remote/b;

    .line 155
    invoke-direct {v5, p1, v2, v7}, Lpayback/platform/wallet/data/remote/b;-><init>(Lpayback/platform/wallet/data/remote/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 158
    const-class p1, Ljava/util/List;

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    sget-object v6, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 166
    const-class v8, Lpayback/platform/core/apidata/wallet/e;

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v8}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 182
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-object p1, v7

    .line 185
    :goto_2
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 187
    invoke-direct {v6, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 190
    invoke-virtual {v4, v6, v5, p0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    if-ne p1, v2, :cond_8

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 204
    :goto_3
    if-ne p1, v1, :cond_a

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 209
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/f;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 211
    new-instance v4, Lpayback/platform/wallet/data/repository/e;

    .line 213
    invoke-direct {v4, v2, v7}, Lpayback/platform/wallet/data/repository/e;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V

    .line 216
    iput-object v7, p0, Lpayback/platform/wallet/data/repository/f;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v7, p0, Lpayback/platform/wallet/data/repository/f;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v7, p0, Lpayback/platform/wallet/data/repository/f;->L$2:Ljava/lang/Object;

    .line 222
    iput v3, p0, Lpayback/platform/wallet/data/repository/f;->label:I

    .line 224
    invoke-static {v2, v0, p1, v4, p0}, Lpayback/platform/wallet/data/repository/o;->b(Lpayback/platform/wallet/data/repository/o;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apiresult/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_b

    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0
.end method
