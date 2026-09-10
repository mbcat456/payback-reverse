.class public abstract Lkotlin/collections/q;
.super Lcom/google/android/gms/internal/mlkit_vision_common/z8;


# direct methods
.method public static A([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Array is empty."

    .line 13
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 12
    return-object p0
.end method

.method public static D([I)Lkotlin/ranges/o;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/o;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/l;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static E([J)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static F(I[B)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-byte p0, p1, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static G(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static H([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final I([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    array-length p3, p0

    .line 8
    const/4 p5, 0x0

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p5, p3, :cond_1

    .line 12
    aget-object v1, p0, p5

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-le v0, v2, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    :cond_0
    invoke-static {p1, v1, p6}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    add-int/lit8 p5, p5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    return-void
.end method

.method public static J(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    aget-char v5, p1, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v4, v6

    .line 20
    if-le v4, v6, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static K([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "["

    .line 17
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 19
    if-eqz v2, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v1, "]"

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x8

    .line 26
    const/16 v3, 0x20

    .line 28
    if-eqz v2, :cond_3

    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v2, v3

    .line 33
    :goto_2
    and-int/2addr p3, v3

    .line 34
    if-eqz p3, :cond_4

    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    array-length v0, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_3
    if-ge v3, v0, :cond_8

    .line 50
    aget-byte v5, p0, v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-le v4, v6, :cond_5

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    :cond_5
    if-ltz v2, :cond_6

    .line 62
    if-gt v4, v2, :cond_8

    .line 64
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    if-ltz v2, :cond_9

    .line 92
    if-le v4, v2, :cond_9

    .line 94
    const-string p0, "..."

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "..."

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lkotlin/collections/q;->I([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static M([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_2

    .line 4
    array-length p1, p0

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_5

    .line 8
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 10
    aget-object v2, p0, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    if-gez v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    array-length v1, p0

    .line 21
    add-int/2addr v1, v0

    .line 22
    if-ltz v1, :cond_5

    .line 24
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 26
    aget-object v3, p0, v1

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    if-gez v2, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    :goto_2
    return v0
.end method

.method public static N([B[B)[B
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int v2, v0, v1

    .line 5
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object p0
.end method

.method public static O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int v2, v0, v1

    .line 11
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object p0
.end method

.method public static P([C)C
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    aget-char p0, p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_1
    const-string p0, "Array is empty."

    .line 19
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 22
    return v1
.end method

.method public static Q(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_3

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-lt p0, v0, :cond_1

    .line 11
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p0, v0, :cond_2

    .line 20
    aget-object p0, p1, v1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {v1, p0, p1}, Lkotlin/collections/q;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p1, "Requested element count "

    .line 41
    const-string v0, " is less than zero."

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Ljava/util/AbstractSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static S([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 33
    return-object p0
.end method

.method public static T([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/q;->R([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 27
    invoke-static {p0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 34
    return-object p0
.end method

.method public static h([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/collections/r;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static j(I[I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget v3, p1, v2

    .line 11
    if-ne p0, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    if-ltz v2, :cond_2

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static k([CC)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-char v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_1
    if-ltz v2, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
.end method

.method public static l([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13

    .line 8
    if-eqz p1, :cond_13

    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_12

    .line 20
    aget-object v3, p0, v2

    .line 22
    aget-object v4, p1, v2

    .line 24
    if-ne v3, v4, :cond_2

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_13

    .line 30
    if-nez v4, :cond_3

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    instance-of v5, v4, [Ljava/lang/Object;

    .line 40
    if-eqz v5, :cond_4

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_11

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_4
    instance-of v5, v3, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    instance-of v5, v4, [B

    .line 60
    if-eqz v5, :cond_5

    .line 62
    check-cast v3, [B

    .line 64
    check-cast v4, [B

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_11

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_5
    instance-of v5, v3, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    instance-of v5, v4, [S

    .line 80
    if-eqz v5, :cond_6

    .line 82
    check-cast v3, [S

    .line 84
    check-cast v4, [S

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_11

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_6
    instance-of v5, v3, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    instance-of v5, v4, [I

    .line 100
    if-eqz v5, :cond_7

    .line 102
    check-cast v3, [I

    .line 104
    check-cast v4, [I

    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_11

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_7
    instance-of v5, v3, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    instance-of v5, v4, [J

    .line 120
    if-eqz v5, :cond_8

    .line 122
    check-cast v3, [J

    .line 124
    check-cast v4, [J

    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_11

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_8
    instance-of v5, v3, [F

    .line 136
    if-eqz v5, :cond_9

    .line 138
    instance-of v5, v4, [F

    .line 140
    if-eqz v5, :cond_9

    .line 142
    check-cast v3, [F

    .line 144
    check-cast v4, [F

    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_11

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_9
    instance-of v5, v3, [D

    .line 156
    if-eqz v5, :cond_a

    .line 158
    instance-of v5, v4, [D

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, [D

    .line 164
    check-cast v4, [D

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_11

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_a
    instance-of v5, v3, [C

    .line 176
    if-eqz v5, :cond_b

    .line 178
    instance-of v5, v4, [C

    .line 180
    if-eqz v5, :cond_b

    .line 182
    check-cast v3, [C

    .line 184
    check-cast v4, [C

    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_11

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_b
    instance-of v5, v3, [Z

    .line 196
    if-eqz v5, :cond_c

    .line 198
    instance-of v5, v4, [Z

    .line 200
    if-eqz v5, :cond_c

    .line 202
    check-cast v3, [Z

    .line 204
    check-cast v4, [Z

    .line 206
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_11

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_c
    instance-of v5, v3, Lkotlin/s;

    .line 216
    if-eqz v5, :cond_d

    .line 218
    instance-of v5, v4, Lkotlin/s;

    .line 220
    if-eqz v5, :cond_d

    .line 222
    check-cast v3, Lkotlin/s;

    .line 224
    iget-object v3, v3, Lkotlin/s;->a:[B

    .line 226
    check-cast v4, Lkotlin/s;

    .line 228
    iget-object v4, v4, Lkotlin/s;->a:[B

    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    instance-of v5, v3, Lkotlin/c0;

    .line 239
    if-eqz v5, :cond_e

    .line 241
    instance-of v5, v4, Lkotlin/c0;

    .line 243
    if-eqz v5, :cond_e

    .line 245
    check-cast v3, Lkotlin/c0;

    .line 247
    iget-object v3, v3, Lkotlin/c0;->a:[S

    .line 249
    check-cast v4, Lkotlin/c0;

    .line 251
    iget-object v4, v4, Lkotlin/c0;->a:[S

    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_11

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    instance-of v5, v3, Lkotlin/v;

    .line 262
    if-eqz v5, :cond_f

    .line 264
    instance-of v5, v4, Lkotlin/v;

    .line 266
    if-eqz v5, :cond_f

    .line 268
    check-cast v3, Lkotlin/v;

    .line 270
    iget-object v3, v3, Lkotlin/v;->a:[I

    .line 272
    check-cast v4, Lkotlin/v;

    .line 274
    iget-object v4, v4, Lkotlin/v;->a:[I

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    instance-of v5, v3, Lkotlin/y;

    .line 285
    if-eqz v5, :cond_10

    .line 287
    instance-of v5, v4, Lkotlin/y;

    .line 289
    if-eqz v5, :cond_10

    .line 291
    check-cast v3, Lkotlin/y;

    .line 293
    iget-object v3, v3, Lkotlin/y;->a:[J

    .line 295
    check-cast v4, Lkotlin/y;

    .line 297
    iget-object v4, v4, Lkotlin/y;->a:[J

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_11

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_12
    :goto_2
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13
    :goto_3
    return v0
.end method

.method public static n(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static o(I[II[II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p2

    .line 8
    invoke-static {p1, p2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static p([BII[BI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p2

    .line 8
    invoke-static {p0, p2, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static q([C[CIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static r([J[JIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static s(II[F[F)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    array-length p0, p2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-void
.end method

.method public static synthetic t(I[II[II)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    array-length p2, p1

    .line 12
    :cond_1
    invoke-static {p0, p1, v1, p3, p2}, Lkotlin/collections/q;->o(I[II[II)V

    .line 15
    return-void
.end method

.method public static synthetic u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    array-length p4, p0

    .line 17
    :cond_2
    invoke-static {p2, p3, p4, p0, p1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static v(II[B)[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->f(II)V

    .line 8
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static w(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->f(II)V

    .line 8
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static x(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static y([JJ)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static synthetic z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, v1, p1, p0}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
