.class public final Lio/adjoe/core/net/f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/AdjoeActivity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "total"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    int-to-long v4, v0

    .line 9
    const-string v0, "progress"

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p2

    .line 15
    int-to-long v6, p2

    .line 16
    iget-object p2, p0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 18
    new-instance v2, Lio/adjoe/core/net/e;

    .line 20
    move-object v3, p0

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lio/adjoe/core/net/e;-><init>(Lio/adjoe/core/net/f;JJLandroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
