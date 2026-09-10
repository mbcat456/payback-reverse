.class final Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setScrollCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init$1;-><init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 5
    return p0
.end method
