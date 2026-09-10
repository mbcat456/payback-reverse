.class public abstract Lcom/google/common/primitives/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAX_VALUE:J = -0x1L


# direct methods
.method public static a(JJ)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    if-gez v2, :cond_1

    .line 9
    xor-long v0, p0, v3

    .line 11
    xor-long v2, p2, v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    sub-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_1
    cmp-long v2, p0, v0

    .line 24
    if-ltz v2, :cond_2

    .line 26
    rem-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    ushr-long v5, p0, v2

    .line 31
    div-long/2addr v5, p2

    .line 32
    shl-long/2addr v5, v2

    .line 33
    mul-long/2addr v5, p2

    .line 34
    sub-long/2addr p0, v5

    .line 35
    xor-long v5, p0, v3

    .line 37
    xor-long v2, p2, v3

    .line 39
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide p2, v0

    .line 47
    :goto_0
    sub-long/2addr p0, p2

    .line 48
    return-wide p0
.end method
