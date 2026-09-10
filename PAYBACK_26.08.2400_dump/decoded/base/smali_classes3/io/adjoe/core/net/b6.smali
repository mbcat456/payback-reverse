.class public final Lio/adjoe/core/net/b6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/adjoe/sdk/PlaytimeException;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/adjoe/sdk/PlaytimeException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/b6;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/b6;->b:Lio/adjoe/sdk/PlaytimeException;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/b6;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/b6;->b:Lio/adjoe/sdk/PlaytimeException;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 21
    invoke-interface {v1, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
