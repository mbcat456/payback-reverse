.class public final Lio/adjoe/johttp/Request$PostBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostBuilder"
.end annotation


# instance fields
.field private final bodyBuilder:Lio/adjoe/johttp/Request$BodyBuilder;

.field private charset:Ljava/nio/charset/Charset;

.field private connectTimeout:Lio/adjoe/utils/Time;

.field private final headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:Lio/adjoe/utils/Time;

.field private final url:Lio/adjoe/johttp/Url;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/Url;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->url:Lio/adjoe/johttp/Url;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->headers:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Lio/adjoe/johttp/Request$BodyBuilder;

    .line 18
    invoke-direct {p1}, Lio/adjoe/johttp/Request$BodyBuilder;-><init>()V

    .line 21
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->bodyBuilder:Lio/adjoe/johttp/Request$BodyBuilder;

    .line 23
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->charset:Ljava/nio/charset/Charset;

    .line 27
    return-void
.end method


# virtual methods
.method public final body(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$PostBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/Request$PostBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Request$PostBuilder;->bodyBuilder:Lio/adjoe/johttp/Request$BodyBuilder;

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final build()Lio/adjoe/johttp/Request$Post;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/Request$Post;

    .line 3
    iget-object v1, p0, Lio/adjoe/johttp/Request$PostBuilder;->url:Lio/adjoe/johttp/Url;

    .line 5
    iget-object v2, p0, Lio/adjoe/johttp/Request$PostBuilder;->headers:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/adjoe/johttp/Request$PostBuilder;->connectTimeout:Lio/adjoe/utils/Time;

    .line 13
    iget-object v4, p0, Lio/adjoe/johttp/Request$PostBuilder;->readTimeout:Lio/adjoe/utils/Time;

    .line 15
    iget-object v5, p0, Lio/adjoe/johttp/Request$PostBuilder;->charset:Ljava/nio/charset/Charset;

    .line 17
    iget-object p0, p0, Lio/adjoe/johttp/Request$PostBuilder;->bodyBuilder:Lio/adjoe/johttp/Request$BodyBuilder;

    .line 19
    invoke-virtual {p0}, Lio/adjoe/johttp/Request$BodyBuilder;->build$johttp_productionRelease()Lio/adjoe/johttp/Request$Body;

    .line 22
    move-result-object v6

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/adjoe/johttp/Request$Post;-><init>(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;)V

    .line 26
    return-object v0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$PostBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final getConnectTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$PostBuilder;->connectTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getReadTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$PostBuilder;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/johttp/Request$PostBuilder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/johttp/Request$PostBuilder;->headers:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lio/adjoe/johttp/Request$PostBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/adjoe/johttp/Request$PostBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/Request$PostBuilder;->headers:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    return-object p0
.end method

.method public final setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->charset:Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public final setConnectTimeout(Lio/adjoe/utils/Time;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->connectTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-void
.end method

.method public final setReadTimeout(Lio/adjoe/utils/Time;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/Request$PostBuilder;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-void
.end method
