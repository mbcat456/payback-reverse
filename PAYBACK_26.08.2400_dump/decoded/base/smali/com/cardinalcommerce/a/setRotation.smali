.class public final Lcom/cardinalcommerce/a/setRotation;
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


# instance fields
.field private Cardinal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private cca_continue:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollX;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    if-eqz p2, :cond_0

    .line 36
    iput-object p2, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    return-void

    .line 38
    :cond_0
    const-string p0, "can not update null Object"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollX;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    .line 8
    instance-of p2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setScrollY;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p3, Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "can not update null Object"

    .line 30
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setScrollY;->init(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 13
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setRotation;

    .line 20
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 24
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->configure(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v2, v0, p0}, Lcom/cardinalcommerce/a/setRotation;-><init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 31
    return-object v1
.end method

.method public final Cardinal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollY;->init()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setSaveEnabled;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setScrollY;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setScrollY;->init(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
