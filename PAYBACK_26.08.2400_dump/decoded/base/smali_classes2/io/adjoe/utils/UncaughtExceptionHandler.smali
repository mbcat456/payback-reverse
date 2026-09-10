.class public final Lio/adjoe/utils/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public volatile c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_5

    .line 28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_3

    .line 51
    aget-object v6, v3, v5

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->a:Ljava/lang/String;

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 68
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v8, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v8, 0x2e

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    array-length v3, p1

    .line 123
    :goto_2
    if-ge v2, v3, :cond_0

    .line 125
    aget-object v4, p1, v2

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return v2
.end method

.method public final register()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, p0, :cond_1

    .line 13
    iput-boolean v1, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->d:Z

    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    iput-boolean v1, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->d:Z

    .line 23
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lio/adjoe/utils/UncaughtExceptionHandler;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 17
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eq v0, p0, :cond_1

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    iget-object v1, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eq v1, p0, :cond_2

    .line 40
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    throw v0
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    iget-object v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/adjoe/utils/UncaughtExceptionHandler;->d:Z

    .line 23
    return-void
.end method
