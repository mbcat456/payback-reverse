.class final Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$5;
.super Lcom/cardinalcommerce/a/setTextAlignment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTextAlignment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;

    .line 7
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NAME:Lcom/cardinalcommerce/a/setCertificate;

    .line 9
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 12
    iget-object p0, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 14
    iget v0, p1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget-object p0, p0, v0

    .line 20
    check-cast p0, Ljava/util/Iterator;

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_0
    iget p0, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 52
    if-nez p0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->d()I

    .line 57
    move-result p0

    .line 58
    :cond_1
    const/16 v0, 0xd

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    const/16 p0, 0x9

    .line 64
    iput p0, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v0, 0xc

    .line 69
    if-ne p0, v0, :cond_3

    .line 71
    const/16 p0, 0x8

    .line 73
    iput p0, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 75
    return-void

    .line 76
    :cond_3
    const/16 v0, 0xe

    .line 78
    if-ne p0, v0, :cond_4

    .line 80
    const/16 p0, 0xa

    .line 82
    iput p0, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->a:I

    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "Expected a name but was "

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->f()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
