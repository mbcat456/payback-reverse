.class public final Lio/adjoe/core/net/sb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/n9;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/n9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/sb;->a:Lio/adjoe/core/net/n9;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/core/net/sb;->a:Lio/adjoe/core/net/n9;

    .line 8
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 10
    invoke-direct {v0, p1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
