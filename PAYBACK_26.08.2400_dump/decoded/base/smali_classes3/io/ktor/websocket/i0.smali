.class public abstract Lio/ktor/websocket/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/websocket/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/h0;

    .line 8
    iget v1, v0, Lio/ktor/websocket/h0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/h0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/h0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/h0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/websocket/h0;->label:I

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
    iget-object p0, v0, Lio/ktor/websocket/h0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lio/ktor/websocket/f;

    .line 44
    iget-object p0, v0, Lio/ktor/websocket/h0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/websocket/g0;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/h0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Lio/ktor/websocket/f;

    .line 62
    iget-object p0, v0, Lio/ktor/websocket/h0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lio/ktor/websocket/g0;

    .line 66
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_2
    new-instance p2, Lio/ktor/websocket/r;

    .line 75
    invoke-direct {p2, p1}, Lio/ktor/websocket/r;-><init>(Lio/ktor/websocket/f;)V

    .line 78
    iput-object p0, v0, Lio/ktor/websocket/h0;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v5, v0, Lio/ktor/websocket/h0;->L$1:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lio/ktor/websocket/h0;->label:I

    .line 84
    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/g0;->I0(Lio/ktor/websocket/r;Lio/ktor/websocket/h0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iput-object v5, v0, Lio/ktor/websocket/h0;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v5, v0, Lio/ktor/websocket/h0;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lio/ktor/websocket/h0;->label:I

    .line 97
    invoke-interface {p0, v0}, Lio/ktor/websocket/g0;->v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-ne p0, v1, :cond_5

    .line 103
    :goto_2
    return-object v1

    .line 104
    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/f;

    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0, p1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/i;Lio/ktor/websocket/d;)Lkotlinx/coroutines/channels/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p1, Lio/ktor/websocket/d;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p1, Lio/ktor/websocket/d;->b:Lio/ktor/websocket/ChannelOverflow;

    .line 23
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->CLOSE:Lio/ktor/websocket/ChannelOverflow;

    .line 37
    if-ne p1, v1, :cond_2

    .line 39
    new-instance p1, Lio/ktor/websocket/b;

    .line 41
    invoke-direct {p1, p0}, Lio/ktor/websocket/b;-><init>(I)V

    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p0, "Unsupported channel config."

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static final d(Lio/ktor/websocket/r;)Lio/ktor/websocket/f;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/x;->b:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Lkotlinx/io/a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v1, p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lkotlinx/io/a;->R(I[B)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/io/a;->readShort()S

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->a(Lkotlinx/io/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/ktor/websocket/f;

    .line 29
    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/f;-><init>(SLjava/lang/String;)V

    .line 32
    return-object v1
.end method
