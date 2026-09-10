.class public final Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;
.super Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation
.end field

.field private CardinalUiType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollX;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollX;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalUiType:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object p1, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalUiType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalUiType:Ljava/lang/Class;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 32
    aput-object v1, p0, v0

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:Lcom/cardinalcommerce/a/setScrollX;

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalUiType:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScrollX;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setScrollY;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$cca_continue;->CardinalActionCode:Lcom/cardinalcommerce/a/setScrollY;

    .line 17
    return-object p0
.end method
