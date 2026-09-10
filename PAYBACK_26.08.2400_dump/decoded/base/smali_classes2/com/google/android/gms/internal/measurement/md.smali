.class public abstract Lcom/google/android/gms/internal/measurement/md;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public read([B)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
