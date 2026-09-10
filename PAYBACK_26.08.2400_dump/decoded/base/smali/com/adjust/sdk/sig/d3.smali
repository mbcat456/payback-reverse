.class public abstract Lcom/adjust/sdk/sig/d3;
.super Lcom/adjust/sdk/sig/c3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/j;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
