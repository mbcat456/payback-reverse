.class public final Lio/adjoe/core/net/yb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/connect/RewardsConnectResetListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/connect/RewardsConnectResetListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/yb;->a:Lio/adjoe/sdk/connect/RewardsConnectResetListener;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/yb;->a:Lio/adjoe/sdk/connect/RewardsConnectResetListener;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 14
    sget-object v0, Lio/adjoe/core/net/z3;->o:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/adjoe/core/net/j0;

    .line 22
    iget-object v1, v0, Lio/adjoe/core/net/j0;->a:Lio/adjoe/storage/Storage;

    .line 24
    const-string v2, "iua"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 30
    iput-boolean v3, v0, Lio/adjoe/core/net/j0;->b:Z

    .line 32
    invoke-interface {p0}, Lio/adjoe/sdk/connect/RewardsConnectResetListener;->onSuccess()V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
