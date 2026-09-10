.class public final Landroidx/compose/runtime/composer/gapbuffer/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/va;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/a;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/a;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/a;->b:I

    .line 9
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/a;->b:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/a;->b:I

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
.end method
