.class final Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/cardinalcommerce/a/setActivated;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay$2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->a:Lcom/cardinalcommerce/a/setActivated;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTag<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setTag;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;-><init>(Lcom/cardinalcommerce/a/setTag;)V

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p2, Ljava/sql/Timestamp;

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
