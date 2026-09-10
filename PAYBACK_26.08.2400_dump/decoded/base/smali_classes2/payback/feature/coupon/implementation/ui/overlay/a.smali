.class public final synthetic Lpayback/feature/coupon/implementation/ui/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/onlineshopping/api/data/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/onlineshopping/api/data/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->b:Lpayback/feature/onlineshopping/api/data/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p5, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->f:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/onlineshopping/api/data/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->b:Lpayback/feature/onlineshopping/api/data/a;

    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    iget p1, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->f:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->c:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v5, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v6, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->b:Lpayback/feature/onlineshopping/api/data/a;

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/f6;->a(ILandroidx/compose/runtime/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpayback/feature/onlineshopping/api/data/a;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget p1, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->f:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->c:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object v4, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v5, p0, Lpayback/feature/coupon/implementation/ui/overlay/a;->b:Lpayback/feature/onlineshopping/api/data/a;

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fd;->a(ILandroidx/compose/runtime/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpayback/feature/onlineshopping/api/data/a;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
