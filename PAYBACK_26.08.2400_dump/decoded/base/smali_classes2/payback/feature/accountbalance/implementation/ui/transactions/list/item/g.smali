.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 5
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->d:I

    .line 5
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/g;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 9
    check-cast p1, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->c(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
