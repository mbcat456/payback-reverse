.class public final Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/f;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/c;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lcom/google/firebase/crashlytics/internal/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/f;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/android/play/core/appupdate/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForCurrentSession()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/android/play/core/appupdate/f;

    .line 27
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 29
    invoke-virtual {v4, p0, p1, p2}, Lcom/google/android/play/core/appupdate/f;->u(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v2, :cond_4

    .line 48
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 55
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    throw p0

    .line 59
    :catch_0
    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 68
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void
.end method
