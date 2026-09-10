.class public final Lio/adjoe/johttp/JoHttp$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/JoHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

.field private baseUrl:Lio/adjoe/johttp/BaseUrl;

.field private curlLoggingEnabled:Z

.field private defaultTimeout:Lio/adjoe/utils/Time;

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
.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->executor:Lio/adjoe/executor/JoExecutorScope;

    .line 12
    iput-object p2, p0, Lio/adjoe/johttp/JoHttp$Builder;->joshi:Lio/adjoe/joshi/Joshi;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->requestSteps:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->responseSteps:Ljava/util/List;

    .line 28
    const-wide/16 p1, 0x5

    .line 30
    invoke-static {p1, p2}, Lio/adjoe/utils/TimeKt;->seconds(J)Lio/adjoe/utils/Time;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

    .line 36
    const-wide/16 p1, 0x1e

    .line 38
    invoke-static {p1, p2}, Lio/adjoe/utils/TimeKt;->seconds(J)Lio/adjoe/utils/Time;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->curlLoggingEnabled:Z

    .line 47
    return-void
.end method

.method public static synthetic addAsyncRequestInterceptor$default(Lio/adjoe/johttp/JoHttp$Builder;Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/JoHttp$Builder;->addAsyncRequestInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;)Lio/adjoe/johttp/JoHttp$Builder;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static synthetic addAsyncResponseInterceptor$default(Lio/adjoe/johttp/JoHttp$Builder;Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;ILjava/lang/Object;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/johttp/JoHttp$Builder;->addAsyncResponseInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;)Lio/adjoe/johttp/JoHttp$Builder;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final addAsyncRequestInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/a;)Lio/adjoe/johttp/JoHttp$Builder;
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

.method public final addAsyncResponseInterceptor(Lio/adjoe/utils/Time;Lio/adjoe/johttp/b;)Lio/adjoe/johttp/JoHttp$Builder;
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

.method public final addRequestInterceptor(Lio/adjoe/johttp/RequestInterceptor;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp$Builder;->requestSteps:Ljava/util/List;

    .line 6
    new-instance v1, Lio/adjoe/johttp/q;

    .line 8
    invoke-direct {v1, p1}, Lio/adjoe/johttp/q;-><init>(Lio/adjoe/johttp/RequestInterceptor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final addResponseInterceptor(Lio/adjoe/johttp/ResponseInterceptor;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp$Builder;->responseSteps:Ljava/util/List;

    .line 6
    new-instance v1, Lio/adjoe/johttp/t;

    .line 8
    invoke-direct {v1, p1}, Lio/adjoe/johttp/t;-><init>(Lio/adjoe/johttp/ResponseInterceptor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final asyncInterceptorDefaultTimeout(Lio/adjoe/utils/Time;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

    .line 6
    return-object p0
.end method

.method public final baseUrl(Lio/adjoe/johttp/BaseUrl;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/johttp/BaseUrl;

    .line 6
    invoke-direct {v0, p1}, Lio/adjoe/johttp/BaseUrl;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lio/adjoe/johttp/JoHttp$Builder;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    .line 11
    return-object p0
.end method

.method public final build()Lio/adjoe/johttp/JoHttp;
    .locals 10

    .prologue
    .line 1
    iget-object v1, p0, Lio/adjoe/johttp/JoHttp$Builder;->executor:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    iget-object v2, p0, Lio/adjoe/johttp/JoHttp$Builder;->joshi:Lio/adjoe/joshi/Joshi;

    .line 5
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp$Builder;->requestSteps:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lio/adjoe/johttp/JoHttp$Builder;->responseSteps:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lio/adjoe/johttp/JoHttp$Builder;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 19
    iget-object v5, p0, Lio/adjoe/johttp/JoHttp$Builder;->asyncInterceptorsDefaultTimeout:Lio/adjoe/utils/Time;

    .line 21
    iget-boolean v7, p0, Lio/adjoe/johttp/JoHttp$Builder;->curlLoggingEnabled:Z

    .line 23
    iget-object v8, p0, Lio/adjoe/johttp/JoHttp$Builder;->baseUrl:Lio/adjoe/johttp/BaseUrl;

    .line 25
    new-instance v0, Lio/adjoe/johttp/JoHttp;

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lio/adjoe/johttp/JoHttp;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;Ljava/util/List;Ljava/util/List;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ZLio/adjoe/johttp/BaseUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v0
.end method

.method public final curlLoggingEnabled(Z)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->curlLoggingEnabled:Z

    .line 3
    return-object p0
.end method

.method public final defaultTimeout(Lio/adjoe/utils/Time;)Lio/adjoe/johttp/JoHttp$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/johttp/JoHttp$Builder;->defaultTimeout:Lio/adjoe/utils/Time;

    .line 6
    return-object p0
.end method
