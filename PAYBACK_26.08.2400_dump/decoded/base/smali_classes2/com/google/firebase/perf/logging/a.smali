.class public final Lcom/google/firebase/perf/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/logging/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 7
    const-class v0, Lcom/google/firebase/perf/logging/b;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/b;->b:Lcom/google/firebase/perf/logging/b;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/firebase/perf/logging/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 20
    sput-object v1, Lcom/google/firebase/perf/logging/b;->b:Lcom/google/firebase/perf/logging/b;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/logging/b;->b:Lcom/google/firebase/perf/logging/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    iput-object v1, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static d()Lcom/google/firebase/perf/logging/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/firebase/perf/logging/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/firebase/perf/logging/a;

    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/a;-><init>()V

    .line 17
    sput-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method
