.class public final Lio/adjoe/core/net/f5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/l5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/f5;->a:Lio/adjoe/core/net/l5;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/f5;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/f5;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/f5;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/f5;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/e5;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/f5;->a:Lio/adjoe/core/net/l5;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/f5;->b:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/f5;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/adjoe/core/net/f5;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 11
    iget-object v5, p0, Lio/adjoe/core/net/f5;->e:Ljava/lang/String;

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/e5;-><init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 24
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
