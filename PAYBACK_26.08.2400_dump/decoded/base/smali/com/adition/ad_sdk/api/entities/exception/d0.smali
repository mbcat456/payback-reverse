.class public abstract Lcom/adition/ad_sdk/api/entities/exception/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
