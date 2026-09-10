.class public final Lcom/google/android/gms/internal/measurement/l9;
.super Lcom/google/common/util/concurrent/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public h:Lcom/google/android/gms/tasks/Task;


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->h:Lcom/google/android/gms/tasks/Task;

    .line 4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l9;->h:Lcom/google/android/gms/tasks/Task;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
