.class public final Lcom/squareup/moshi/z;
.super Lcom/squareup/moshi/JsonWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Ljava/lang/String;


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->M()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 27
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    aput-object p1, v0, v1

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Nesting problem."

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "JsonWriter is closed."

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p0, "name == null"

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public final E()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 11
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aput v2, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final Z(D)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 13
    cmpl-double v0, p1, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    cmpl-double v0, p1, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/u;->c(Ljava/lang/String;D)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 53
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 55
    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    aget v0, p1, p2

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    aput v0, p1, p2

    .line 65
    return-object p0
.end method

.method public final c0(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 25
    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    aget v0, p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    aput v0, p1, p2

    .line 35
    return-object p0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Incomplete document"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final d()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 7
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->p()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 34
    iget-object v1, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 38
    aput-object v0, v1, v3

    .line 40
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 45
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->R(I)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final f()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 7
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget v0, v3, v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->p()V

    .line 27
    new-instance v0, Lcom/squareup/moshi/e0;

    .line 29
    invoke-direct {v0}, Lcom/squareup/moshi/e0;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 39
    aput-object v0, v1, v3

    .line 41
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->R(I)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-nez v0, :cond_6

    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    if-nez v0, :cond_6

    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_6

    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 20
    if-nez v0, :cond_5

    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/z;->E()Lcom/squareup/moshi/JsonWriter;

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Ljava/math/BigDecimal;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 68
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 70
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    aget v1, p1, v0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    aput v1, p1, v0

    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/z;->Z(D)Lcom/squareup/moshi/JsonWriter;

    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/z;->c0(J)Lcom/squareup/moshi/JsonWriter;

    .line 96
    return-object p0
.end method

.method public final r()Lcom/squareup/moshi/JsonWriter;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 11
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 13
    not-int v3, v3

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    iput v3, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 21
    iput v3, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 23
    iget-object v4, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 25
    aput-object v1, v4, v3

    .line 27
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    aget v3, v1, v0

    .line 33
    add-int/2addr v3, v2

    .line 34
    aput v3, v1, v0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public final r0(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 17
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget v1, p1, v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, p1, v0

    .line 27
    return-object p0
.end method

.method public final s0(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/z;->t0(Ljava/io/Serializable;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 14
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget v1, p1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    aput v1, p1, v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final t()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 15
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 17
    not-int v1, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 28
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 30
    iget-object v3, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 32
    aput-object v2, v3, v1

    .line 34
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 36
    aput-object v2, v3, v1

    .line 38
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    aget v2, v1, v0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    aput v2, v1, v0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "Dangling name: "

    .line 51
    iget-object p0, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    const-string p0, "Nesting problem."

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v2
.end method

.method public final t0(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->M()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x7

    .line 17
    aput v2, v0, v1

    .line 19
    iget-object p0, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 21
    aput-object p1, p0, v1

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_5

    .line 33
    iget-object v3, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_5

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 45
    sub-int/2addr v1, v2

    .line 46
    aget-object v0, v0, v1

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    iget-object v2, p0, Lcom/squareup/moshi/z;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Map key \'"

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "\' has multiple values at path "

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ": "

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " and "

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_5
    if-ne v0, v2, :cond_6

    .line 112
    iget-object p0, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 114
    sub-int/2addr v1, v2

    .line 115
    aget-object p0, p0, v1

    .line 117
    check-cast p0, Ljava/util/List;

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void

    .line 123
    :cond_6
    const/16 p0, 0x9

    .line 125
    if-ne v0, p0, :cond_7

    .line 127
    const-string p0, "Sink from valueSink() was not closed"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_7
    const-string p0, "Nesting problem."

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 138
    return-void
.end method
