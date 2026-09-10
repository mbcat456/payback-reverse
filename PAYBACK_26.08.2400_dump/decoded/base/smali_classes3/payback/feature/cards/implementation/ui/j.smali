.class public final synthetic Lpayback/feature/cards/implementation/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/o;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lpayback/feature/cards/implementation/ui/CardsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;II)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/feature/cards/implementation/ui/j;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/j;->b:Landroidx/navigation/o;

    .line 5
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/j;->c:Landroidx/compose/ui/t;

    .line 7
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/j;->d:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/cards/implementation/ui/j;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpayback/feature/cards/implementation/ui/j;->d:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 6
    iget-object v3, p0, Lpayback/feature/cards/implementation/ui/j;->c:Landroidx/compose/ui/t;

    .line 8
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/j;->b:Landroidx/navigation/o;

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Lpayback/feature/cards/implementation/ui/l;->a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;Landroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v3, v2, p1, p2}, Lpayback/feature/cards/implementation/ui/l;->a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;Landroidx/compose/runtime/o;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
