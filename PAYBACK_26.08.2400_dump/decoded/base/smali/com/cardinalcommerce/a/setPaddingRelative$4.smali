.class final enum Lcom/cardinalcommerce/a/setPaddingRelative$4;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/setPointerIcon;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setPointerIcon;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
