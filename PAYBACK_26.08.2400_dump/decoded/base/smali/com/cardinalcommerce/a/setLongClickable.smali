.class public final Lcom/cardinalcommerce/a/setLongClickable;
.super Lcom/cardinalcommerce/a/setHasTransientState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 22
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 26
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "EOF"

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 36
    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 24
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->e(Lcom/cardinalcommerce/a/setScrollY;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 24
    return-void
.end method

.method public final n(CI)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final p(II)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 22
    if-le v0, p1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->valueOf:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 47
    return-void
.end method
