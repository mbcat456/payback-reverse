.class public Lio/grpc/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ROOT:Lio/grpc/q;

.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/q;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lio/grpc/q;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 20
    return-void
.end method

.method public static b()Lio/grpc/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/o;->a:Lio/grpc/p;

    .line 3
    check-cast v0, Lio/grpc/m1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/grpc/m1;->b:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/grpc/q;

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/grpc/o;->a:Lio/grpc/p;

    .line 3
    check-cast v0, Lio/grpc/m1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/grpc/m1;->b:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/q;

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    if-nez v1, :cond_1

    .line 25
    sget-object p0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final c(Lio/grpc/q;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lio/grpc/o;->a:Lio/grpc/p;

    .line 5
    check-cast v0, Lio/grpc/m1;

    .line 7
    sget-object v1, Lio/grpc/m1;->b:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/grpc/q;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 22
    :cond_0
    if-eq v0, p0, :cond_1

    .line 24
    sget-object p0, Lio/grpc/m1;->a:Ljava/util/logging/Logger;

    .line 26
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    new-instance v2, Ljava/lang/Throwable;

    .line 30
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Context was not attached when detaching"

    .line 39
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    sget-object p0, Lio/grpc/q;->ROOT:Lio/grpc/q;

    .line 44
    if-eq p1, p0, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "toAttach"

    .line 57
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 60
    return-void
.end method
