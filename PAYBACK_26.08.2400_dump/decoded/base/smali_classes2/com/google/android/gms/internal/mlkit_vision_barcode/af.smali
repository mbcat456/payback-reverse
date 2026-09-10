.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/af;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final synthetic b:I


# direct methods
.method public static final a(F)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(F)F
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method
