.class public final Lretrofit2/c;
.super Lretrofit2/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lretrofit2/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lretrofit2/i;-><init>(I)V

    .line 7
    new-instance v1, Lretrofit2/m;

    .line 9
    invoke-direct {v1, p1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Lretrofit2/e;

    .line 15
    aput-object p0, p1, v0

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v1, p1, p0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lretrofit2/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lretrofit2/b;-><init>(I)V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
