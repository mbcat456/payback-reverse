.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/measurement/internal/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/measurement/internal/d3;

    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e6;->d()V

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/measurement/internal/d3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->run()V

    .line 6
    return-void
.end method
