.class public final synthetic Landroidx/compose/foundation/text/selection/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/selection/x1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x1;->d:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/x1;->b:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/x1;->e:Ljava/lang/Object;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/selection/x1;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 15
    iput p5, p0, Landroidx/compose/foundation/text/selection/x1;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/x1;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/x1;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/selection/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x1;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/x1;->c:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x1;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/x1;->d:Ljava/lang/Object;

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/x1;->b:Z

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Lpayback/feature/coupon/ui/c;

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18
    check-cast p1, Landroidx/compose/runtime/o;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->j(ZLpayback/feature/coupon/ui/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v3, Lpayback/feature/coupon/ui/e;

    .line 39
    check-cast v2, Landroidx/compose/ui/t;

    .line 41
    check-cast p1, Landroidx/compose/runtime/o;

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 p2, v1, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->i(Lpayback/feature/coupon/ui/e;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast v3, Lpayback/feature/challenge/ui/c;

    .line 62
    check-cast v2, Landroidx/compose/ui/t;

    .line 64
    check-cast p1, Landroidx/compose/runtime/o;

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    or-int/lit8 p2, v1, 0x1

    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 76
    move-result p2

    .line 77
    invoke-static {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->c(ZLpayback/feature/challenge/ui/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    .line 85
    check-cast v2, Landroidx/compose/ui/t;

    .line 87
    check-cast p1, Landroidx/compose/runtime/o;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    or-int/lit8 p2, v1, 0x1

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 99
    move-result p2

    .line 100
    invoke-static {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->e(Lkotlinx/collections/immutable/ImmutableList;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 108
    check-cast v2, Landroidx/compose/foundation/text/selection/w1;

    .line 110
    check-cast p1, Landroidx/compose/runtime/o;

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    or-int/lit8 p2, v1, 0x1

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 122
    move-result p2

    .line 123
    invoke-static {p0, v3, v2, p1, p2}, Landroidx/compose/foundation/text/selection/r0;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
