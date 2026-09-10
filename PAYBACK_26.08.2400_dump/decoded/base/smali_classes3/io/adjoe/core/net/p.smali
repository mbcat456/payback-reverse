.class public final Lio/adjoe/core/net/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/r;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/p;->a:Lio/adjoe/core/net/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/fd;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/p;->a:Lio/adjoe/core/net/r;

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/r;->c:Lio/adjoe/core/net/t;

    .line 7
    iget v1, p0, Lio/adjoe/core/net/r;->a:I

    .line 9
    iget-object v2, v0, Lio/adjoe/core/net/t;->b:Lio/adjoe/core/net/g1;

    .line 11
    iget-object p0, p0, Lio/adjoe/core/net/r;->b:Lio/adjoe/core/net/s;

    .line 13
    invoke-virtual {v0, v1, p1, v2, p0}, Lio/adjoe/core/net/t;->a(ILio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;Lio/adjoe/core/net/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 26
    const-string v0, "Error running results"

    .line 28
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 34
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 41
    return-void
.end method
