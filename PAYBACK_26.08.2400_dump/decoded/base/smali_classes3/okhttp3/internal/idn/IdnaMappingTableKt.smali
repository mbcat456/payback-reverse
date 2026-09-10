.class public final Lokhttp3/internal/idn/IdnaMappingTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final binarySearch(IILkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    :goto_0
    if-gt p0, p1, :cond_2

    .line 8
    add-int v0, p0, p1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 28
    add-int/lit8 p1, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v1, :cond_1

    .line 33
    add-int/lit8 p0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    neg-int p0, p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    return p0
.end method

.method public static final read14BitInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p0

    .line 14
    shl-int/lit8 p1, v0, 0x7

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method
