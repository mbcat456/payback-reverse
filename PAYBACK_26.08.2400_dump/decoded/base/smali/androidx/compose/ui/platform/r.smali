.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/h0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/r;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 11
    :pswitch_2
    return-void

    .line 12
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/p0;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Landroidx/collection/d1;->b:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1e

    .line 24
    if-ge v0, v4, :cond_1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    :try_start_1
    aget-object v0, v1, v3

    .line 30
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 35
    move-result v4

    .line 36
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/s;->a()Z

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_0

    .line 54
    new-instance v4, Landroidx/compose/ui/platform/q;

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 71
    aget-object v0, v1, v3

    .line 73
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    new-instance v4, Landroidx/compose/ui/platform/q;

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit p0

    .line 90
    throw v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
