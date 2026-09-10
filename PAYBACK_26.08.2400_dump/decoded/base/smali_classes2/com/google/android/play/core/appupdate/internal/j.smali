.class public abstract Lcom/google/android/play/core/appupdate/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/gms/tasks/g;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/gms/tasks/g;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/gms/tasks/g;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 13
    :cond_0
    return-void
.end method
