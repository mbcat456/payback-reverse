.class public final Lpayback/platform/challenge/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/challenge/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/challenge/data/remote/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/challenge/data/repository/d;->a:Lpayback/platform/challenge/data/remote/d;

    .line 9
    return-void
.end method

.method public static d(Lpayback/platform/core/apiresult/i;)Lpayback/platform/core/apiresult/i;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/platform/core/apiresult/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpayback/platform/core/apiresult/a;

    .line 8
    iget-boolean v1, v0, Lpayback/platform/core/apiresult/a;->g:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance p0, Lpayback/platform/core/apiresult/d;

    .line 14
    iget-object v1, v0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    const-string v3, "BorderPatrol error"

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    const/16 v3, 0x1a6

    .line 27
    invoke-direct {p0, v1, v3, v0, v2}, Lpayback/platform/core/apiresult/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/challenge/data/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/challenge/data/repository/a;

    .line 8
    iget v1, v0, Lpayback/platform/challenge/data/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/challenge/data/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/challenge/data/repository/a;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/platform/challenge/data/repository/a;-><init>(Lpayback/platform/challenge/data/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/platform/challenge/data/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/challenge/data/repository/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/challenge/data/repository/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/challenge/data/repository/d;

    .line 41
    iget-object p1, v0, Lpayback/platform/challenge/data/repository/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object v3, v0, Lpayback/platform/challenge/data/repository/a;->L$0:Ljava/lang/Object;

    .line 60
    iput-object p0, v0, Lpayback/platform/challenge/data/repository/a;->L$1:Ljava/lang/Object;

    .line 62
    iput-wide p2, v0, Lpayback/platform/challenge/data/repository/a;->J$0:J

    .line 64
    iput v4, v0, Lpayback/platform/challenge/data/repository/a;->label:I

    .line 66
    iget-object v5, p0, Lpayback/platform/challenge/data/repository/d;->a:Lpayback/platform/challenge/data/remote/d;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_4

    .line 77
    iget-object p4, v5, Lpayback/platform/challenge/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 79
    new-instance v4, Lpayback/platform/challenge/data/remote/a;

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v8, p1

    .line 83
    move-wide v6, p2

    .line 84
    invoke-direct/range {v4 .. v9}, Lpayback/platform/challenge/data/remote/a;-><init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    const-class p1, Lpayback/platform/core/apidata/challenge/i;

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object p2

    .line 93
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 96
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 99
    invoke-direct {p1, p2, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 102
    invoke-virtual {p4, p1, v4, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p1, p2, :cond_3

    .line 110
    :goto_1
    move-object p4, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-ne p4, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_3
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p4}, Lpayback/platform/challenge/data/repository/d;->d(Lpayback/platform/core/apiresult/i;)Lpayback/platform/core/apiresult/i;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/challenge/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/challenge/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/challenge/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/platform/challenge/data/repository/b;-><init>(Lpayback/platform/challenge/data/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/platform/challenge/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/challenge/data/repository/b;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/challenge/data/repository/d;

    .line 41
    iget-object p1, v0, Lpayback/platform/challenge/data/repository/b;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object v3, v0, Lpayback/platform/challenge/data/repository/b;->L$0:Ljava/lang/Object;

    .line 60
    iput-object p0, v0, Lpayback/platform/challenge/data/repository/b;->L$1:Ljava/lang/Object;

    .line 62
    iput-wide p2, v0, Lpayback/platform/challenge/data/repository/b;->J$0:J

    .line 64
    iput v4, v0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 66
    iget-object v5, p0, Lpayback/platform/challenge/data/repository/d;->a:Lpayback/platform/challenge/data/remote/d;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_4

    .line 77
    iget-object p4, v5, Lpayback/platform/challenge/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 79
    new-instance v4, Lpayback/platform/challenge/data/remote/b;

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v8, p1

    .line 83
    move-wide v6, p2

    .line 84
    invoke-direct/range {v4 .. v9}, Lpayback/platform/challenge/data/remote/b;-><init>(Lpayback/platform/challenge/data/remote/d;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    const-class p1, Lpayback/platform/core/apidata/challenge/i;

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object p2

    .line 93
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 96
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 99
    invoke-direct {p1, p2, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 102
    invoke-virtual {p4, p1, v4, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p1, p2, :cond_3

    .line 110
    :goto_1
    move-object p4, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-ne p4, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_3
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p4}, Lpayback/platform/challenge/data/repository/d;->d(Lpayback/platform/core/apiresult/i;)Lpayback/platform/core/apiresult/i;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/challenge/data/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/challenge/data/repository/c;

    .line 8
    iget v1, v0, Lpayback/platform/challenge/data/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/challenge/data/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/challenge/data/repository/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/challenge/data/repository/c;-><init>(Lpayback/platform/challenge/data/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/challenge/data/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/challenge/data/repository/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/challenge/data/repository/c;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/challenge/data/repository/d;

    .line 41
    iget-object p1, v0, Lpayback/platform/challenge/data/repository/c;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object v3, v0, Lpayback/platform/challenge/data/repository/c;->L$0:Ljava/lang/Object;

    .line 60
    iput-object p0, v0, Lpayback/platform/challenge/data/repository/c;->L$1:Ljava/lang/Object;

    .line 62
    iput v4, v0, Lpayback/platform/challenge/data/repository/c;->label:I

    .line 64
    iget-object p2, p0, Lpayback/platform/challenge/data/repository/d;->a:Lpayback/platform/challenge/data/remote/d;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    iget-object v2, p2, Lpayback/platform/challenge/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 77
    new-instance v4, Lpayback/platform/challenge/data/remote/c;

    .line 79
    invoke-direct {v4, p2, p1, v3}, Lpayback/platform/challenge/data/remote/c;-><init>(Lpayback/platform/challenge/data/remote/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    const-class p1, Ljava/util/List;

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object p2

    .line 88
    :try_start_0
    sget-object v5, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 90
    const-class v6, Lpayback/platform/core/apidata/challenge/i;

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v6}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 109
    invoke-direct {p1, p2, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 112
    invoke-virtual {v2, p1, v4, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne p1, p2, :cond_3

    .line 120
    :goto_1
    move-object p2, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne p2, v1, :cond_5

    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p2}, Lpayback/platform/challenge/data/repository/d;->d(Lpayback/platform/core/apiresult/i;)Lpayback/platform/core/apiresult/i;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
