.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/protobuf/lite/b;Lio/grpc/protobuf/lite/b;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    const-string v0, "type"

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 20
    const-string p1, "fullMethodName"

    .line 22
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 27
    const/16 p1, 0x2f

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 45
    const-string p1, "requestMarshaller"

    .line 47
    invoke-static {p3, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 52
    const-string p1, "responseMarshaller"

    .line 54
    invoke-static {p4, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 59
    iput-boolean p5, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 68
    iput-boolean p6, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fullServiceName"

    .line 8
    invoke-static {p0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "/"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "methodName"

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/modules/c;

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/biometric/i;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/e;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/l1;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/grpc/protobuf/lite/b;

    .line 5
    instance-of v0, p1, Lio/grpc/protobuf/lite/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lio/grpc/protobuf/lite/a;

    .line 12
    iget-object v0, v0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/s1;

    .line 14
    iget-object v1, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Lio/grpc/protobuf/lite/a;

    .line 21
    iget-object v0, v0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "message not available"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 38
    :try_start_1
    instance-of v1, p1, Lio/grpc/i0;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_8

    .line 49
    const/high16 v3, 0x400000

    .line 51
    if-gt v1, v3, :cond_8

    .line 53
    sget-object v3, Lio/grpc/protobuf/lite/b;->d:Ljava/lang/ThreadLocal;

    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/ref/Reference;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 69
    if-eqz v4, :cond_3

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    :goto_0
    new-array v4, v1, [B

    .line 80
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    :cond_4
    move v3, v1

    .line 89
    :goto_1
    if-lez v3, :cond_6

    .line 91
    sub-int v5, v1, v3

    .line 93
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v5, v6, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sub-int/2addr v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 105
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sub-int p0, v1, v3

    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "size inaccurate: "

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " != "

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8
    if-nez v1, :cond_9

    .line 145
    iget-object p0, p0, Lio/grpc/protobuf/lite/b;->b:Lcom/google/protobuf/l1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v1, v0

    .line 149
    :goto_3
    if-nez v1, :cond_a

    .line 151
    invoke-static {p1}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    .line 154
    move-result-object v1

    .line 155
    :cond_a
    iget p1, p0, Lio/grpc/protobuf/lite/b;->c:I

    .line 157
    if-ltz p1, :cond_c

    .line 159
    if-ltz p1, :cond_b

    .line 161
    iput p1, v1, Lcom/google/protobuf/q;->b:I

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const-string p0, "Recursion limit cannot be negative: "

    .line 166
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 173
    return-object v0

    .line 174
    :cond_c
    :goto_4
    :try_start_2
    iget-object p0, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 176
    sget-object p1, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/z;

    .line 178
    check-cast p0, Lcom/google/protobuf/i0;

    .line 180
    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/j0;

    .line 182
    invoke-static {p0, v1, p1}, Lcom/google/protobuf/j0;->v(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/j0;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 189
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :goto_5
    return-object p0

    .line 193
    :catch_2
    move-exception p1

    .line 194
    :try_start_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 197
    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 198
    :catch_3
    move-exception p0

    .line 199
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 201
    const-string v0, "Invalid protobuf byte sequence"

    .line 203
    invoke-virtual {p1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :goto_6
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 219
    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/internal/m;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

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
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "fullMethodName"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lio/grpc/MethodDescriptor$MethodType;

    .line 28
    const-string v2, "type"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "idempotent"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "safe"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 53
    check-cast v1, Lio/grpc/protobuf/lite/b;

    .line 55
    const-string v2, "requestMarshaller"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/grpc/protobuf/lite/b;

    .line 64
    const-string v1, "responseMarshaller"

    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "schemaDescriptor"

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
