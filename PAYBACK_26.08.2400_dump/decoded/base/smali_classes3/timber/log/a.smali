.class public final Ltimber/log/a;
.super Ltimber/log/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final varargs a(Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->a(Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Ltimber/log/b;->d(Ljava/lang/Throwable;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p3

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Ltimber/log/b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p3

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Ltimber/log/b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p4

    .line 10
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, p3, v3}, Ltimber/log/b;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw p0
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs l(Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->l(Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Ltimber/log/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Ltimber/log/b;->n(Ljava/lang/Throwable;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, v2, Ltimber/log/b;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
