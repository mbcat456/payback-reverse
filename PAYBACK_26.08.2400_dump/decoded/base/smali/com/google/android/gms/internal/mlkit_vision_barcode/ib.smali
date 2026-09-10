.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/d;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method
