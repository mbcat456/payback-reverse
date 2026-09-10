.class final Lcom/cardinalcommerce/a/setClipBounds$1;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/setTag;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipBounds$1;->init:Lcom/cardinalcommerce/a/setTag;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipBounds$1;->init:Lcom/cardinalcommerce/a/setTag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    return-object p1
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipBounds$1;->init:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
