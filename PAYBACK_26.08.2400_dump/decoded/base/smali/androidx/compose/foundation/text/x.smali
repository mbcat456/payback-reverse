.class public final Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/x;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    move-result-object p0

    .line 24
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->j(Z)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 33
    move-result-object p0

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:J

    .line 36
    return-wide v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
