.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Lcom/google/android/gms/internal/measurement/md;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jd;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kd;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/kd;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method
