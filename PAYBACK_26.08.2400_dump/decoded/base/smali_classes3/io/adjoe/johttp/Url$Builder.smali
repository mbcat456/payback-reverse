.class public final Lio/adjoe/johttp/Url$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/adjoe/johttp/Url$Builder;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lio/adjoe/johttp/Url$Builder;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lio/adjoe/johttp/Url$Builder;->d:Ljava/nio/charset/Charset;

    .line 22
    return-void
.end method


# virtual methods
.method public final appendPath(Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lio/adjoe/johttp/Url$Builder;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "/"

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x2f

    .line 26
    aput-char v5, v2, v4

    .line 28
    invoke-static {v1, v2}, Lkotlin/text/v;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, v3}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/adjoe/johttp/Url$Builder;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final build()Lio/adjoe/johttp/Url;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/Url;

    .line 3
    iget-object v1, p0, Lio/adjoe/johttp/Url$Builder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/adjoe/johttp/Url$Builder;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/adjoe/johttp/Url$Builder;->c:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {v3}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/adjoe/johttp/Url$Builder;->d:Ljava/nio/charset/Charset;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/adjoe/johttp/Url;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/charset/Charset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public final withBase(Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [C

    .line 6
    const/16 v1, 0x2f

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-char v1, v0, v2

    .line 11
    invoke-static {p1, v0}, Lkotlin/text/v;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lio/adjoe/johttp/Url$Builder;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final withCharset(Ljava/nio/charset/Charset;)Lio/adjoe/johttp/Url$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/Url$Builder;->d:Ljava/nio/charset/Charset;

    .line 6
    return-object p0
.end method

.method public final withPath(Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/"

    .line 7
    invoke-static {p1, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lio/adjoe/johttp/Url$Builder;->b:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final withQueries(Ljava/util/Map;)Lio/adjoe/johttp/Url$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/adjoe/johttp/Url$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Url$Builder;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    return-object p0
.end method

.method public final withQuery(Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/johttp/Url$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Url$Builder;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method
