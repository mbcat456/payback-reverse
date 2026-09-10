.class public final Lio/adjoe/johttp/Request$Get;
.super Lio/adjoe/johttp/Request;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final connectTimeout:Lio/adjoe/utils/Time;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lio/adjoe/johttp/Request$Method;

.field private final readTimeout:Lio/adjoe/utils/Time;

.field private final url:Lio/adjoe/johttp/Url;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/utils/Time;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 15
    iput-object p2, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 19
    iput-object p4, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 21
    iput-object p5, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 23
    sget-object p1, Lio/adjoe/johttp/Request$Method;->GET:Lio/adjoe/johttp/Request$Method;

    .line 25
    iput-object p1, p0, Lio/adjoe/johttp/Request$Get;->method:Lio/adjoe/johttp/Request$Method;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/johttp/Request$Get;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/adjoe/johttp/Request$Get;->copy(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;)Lio/adjoe/johttp/Request$Get;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/adjoe/johttp/Url;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component3()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final component4()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;)Lio/adjoe/johttp/Request$Get;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/utils/Time;",
            "Ljava/nio/charset/Charset;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lio/adjoe/johttp/Request$Get;

    .line 12
    invoke-direct/range {p0 .. p5}, Lio/adjoe/johttp/Request$Get;-><init>(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;)V

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/johttp/Request$Get;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/johttp/Request$Get;

    .line 13
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 15
    iget-object v3, p1, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 37
    iget-object v3, p1, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 48
    iget-object v3, p1, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 59
    iget-object p1, p1, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final getConnectTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getMethod()Lio/adjoe/johttp/Request$Method;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->method:Lio/adjoe/johttp/Request$Method;

    .line 3
    return-object p0
.end method

.method public final getReadTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getUrl()Lio/adjoe/johttp/Url;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lio/adjoe/utils/Time;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lio/adjoe/utils/Time;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Get(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->url:Lio/adjoe/johttp/Url;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->headers:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", connectTimeout="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->connectTimeout:Lio/adjoe/utils/Time;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readTimeout="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/johttp/Request$Get;->readTimeout:Lio/adjoe/utils/Time;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", charset="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/adjoe/johttp/Request$Get;->charset:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
