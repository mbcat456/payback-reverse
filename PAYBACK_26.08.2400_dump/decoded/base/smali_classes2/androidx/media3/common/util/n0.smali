.class public final synthetic Landroidx/media3/common/util/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/o0;

.field public final synthetic b:Landroidx/activity/m;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/o0;Landroidx/activity/m;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/n0;->a:Landroidx/media3/common/util/o0;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/n0;->b:Landroidx/activity/m;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/common/util/n0;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/media3/common/util/n0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n0;->a:Landroidx/media3/common/util/o0;

    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/o0;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/util/h0;

    .line 7
    iget-object v1, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Landroidx/media3/common/util/n0;->b:Landroidx/activity/m;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, v0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/cardview/widget/a;

    .line 18
    iget-boolean v1, p0, Landroidx/media3/common/util/n0;->c:Z

    .line 20
    iget-boolean p0, p0, Landroidx/media3/common/util/n0;->d:Z

    .line 22
    invoke-static {v0, v1, p0}, Landroidx/cardview/widget/a;->l(Landroidx/cardview/widget/a;ZZ)V

    .line 25
    return-void
.end method
