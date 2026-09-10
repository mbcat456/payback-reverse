.class public final synthetic Landroidx/media3/exoplayer/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/z0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/h;

.field public final synthetic e:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/w0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/w0;->b:Landroidx/media3/exoplayer/z0;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/w0;->c:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/w0;->d:Landroidx/media3/exoplayer/source/h;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/w0;->e:Landroidx/media3/exoplayer/source/m;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/w0;->e:Landroidx/media3/exoplayer/source/m;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w0;->d:Landroidx/media3/exoplayer/source/h;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/w0;->c:Landroid/util/Pair;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/w0;->b:Landroidx/media3/exoplayer/z0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/analytics/g;

    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroidx/media3/exoplayer/source/p;

    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->i(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/media3/exoplayer/analytics/g;

    .line 42
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/media3/exoplayer/source/p;

    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->F(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V

    .line 57
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
