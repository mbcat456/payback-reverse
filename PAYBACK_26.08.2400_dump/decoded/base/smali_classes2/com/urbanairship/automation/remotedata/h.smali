.class public final Lcom/urbanairship/automation/remotedata/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/remotedata/a;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/remotedata/z;

.field public final c:Landroidx/room/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/remotedata/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/remotedata/h;->Companion:Lcom/urbanairship/automation/remotedata/a;

    .line 8
    const-string v0, "in_app_messages"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/urbanairship/automation/remotedata/h;->d:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/remotedata/z;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/w0;->Companion:Lcom/urbanairship/util/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/h;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 19
    sget-object p1, Lcom/urbanairship/automation/remotedata/h;->d:Ljava/util/List;

    .line 21
    invoke-virtual {p2, p1}, Lcom/urbanairship/remotedata/z;->k(Ljava/util/List;)Lkotlinx/coroutines/flow/o;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/urbanairship/automation/remotedata/f0;->Companion:Lcom/urbanairship/automation/remotedata/a0;

    .line 27
    new-instance v0, Landroidx/room/v;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-direct {v0, v1, p1, p2}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/urbanairship/automation/remotedata/h;->c:Landroidx/room/v;

    .line 36
    return-void
.end method

.method public static b(Lcom/urbanairship/automation/w;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    new-array v0, v1, [Lkotlin/Pair;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 20
    const-string v2, "com.urbanairship.iaa.REMOTE_DATA_INFO"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 28
    const-string v2, "com.urbanairship.iaa.REMOTE_DATA_METADATA"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 39
    instance-of v0, p0, Lcom/urbanairship/automation/t;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Lcom/urbanairship/automation/t;

    .line 45
    iget-object p0, p0, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 47
    iget-object p0, p0, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 49
    sget-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 51
    if-ne p0, v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "com.urbanairship.iaa.REMOTE_DATA_INFO"

    .line 15
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 24
    instance-of v2, v2, Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/urbanairship/remotedata/b0;

    .line 30
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 32
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lcom/urbanairship/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Lcom/urbanairship/remotedata/b0;

    .line 48
    invoke-direct {v2, v0}, Lcom/urbanairship/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v2

    .line 52
    :goto_0
    new-instance v2, Lcom/urbanairship/automation/engine/y2;

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 59
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/remotedata/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/remotedata/e;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/remotedata/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/remotedata/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/remotedata/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/remotedata/e;-><init>(Lcom/urbanairship/automation/remotedata/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/remotedata/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/remotedata/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/e;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/urbanairship/remotedata/b0;

    .line 43
    iget-object p1, v0, Lcom/urbanairship/automation/remotedata/e;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/urbanairship/automation/w;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lcom/urbanairship/automation/remotedata/h;->b(Lcom/urbanairship/automation/w;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p2, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 80
    invoke-virtual {v4, p1}, Lcom/urbanairship/remotedata/z;->j(Lcom/urbanairship/remotedata/b0;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {v4, p2}, Lcom/urbanairship/remotedata/z;->n(Lcom/urbanairship/remotedata/RemoteDataSource;)Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Lcom/urbanairship/remotedata/RemoteData$Status;->UP_TO_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 95
    if-ne v2, v6, :cond_6

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/h;->a:Landroid/content/Context;

    .line 102
    invoke-static {p0}, Lcom/urbanairship/util/w0;->a(Landroid/content/Context;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 108
    iput-object v5, v0, Lcom/urbanairship/automation/remotedata/e;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lcom/urbanairship/automation/remotedata/e;->L$1:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/urbanairship/automation/remotedata/e;->label:I

    .line 114
    new-instance p0, Lcom/urbanairship/automation/remotedata/k;

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {p0, p2, v2}, Lcom/urbanairship/automation/remotedata/k;-><init>(Lcom/urbanairship/remotedata/RemoteDataSource;I)V

    .line 120
    invoke-static {v5, p0, v3, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    new-instance p0, Lcom/urbanairship/remotedata/y;

    .line 125
    invoke-direct {p0, v2, v5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 128
    invoke-virtual {v4, p2, p0, v0}, Lcom/urbanairship/remotedata/z;->q(Lcom/urbanairship/remotedata/RemoteDataSource;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    :goto_1
    if-ne p0, v1, :cond_8

    .line 139
    return-object v1

    .line 140
    :cond_8
    move-object p0, p1

    .line 141
    :goto_2
    move-object p1, p0

    .line 142
    :cond_9
    invoke-virtual {v4, p1}, Lcom/urbanairship/remotedata/z;->j(Lcom/urbanairship/remotedata/b0;)Z

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final c(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 12
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/urbanairship/remotedata/n0;

    .line 32
    iget-object v3, v3, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 34
    iget-object v4, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/urbanairship/remotedata/n0;

    .line 42
    if-eqz v1, :cond_6

    .line 44
    iget-object v0, v1, Lcom/urbanairship/remotedata/n0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-object v3, v3, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/n0;->f(Lcom/urbanairship/remotedata/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move p1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    if-ne p1, v3, :cond_6

    .line 79
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/z;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    throw p0

    .line 95
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    if-ne p0, p1, :cond_7

    .line 101
    return-object p0

    .line 102
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
