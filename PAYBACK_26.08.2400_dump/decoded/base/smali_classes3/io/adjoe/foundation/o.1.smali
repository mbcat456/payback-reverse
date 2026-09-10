.class public final Lio/adjoe/foundation/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/G;

.field public final synthetic b:Lio/adjoe/foundation/N;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/N;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/o;->a:Lio/adjoe/foundation/G;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/o;->b:Lio/adjoe/foundation/N;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/johttp/HttpError;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/o;->a:Lio/adjoe/foundation/G;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/G;->b:Lio/adjoe/logger/JoeLogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Login finish failed"

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/adjoe/foundation/b0;->b:Lio/adjoe/logger/LogTag;

    .line 20
    sget-object v2, Lio/adjoe/foundation/b0;->c:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1, v2}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 35
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/o;->b:Lio/adjoe/foundation/N;

    .line 37
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
