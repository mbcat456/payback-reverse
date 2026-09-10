.class public final Lcom/google/android/gms/common/internal/b0;
.super Lcom/google/android/gms/common/internal/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b0;->g:Lcom/google/android/gms/common/internal/e;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b0;->g:Lcom/google/android/gms/common/internal/e;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b0;->g:Lcom/google/android/gms/common/internal/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    return-void
.end method
