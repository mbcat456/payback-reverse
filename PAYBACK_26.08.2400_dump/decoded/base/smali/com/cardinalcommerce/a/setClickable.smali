.class public Lcom/cardinalcommerce/a/setClickable;
.super Lcom/cardinalcommerce/a/setPressed;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private getWarnings:Ljava/io/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setPressed;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Ljava/io/Reader;

    .line 5
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->e(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    int-to-char v0, v0

    .line 11
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 16
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "EOF"

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 26
    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 3
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 5
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Ljava/io/Reader;

    .line 10
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/16 v0, 0x1a

    .line 19
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 21
    return-void

    .line 22
    :cond_0
    int-to-char v0, v0

    .line 23
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 25
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 31
    return-void
.end method

.method public final configure(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setScrollX;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Lcom/cardinalcommerce/a/setScrollY;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Ljava/io/Reader;

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->e(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->getWarnings:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x1a

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-char v0, v0

    .line 14
    :goto_0
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 22
    return-void
.end method
