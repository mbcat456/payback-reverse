.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j2;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/b;

.field public static h:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/PriorityQueue;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public final e:Landroidx/compose/foundation/lazy/layout/c;

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d;->Companion:Landroidx/compose/foundation/lazy/layout/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 14
    const/16 v2, 0xb

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->e:Landroidx/compose/foundation/lazy/layout/c;

    .line 34
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d;->Companion:Landroidx/compose/foundation/lazy/layout/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/d;->h:J

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x41f00000    # 30.0f

    .line 65
    cmpl-float v1, v0, v1

    .line 67
    if-ltz v1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 72
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-long v0, v1

    .line 77
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/d;->h:J

    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Z

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/g2;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n2;

    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/n2;->Companion:Landroidx/compose/foundation/lazy/layout/m2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(ILandroidx/compose/foundation/lazy/layout/g2;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->e:Landroidx/compose/foundation/lazy/layout/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/layout/n2;

    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/n2;->b:Landroidx/compose/foundation/lazy/layout/g2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/g2;->c(Landroidx/compose/foundation/lazy/layout/c;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    move v2, v3

    .line 44
    :goto_0
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/c;->a:Z

    .line 46
    :cond_1
    return v2
.end method

.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/d;->g:J

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Z

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Z

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Z

    .line 16
    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x2

    .line 43
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/d;->h:J

    .line 45
    mul-long/2addr v7, v9

    .line 46
    add-long/2addr v7, v3

    .line 47
    cmp-long v1, v5, v7

    .line 49
    if-lez v1, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/d;->e:Landroidx/compose/foundation/lazy/layout/c;

    .line 56
    iput-boolean v1, v5, Landroidx/compose/foundation/lazy/layout/c;->a:Z

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/d;->g:J

    .line 60
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/d;->h:J

    .line 66
    add-long/2addr v3, v6

    .line 67
    iput-wide v3, v5, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 69
    move v1, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    if-nez v1, :cond_3

    .line 78
    iget-boolean v1, v5, Landroidx/compose/foundation/lazy/layout/c;->a:Z

    .line 80
    if-eqz v1, :cond_2

    .line 82
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d;->b()Z

    .line 90
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d;->b()Z

    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroid/view/Choreographer;

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 115
    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_5
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 125
    return-void
.end method
