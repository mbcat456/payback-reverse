.class public final synthetic Lde/payback/core/ui/ds/compose/component/progressindicator/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->b:I

    .line 9
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->d:Landroidx/compose/ui/t;

    .line 11
    iput p2, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->c:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 14
    iput p5, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->a:I

    iput p1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->b:I

    iput p2, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->c:I

    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->d:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->b:I

    .line 23
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->d:Landroidx/compose/ui/t;

    .line 25
    invoke-static {v0, p2, p1, p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/h;->c(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->b:I

    .line 38
    iget v1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->c:I

    .line 40
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->d:Landroidx/compose/ui/t;

    .line 42
    invoke-static {v0, v1, p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/e;->c(IILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 52
    move-result p2

    .line 53
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->b:I

    .line 55
    iget v1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->c:I

    .line 57
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;->d:Landroidx/compose/ui/t;

    .line 59
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->a(IILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
