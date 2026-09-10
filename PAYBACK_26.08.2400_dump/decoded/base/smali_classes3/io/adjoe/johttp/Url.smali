.class public final Lio/adjoe/johttp/Url;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/johttp/Url$Builder;,
        Lio/adjoe/johttp/Url$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/johttp/Url$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/Url$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/johttp/Url;->Companion:Lio/adjoe/johttp/Url$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/charset/Charset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/Url;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/johttp/Url;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/johttp/Url;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lio/adjoe/johttp/Url;->d:Ljava/nio/charset/Charset;

    .line 12
    return-void
.end method


# virtual methods
.method public final encodedBaseAndPath$johttp_productionRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x2f

    .line 10
    aput-char v2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lkotlin/text/v;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/adjoe/johttp/Url;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string p0, ""

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/adjoe/johttp/Url;->b:Ljava/lang/String;

    .line 29
    const-string v0, "/"

    .line 31
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final encodedQuery$johttp_productionRelease()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Url;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/adjoe/johttp/Url;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lio/adjoe/johttp/x;

    .line 20
    invoke-direct {v5, p0}, Lio/adjoe/johttp/x;-><init>(Lio/adjoe/johttp/Url;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x1e

    .line 26
    const-string v2, "&"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "?"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Url;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Url;->d:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/Url;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getQueryParams()Ljava/util/Map;
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
    iget-object p0, p0, Lio/adjoe/johttp/Url;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/Url;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lio/adjoe/johttp/Url;->encodedBaseAndPath$johttp_productionRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/johttp/Url;->encodedQuery$johttp_productionRelease()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
