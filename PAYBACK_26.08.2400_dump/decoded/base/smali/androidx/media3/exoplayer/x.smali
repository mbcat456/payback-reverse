.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/e1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/x;->b:Landroidx/media3/common/e1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/e1;)V
    .locals 0

    .prologue
    .line 10
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/x;->b:Landroidx/media3/common/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/x;->b:Landroidx/media3/common/e1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/media3/common/s;

    .line 20
    iget v2, v1, Landroidx/media3/common/s;->v:I

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Landroidx/media3/common/e1;->a:I

    .line 31
    iput v2, v1, Landroidx/media3/common/r;->t:I

    .line 33
    iget v2, p0, Landroidx/media3/common/e1;->b:I

    .line 35
    iput v2, v1, Landroidx/media3/common/r;->u:I

    .line 37
    new-instance v2, Landroidx/media3/common/s;

    .line 39
    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 42
    new-instance v1, Landroidx/cardview/widget/a;

    .line 44
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    const/16 v3, 0x19

    .line 50
    invoke-direct {v1, v3, v2, v0}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v1, p1, Landroidx/media3/exoplayer/analytics/j;->p:Landroidx/cardview/widget/a;

    .line 55
    :cond_0
    iget p0, p0, Landroidx/media3/common/e1;->a:I

    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/media3/common/k0;

    .line 60
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->a(Landroidx/media3/common/e1;)V

    .line 63
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
