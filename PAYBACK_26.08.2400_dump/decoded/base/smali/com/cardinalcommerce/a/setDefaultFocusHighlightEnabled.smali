.class public final Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setScrollY<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    return-object p0
.end method

.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 6
    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 5
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    .line 6
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
