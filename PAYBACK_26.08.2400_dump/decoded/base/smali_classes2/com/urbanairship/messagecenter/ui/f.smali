.class public final Lcom/urbanairship/messagecenter/ui/f;
.super Landroidx/activity/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/slidingpanelayout/widget/g;


# instance fields
.field public final synthetic d:Lcom/urbanairship/messagecenter/ui/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/h;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/f;->d:Lcom/urbanairship/messagecenter/ui/h;

    .line 16
    invoke-direct {p0, v0}, Landroidx/activity/a0;-><init>(Z)V

    .line 19
    iget-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/f;->d:Lcom/urbanairship/messagecenter/ui/h;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->e0()V

    .line 6
    return-void
.end method
