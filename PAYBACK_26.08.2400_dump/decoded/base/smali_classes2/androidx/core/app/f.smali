.class public final Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/f;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/f;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p0, p0, p1

    .line 16
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 21
    move-result-wide p1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const-wide/32 v0, 0x7a120

    .line 27
    add-long/2addr v0, p1

    .line 28
    const-wide/32 v2, 0xf4240

    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int p3, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long p1, p1, v0

    .line 37
    if-ltz p1, :cond_0

    .line 39
    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    :cond_0
    return-void
.end method
