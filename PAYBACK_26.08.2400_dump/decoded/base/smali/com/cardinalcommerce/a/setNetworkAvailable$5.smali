.class final Lcom/cardinalcommerce/a/setNetworkAvailable$5;
.super Lcom/cardinalcommerce/a/setFrameContentVelocity$init;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setNetworkAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic Cardinal(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Ljava/sql/Date;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 10
    return-object p0
.end method
