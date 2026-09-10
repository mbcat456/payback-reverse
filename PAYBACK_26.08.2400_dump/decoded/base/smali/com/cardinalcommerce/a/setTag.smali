.class public abstract Lcom/cardinalcommerce/a/setTag;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 9
    iget-object p0, v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Expected one JSON element but was "

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 45
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1
.end method

.method public abstract Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
