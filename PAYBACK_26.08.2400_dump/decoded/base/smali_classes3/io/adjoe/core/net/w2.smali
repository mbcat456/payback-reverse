.class public final Lio/adjoe/core/net/w2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/w2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/w2;->a:Lio/adjoe/core/net/w2;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/johttp/JoHttp$Builder;

    .line 3
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 11
    sget-object v1, Lio/adjoe/core/net/z3;->h:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/adjoe/joshi/Joshi;

    .line 19
    invoke-direct {p0, v0, v1}, Lio/adjoe/johttp/JoHttp$Builder;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/joshi/Joshi;)V

    .line 22
    const-string v0, "https://prod.adjoe.zone/"

    .line 24
    invoke-virtual {p0, v0}, Lio/adjoe/johttp/JoHttp$Builder;->baseUrl(Ljava/lang/String;)Lio/adjoe/johttp/JoHttp$Builder;

    .line 27
    sget-object v0, Lio/adjoe/core/net/z3;->k:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;

    .line 35
    invoke-virtual {p0, v0}, Lio/adjoe/johttp/JoHttp$Builder;->addRequestInterceptor(Lio/adjoe/johttp/RequestInterceptor;)Lio/adjoe/johttp/JoHttp$Builder;

    .line 38
    invoke-virtual {p0}, Lio/adjoe/johttp/JoHttp$Builder;->build()Lio/adjoe/johttp/JoHttp;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
