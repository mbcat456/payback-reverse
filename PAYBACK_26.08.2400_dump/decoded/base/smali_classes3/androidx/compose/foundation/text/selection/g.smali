.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/t;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    iput p4, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p1, 0x6001

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result v6

    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 22
    iget v2, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/g;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/t;

    .line 28
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/ui/pinpad/j;->b(ZILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p2, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/t;

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->b:Z

    .line 55
    invoke-static {p2, p1, v0, v1, p0}, Landroidx/compose/foundation/text/selection/r0;->c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
