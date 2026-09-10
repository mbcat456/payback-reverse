.class public final synthetic Lpayback/feature/pay/ui/card/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/pay/ui/card/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/ui/card/a;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iput-object p2, p0, Lpayback/feature/pay/ui/card/a;->c:Landroidx/compose/ui/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/ui/card/a;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/ui/card/a;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    iget-object p0, p0, Lpayback/feature/pay/ui/card/a;->c:Landroidx/compose/ui/t;

    .line 22
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/exceptions/a;->a(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lpayback/feature/pay/ui/card/a;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 35
    iget-object p0, p0, Lpayback/feature/pay/ui/card/a;->c:Landroidx/compose/ui/t;

    .line 37
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/exceptions/a;->a(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
