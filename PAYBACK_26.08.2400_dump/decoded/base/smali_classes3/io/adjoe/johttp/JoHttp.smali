.class public final Lio/adjoe/johttp/JoHttp;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/johttp/JoHttp$Builder;
    }
.end annotation


# instance fields
.field private final asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

.field private final baseUrl:Lio/adjoe/johttp/BaseUrl;

.field private final curlLoggingEnabled:Z

.field private final defaultTimeout:Lio/adjoe/utils/Time;

.field private final executor:Lio/adjoe/executor/JoExecutorScope;

.field private final joshi:Lio/adjoe/joshi/Joshi;

.field private final requestSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/johttp/r;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/johttp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/executor/JoExecutorScope;",
            "Lio/adjoe/joshi/Joshi;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/johttp/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/johttp/u;",
            ">;",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/utils/Time;",
            "Z",
            "Lio/adjoe/johttp/BaseUrl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp;->executor:Lio/adjoe/executor/JoExecutorScope;

    .line 6
    iput-object p2, p0, Lio/adjoe/johttp/JoHttp;->joshi:Lio/adjoe/joshi/Joshi;

    .line 8
    iput-object p3, p0, Lio/adjoe/johttp/JoHttp;->requestSteps:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lio/adjoe/johttp/JoHttp;->responseSteps:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lio/adjoe/johttp/JoHttp;->asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

    .line 14
    iput-object p6, p0, Lio/adjoe/johttp/JoHttp;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 16
    iput-boolean p7, p0, Lio/adjoe/johttp/JoHttp;->curlLoggingEnabled:Z

    .line 18
    iput-object p8, p0, Lio/adjoe/johttp/JoHttp;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p8}, Lio/adjoe/johttp/JoHttp;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;)V

    return-void
.end method

.method private final copy(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;)Lio/adjoe/johttp/JoHttp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/executor/JoExecutorScope;",
            "Lio/adjoe/joshi/Joshi;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/johttp/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/johttp/u;",
            ">;",
            "Lio/adjoe/utils/Time;",
            "Lio/adjoe/utils/Time;",
            "Z",
            "Lio/adjoe/johttp/BaseUrl;",
            ")",
            "Lio/adjoe/johttp/JoHttp;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/johttp/JoHttp;

    .line 3
    move-object v0, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, v0

    .line 6
    invoke-direct/range {p0 .. p8}, Lio/adjoe/johttp/JoHttp;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;)V

    .line 9
    return-object p0
.end method

.method public static copy$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/JoHttp;->executor:Lio/adjoe/executor/JoExecutorScope;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/johttp/JoHttp;->joshi:Lio/adjoe/joshi/Joshi;

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/johttp/JoHttp;->requestSteps:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/johttp/JoHttp;->responseSteps:Ljava/util/List;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/johttp/JoHttp;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/johttp/JoHttp;->asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-boolean p7, p0, Lio/adjoe/johttp/JoHttp;->curlLoggingEnabled:Z

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lio/adjoe/johttp/JoHttp;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    .line 49
    :cond_7
    move-object p10, p8

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move p9, p7

    .line 54
    move-object p7, p6

    .line 55
    move-object p6, p4

    .line 56
    move-object p4, p2

    .line 57
    new-instance p2, Lio/adjoe/johttp/JoHttp;

    .line 59
    move-object p8, p5

    .line 60
    move-object p5, p3

    .line 61
    move-object p3, p1

    .line 62
    invoke-direct/range {p2 .. p10}, Lio/adjoe/johttp/JoHttp;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;)V

    .line 65
    return-object p2
.end method

.method public static synthetic withAsyncRequestInterceptor$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/JoHttp;->asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/JoHttp;->withAsyncRequestInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;)Lio/adjoe/johttp/JoHttp;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static synthetic withAsyncResponseInterceptor$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/JoHttp;->asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/JoHttp;->withAsyncResponseInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;)Lio/adjoe/johttp/JoHttp;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final enhanceJoshi(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/JoHttp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/JoHttp;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp;->joshi:Lio/adjoe/joshi/Joshi;

    .line 6
    invoke-virtual {v0}, Lio/adjoe/joshi/Joshi;->newBuilder()Lio/adjoe/joshi/Joshi$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lio/adjoe/joshi/Joshi;

    .line 15
    invoke-direct {v3, v0}, Lio/adjoe/joshi/Joshi;-><init>(Lio/adjoe/joshi/Joshi$Builder;)V

    .line 18
    const/16 v10, 0xfd

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v11}, Lio/adjoe/johttp/JoHttp;->copy$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getAsyncInterceptorDefaultTimeout$johttp_productionRelease()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->asyncInterceptorDefaultTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getBaseUrl()Lio/adjoe/johttp/BaseUrl;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    .line 3
    return-object p0
.end method

.method public final getCurlLoggingEnabled$johttp_productionRelease()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/johttp/JoHttp;->curlLoggingEnabled:Z

    .line 3
    return p0
.end method

.method public final getDefaultTimeout$johttp_productionRelease()Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method

.method public final getExecutor$johttp_productionRelease()Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->executor:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public final getJoshi$johttp_productionRelease()Lio/adjoe/joshi/Joshi;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->joshi:Lio/adjoe/joshi/Joshi;

    .line 3
    return-object p0
.end method

.method public final getRequestSteps$johttp_productionRelease()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/johttp/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->requestSteps:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getResponseSteps$johttp_productionRelease()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/johttp/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/JoHttp;->responseSteps:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final request(Lio/adjoe/johttp/Request;)Lio/adjoe/johttp/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/johttp/Request;",
            ")",
            "Lio/adjoe/johttp/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final withAsyncRequestInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final withAsyncResponseInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final withRequestInterceptor(Lio/adjoe/johttp/RequestInterceptor;)Lio/adjoe/johttp/JoHttp;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp;->requestSteps:Ljava/util/List;

    .line 6
    new-instance v1, Lio/adjoe/johttp/q;

    .line 8
    invoke-direct {v1, p1}, Lio/adjoe/johttp/q;-><init>(Lio/adjoe/johttp/RequestInterceptor;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    const/16 v11, 0xfb

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v12}, Lio/adjoe/johttp/JoHttp;->copy$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final withResponseInterceptor(Lio/adjoe/johttp/ResponseInterceptor;)Lio/adjoe/johttp/JoHttp;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp;->responseSteps:Ljava/util/List;

    .line 6
    new-instance v1, Lio/adjoe/johttp/t;

    .line 8
    invoke-direct {v1, p1}, Lio/adjoe/johttp/t;-><init>(Lio/adjoe/johttp/ResponseInterceptor;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    const/16 v11, 0xf7

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v12}, Lio/adjoe/johttp/JoHttp;->copy$default(Lio/adjoe/johttp/JoHttp;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
