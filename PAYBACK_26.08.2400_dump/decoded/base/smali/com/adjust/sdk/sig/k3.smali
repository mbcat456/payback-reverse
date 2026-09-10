.class public abstract Lcom/adjust/sdk/sig/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/adjust/sdk/sig/q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " cannot be cast to kotlin.collections.MutableMap"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lcom/adjust/sdk/sig/k3;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/ClassCastException;

    .line 37
    throw p0
.end method
