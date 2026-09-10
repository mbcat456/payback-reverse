.class public interface abstract Landroidx/sqlite/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract J0()Z
.end method

.method public abstract T(ILjava/lang/String;)V
.end method

.method public X()Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p0, v1, v3

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract g(ID)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(I[B)V
.end method

.method public abstract m(I)V
.end method

.method public abstract o()V
.end method

.method public abstract o0(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
