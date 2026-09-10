.class public final Lio/adjoe/core/net/vb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/vb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/vb;->b:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/z3;->D:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/core/net/q9;

    .line 9
    iget-object v1, p0, Lio/adjoe/core/net/vb;->a:Landroid/app/Activity;

    .line 11
    iget-object p0, p0, Lio/adjoe/core/net/vb;->b:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 13
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lio/adjoe/core/net/v9;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3, p0}, Lio/adjoe/core/net/v9;-><init>(Lio/adjoe/core/net/aa;Landroid/app/Activity;ZLio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 30
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 38
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
