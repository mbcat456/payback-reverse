.class public final Lkotlin/random/e;
.super Lkotlin/random/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/d;->INSTANCE:Lkotlin/random/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/a;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0}, Lkotlin/random/a;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/a;->c(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/random/f;->d(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0}, Lkotlin/random/a;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 3
    invoke-virtual {p0}, Lkotlin/random/f;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
