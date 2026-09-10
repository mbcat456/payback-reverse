.class public final Lio/adjoe/core/net/pc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/adjoe/core/net/jc;

.field public final synthetic d:Lio/adjoe/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/PlaytimeOptions;Ljava/util/List;Lio/adjoe/core/net/jc;Lio/adjoe/sdk/internal/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/pc;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/pc;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/pc;->c:Lio/adjoe/core/net/jc;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/pc;->d:Lio/adjoe/sdk/internal/j;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/pc;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 3
    sget-object v1, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 5
    new-instance v2, Lio/adjoe/core/net/nc;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/pc;->b:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lio/adjoe/core/net/pc;->c:Lio/adjoe/core/net/jc;

    .line 11
    invoke-direct {v2, v3, v0, v4}, Lio/adjoe/core/net/nc;-><init>(Ljava/util/List;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;)V

    .line 14
    new-instance v3, Lio/adjoe/core/net/oc;

    .line 16
    iget-object p0, p0, Lio/adjoe/core/net/pc;->d:Lio/adjoe/sdk/internal/j;

    .line 18
    invoke-direct {v3, p0, v4}, Lio/adjoe/core/net/oc;-><init>(Lio/adjoe/sdk/internal/j;Lio/adjoe/core/net/jc;)V

    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
