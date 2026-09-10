.class final Lio/adjoe/protection/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/l$b;
    }
.end annotation


# static fields
.field private static volatile g:Lio/adjoe/protection/l;


# instance fields
.field private final a:Lio/adjoe/protection/core/u;

.field private final b:Lio/adjoe/protection/e;

.field private final c:J

.field private d:Lcom/google/android/play/core/integrity/b;

.field private e:J

.field private final f:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Lio/adjoe/protection/e;Lio/adjoe/protection/core/u;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/adjoe/protection/l;->e:J

    .line 8
    iput-object p1, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    .line 10
    iput-wide p3, p0, Lio/adjoe/protection/l;->c:J

    .line 12
    iput-object p2, p0, Lio/adjoe/protection/l;->a:Lio/adjoe/protection/core/u;

    .line 14
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    iput-object p1, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    .line 22
    return-void
.end method

.method public static synthetic a(Lio/adjoe/protection/l;)J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lio/adjoe/protection/l;->c:J

    return-wide v0
.end method

.method public static a(Lio/adjoe/protection/e;Lio/adjoe/protection/core/u;J)Lio/adjoe/protection/l;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lio/adjoe/protection/l;->g:Lio/adjoe/protection/l;

    if-eqz v0, :cond_0

    sget-object v0, Lio/adjoe/protection/l;->g:Lio/adjoe/protection/l;

    .line 108
    iget-wide v0, v0, Lio/adjoe/protection/l;->c:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Lio/adjoe/protection/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/adjoe/protection/l;-><init>(Lio/adjoe/protection/e;Lio/adjoe/protection/core/u;J)V

    sput-object v0, Lio/adjoe/protection/l;->g:Lio/adjoe/protection/l;

    .line 110
    :cond_1
    sget-object p0, Lio/adjoe/protection/l;->g:Lio/adjoe/protection/l;

    return-object p0
.end method

.method private a(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lio/adjoe/protection/l;->d:Lcom/google/android/play/core/integrity/b;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/adjoe/protection/l;->e:J

    .line 115
    iget-object p1, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p2, p3, p1, p4}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Ljava/lang/String;ILio/adjoe/protection/l$b;)V

    return-void
.end method

.method private a(Lcom/google/android/play/core/integrity/c;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 134
    iget-object v0, p0, Lio/adjoe/protection/l;->d:Lcom/google/android/play/core/integrity/b;

    check-cast v0, Lcom/google/android/play/core/integrity/v;

    .line 135
    iget-object v1, v0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/w;

    .line 136
    iget-wide v6, v0, Lcom/google/android/play/core/integrity/v;->b:J

    iget-wide v8, v0, Lcom/google/android/play/core/integrity/v;->c:J

    .line 137
    iget-object v3, v1, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/s;

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget-object v1, v3, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/v;

    .line 140
    const-string v2, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lcom/google/android/gms/tasks/g;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/g;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/p;

    move-object v10, v4

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/core/integrity/c;JJLcom/google/android/gms/tasks/g;)V

    iget-object p1, v3, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lcom/google/android/play/integrity/internal/x;

    invoke-direct {v0, p1, v4, v4, v2}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/integrity/internal/w;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    new-instance p1, Lio/adjoe/protection/c0;

    invoke-direct {p1, p2}, Lio/adjoe/protection/c0;-><init>(Lio/adjoe/protection/l$b;)V

    .line 145
    iget-object v0, v4, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 147
    new-instance v2, Lio/adjoe/protection/d0;

    move-object v3, p0

    move-object v7, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lio/adjoe/protection/d0;-><init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    return-void
.end method

.method private static a(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/google/android/play/core/integrity/u;

    .line 150
    iget-object p1, p1, Lcom/google/android/play/core/integrity/u;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1}, Lio/adjoe/protection/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/adjoe/protection/l;Lcom/google/android/play/core/integrity/y;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lio/adjoe/protection/l;->a(Lcom/google/android/play/core/integrity/c;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 152
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v1, Lio/adjoe/protection/b0;

    move-object v4, p0

    move-object v5, p1

    move v2, p2

    move-object v7, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lio/adjoe/protection/b0;-><init>(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    return-void
.end method

.method private synthetic a(Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v1, Lio/adjoe/protection/e0;

    invoke-direct {v1, p2, p0, p1, p3}, Lio/adjoe/protection/e0;-><init>(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    return-void
.end method

.method private a(Lio/adjoe/protection/m;Ljava/lang/String;ILio/adjoe/protection/l$b;)V
    .locals 9

    .prologue
    if-lez p3, :cond_0

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1388

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    sget v0, Lcom/google/android/play/integrity/internal/h;->e:I

    .line 130
    sget-object v0, Lcom/google/android/play/integrity/internal/j;->i:Lcom/google/android/play/integrity/internal/j;

    if-eqz v0, :cond_1

    .line 131
    new-instance v4, Lcom/google/android/play/core/integrity/y;

    invoke-direct {v4, p2, v0}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 132
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v2, Lio/adjoe/protection/b0;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lio/adjoe/protection/b0;-><init>(Lio/adjoe/protection/l;Lcom/google/android/play/core/integrity/y;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Lio/adjoe/protection/core/b;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 133
    :cond_1
    const-string p0, "Null verdictOptOut"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/adjoe/protection/l;->e:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lio/adjoe/protection/l;->d:Lcom/google/android/play/core/integrity/b;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-wide/32 v2, 0x5265c00

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget-object p4, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Ljava/lang/String;ILio/adjoe/protection/l$b;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p4}, Lcom/google/android/play/core/integrity/l;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;

    .line 41
    move-result-object p4

    .line 42
    iget-wide v0, p0, Lio/adjoe/protection/l;->c:J

    .line 44
    new-instance v2, Lcom/google/android/play/core/integrity/x;

    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/x;-><init>(J)V

    .line 49
    invoke-virtual {p4, v2}, Lcom/google/android/play/core/integrity/m;->a(Lcom/google/android/play/core/integrity/x;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p4

    .line 53
    new-instance v0, Lio/adjoe/protection/z;

    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, Lio/adjoe/protection/z;-><init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;)V

    .line 58
    check-cast p4, Lcom/google/android/gms/tasks/n;

    .line 60
    sget-object p2, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 65
    new-instance p2, Lio/adjoe/protection/a0;

    .line 67
    invoke-direct {p2, p0, p1, p3}, Lio/adjoe/protection/a0;-><init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;)V

    .line 70
    invoke-virtual {p4, p2}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :goto_0
    iget-object p4, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    .line 76
    const-string v0, "prepare integrity token Exception"

    .line 78
    invoke-virtual {p4, v0, p1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 81
    iget-object p0, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    invoke-virtual {p3, p2}, Lio/adjoe/protection/l$b;->a(Ljava/lang/Exception;)V

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iget-object p4, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    .line 92
    const-string v0, "prepare integrity token InterruptedException"

    .line 94
    invoke-virtual {p4, v0, p1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 97
    iget-object p0, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 102
    invoke-virtual {p3, p2}, Lio/adjoe/protection/l$b;->a(Ljava/lang/Exception;)V

    .line 105
    :goto_2
    return-void
.end method

.method private synthetic a(Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/b;)V
    .locals 7

    .prologue
    .line 112
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v1, Lio/adjoe/protection/y;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lio/adjoe/protection/y;-><init>(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    return-void
.end method

.method private a(Ljava/lang/Exception;Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;)V
    .locals 3

    .prologue
    .line 172
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "integrity token api error, Status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Lio/adjoe/protection/AdjoeProtectionException;

    .line 178
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempt"

    invoke-virtual {p2, v1, v0}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 180
    iget-object v0, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    .line 181
    const-string v1, "integrity token error"

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v0, v1, p2, v2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v0, v1, p2, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 p1, 0x3

    if-ge p3, p1, :cond_2

    .line 184
    invoke-direct {p0, p2, p4, p3, p5}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Ljava/lang/String;ILio/adjoe/protection/l$b;)V

    return-void

    .line 185
    :cond_2
    invoke-virtual {p5, v2}, Lio/adjoe/protection/l$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lio/adjoe/protection/l;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 119
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v1, "integrity token error"

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare integrity token api error, Status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Lio/adjoe/protection/AdjoeProtectionException;

    .line 123
    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object p0, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    invoke-virtual {p0, v1, p2, v2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p3, v2}, Lio/adjoe/protection/l$b;->a(Ljava/lang/Exception;)V

    return-void

    .line 126
    :cond_0
    iget-object p0, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    invoke-virtual {p0, v1, p2, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p3, p1}, Lio/adjoe/protection/l$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;
    .locals 0

    .prologue
    .line 15
    iget-object p0, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    return-object p0
.end method

.method private static synthetic b(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/adjoe/protection/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lio/adjoe/protection/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    .line 14
    return-void
.end method

.method public static synthetic b(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p1, p2, p0, p3}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    move p3, p0

    .line 3
    move-object p0, p2

    .line 4
    move-object p2, v0

    .line 5
    move-object v0, p5

    .line 6
    move-object p5, p1

    .line 7
    move-object p1, p4

    .line 8
    move-object p4, v0

    .line 9
    invoke-direct/range {p0 .. p5}, Lio/adjoe/protection/l;->a(Ljava/lang/Exception;Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;)V

    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p2, p0, p3, p4, p1}, Lio/adjoe/protection/l;->a(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p1, p3, p2, p0}, Lio/adjoe/protection/l;->a(Ljava/lang/Exception;Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;)V

    .line 4
    return-void
.end method

.method public static synthetic i(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    move p2, p0

    .line 3
    move-object p0, v0

    .line 4
    move-object v0, p4

    .line 5
    move-object p4, p1

    .line 6
    move-object p1, p3

    .line 7
    move-object p3, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-direct/range {p0 .. p5}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p2, p3, p4, p1, p0}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/l$b;)V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lio/adjoe/protection/l;->a:Lio/adjoe/protection/core/u;

    invoke-static {p1, p2, v0}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    move-result-object v3

    .line 154
    const-string p2, "event"

    const-string v0, "integrity"

    invoke-virtual {v3, p2, v0}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 155
    iget-wide v0, p0, Lio/adjoe/protection/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cloud_project_number"

    invoke-virtual {v3, v0, p2}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 156
    sget-object p2, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 157
    sget v0, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    const-string p1, "play services unavailable"

    invoke-virtual {p4, p1}, Lio/adjoe/protection/l$b;->a(Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    new-instance p2, Lio/adjoe/protection/AdjoeProtectionException;

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    const-string p1, "integrity token error"

    invoke-virtual {p0, p1, v3, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object p2

    new-instance v1, Lio/adjoe/protection/y;

    move-object v2, p0

    move-object v6, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/adjoe/protection/y;-><init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lio/adjoe/protection/core/b;->b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/protection/s;Z)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lio/adjoe/protection/l;->a:Lio/adjoe/protection/core/u;

    invoke-static {p1, p2, v0}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    move-result-object v7

    .line 164
    const-string v0, "event"

    const-string v1, "integrity"

    invoke-virtual {v7, v0, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 165
    iget-wide v0, p0, Lio/adjoe/protection/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_project_number"

    invoke-virtual {v7, v1, v0}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 166
    new-instance v5, Lio/adjoe/protection/o;

    invoke-virtual {p2}, Lio/adjoe/protection/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/adjoe/protection/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Lio/adjoe/protection/o;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    :try_start_0
    invoke-virtual {v5}, Lio/adjoe/protection/o;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    new-instance v1, Lio/adjoe/protection/l$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/adjoe/protection/l$a;-><init>(Lio/adjoe/protection/l;Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/o;ZLio/adjoe/protection/m;)V

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/adjoe/protection/l;->a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/l$b;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 169
    iget-object p1, v2, Lio/adjoe/protection/l;->b:Lio/adjoe/protection/e;

    new-instance p2, Lio/adjoe/protection/AdjoeProtectionException;

    const-string p3, "failed to get a nonce"

    .line 170
    invoke-direct {p2, p3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const-string p0, "integrity token error"

    invoke-virtual {p1, p0, v7, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    return-void
.end method
