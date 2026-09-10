.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/component/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    .line 9
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    .line 11
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    iput p4, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    iput p3, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    iput p4, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    .line 23
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    .line 25
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {p2, v0, p1, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/i;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    .line 50
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    .line 52
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v0, p2, p1, v1, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/h;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v4, p1

    .line 61
    check-cast v4, Landroidx/compose/runtime/o;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 72
    move-result v5

    .line 73
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->c:I

    .line 75
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->e:I

    .line 77
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/component/b;->d:Landroidx/compose/ui/t;

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/id;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
