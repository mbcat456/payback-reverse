.class public final Lcom/adition/android/compose_native_ads/video/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;


# instance fields
.field public final synthetic a:Lcom/adition/android/compose_native_ads/video/z;


# direct methods
.method public constructor <init>(Lcom/adition/android/compose_native_ads/video/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/y;->a:Lcom/adition/android/compose_native_ads/video/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/exoplayer/e0;Landroidx/media3/common/j0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->p()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-gez p2, :cond_0

    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    long-to-float p2, v0

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p2, v0

    .line 19
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/y;->a:Lcom/adition/android/compose_native_ads/video/z;

    .line 21
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->g:Landroidx/compose/runtime/m1;

    .line 23
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->r()I

    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->i:Landroidx/compose/runtime/n1;

    .line 34
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 42
    iget p2, p1, Landroidx/media3/exoplayer/e0;->c0:F

    .line 44
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->f:Landroidx/compose/runtime/m1;

    .line 46
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->h:Landroidx/compose/runtime/p1;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final v(Landroidx/media3/common/c1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/c1;->b(I)Z

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/y;->a:Lcom/adition/android/compose_native_ads/video/z;

    .line 11
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->j:Landroidx/compose/runtime/p1;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
