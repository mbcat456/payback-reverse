.class public final Lcom/urbanairship/android/layout/reporting/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    iput-wide p2, p0, Lcom/urbanairship/android/layout/reporting/e;->b:J

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/urbanairship/android/layout/reporting/d;

    .line 18
    invoke-direct {p2, p0}, Lcom/urbanairship/android/layout/reporting/d;-><init>(Lcom/urbanairship/android/layout/reporting/e;)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/android/layout/reporting/e;->b:J

    .line 3
    iget-wide v2, p0, Lcom/urbanairship/android/layout/reporting/e;->a:J

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-lez v2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/urbanairship/android/layout/reporting/e;->a:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    return-wide v0
.end method
