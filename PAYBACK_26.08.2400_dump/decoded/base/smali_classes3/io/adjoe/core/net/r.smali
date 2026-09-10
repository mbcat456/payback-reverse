.class public final Lio/adjoe/core/net/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adjoe/core/net/s;

.field public final synthetic c:Lio/adjoe/core/net/t;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/t;ILio/adjoe/core/net/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/r;->c:Lio/adjoe/core/net/t;

    .line 3
    iput p2, p0, Lio/adjoe/core/net/r;->a:I

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/r;->b:Lio/adjoe/core/net/s;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Error running results"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 24
    return-void
.end method
