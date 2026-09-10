.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:I

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/runtime/internal/e;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/runtime/internal/e;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->c:Landroidx/compose/runtime/internal/e;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/ui/t;

    .line 7
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->d:I

    .line 9
    check-cast p1, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    const/16 p2, 0x1b1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, v1, p1, p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/i;->b(ILandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v2, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    or-int/lit8 p0, p0, 0x1

    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->e(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    or-int/lit8 p0, p0, 0x1

    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 60
    move-result p0

    .line 61
    invoke-static {v2, v1, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    or-int/lit8 p0, p0, 0x1

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 72
    move-result p0

    .line 73
    invoke-static {v2, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    or-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 84
    move-result p0

    .line 85
    invoke-static {v2, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
