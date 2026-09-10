.class public final Lpayback/platform/paybackclient/storage/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/d;"
        }
    .end annotation
.end field

.field final synthetic $this_toByteReadChannel:Lokio/BufferedSource;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/d;Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/s;->$this_toByteReadChannel:Lokio/BufferedSource;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/storage/s;

    .line 3
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 5
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/s;->$this_toByteReadChannel:Lokio/BufferedSource;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/paybackclient/storage/s;-><init>(Lio/ktor/utils/io/pool/d;Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/s;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/h1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/s;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/h1;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/paybackclient/storage/s;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/s;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v2, [B

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 36
    invoke-interface {p1}, Lio/ktor/utils/io/pool/d;->D()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    move-object v2, p1

    .line 43
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/s;->$this_toByteReadChannel:Lokio/BufferedSource;

    .line 45
    array-length v4, v2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {p1, v2, v5, v4}, Lokio/BufferedSource;->read([BII)I

    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_3

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object v4, v0, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 57
    iput-object v0, p0, Lpayback/platform/paybackclient/storage/s;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lpayback/platform/paybackclient/storage/s;->L$1:Ljava/lang/Object;

    .line 61
    iput p1, p0, Lpayback/platform/paybackclient/storage/s;->I$0:I

    .line 63
    iput v3, p0, Lpayback/platform/paybackclient/storage/s;->label:I

    .line 65
    invoke-static {v4, v2, p1, p0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 74
    invoke-interface {p1, v2}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 77
    :goto_1
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/s;->$this_toByteReadChannel:Lokio/BufferedSource;

    .line 79
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_2
    iget-object v0, v0, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 85
    invoke-static {v0, p1}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 90
    invoke-interface {p1, v2}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/s;->$pool:Lio/ktor/utils/io/pool/d;

    .line 100
    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 103
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/s;->$this_toByteReadChannel:Lokio/BufferedSource;

    .line 105
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 108
    throw p1
.end method
