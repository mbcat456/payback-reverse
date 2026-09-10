.class public final Lio/adjoe/core/net/vf;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/vf;->a:Lio/adjoe/core/net/wf;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/xf;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lio/adjoe/core/net/uf;

    .line 5
    invoke-direct {v1, p0}, Lio/adjoe/core/net/uf;-><init>(Lio/adjoe/core/net/vf;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
