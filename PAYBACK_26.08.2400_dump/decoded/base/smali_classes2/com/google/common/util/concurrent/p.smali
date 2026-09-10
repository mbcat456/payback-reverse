.class public final Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Lcom/google/common/util/concurrent/q;

    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/common/util/concurrent/o;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :goto_0
    :try_start_2
    const-class v4, Lcom/google/common/util/concurrent/r;

    .line 25
    const-string v5, "c"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lcom/google/common/util/concurrent/p;->c:J

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v5

    .line 45
    sput-wide v5, Lcom/google/common/util/concurrent/p;->b:J

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lcom/google/common/util/concurrent/p;->d:J

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lcom/google/common/util/concurrent/p;->e:J

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcom/google/common/util/concurrent/p;->f:J

    .line 77
    sput-object v3, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v1, "Could not initialize intrinsics"

    .line 88
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/p;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/m;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/r;JLcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/p;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/n;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/r;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/p;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/l;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/r;JLcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/p;->a(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final h(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/q;

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final i(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/p;->f:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/q;Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/p;->e:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
