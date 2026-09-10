.class public final synthetic Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Lde/payback/core/ui/ds/compose/component/textfield/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Landroidx/media3/exoplayer/r;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/r;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r;->b:I

    .line 3
    rem-int/2addr p1, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r;->a:I

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/r;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    iput-boolean v0, p1, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 20
    :cond_0
    iput p0, p1, Landroidx/media3/exoplayer/analytics/j;->l:I

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/media3/common/k0;

    .line 25
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->g(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/media3/common/k0;

    .line 31
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->q(I)V

    .line 34
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
