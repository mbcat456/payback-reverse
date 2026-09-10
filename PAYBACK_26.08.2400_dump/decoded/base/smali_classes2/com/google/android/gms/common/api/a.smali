.class public abstract Lcom/google/android/gms/common/api/a;
.super Lcom/google/android/gms/common/api/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "buildClient must be implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
