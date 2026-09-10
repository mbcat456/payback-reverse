.class public final synthetic Lpayback/feature/inappbrowser/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/inappbrowser/ui/f;->a:F

    .line 6
    iput p2, p0, Lpayback/feature/inappbrowser/ui/f;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    iget v0, p0, Lpayback/feature/inappbrowser/ui/f;->a:F

    .line 9
    iget p0, p0, Lpayback/feature/inappbrowser/ui/f;->b:F

    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v0, 0x20

    .line 22
    shl-long/2addr p0, v0

    .line 23
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 28
    return-object v0
.end method
