.class public final Lio/adjoe/core/net/e4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/e4;->b:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/j4;->g:Lio/adjoe/core/net/i0;

    .line 5
    iget-object v0, v0, Lio/adjoe/core/net/i0;->a:Lio/adjoe/storage/Storage;

    .line 7
    const-string v1, "iaf"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 15
    const-string v1, "playtime_login_onboarding_declined"

    .line 17
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 19
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 22
    iget-object v1, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 24
    iget-object v1, v1, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 26
    iget-object v2, p0, Lio/adjoe/core/net/e4;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1, v2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 31
    new-instance v0, Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;

    .line 33
    new-instance v1, Ljava/lang/Exception;

    .line 35
    const-string v2, "User cancelled."

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iget-object v1, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 45
    iget-object v1, v1, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 63
    invoke-interface {v2, v0}, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;->onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 69
    iget-object v0, v0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object p0, p0, Lio/adjoe/core/net/e4;->a:Lio/adjoe/core/net/j4;

    .line 76
    invoke-virtual {p0}, Lio/adjoe/core/net/j4;->b()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
