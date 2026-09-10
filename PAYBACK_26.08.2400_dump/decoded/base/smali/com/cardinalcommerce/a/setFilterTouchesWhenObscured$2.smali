.class final Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured$2;
.super Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic Cardinal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    new-array p0, p0, [Ljava/lang/Float;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    instance-of v2, v1, Ljava/lang/Float;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 32
    aput-object v1, p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method
