.class public final Landroidx/tracing/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/tracing/a;

.field public static final MAX_TRACE_LABEL_LENGTH:I = 0x7f

.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/tracing/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 8
    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Landroidx/tracing/b;->INSTANCE:Landroidx/tracing/b;

    .line 12
    sget-object v1, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, p1}, Landroidx/tracing/b;->a(ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "asyncTraceBegin"

    .line 39
    :try_start_0
    sget-object v1, Landroidx/tracing/a;->c:Ljava/lang/reflect/Method;

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-class v1, Landroid/os/Trace;

    .line 45
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v3, Ljava/lang/String;

    .line 49
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/tracing/a;->c:Ljava/lang/reflect/Method;

    .line 61
    :cond_1
    sget-object v0, Landroidx/tracing/a;->c:Ljava/lang/reflect/Method;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget-wide v1, Landroidx/tracing/a;->a:J

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Landroidx/tracing/a;->d(Ljava/lang/Exception;)V

    .line 96
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final c(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Landroidx/tracing/b;->INSTANCE:Landroidx/tracing/b;

    .line 12
    sget-object v1, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, p1}, Landroidx/tracing/b;->b(ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "asyncTraceEnd"

    .line 39
    :try_start_0
    sget-object v1, Landroidx/tracing/a;->d:Ljava/lang/reflect/Method;

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-class v1, Landroid/os/Trace;

    .line 45
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v3, Ljava/lang/String;

    .line 49
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/tracing/a;->d:Ljava/lang/reflect/Method;

    .line 61
    :cond_1
    sget-object v0, Landroidx/tracing/a;->d:Ljava/lang/reflect/Method;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget-wide v1, Landroidx/tracing/a;->a:J

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Landroidx/tracing/a;->d(Ljava/lang/Exception;)V

    .line 96
    return-void
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :cond_1
    return-void
.end method

.method public static final e()Z
    .locals 6

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/tracing/b;->INSTANCE:Landroidx/tracing/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/tracing/b;->c()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/tracing/a;->INSTANCE:Landroidx/tracing/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "isTagEnabled"

    .line 24
    const-class v1, Landroid/os/Trace;

    .line 26
    :try_start_0
    sget-object v2, Landroidx/tracing/a;->b:Ljava/lang/reflect/Method;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 31
    const-string v2, "TRACE_TAG_APP"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Landroidx/tracing/a;->a:J

    .line 43
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/tracing/a;->b:Ljava/lang/reflect/Method;

    .line 55
    :cond_1
    sget-object v0, Landroidx/tracing/a;->b:Ljava/lang/reflect/Method;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-wide v1, Landroidx/tracing/a;->a:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    const-string v0, "Required value was null."

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Landroidx/tracing/a;->d(Ljava/lang/Exception;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method
