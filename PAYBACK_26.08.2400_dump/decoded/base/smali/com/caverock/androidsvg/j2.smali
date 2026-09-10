.class public Lcom/caverock/androidsvg/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/caverock/androidsvg/k0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 28
    return-void
.end method

.method public static o(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->l(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 23
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 25
    aput p2, v1, v3

    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 29
    iput p2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 31
    aput p3, v1, p1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 36
    aput p4, v1, p2

    .line 38
    return-void
.end method

.method public b(FF)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->l(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 24
    aput p2, v1, v3

    .line 26
    return-void
.end method

.method public c(FFFFFF)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->l(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 23
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 25
    aput p2, v1, v3

    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 29
    iput p2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 31
    aput p3, v1, p1

    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 35
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 37
    aput p4, v1, p2

    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 41
    iput p2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 43
    aput p5, v1, p1

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 48
    aput p6, v1, p2

    .line 50
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 6
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/j2;->l(I)V

    .line 17
    iget-object p5, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 19
    check-cast p5, [F

    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 27
    aput p1, p5, v0

    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 31
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 33
    aput p2, p5, v1

    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 37
    iput p2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 39
    aput p3, p5, p1

    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 43
    iput p1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 45
    aput p6, p5, p2

    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 50
    aput p7, p5, p1

    .line 52
    return-void
.end method

.method public e(FF)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->l(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, [F

    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 19
    aput p1, v1, v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 24
    aput p2, v1, v3

    .line 26
    return-void
.end method

.method public f(B)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 5
    check-cast v1, [B

    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 24
    check-cast v0, [B

    .line 26
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 32
    aput-byte p1, v0, v1

    .line 34
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 24
    const/16 v1, 0x31

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 39
    if-ne p1, v1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public i(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->q()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(C)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 28
    :cond_1
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    add-int v3, v1, v0

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 38
    :cond_1
    return p1
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [F

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object p1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget p0, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n(Lcom/caverock/androidsvg/k0;)V
    .locals 12

    .prologue
    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 6
    if-ge v9, v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 10
    check-cast v1, [B

    .line 12
    aget-byte v1, v1, v9

    .line 14
    if-eqz v1, :cond_6

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, [F

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 54
    aget v2, v3, v2

    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 58
    aget v6, v3, v6

    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 62
    aget v7, v3, v7

    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 66
    aget v0, v3, v10

    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lcom/caverock/androidsvg/k0;->d(FFFZZFF)V

    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/k0;->close()V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, [F

    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 87
    aget v4, v2, v0

    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 91
    aget v3, v2, v3

    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 95
    aget v5, v2, v5

    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 99
    aget v2, v2, v6

    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lcom/caverock/androidsvg/k0;->a(FFFF)V

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 107
    check-cast v2, [F

    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 111
    aget v1, v2, v0

    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 115
    aget v3, v2, v3

    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 119
    aget v4, v2, v4

    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 123
    aget v5, v2, v5

    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 127
    aget v6, v2, v6

    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 131
    aget v0, v2, v7

    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lcom/caverock/androidsvg/k0;->c(FFFFFF)V

    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 146
    check-cast v2, [F

    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 150
    aget v4, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 154
    aget v2, v2, v3

    .line 156
    invoke-interface {p1, v4, v2}, Lcom/caverock/androidsvg/k0;->e(FF)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 162
    check-cast v2, [F

    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 166
    aget v4, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 170
    aget v2, v2, v3

    .line 172
    invoke-interface {p1, v4, v2}, Lcom/caverock/androidsvg/k0;->b(FF)V

    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_7
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public q()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 11
    iget v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/caverock/androidsvg/o;->a(IILjava/lang/String;)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget v0, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 25
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 27
    :cond_0
    return v1
.end method

.method public r()Lcom/caverock/androidsvg/d0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->q()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    new-instance p0, Lcom/caverock/androidsvg/d0;

    .line 21
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/d0;

    .line 29
    invoke-direct {v1, v0, p0}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 32
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/16 v4, 0x22

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 44
    iput v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 46
    return-object v2

    .line 47
    :cond_3
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    iput v3, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public u(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    if-nez p2, :cond_1

    .line 20
    invoke-static {v1}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    :cond_1
    if-ne v1, p1, :cond_3

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_6

    .line 39
    if-ne v2, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 44
    invoke-static {v2}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    iget p0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public v()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 21
    const/16 v4, 0x25

    .line 23
    if-ne v1, v4, :cond_1

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 29
    sget-object p0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 36
    if-le v3, v1, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 59
    iput v1, p0, Lcom/caverock/androidsvg/j2;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    return-object v2
.end method

.method public w()F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 14
    iget v3, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/caverock/androidsvg/o;->a(IILjava/lang/String;)F

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget v0, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 28
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 30
    :cond_0
    return v1
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 34
    return v1
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->b:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
