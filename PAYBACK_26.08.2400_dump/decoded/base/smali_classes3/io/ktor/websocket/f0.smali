.class public final Lio/ktor/websocket/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/w;
.implements Lio/reactivex/b;
.implements Lio/reactivex/j;
.implements Lio/reactivex/internal/fuseable/g;
.implements Lkotlinx/serialization/internal/n1;
.implements Lkotlinx/serialization/internal/a1;
.implements Lio/adjoe/sdk/PlaytimeOptionsListener;
.implements Lretrofit2/f;
.implements Lretrofit2/g;
.implements Lokhttp3/Callback;
.implements Lretrofit2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object v0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object v1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 22
    new-instance p0, Lio/reactivex/internal/queue/a;

    .line 24
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lio/reactivex/internal/queue/a;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lio/ktor/websocket/f0;->a:I

    iput-object p2, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 37
    iput p4, p0, Lio/ktor/websocket/f0;->a:I

    iput-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/f0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lkotlinx/serialization/internal/z0;

    .line 17
    invoke-direct {v2}, Lkotlinx/serialization/internal/z0;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/z0;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/reflect/KType;

    .line 57
    new-instance v4, Lkotlinx/serialization/internal/m0;

    .line 59
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/m0;-><init>(Lkotlin/reflect/KType;)V

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v2, Lkotlinx/serialization/internal/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 74
    :try_start_0
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 78
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance p1, Lkotlin/k;

    .line 88
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    new-instance p1, Lkotlin/l;

    .line 94
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_3

    .line 103
    move-object v2, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v2, p0

    .line 106
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/l;

    .line 108
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/l;

    .line 5
    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lretrofit2/g;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 13
    const/16 v2, 0x1c

    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/websocket/f0;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/ktor/websocket/f0;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 34
    return-object p0

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 37
    const-string v0, "JSON document was not fully consumed."

    .line 39
    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 47
    throw p0
.end method

.method public e(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lkotlinx/serialization/internal/k;

    .line 17
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-direct {v2, p0}, Lkotlinx/serialization/internal/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/k;

    .line 40
    iget-object p0, v2, Lkotlinx/serialization/internal/k;->a:Lkotlinx/serialization/KSerializer;

    .line 42
    return-object p0
.end method

.method public f(Lorg/kodein/di/hl;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-class v3, Lorg/kodein/di/hl;

    .line 7
    const-string v5, "bindDescription"

    .line 9
    const-string v6, "getBindDescription()Ljava/lang/String;"

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public h(Lretrofit2/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lretrofit2/l;

    .line 10
    invoke-direct {v0, p0, p1}, Lretrofit2/l;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    .line 13
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 11
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/reactivex/internal/queue/a;

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public l(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/l;

    .line 5
    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lretrofit2/g;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/reactivex/internal/queue/a;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Null is not a valid element"

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/reactivex/j;

    .line 12
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lio/reactivex/j;

    .line 18
    invoke-interface {v1}, Lio/reactivex/j;->onComplete()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lio/reactivex/j;

    .line 24
    invoke-interface {v1}, Lio/reactivex/j;->onComplete()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lio/reactivex/internal/operators/completable/k;

    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/k;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lio/reactivex/w;

    .line 34
    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "The value supplied is null"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lio/reactivex/b;

    .line 53
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 56
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/w;

    invoke-direct {v0, p1}, Lpayback/feature/adjoe/implementation/interactor/w;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k;

    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/reactivex/w;

    .line 12
    check-cast v1, Lio/reactivex/internal/operators/single/t;

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/gson/internal/b;

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    invoke-interface {p0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lio/reactivex/w;

    .line 45
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v1, Lio/reactivex/j;

    .line 51
    invoke-interface {v1, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Lio/reactivex/w;

    .line 57
    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p0, Lio/reactivex/w;

    .line 63
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :pswitch_4
    :try_start_1
    check-cast v1, Lio/reactivex/internal/operators/single/t;

    .line 69
    iget-object v0, v1, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 71
    check-cast v0, Lio/reactivex/functions/b;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 82
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 91
    move-object p1, v1

    .line 92
    :goto_1
    check-cast p0, Lio/reactivex/w;

    .line 94
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p0, Lio/reactivex/w;

    .line 100
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p0, Lio/reactivex/j;

    .line 106
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lio/reactivex/j;

    .line 112
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p0, Lio/reactivex/w;

    .line 118
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast v1, Lio/reactivex/b;

    .line 124
    invoke-interface {v1, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :pswitch_a
    check-cast v1, Lio/reactivex/w;

    .line 130
    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/g;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lretrofit2/x;

    .line 9
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->c(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/g;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lretrofit2/x;

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lretrofit2/x;->e(Lokhttp3/Response;)Lretrofit2/o0;

    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->l(Lretrofit2/d;Lretrofit2/o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Lretrofit2/g;->c(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/reactivex/w;

    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lio/reactivex/w;

    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lio/reactivex/internal/operators/single/g;

    .line 24
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lio/reactivex/internal/operators/single/d;

    .line 30
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lio/reactivex/w;

    .line 36
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lio/reactivex/w;

    .line 42
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast v1, Lio/reactivex/internal/operators/maybe/y;

    .line 48
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast v1, Lio/reactivex/internal/operators/maybe/x;

    .line 54
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast v1, Lio/reactivex/internal/operators/maybe/t;

    .line 60
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lio/reactivex/w;

    .line 66
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p0, Lio/reactivex/internal/operators/completable/a;

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 81
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lpayback/feature/adjoe/implementation/interactor/x;->INSTANCE:Lpayback/feature/adjoe/implementation/interactor/x;

    .line 124
    iget-object v1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k;

    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    check-cast v2, Lio/reactivex/w;

    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    :try_start_0
    check-cast v1, Lio/reactivex/functions/f;

    .line 18
    invoke-interface {v1, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "The mapper function returned a null value."

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    check-cast v2, Lio/reactivex/w;

    .line 29
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/ktor/websocket/f0;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_2
    check-cast v1, Lio/reactivex/j;

    .line 43
    invoke-interface {v1, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v1, Lio/reactivex/w;

    .line 49
    invoke-interface {v1, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast v2, Lio/reactivex/w;

    .line 55
    :try_start_1
    check-cast v1, Lio/reactivex/internal/operators/single/c;

    .line 57
    iget-object p0, v1, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/functions/e;

    .line 59
    invoke-interface {p0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {v2, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_5
    check-cast v2, Lio/reactivex/w;

    .line 76
    :try_start_2
    check-cast v1, Lio/reactivex/internal/operators/single/t;

    .line 78
    iget-object p0, v1, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 80
    check-cast p0, Lio/reactivex/functions/b;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p0, p1, v0}, Lio/reactivex/functions/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 94
    invoke-interface {v2, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_6
    check-cast v2, Lio/reactivex/w;

    .line 100
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v2, Lio/reactivex/j;

    .line 106
    invoke-interface {v2, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast v2, Lio/reactivex/j;

    .line 112
    invoke-interface {v2, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast v1, Lio/reactivex/w;

    .line 118
    invoke-interface {v1, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/queue/a;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/reactivex/internal/queue/a;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio/reactivex/internal/queue/a;

    .line 37
    if-eq v1, p0, :cond_2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/reactivex/internal/queue/a;

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/websocket/f0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lio/ktor/websocket/f0;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/ktor/websocket/f0;->c:Ljava/lang/Object;

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const-string p0, ""

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 45
    const-string v2, ";"

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v1, "; "

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
