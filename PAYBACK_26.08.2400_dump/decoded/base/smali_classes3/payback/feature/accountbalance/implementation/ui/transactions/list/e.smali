.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 5
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 23
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0, p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->f(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->d:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 41
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v0, p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->d(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->d:I

    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 59
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/e;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static {v0, p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->b(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
