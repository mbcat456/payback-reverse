.class public abstract Lcom/adjust/sdk/sig/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/p2;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/adjust/sdk/sig/m;

    .line 12
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
