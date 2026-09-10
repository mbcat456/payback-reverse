.class public final Lio/adjoe/johttp/Request$Put;
.super Lio/adjoe/johttp/Request$WithBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Put"
.end annotation


# instance fields
.field private final body:Lio/adjoe/johttp/Request$Body;

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
.method public constructor <init>(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;)V
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
            "Lio/adjoe/johttp/Request$Body;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 18
    iput-object p2, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 20
    iput-object p3, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

    .line 22
    iput-object p4, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 24
    iput-object p5, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 26
    iput-object p6, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 28
    sget-object p1, Lio/adjoe/johttp/Request$Method;->PUT:Lio/adjoe/johttp/Request$Method;

    .line 30
    iput-object p1, p0, Lio/adjoe/johttp/Request$Put;->method:Lio/adjoe/johttp/Request$Method;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/johttp/Request$Put;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/adjoe/johttp/Request$Put;->copy(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;)Lio/adjoe/johttp/Request$Put;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/adjoe/johttp/Url;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

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
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component3()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final component4()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final component6()Lio/adjoe/johttp/Request$Body;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;)Lio/adjoe/johttp/Request$Put;
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
            "Lio/adjoe/johttp/Request$Body;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lio/adjoe/johttp/Request$Put;

    .line 15
    invoke-direct/range {p0 .. p6}, Lio/adjoe/johttp/Request$Put;-><init>(Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;)V

    .line 18
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
    instance-of v1, p1, Lio/adjoe/johttp/Request$Put;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/johttp/Request$Put;

    .line 13
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 15
    iget-object v3, p1, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

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
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

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
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

    .line 37
    iget-object v3, p1, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

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
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 48
    iget-object v3, p1, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

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
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 59
    iget-object v3, p1, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 70
    iget-object p1, p1, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBody()Lio/adjoe/johttp/Request$Body;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 3
    return-object p0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final getConnectTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

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
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getMethod()Lio/adjoe/johttp/Request$Method;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->method:Lio/adjoe/johttp/Request$Method;

    .line 3
    return-object p0
.end method

.method public final getReadTimeout()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getUrl()Lio/adjoe/johttp/Url;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

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
    iget-object v2, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

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
    iget-object v2, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Put(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->url:Lio/adjoe/johttp/Url;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->headers:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", connectTimeout="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->connectTimeout:Lio/adjoe/utils/Time;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readTimeout="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->readTimeout:Lio/adjoe/utils/Time;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", charset="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/johttp/Request$Put;->charset:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", body="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lio/adjoe/johttp/Request$Put;->body:Lio/adjoe/johttp/Request$Body;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
