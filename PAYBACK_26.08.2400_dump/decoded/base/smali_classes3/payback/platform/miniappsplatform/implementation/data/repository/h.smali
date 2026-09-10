.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/l;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 3
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->$path:Ljava/lang/String;

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
    new-instance p1, Lpayback/platform/miniappsplatform/implementation/data/repository/h;

    .line 3
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 5
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->$path:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/h;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    sget-object p1, Lokio/n;->Companion:Lokio/m;

    .line 13
    new-instance v0, Lokio/e;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lokio/n;

    .line 23
    invoke-direct {p1, v0}, Lokio/n;-><init>(Lokio/e;)V

    .line 26
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->this$0:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 28
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->d:Lokio/FileSystem;

    .line 30
    sget-object v2, Lokio/Path;->Companion:Lokio/u;

    .line 32
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/h;->$path:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    new-instance v0, Lokio/w;

    .line 47
    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/Sink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    :try_start_2
    invoke-virtual {v0, p0}, Lokio/w;->m0(Lokio/Source;)J

    .line 53
    move-result-wide v2

    .line 54
    new-instance v4, Ljava/lang/Long;

    .line 56
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_4
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    move-object v4, v1

    .line 76
    move-object v0, v2

    .line 77
    :goto_1
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    new-instance v0, Ljava/lang/Long;

    .line 85
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    if-eqz p0, :cond_1

    .line 90
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    goto :goto_4

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :goto_2
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_4
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :goto_3
    if-eqz p0, :cond_1

    .line 103
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 106
    goto :goto_4

    .line 107
    :catchall_5
    move-exception p0

    .line 108
    :try_start_9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_4
    if-nez v1, :cond_2

    .line 113
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/data/repository/f;

    .line 115
    iget-object p1, p1, Lokio/n;->a:Ljava/security/MessageDigest;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lokio/ByteString;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 132
    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/data/repository/f;-><init>(Ljava/lang/String;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Lpayback/platform/miniappsplatform/implementation/data/repository/e;

    .line 144
    invoke-direct {p1, p0}, Lpayback/platform/miniappsplatform/implementation/data/repository/e;-><init>(Ljava/io/IOException;)V

    .line 147
    move-object p0, p1

    .line 148
    :goto_5
    return-object p0

    .line 149
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 154
    return-object v1
.end method
