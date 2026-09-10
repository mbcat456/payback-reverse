.class public final synthetic Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/i0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/i0;->c:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/i0;->d:Landroidx/compose/runtime/internal/e;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/i0;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/i0;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/i0;->e:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/i0;->d:Landroidx/compose/runtime/internal/e;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/i0;->c:Z

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 11
    check-cast p1, Landroidx/compose/runtime/o;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Landroidx/compose/foundation/text/p1;->e(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v3, v2, p1, p2}, Landroidx/compose/foundation/text/p1;->c(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
