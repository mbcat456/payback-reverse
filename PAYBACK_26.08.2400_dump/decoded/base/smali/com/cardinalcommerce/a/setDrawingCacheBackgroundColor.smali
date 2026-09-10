.class public final Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        "Ljava/lang/Iterable<",
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        ">;"
    }
.end annotation


# instance fields
.field public final configure:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private getInstance()Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Array must have size 1, but has size "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->getInstance()Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->cca_continue()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init()Ljava/lang/Number;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->getInstance()Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->init()Ljava/lang/Number;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
