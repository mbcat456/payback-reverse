.class public final Lio/adjoe/core/net/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/nf;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/n;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/m;->a:Lio/adjoe/core/net/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/m;->a:Lio/adjoe/core/net/n;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/adjoe/core/net/l;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/l;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/m;->a:Lio/adjoe/core/net/n;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/adjoe/core/net/l;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/l;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
