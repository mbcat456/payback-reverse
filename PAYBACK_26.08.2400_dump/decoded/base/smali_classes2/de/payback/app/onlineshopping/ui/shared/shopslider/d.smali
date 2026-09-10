.class public final synthetic Lde/payback/app/onlineshopping/ui/shared/shopslider/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/foundation/layout/r2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->c:Landroidx/compose/foundation/layout/r2;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->b:Landroidx/compose/ui/t;

    .line 11
    iput p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->d:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->c:Landroidx/compose/foundation/layout/r2;

    iput p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->a:I

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->d:I

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->c:Landroidx/compose/foundation/layout/r2;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;->b:Landroidx/compose/ui/t;

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
    invoke-static {p2, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

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
    invoke-static {p2, v2, p1, p0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

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
