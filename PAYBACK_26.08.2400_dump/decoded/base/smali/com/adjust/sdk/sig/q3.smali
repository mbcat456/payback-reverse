.class public abstract Lcom/adjust/sdk/sig/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/sig/n2;->a:Lcom/adjust/sdk/sig/n2;

    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/adjust/sdk/sig/y;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method
