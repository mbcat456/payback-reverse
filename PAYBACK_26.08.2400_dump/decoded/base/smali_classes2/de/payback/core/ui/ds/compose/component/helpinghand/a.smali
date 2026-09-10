.class public final synthetic Lde/payback/core/ui/ds/compose/component/helpinghand/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->d:Landroidx/compose/ui/t;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->a:I

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
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->c:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->d:Landroidx/compose/ui/t;

    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->c:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->d:Landroidx/compose/ui/t;

    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->b:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->c:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/helpinghand/a;->d:Landroidx/compose/ui/t;

    .line 58
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
