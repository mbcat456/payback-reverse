.class public abstract Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/base/d;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/o1;

.field public final b:Landroidx/biometric/i;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/o1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o1;

    .line 9
    new-instance v0, Landroidx/biometric/i;

    .line 11
    const/16 v1, 0x12

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Landroidx/biometric/i;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o1;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o1;->g()Lcom/google/android/gms/common/util/b;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Landroidx/biometric/i;

    .line 33
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Failed to schedule delayed post. time"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Landroidx/biometric/i;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/internal/base/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/internal/base/d;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/m;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/internal/base/d;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/base/d;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o1;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/o1;->j()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;I)V

    .line 31
    sput-object v1, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/internal/base/d;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/internal/base/d;

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
