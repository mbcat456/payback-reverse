.class public interface abstract Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lcom/google/firebase/components/q;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public abstract e(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;
.end method

.method public f(Lcom/google/firebase/components/q;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/inject/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;
.end method

.method public h(Ljava/lang/Class;)Lcom/google/firebase/components/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
