.class public final Lcom/google/common/util/concurrent/f0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string p0, "initialArraySize"

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    return-object p0
.end method
