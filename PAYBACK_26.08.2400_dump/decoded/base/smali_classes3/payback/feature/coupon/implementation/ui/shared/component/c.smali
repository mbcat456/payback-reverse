.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/c;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    iget p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/c;->a:I

    .line 33
    invoke-static {p1, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 36
    move-result-object v4

    .line 37
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/component/c;->b:I

    .line 39
    invoke-static {v9, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 51
    move-result-object p0

    .line 52
    iget-wide v7, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 54
    sget v10, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
