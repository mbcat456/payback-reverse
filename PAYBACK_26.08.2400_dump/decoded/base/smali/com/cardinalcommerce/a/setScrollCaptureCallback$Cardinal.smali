.class final Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setScrollCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 13
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal$5;-><init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 14
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 42
    return p1
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 5
    return p0
.end method
