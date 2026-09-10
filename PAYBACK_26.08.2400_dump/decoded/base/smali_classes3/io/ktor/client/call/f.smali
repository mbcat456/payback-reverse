.class public Lio/ktor/client/call/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final Companion:Lio/ktor/client/call/d;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lio/ktor/util/a;


# instance fields
.field public final a:Lio/ktor/client/d;

.field public b:Lio/ktor/client/request/b;

.field public c:Lio/ktor/client/statement/d;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/call/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/call/f;->Companion:Lio/ktor/client/call/d;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 22
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 25
    new-instance v0, Lio/ktor/util/a;

    .line 27
    const-string v1, "CustomResponse"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 32
    sput-object v0, Lio/ktor/client/call/f;->e:Lio/ktor/util/a;

    .line 34
    const-class v0, Lio/ktor/client/call/f;

    .line 36
    const-string v1, "received"

    .line 38
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/ktor/client/call/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/d;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/ktor/client/call/f;->a:Lio/ktor/client/d;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lio/ktor/client/call/f;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/d;Lio/ktor/client/request/e;Lio/ktor/client/request/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;)V

    .line 13
    new-instance p1, Lio/ktor/client/request/a;

    .line 15
    invoke-direct {p1, p0, p2}, Lio/ktor/client/request/a;-><init>(Lio/ktor/client/call/f;Lio/ktor/client/request/e;)V

    .line 18
    iput-object p1, p0, Lio/ktor/client/call/f;->b:Lio/ktor/client/request/b;

    .line 20
    new-instance p1, Lio/ktor/client/call/j;

    .line 22
    invoke-direct {p1, p0, p3}, Lio/ktor/client/call/j;-><init>(Lio/ktor/client/call/f;Lio/ktor/client/request/i;)V

    .line 25
    iput-object p1, p0, Lio/ktor/client/call/f;->c:Lio/ktor/client/statement/d;

    .line 27
    invoke-virtual {p0}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p2, Lio/ktor/client/call/f;->e:Lio/ktor/util/a;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p3, Lio/ktor/client/request/i;->e:Ljava/lang/Object;

    .line 48
    instance-of p3, p1, Lio/ktor/utils/io/r;

    .line 50
    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2, p1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/call/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/call/e;

    .line 8
    iget v1, v0, Lio/ktor/client/call/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/call/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/call/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lio/ktor/client/call/e;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p1, Lio/ktor/client/statement/e;

    .line 44
    iget-object p1, v0, Lio/ktor/client/call/e;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lio/ktor/util/reflect/a;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/e;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lio/ktor/util/reflect/a;

    .line 66
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lio/ktor/client/call/f;->b()Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 100
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 106
    invoke-virtual {p2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 113
    move-result-object p2

    .line 114
    sget-object v2, Lio/ktor/client/plugins/t;->b:Lio/ktor/util/a;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p2}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_6

    .line 132
    sget-object p2, Lio/ktor/client/call/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 144
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/f;)V

    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 151
    move-result-object p2

    .line 152
    sget-object v2, Lio/ktor/client/call/f;->e:Lio/ktor/util/a;

    .line 154
    invoke-virtual {p2, v2}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    iput-object p1, v0, Lio/ktor/client/call/e;->L$0:Ljava/lang/Object;

    .line 162
    iput v5, v0, Lio/ktor/client/call/e;->label:I

    .line 164
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    new-instance v2, Lio/ktor/client/statement/e;

    .line 177
    invoke-direct {v2, p1, p2}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lio/ktor/client/call/f;->a:Lio/ktor/client/d;

    .line 182
    iget-object p2, p2, Lio/ktor/client/d;->e:Lio/ktor/client/statement/j;

    .line 184
    iput-object p1, v0, Lio/ktor/client/call/e;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v4, v0, Lio/ktor/client/call/e;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v4, v0, Lio/ktor/client/call/e;->L$2:Ljava/lang/Object;

    .line 190
    iput v3, v0, Lio/ktor/client/call/e;->label:I

    .line 192
    invoke-virtual {p2, p0, v2, v0}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_8

    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_8
    :goto_4
    check-cast p2, Lio/ktor/client/statement/e;

    .line 201
    iget-object p2, p2, Lio/ktor/client/statement/e;->b:Ljava/lang/Object;

    .line 203
    sget-object v0, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 211
    move-object v4, p2

    .line 212
    :cond_9
    if-eqz v4, :cond_b

    .line 214
    iget-object p2, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object p2

    .line 235
    iget-object p1, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 237
    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    .line 239
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/d;Lkotlin/jvm/internal/i;Lkotlin/reflect/KClass;)V

    .line 246
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_b
    :goto_5
    return-object v4

    .line 248
    :goto_6
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 251
    move-result-object p0

    .line 252
    const-string p2, "Receive failed"

    .line 254
    invoke-static {p2, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 257
    move-result-object p2

    .line 258
    invoke-static {p0, p2}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 261
    throw p1
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lio/ktor/client/request/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/f;->b:Lio/ktor/client/request/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lio/ktor/client/statement/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/f;->c:Lio/ktor/client/statement/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Lio/ktor/util/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpClientCall["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
