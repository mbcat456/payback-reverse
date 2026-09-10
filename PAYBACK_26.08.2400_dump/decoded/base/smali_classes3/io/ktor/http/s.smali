.class public final Lio/ktor/http/s;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/http/u;->INSTANCE:Lio/ktor/http/u;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    move v0, p0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge p0, v1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    const/16 v3, 0x20

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    const-string v3, "\"(),/:;<=>?@[\\]{}"

    .line 33
    invoke-static {v3, v1}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    .line 45
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/http/u;->INSTANCE:Lio/ktor/http/u;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    move v0, p0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge p0, v1, :cond_2

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    const/16 v3, 0x20

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 31
    const/16 v3, 0x9

    .line 33
    if-ne v1, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    .line 38
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H()Lio/ktor/http/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/t;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lio/ktor/util/f0;-><init>(Ljava/util/Map;Z)V

    .line 14
    return-object v0
.end method
