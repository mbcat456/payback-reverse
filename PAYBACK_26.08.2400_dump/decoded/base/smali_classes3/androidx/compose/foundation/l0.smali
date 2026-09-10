.class public final synthetic Landroidx/compose/foundation/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/l0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p3, p0, Landroidx/compose/foundation/l0;->d:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/ui/t;

    iput p3, p0, Landroidx/compose/foundation/l0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/l0;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Landroidx/compose/foundation/l0;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/ui/t;

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p2, p1, v0, p0}, Lpayback/feature/wallet/implementation/ui/scanner/k;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/l0;->d:I

    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/l0;->c:Landroidx/compose/ui/t;

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {p2, p1, v0, p0}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
