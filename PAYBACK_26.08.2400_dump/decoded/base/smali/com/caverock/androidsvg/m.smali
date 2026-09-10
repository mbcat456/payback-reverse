.class public final Lcom/caverock/androidsvg/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public static a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/x0;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/v0;->f()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/caverock/androidsvg/z0;

    .line 34
    if-ne p1, p2, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 32
    const/16 v6, 0x61

    .line 34
    const/16 v7, 0x5a

    .line 36
    const/16 v8, 0x41

    .line 38
    if-lt v4, v8, :cond_2

    .line 40
    if-le v4, v7, :cond_3

    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 44
    if-gt v4, v5, :cond_7

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 52
    if-le v3, v7, :cond_5

    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 56
    if-gt v3, v5, :cond_6

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;ILcom/caverock/androidsvg/x0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/l;

    .line 9
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/m;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/x0;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 18
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 28
    add-int/lit8 p4, p1, -0x1

    .line 30
    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/m;->h(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;I)Z

    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    sub-int/2addr p1, v2

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/m;->h(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;I)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/m;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/x0;)I

    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_6

    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_6
    iget-object p4, p4, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 60
    invoke-interface {p4}, Lcom/caverock/androidsvg/v0;->f()Ljava/util/List;

    .line 63
    move-result-object p4

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/caverock/androidsvg/x0;

    .line 71
    sub-int/2addr p1, v2

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/m;->f(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;ILcom/caverock/androidsvg/x0;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/x0;)Z
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    check-cast v1, Lcom/caverock/androidsvg/z0;

    .line 16
    iget-object v1, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 27
    if-nez v4, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 37
    if-ne v4, v3, :cond_2

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/caverock/androidsvg/l;

    .line 45
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/m;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/x0;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/m;->f(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;ILcom/caverock/androidsvg/x0;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/l;

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/caverock/androidsvg/x0;

    .line 15
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/m;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/x0;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 24
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-lez p3, :cond_4

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 38
    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/m;->h(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :goto_0
    return v3

    .line 45
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    sub-int/2addr p1, v3

    .line 50
    sub-int/2addr p3, v3

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/m;->h(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;I)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/m;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/x0;)I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_5

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 66
    invoke-interface {v1}, Lcom/caverock/androidsvg/v0;->f()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 77
    sub-int/2addr p1, v3

    .line 78
    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/m;->f(Lcom/caverock/androidsvg/k;ILjava/util/ArrayList;ILcom/caverock/androidsvg/x0;)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/x0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/z0;->o()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->c:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/caverock/androidsvg/b;

    .line 42
    iget-object v2, v1, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    .line 44
    iget-object v1, v1, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    .line 46
    const-string v3, "id"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    const-string v3, "class"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lcom/caverock/androidsvg/x0;->g:Ljava/util/ArrayList;

    .line 65
    if-nez v2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/l;->d:Ljava/util/ArrayList;

    .line 86
    if-eqz p0, :cond_7

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/caverock/androidsvg/d;

    .line 104
    invoke-interface {v0, p1}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/x0;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/w;Lcom/caverock/androidsvg/c;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/m;->c:Z

    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    const/16 v3, 0x7d

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 22
    const-string v1, "media"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 61
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 63
    if-eq v5, v7, :cond_1

    .line 65
    if-ne v5, v1, :cond_0

    .line 67
    :cond_1
    iput-boolean v6, p0, Lcom/caverock/androidsvg/m;->c:Z

    .line 69
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/m;->e(Lcom/caverock/androidsvg/c;)Landroidx/appcompat/app/w;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/w;)V

    .line 76
    iput-boolean v4, p0, Lcom/caverock/androidsvg/m;->c:Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/m;->e(Lcom/caverock/androidsvg/c;)Landroidx/appcompat/app/w;

    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1c

    .line 88
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 98
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 104
    const-string p1, "Invalid @media rule: missing rule set"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    iget-boolean p0, p0, Lcom/caverock/androidsvg/m;->c:Z

    .line 112
    const/16 p1, 0x3b

    .line 114
    if-nez p0, :cond_19

    .line 116
    const-string p0, "import"

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_19

    .line 124
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 127
    move-result p0

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_6

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_6
    iget p0, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 135
    const-string v1, "url("

    .line 137
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 148
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->A()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_12

    .line 154
    iget-object v1, p2, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_10

    .line 169
    iget v4, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    const/16 v5, 0x27

    .line 177
    if-eq v4, v5, :cond_10

    .line 179
    const/16 v5, 0x22

    .line 181
    if-eq v4, v5, :cond_10

    .line 183
    const/16 v5, 0x28

    .line 185
    if-eq v4, v5, :cond_10

    .line 187
    const/16 v5, 0x29

    .line 189
    if-eq v4, v5, :cond_10

    .line 191
    invoke-static {v4}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_10

    .line 197
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget v5, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 206
    add-int/2addr v5, v6

    .line 207
    iput v5, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 209
    const/16 v5, 0x5c

    .line 211
    if-ne v4, v5, :cond_f

    .line 213
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget v4, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 222
    add-int/lit8 v5, v4, 0x1

    .line 224
    iput v5, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v4

    .line 230
    const/16 v5, 0xa

    .line 232
    if-eq v4, v5, :cond_8

    .line 234
    const/16 v5, 0xd

    .line 236
    if-eq v4, v5, :cond_8

    .line 238
    const/16 v5, 0xc

    .line 240
    if-ne v4, v5, :cond_b

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 246
    move-result v5

    .line 247
    const/4 v7, -0x1

    .line 248
    if-eq v5, v7, :cond_f

    .line 250
    move v4, v6

    .line 251
    :goto_2
    const/4 v8, 0x5

    .line 252
    if-gt v4, v8, :cond_e

    .line 254
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_c

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget v8, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 263
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v8

    .line 267
    invoke-static {v8}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 270
    move-result v8

    .line 271
    if-ne v8, v7, :cond_d

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget v9, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 276
    add-int/2addr v9, v6

    .line 277
    iput v9, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 279
    mul-int/lit8 v5, v5, 0x10

    .line 281
    add-int/2addr v5, v8

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    goto :goto_1

    .line 290
    :cond_f
    int-to-char v4, v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_11

    .line 302
    move-object v1, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 310
    iput p0, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 312
    goto :goto_7

    .line 313
    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 316
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_15

    .line 322
    const-string v3, ")"

    .line 324
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_14

    .line 330
    goto :goto_6

    .line 331
    :cond_14
    iput p0, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 333
    goto :goto_7

    .line 334
    :cond_15
    :goto_6
    move-object v0, v1

    .line 335
    :goto_7
    if-nez v0, :cond_16

    .line 337
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->A()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    :cond_16
    if-eqz v0, :cond_18

    .line 343
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 346
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 349
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_1c

    .line 355
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_17

    .line 361
    goto :goto_9

    .line 362
    :cond_17
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 364
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    :cond_18
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 370
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    :cond_19
    :goto_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1c

    .line 382
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result p0

    .line 390
    if-ne p0, p1, :cond_1a

    .line 392
    if-nez v4, :cond_1a

    .line 394
    goto :goto_9

    .line 395
    :cond_1a
    if-ne p0, v5, :cond_1b

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_1b
    if-ne p0, v3, :cond_19

    .line 402
    if-lez v4, :cond_19

    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 406
    if-nez v4, :cond_19

    .line 408
    :cond_1c
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 411
    return-void

    .line 412
    :cond_1d
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 414
    const-string p1, "Invalid \'@\' rule"

    .line 416
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    throw p0
.end method

.method public final d(Landroidx/appcompat/app/w;Lcom/caverock/androidsvg/c;)Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->C()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/r0;

    .line 26
    invoke-direct {v1}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 36
    const/16 v3, 0x3a

    .line 38
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 47
    iget-object v3, p2, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v6, 0x21

    .line 58
    const/16 v7, 0x7d

    .line 60
    const/16 v8, 0x3b

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v4, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v10

    .line 72
    move v11, v4

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 76
    if-eq v10, v8, :cond_4

    .line 78
    if-eq v10, v7, :cond_4

    .line 80
    if-eq v10, v6, :cond_4

    .line 82
    const/16 v12, 0xa

    .line 84
    if-eq v10, v12, :cond_4

    .line 86
    const/16 v12, 0xd

    .line 88
    if-ne v10, v12, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 97
    iget v10, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->g()I

    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 108
    if-le v10, v4, :cond_5

    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v4, p2, Lcom/caverock/androidsvg/j2;->a:I

    .line 117
    :goto_2
    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 122
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 131
    const-string v3, "important"

    .line 133
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 145
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v8}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 154
    invoke-static {v1, v2, v9}, Lcom/caverock/androidsvg/l2;->D(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 160
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 166
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 172
    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/caverock/androidsvg/k;

    .line 191
    new-instance v2, Lcom/caverock/androidsvg/j;

    .line 193
    iget-object v3, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v0, v2, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/k;

    .line 200
    iput-object v1, v2, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/r0;

    .line 202
    iput-object v3, v2, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 204
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/w;->r(Lcom/caverock/androidsvg/j;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v5

    .line 209
    :cond_a
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 211
    const-string p1, "Expected property value"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 219
    const-string p1, "Expected \':\'"

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 227
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final e(Lcom/caverock/androidsvg/c;)Landroidx/appcompat/app/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/w;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    const-string v1, "<!--"

    .line 16
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "-->"

    .line 25
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x40

    .line 34
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/m;->b(Landroidx/appcompat/app/w;Lcom/caverock/androidsvg/c;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/m;->d(Landroidx/appcompat/app/w;Lcom/caverock/androidsvg/c;)Z

    .line 49
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    return-object v0
.end method
