.class public abstract Lcom/adjust/sdk/sig/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Lcom/adjust/sdk/sig/n3;

    .line 15
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/n3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    .line 21
    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    .line 27
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/k2;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/adjust/sdk/sig/j3;

    .line 33
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/j3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 36
    return-object v0
.end method
