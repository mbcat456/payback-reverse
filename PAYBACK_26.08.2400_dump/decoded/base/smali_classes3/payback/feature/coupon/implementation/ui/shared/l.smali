.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->a:I

    .line 3
    iput-boolean p1, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->b:Z

    .line 5
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->a:I

    .line 3
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->c:Z

    .line 5
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/l;->b:Z

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p0, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 25
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    if-nez v1, :cond_2

    .line 43
    sget-object p0, Lpayback/feature/coupon/implementation/ui/shared/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/a;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Lpayback/feature/coupon/implementation/ui/shared/a;->a:Landroidx/compose/runtime/internal/e;

    .line 50
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 53
    sget-object p0, Lpayback/feature/coupon/implementation/ui/shared/a;->b:Landroidx/compose/runtime/internal/e;

    .line 55
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 58
    :cond_2
    sget-object p0, Lpayback/feature/coupon/implementation/ui/shared/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/a;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Lpayback/feature/coupon/implementation/ui/shared/a;->c:Landroidx/compose/runtime/internal/e;

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
