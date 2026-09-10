.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/s;->a:I

    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->a:I

    .line 3
    iget-boolean p0, p0, Landroidx/media3/exoplayer/s;->b:Z

    .line 5
    check-cast p1, Landroidx/media3/common/k0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->u(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->k(Z)V

    .line 17
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
