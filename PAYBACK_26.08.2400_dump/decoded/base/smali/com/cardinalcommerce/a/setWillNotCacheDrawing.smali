.class public final Lcom/cardinalcommerce/a/setWillNotCacheDrawing;
.super Lcom/cardinalcommerce/a/setClickable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClickable;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    const-string v1, "utf8"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setClickable;->configure(Ljava/io/Reader;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Cardinal(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/cardinalcommerce/a/setClickable;->Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
