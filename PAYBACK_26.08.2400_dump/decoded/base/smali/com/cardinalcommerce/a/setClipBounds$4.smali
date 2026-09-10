.class final Lcom/cardinalcommerce/a/setClipBounds$4;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setClipBounds;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipBounds$4;->cca_continue:Lcom/cardinalcommerce/a/setClipBounds;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalEnvironment()D

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setClipBounds;->a(D)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(D)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void
.end method
