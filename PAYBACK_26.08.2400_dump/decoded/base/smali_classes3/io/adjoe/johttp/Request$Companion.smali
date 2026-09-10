.class public final Lio/adjoe/johttp/Request$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic delete$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/adjoe/johttp/Request$Companion$delete$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$delete$1;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->delete(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Delete;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic delete$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lio/adjoe/johttp/Request$Companion$delete$2;->INSTANCE:Lio/adjoe/johttp/Request$Companion$delete$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->delete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Delete;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/adjoe/johttp/Request$Companion$get$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$get$1;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->get(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Get;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic get$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lio/adjoe/johttp/Request$Companion$get$2;->INSTANCE:Lio/adjoe/johttp/Request$Companion$get$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Get;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/adjoe/johttp/Request$Companion$post$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$post$1;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic post$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lio/adjoe/johttp/Request$Companion$post$2;->INSTANCE:Lio/adjoe/johttp/Request$Companion$post$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->post(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    move-result-object p0

    return-object p0
.end method

.method public static postJson$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;
    .locals 0

    .prologue
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 24
    sget-object p3, Lio/adjoe/johttp/Request$Companion$postJson$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$postJson$1;

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static postJson$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/adjoe/johttp/Request$Companion$postJson$3;->INSTANCE:Lio/adjoe/johttp/Request$Companion$postJson$3;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic put$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/adjoe/johttp/Request$Companion$put$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$put$1;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->put(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic put$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lio/adjoe/johttp/Request$Companion$put$2;->INSTANCE:Lio/adjoe/johttp/Request$Companion$put$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->put(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;

    move-result-object p0

    return-object p0
.end method

.method public static putJson$default(Lio/adjoe/johttp/Request$Companion;Lio/adjoe/johttp/Url;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;
    .locals 0

    .prologue
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 24
    sget-object p3, Lio/adjoe/johttp/Request$Companion$putJson$1;->INSTANCE:Lio/adjoe/johttp/Request$Companion$putJson$1;

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static putJson$default(Lio/adjoe/johttp/Request$Companion;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/adjoe/johttp/Request$Companion$putJson$3;->INSTANCE:Lio/adjoe/johttp/Request$Companion$putJson$3;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final delete(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Delete;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Delete;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/Request$DeleteBuilder;

    .line 9
    invoke-direct {p0, p1}, Lio/adjoe/johttp/Request$DeleteBuilder;-><init>(Lio/adjoe/johttp/Url;)V

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$DeleteBuilder;->build()Lio/adjoe/johttp/Request$Delete;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final delete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Delete;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Delete;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->delete(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Delete;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Get;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Get;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/Request$GetBuilder;

    .line 9
    invoke-direct {p0, p1}, Lio/adjoe/johttp/Request$GetBuilder;-><init>(Lio/adjoe/johttp/Url;)V

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$GetBuilder;->build()Lio/adjoe/johttp/Request$Get;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Get;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Get;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->get(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Get;

    move-result-object p0

    return-object p0
.end method

.method public final post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Post;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/Request$PostBuilder;

    .line 9
    invoke-direct {p0, p1}, Lio/adjoe/johttp/Request$PostBuilder;-><init>(Lio/adjoe/johttp/Url;)V

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$PostBuilder;->build()Lio/adjoe/johttp/Request$Post;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final post(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Post;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    move-result-object p0

    return-object p0
.end method

.method public final postJson(Lio/adjoe/johttp/Url;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/johttp/Url;",
            "TB;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Post;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final postJson(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TB;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Post;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final put(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Put;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/Request$PutBuilder;

    .line 9
    invoke-direct {p0, p1}, Lio/adjoe/johttp/Request$PutBuilder;-><init>(Lio/adjoe/johttp/Url;)V

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$PutBuilder;->build()Lio/adjoe/johttp/Request$Put;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final put(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Put;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/Request$Companion;->put(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;

    move-result-object p0

    return-object p0
.end method

.method public final putJson(Lio/adjoe/johttp/Url;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/johttp/Url;",
            "TB;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Put;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final putJson(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Put;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TB;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$Put;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "http://"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "https://"

    .line 15
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lio/adjoe/johttp/Url;->Companion:Lio/adjoe/johttp/Url$Companion;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lio/adjoe/johttp/Url$Builder;

    .line 29
    invoke-direct {p0}, Lio/adjoe/johttp/Url$Builder;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Url$Builder;->withPath(Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;

    .line 35
    invoke-virtual {p0}, Lio/adjoe/johttp/Url$Builder;->build()Lio/adjoe/johttp/Url;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lio/adjoe/johttp/Url;->Companion:Lio/adjoe/johttp/Url$Companion;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Lio/adjoe/johttp/Url$Builder;

    .line 47
    invoke-direct {p0}, Lio/adjoe/johttp/Url$Builder;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Url$Builder;->withBase(Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;

    .line 53
    invoke-virtual {p0}, Lio/adjoe/johttp/Url$Builder;->build()Lio/adjoe/johttp/Url;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
