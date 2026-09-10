.class public final Lio/grpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Lio/grpc/d;


# instance fields
.field public final a:Lio/grpc/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/firestore/remote/j;

.field public final d:[[Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 15
    const-class v1, Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 29
    new-instance v1, Lio/grpc/d;

    .line 31
    invoke-direct {v1, v0}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 34
    sput-object v1, Lio/grpc/d;->DEFAULT:Lio/grpc/d;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lio/grpc/r;

    .line 8
    iput-object v0, p0, Lio/grpc/d;->a:Lio/grpc/r;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    iput-object v0, p0, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/firebase/firestore/remote/j;

    .line 20
    iput-object v0, p0, Lio/grpc/d;->c:Lcom/google/firebase/firestore/remote/j;

    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, [[Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lio/grpc/d;->d:[[Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    iput-object v0, p0, Lio/grpc/d;->e:Ljava/util/List;

    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lio/grpc/d;->f:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lio/grpc/d;->g:Ljava/lang/Integer;

    .line 46
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    iput-object p1, p0, Lio/grpc/d;->h:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method public static b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/d;->a:Lio/grpc/r;

    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lio/grpc/d;->c:Lcom/google/firebase/firestore/remote/j;

    .line 16
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lio/grpc/d;->d:[[Ljava/lang/Object;

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lio/grpc/d;->e:Ljava/util/List;

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lio/grpc/d;->f:Ljava/lang/Boolean;

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 30
    iget-object v1, p0, Lio/grpc/d;->g:Ljava/lang/Integer;

    .line 32
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lio/grpc/d;->h:Ljava/lang/Integer;

    .line 36
    iput-object p0, v0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/d;->d:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    aget-object v2, v2, v1

    .line 15
    aget-object v3, v2, v0

    .line 17
    if-eq p1, v3, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;
    .locals 8

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lio/grpc/d;->d:[[Ljava/lang/Object;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_0

    .line 23
    aget-object v4, v3, v2

    .line 25
    aget-object v4, v4, v1

    .line 27
    if-eq p1, v4, :cond_1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :cond_1
    array-length p0, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 37
    move v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v6, v1

    .line 40
    :goto_1
    add-int/2addr p0, v6

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [I

    .line 44
    aput v6, v7, v4

    .line 46
    aput p0, v7, v1

    .line 48
    const-class p0, Ljava/lang/Object;

    .line 50
    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [[Ljava/lang/Object;

    .line 56
    iput-object p0, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 58
    array-length v4, v3

    .line 59
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p0, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, [[Ljava/lang/Object;

    .line 66
    if-ne v2, v5, :cond_3

    .line 68
    array-length v1, v3

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p0, v2

    .line 82
    :goto_2
    new-instance p0, Lio/grpc/d;

    .line 84
    invoke-direct {p0, v0}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 87
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 7
    iget-object v2, p0, Lio/grpc/d;->a:Lio/grpc/r;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "authority"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "callCredentials"

    .line 20
    iget-object v3, p0, Lio/grpc/d;->c:Lcom/google/firebase/firestore/remote/j;

    .line 22
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v2, "compressorName"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lio/grpc/d;->d:[[Ljava/lang/Object;

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "customOptions"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    iget-object v2, p0, Lio/grpc/d;->f:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const-string v2, "waitForReady"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 69
    const-string v1, "maxInboundMessageSize"

    .line 71
    iget-object v2, p0, Lio/grpc/d;->g:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "maxOutboundMessageSize"

    .line 78
    iget-object v2, p0, Lio/grpc/d;->h:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v1, "streamTracerFactories"

    .line 85
    iget-object p0, p0, Lio/grpc/d;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
