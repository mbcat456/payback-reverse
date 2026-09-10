.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/s;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/s;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/video/e0;

    .line 9
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:J

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v0, v3, v4, p0}, Landroidx/media3/exoplayer/video/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;JLjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
