.class public abstract Lcom/google/android/play/core/integrity/r;
.super Lcom/google/android/play/integrity/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/r;->b:Lcom/google/android/play/core/integrity/s;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/r;->b:Lcom/google/android/play/core/integrity/s;

    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/integrity/s;->d(Lcom/google/android/play/core/integrity/s;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 23
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    const/16 v1, -0x9

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 34
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
