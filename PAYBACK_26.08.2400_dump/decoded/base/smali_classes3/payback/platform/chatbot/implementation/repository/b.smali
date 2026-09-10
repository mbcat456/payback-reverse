.class public final Lpayback/platform/chatbot/implementation/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/chatbot/implementation/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/chatbot/implementation/data/remote/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/chatbot/implementation/repository/b;->a:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/chatbot/implementation/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/chatbot/implementation/repository/a;

    .line 8
    iget v1, v0, Lpayback/platform/chatbot/implementation/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/chatbot/implementation/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/chatbot/implementation/repository/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/chatbot/implementation/repository/a;-><init>(Lpayback/platform/chatbot/implementation/repository/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/chatbot/implementation/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/chatbot/implementation/repository/a;->label:I

    .line 31
    const-class v3, Lpayback/platform/core/apidata/chatbot/f;

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object p0, p0, Lpayback/platform/chatbot/implementation/repository/b;->a:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 48
    iget-object p0, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 75
    iput v6, v0, Lpayback/platform/chatbot/implementation/repository/a;->label:I

    .line 77
    iget-object p2, p0, Lpayback/platform/chatbot/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 79
    new-instance v2, Lpayback/platform/chatbot/implementation/data/remote/a;

    .line 81
    invoke-direct {v2, p0, p1, v4}, Lpayback/platform/chatbot/implementation/data/remote/a;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object v6

    .line 88
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 91
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-object v7, v4

    .line 94
    :goto_1
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 96
    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 99
    invoke-virtual {p2, v8, v2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 108
    instance-of v2, p2, Lpayback/platform/core/apiresult/h;

    .line 110
    if-eqz v2, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    instance-of v2, p2, Lpayback/platform/core/apiresult/g;

    .line 115
    if-eqz v2, :cond_8

    .line 117
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 119
    if-eq p1, v2, :cond_7

    .line 121
    iput-object v4, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v4, v0, Lpayback/platform/chatbot/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 125
    iput v5, v0, Lpayback/platform/chatbot/implementation/repository/a;->label:I

    .line 127
    iget-object p1, p0, Lpayback/platform/chatbot/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 129
    new-instance p2, Lpayback/platform/chatbot/implementation/data/remote/a;

    .line 131
    invoke-direct {p2, p0, v2, v4}, Lpayback/platform/chatbot/implementation/data/remote/a;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object p0

    .line 138
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 141
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 144
    invoke-direct {v2, p0, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 147
    invoke-virtual {p1, v2, p2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_6
    return-object p0

    .line 155
    :cond_7
    :goto_4
    return-object p2

    .line 156
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object v4
.end method
