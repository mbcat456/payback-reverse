.class public abstract Lcom/adjust/sdk/sig/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final a(Lcom/adjust/sdk/sig/d2;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/adjust/sdk/sig/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adjust/sdk/sig/f1;-><init>(II)V

    .line 35
    new-instance v1, Lcom/adjust/sdk/sig/r3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09("

    const-string v2, ")"

    invoke-static {v0, p0, v2, v1}, Lcom/adjust/sdk/sig/o;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/sig/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
