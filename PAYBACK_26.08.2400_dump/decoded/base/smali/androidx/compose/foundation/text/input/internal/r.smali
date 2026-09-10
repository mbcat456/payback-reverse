.class public final synthetic Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/r;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->b:Ljava/util/function/IntConsumer;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/r;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/r;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/r;->c:I

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/r;->b:Ljava/util/function/IntConsumer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 17
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
