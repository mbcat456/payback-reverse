.class public final Lio/ktor/websocket/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/websocket/g;
.implements Lio/ktor/websocket/g0;


# static fields
.field public static final Companion:Lio/ktor/websocket/h;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:J


# instance fields
.field public final a:Lio/ktor/websocket/g0;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:Lkotlinx/coroutines/j1;

.field private volatile synthetic closed:I

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlinx/coroutines/channels/j;

.field public final f:Lkotlinx/coroutines/channels/j;

.field public final g:Ljava/util/ArrayList;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/websocket/o;->Companion:Lio/ktor/websocket/h;

    .line 8
    new-instance v0, Lio/ktor/websocket/v;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 13
    sget-object v2, Lio/ktor/websocket/z;->INSTANCE:Lio/ktor/websocket/z;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 20
    invoke-direct {v0, v2, v1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 23
    const-class v0, Lio/ktor/websocket/o;

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 27
    const-string v2, "pinger"

    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lio/ktor/websocket/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lio/ktor/websocket/o;->k:J

    .line 47
    const-string v1, "closed"

    .line 49
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lio/ktor/websocket/o;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    const-string v1, "started"

    .line 57
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/o;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/g0;Lio/ktor/websocket/d;Lio/ktor/websocket/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/ktor/websocket/o;->pinger:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/ktor/websocket/o;->b:Lkotlinx/coroutines/r;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/ktor/websocket/o;->c:Lkotlinx/coroutines/j1;

    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 36
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lkotlinx/coroutines/z;

    .line 46
    const-string v1, "ws-default"

    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/ktor/websocket/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/j;->Factory:Lkotlinx/coroutines/channels/i;

    .line 59
    invoke-static {p1, p2}, Lio/ktor/websocket/i0;->c(Lkotlinx/coroutines/channels/i;Lio/ktor/websocket/d;)Lkotlinx/coroutines/channels/j;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 65
    invoke-static {p1, p3}, Lio/ktor/websocket/i0;->c(Lkotlinx/coroutines/channels/i;Lio/ktor/websocket/d;)Lkotlinx/coroutines/channels/j;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lio/ktor/websocket/o;->closed:I

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p2, p0, Lio/ktor/websocket/o;->g:Ljava/util/ArrayList;

    .line 81
    iput p1, p0, Lio/ktor/websocket/o;->started:I

    .line 83
    return-void
.end method

.method public static final a(Lio/ktor/websocket/o;Lkotlinx/io/a;Lio/ktor/websocket/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 3
    instance-of v1, p3, Lio/ktor/websocket/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/websocket/i;

    .line 10
    iget v2, v1, Lio/ktor/websocket/i;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/i;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/i;

    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/websocket/i;-><init>(Lio/ktor/websocket/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/websocket/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/websocket/i;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v5

    .line 45
    :cond_1
    iget p0, v1, Lio/ktor/websocket/i;->I$0:I

    .line 47
    iget-object p1, v1, Lio/ktor/websocket/i;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lio/ktor/websocket/x;

    .line 51
    iget-object p1, v1, Lio/ktor/websocket/i;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/io/a;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p2, Lio/ktor/websocket/x;->b:[B

    .line 64
    array-length p2, p2

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 70
    iget-wide v6, p1, Lkotlinx/io/a;->c:J

    .line 72
    long-to-int p1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    add-int/2addr p1, p2

    .line 76
    int-to-long p2, p1

    .line 77
    invoke-interface {v0}, Lio/ktor/websocket/g0;->P0()J

    .line 80
    move-result-wide v6

    .line 81
    cmp-long p2, p2, v6

    .line 83
    if-lez p2, :cond_5

    .line 85
    new-instance p2, Lio/ktor/websocket/f;

    .line 87
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 89
    const-string v3, "Frame is too big: "

    .line 91
    const-string v6, ". Max size is "

    .line 93
    invoke-static {p1, v3, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Lio/ktor/websocket/g0;->P0()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, p3, v0}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 111
    iput-object v5, v1, Lio/ktor/websocket/i;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v5, v1, Lio/ktor/websocket/i;->L$1:Ljava/lang/Object;

    .line 115
    iput p1, v1, Lio/ktor/websocket/i;->I$0:I

    .line 117
    iput v4, v1, Lio/ktor/websocket/i;->label:I

    .line 119
    invoke-static {p0, p2, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_4

    .line 125
    return-object v2

    .line 126
    :cond_4
    move p0, p1

    .line 127
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 129
    int-to-long p2, p0

    .line 130
    invoke-direct {p1, p2, p3, v5}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLio/ktor/websocket/FrameTooBigException;)V

    .line 133
    throw p1

    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method public static final b(Lio/ktor/websocket/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/ktor/websocket/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lio/ktor/websocket/j;

    .line 11
    iget v1, v0, Lio/ktor/websocket/j;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lio/ktor/websocket/j;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/ktor/websocket/j;

    .line 25
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/j;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lio/ktor/websocket/j;->label:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v5, :cond_4

    .line 42
    if-eq v2, v4, :cond_3

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    iget-object v2, v0, Lio/ktor/websocket/j;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Lio/ktor/websocket/x;

    .line 50
    iget-object v2, v0, Lio/ktor/websocket/j;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Lio/ktor/websocket/x;

    .line 54
    iget-object v2, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v6

    .line 69
    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lio/ktor/websocket/x;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_4
    iget-object v2, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    iput-object p1, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v6, v0, Lio/ktor/websocket/j;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v6, v0, Lio/ktor/websocket/j;->L$2:Ljava/lang/Object;

    .line 101
    iput v5, v0, Lio/ktor/websocket/j;->label:I

    .line 103
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_6
    move-object v10, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, v10

    .line 114
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lio/ktor/websocket/x;

    .line 128
    sget-object v7, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 130
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    const-string v9, "Sending "

    .line 140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v9, " from session "

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v7, v8}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 161
    :cond_7
    instance-of v7, p1, Lio/ktor/websocket/r;

    .line 163
    if-eqz v7, :cond_8

    .line 165
    check-cast p1, Lio/ktor/websocket/r;

    .line 167
    invoke-static {p1}, Lio/ktor/websocket/i0;->d(Lio/ktor/websocket/r;)Lio/ktor/websocket/f;

    .line 170
    move-result-object p1

    .line 171
    iput-object v6, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 173
    iput v4, v0, Lio/ktor/websocket/j;->label:I

    .line 175
    invoke-virtual {p0, p1, v6, v0}, Lio/ktor/websocket/o;->d(Lio/ktor/websocket/f;Ljava/io/IOException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_c

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    instance-of v7, p1, Lio/ktor/websocket/w;

    .line 184
    if-nez v7, :cond_9

    .line 186
    instance-of v7, p1, Lio/ktor/websocket/q;

    .line 188
    if-eqz v7, :cond_a

    .line 190
    :cond_9
    iget-object v7, p0, Lio/ktor/websocket/o;->g:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_b

    .line 202
    :cond_a
    iget-object v7, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 204
    invoke-interface {v7}, Lio/ktor/websocket/g0;->S()Lkotlinx/coroutines/channels/y;

    .line 207
    move-result-object v7

    .line 208
    iput-object v2, v0, Lio/ktor/websocket/j;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v6, v0, Lio/ktor/websocket/j;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v6, v0, Lio/ktor/websocket/j;->L$2:Ljava/lang/Object;

    .line 214
    iput v3, v0, Lio/ktor/websocket/j;->label:I

    .line 216
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_1

    .line 222
    :goto_3
    return-object v1

    .line 223
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0
.end method


# virtual methods
.method public final E0(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/g0;->E0(J)V

    .line 6
    return-void
.end method

.method public final P0()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/g0;->P0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S()Lkotlinx/coroutines/channels/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lio/ktor/websocket/o;->k:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/y;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lio/ktor/websocket/f;Ljava/io/IOException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/websocket/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/m;

    .line 8
    iget v1, v0, Lio/ktor/websocket/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/websocket/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 34
    iget-object v5, p0, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 36
    iget-object v6, p0, Lio/ktor/websocket/o;->b:Lkotlinx/coroutines/r;

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-ne v2, v7, :cond_1

    .line 43
    iget-object p0, v0, Lio/ktor/websocket/m;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/websocket/f;

    .line 47
    iget-object p1, v0, Lio/ktor/websocket/m;->L$1:Ljava/lang/Object;

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/lang/Throwable;

    .line 52
    iget-object p1, v0, Lio/ktor/websocket/m;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lio/ktor/websocket/f;

    .line 56
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p3, Lio/ktor/websocket/o;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p3, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p3, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 87
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v8, "Sending Close Sequence for session "

    .line 97
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v8, " with reason "

    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, " and exception "

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p3, v2}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 126
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/o;->c:Lkotlinx/coroutines/j1;

    .line 128
    invoke-virtual {p3}, Lkotlinx/coroutines/j1;->y0()V

    .line 131
    if-nez p1, :cond_5

    .line 133
    new-instance p1, Lio/ktor/websocket/f;

    .line 135
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 137
    const-string v2, ""

    .line 139
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 142
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/o;->c()V

    .line 145
    iget-short p3, p1, Lio/ktor/websocket/f;->a:S

    .line 147
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 149
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 152
    move-result v2

    .line 153
    if-eq p3, v2, :cond_7

    .line 155
    iget-object p0, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 157
    invoke-interface {p0}, Lio/ktor/websocket/g0;->S()Lkotlinx/coroutines/channels/y;

    .line 160
    move-result-object p0

    .line 161
    new-instance p3, Lio/ktor/websocket/r;

    .line 163
    invoke-direct {p3, p1}, Lio/ktor/websocket/r;-><init>(Lio/ktor/websocket/f;)V

    .line 166
    iput-object v3, v0, Lio/ktor/websocket/m;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p2, v0, Lio/ktor/websocket/m;->L$1:Ljava/lang/Object;

    .line 170
    iput-object p1, v0, Lio/ktor/websocket/m;->L$2:Ljava/lang/Object;

    .line 172
    iput v7, v0, Lio/ktor/websocket/m;->label:I

    .line 174
    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne p0, v1, :cond_6

    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object p0, p1

    .line 182
    :goto_1
    move-object p1, p0

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    move-object v9, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 192
    if-eqz p2, :cond_8

    .line 194
    invoke-interface {v5, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 197
    invoke-interface {v4, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 200
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :goto_3
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 206
    if-eqz p2, :cond_9

    .line 208
    invoke-interface {v5, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 211
    invoke-interface {v4, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 214
    :cond_9
    throw p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public final v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/g0;->v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lio/ktor/websocket/o;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Starting default WebSocketSession("

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ") with negotiated extensions: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3f

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, p1

    .line 60
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/o;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lio/ktor/websocket/o;->c()V

    .line 68
    sget-object p1, Lio/ktor/websocket/b0;->a:Lkotlinx/coroutines/z;

    .line 70
    iget-object p1, p0, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x6

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/ktor/websocket/b0;->a:Lkotlinx/coroutines/z;

    .line 84
    new-instance v3, Lio/ktor/websocket/a0;

    .line 86
    invoke-direct {v3, v0, p1, v2}, Lio/ktor/websocket/a0;-><init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-static {p0, v1, v2, v3, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 93
    sget-object v1, Lio/ktor/websocket/p;->b:Lkotlinx/coroutines/z;

    .line 95
    sget-object v3, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lio/ktor/websocket/k;

    .line 106
    invoke-direct {v4, p0, v0, v2}, Lio/ktor/websocket/k;-><init>(Lio/ktor/websocket/o;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {p0, v1, v2, v4, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lio/ktor/websocket/p;->c:Lkotlinx/coroutines/z;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 124
    new-instance v3, Lio/ktor/websocket/l;

    .line 126
    invoke-direct {v3, p0, v2}, Lio/ktor/websocket/l;-><init>(Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p0, v0, v1, v3}, Lkotlinx/coroutines/b0;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/ktor/websocket/n;

    .line 135
    invoke-direct {v1, p1, v0, p0, v2}, Lio/ktor/websocket/n;-><init>(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1;Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V

    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 142
    return-void

    .line 143
    :cond_1
    const-string p1, "WebSocket session "

    .line 145
    const-string v0, " is already started."

    .line 147
    invoke-static {p0, p1, v0}, Lde/payback/core/util/placeholder/h;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void
.end method
