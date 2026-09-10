.class public final Lio/adjoe/johttp/BaseUrl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 18
    const/16 v1, 0x2f

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 23
    invoke-static {p1, v0}, Lkotlin/text/v;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/adjoe/johttp/BaseUrl;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final resolve(Lio/adjoe/johttp/Url;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lio/adjoe/johttp/Url;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const-string v1, "http://"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "https://"

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 29
    :cond_2
    iget-object v0, p0, Lio/adjoe/johttp/BaseUrl;->a:Ljava/lang/String;

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Lio/adjoe/johttp/Url;->encodedBaseAndPath$johttp_productionRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lio/adjoe/johttp/Url;->encodedQuery$johttp_productionRelease()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 44
    const-string v1, "/"

    invoke-static {p1, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/adjoe/johttp/BaseUrl;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/BaseUrl;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
