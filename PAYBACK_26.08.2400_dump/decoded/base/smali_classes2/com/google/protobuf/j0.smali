.class public abstract Lcom/google/protobuf/j0;
.super Lcom/google/protobuf/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/j0;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 14
    return-void
.end method

.method public static k(Lcom/google/protobuf/j0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/j0;->p(Lcom/google/protobuf/j0;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 14
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 26
    throw v1
.end method

.method public static n(Ljava/lang/Class;)Lcom/google/protobuf/j0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/j0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/j0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v0, Lcom/google/protobuf/j0;->defaultInstanceMap:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/j0;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 36
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Lcom/google/protobuf/s2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/j0;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/protobuf/j0;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lcom/google/protobuf/j0;->defaultInstanceMap:Ljava/util/Map;

    .line 63
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object v0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Lcom/google/protobuf/j0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 14
    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 22
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 35
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static final p(Lcom/google/protobuf/j0;Z)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 45
    :cond_2
    return v0
.end method

.method public static s(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/t0;->g(I)Lcom/google/protobuf/t0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Lcom/google/protobuf/j0;[B)Lcom/google/protobuf/j0;
    .locals 6

    .prologue
    .line 1
    array-length v4, p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    sget-object p0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 22
    move-result-object p0

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/z1;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/j0;)V

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 60
    throw p0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    throw p0

    .line 76
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 84
    throw p1

    .line 85
    :goto_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 97
    throw p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 104
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    move-object p0, p1

    .line 110
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 113
    throw p0
.end method

.method public static v(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/protobuf/s;

    .line 25
    invoke-direct {v1, p1}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/q;)V

    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/z1;->f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/z;)V

    .line 31
    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    throw p0

    .line 57
    :cond_1
    throw p0

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 81
    throw p2

    .line 82
    :goto_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 94
    throw p2

    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 101
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 106
    move-object p1, p2

    .line 107
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 110
    throw p1
.end method

.method public static w(Ljava/lang/Class;Lcom/google/protobuf/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->r()V

    .line 4
    sget-object v0, Lcom/google/protobuf/j0;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/j0;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->j(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->h(Lcom/google/protobuf/j0;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->h(Lcom/google/protobuf/j0;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 48
    :cond_1
    iget p0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 50
    return p0
.end method

.method public final i(Lcom/google/protobuf/z1;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/google/protobuf/z1;->i(Lcom/google/protobuf/j0;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/z1;->i(Lcom/google/protobuf/j0;)I

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 36
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 47
    const v1, 0x7fffffff

    .line 50
    and-int v2, v0, v1

    .line 52
    if-eq v2, v1, :cond_3

    .line 54
    and-int p0, v0, v1

    .line 56
    return p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 59
    sget-object p1, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lcom/google/protobuf/z1;->i(Lcom/google/protobuf/j0;)I

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/z1;->i(Lcom/google/protobuf/j0;)I

    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->x(I)V

    .line 84
    return p1
.end method

.method public final l()Lcom/google/protobuf/h0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/h0;

    .line 9
    return-object p0
.end method

.method public abstract m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public final t()Lcom/google/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/m1;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/m1;->c(Lcom/google/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final x(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/j0;->memoizedSerializedSize:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 18
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final y()Lcom/google/protobuf/h0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/h0;

    .line 9
    iget-object v1, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 21
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 23
    invoke-static {v1, p0}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public final z(Lcom/google/protobuf/v;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/e1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/protobuf/e1;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/v;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/z1;->e(Ljava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 27
    return-void
.end method
