.class public final synthetic Lpayback/feature/coupon/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/ui/t;IFLandroidx/compose/ui/graphics/d2;FJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/ui/n;->a:Landroidx/compose/foundation/lazy/e0;

    .line 6
    iput p2, p0, Lpayback/feature/coupon/ui/n;->b:I

    .line 8
    iput-object p3, p0, Lpayback/feature/coupon/ui/n;->c:Landroidx/compose/ui/t;

    .line 10
    iput p4, p0, Lpayback/feature/coupon/ui/n;->d:I

    .line 12
    iput p5, p0, Lpayback/feature/coupon/ui/n;->e:F

    .line 14
    iput-object p6, p0, Lpayback/feature/coupon/ui/n;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    iput p7, p0, Lpayback/feature/coupon/ui/n;->g:F

    .line 18
    iput-wide p8, p0, Lpayback/feature/coupon/ui/n;->h:J

    .line 20
    iput-wide p10, p0, Lpayback/feature/coupon/ui/n;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lpayback/feature/coupon/ui/n;->a:Landroidx/compose/foundation/lazy/e0;

    .line 16
    iget v1, p0, Lpayback/feature/coupon/ui/n;->b:I

    .line 18
    iget-object v2, p0, Lpayback/feature/coupon/ui/n;->c:Landroidx/compose/ui/t;

    .line 20
    iget v3, p0, Lpayback/feature/coupon/ui/n;->d:I

    .line 22
    iget v4, p0, Lpayback/feature/coupon/ui/n;->e:F

    .line 24
    iget-object v5, p0, Lpayback/feature/coupon/ui/n;->f:Landroidx/compose/ui/graphics/d2;

    .line 26
    iget v6, p0, Lpayback/feature/coupon/ui/n;->g:F

    .line 28
    iget-wide v7, p0, Lpayback/feature/coupon/ui/n;->h:J

    .line 30
    iget-wide v9, p0, Lpayback/feature/coupon/ui/n;->i:J

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->a(Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/ui/t;IFLandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/o;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
