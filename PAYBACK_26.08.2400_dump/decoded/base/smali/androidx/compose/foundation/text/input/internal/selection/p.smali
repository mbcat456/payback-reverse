.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lkotlin/jvm/internal/e0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:Lkotlin/jvm/internal/e0;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/e0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;I)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:Lkotlin/jvm/internal/e0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:Lkotlin/jvm/internal/e0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->h(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->g(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->g(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->h(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
