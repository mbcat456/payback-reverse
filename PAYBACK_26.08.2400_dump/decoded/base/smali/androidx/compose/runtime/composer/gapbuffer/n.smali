.class public final Landroidx/compose/runtime/composer/gapbuffer/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final b:I

.field public final c:Landroidx/compose/runtime/composer/gapbuffer/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/h;ILandroidx/compose/runtime/composer/gapbuffer/c;Landroidx/compose/runtime/composer/gapbuffer/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->b:I

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->c:Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/n;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/n;->b:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->b:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/n;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/n;->c:Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->c:Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/f;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->c:Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/f;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->c:Landroidx/compose/runtime/composer/gapbuffer/f;

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 8
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/n;->b:I

    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/m;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;ILandroidx/compose/runtime/composer/gapbuffer/c;Lcom/google/android/gms/internal/mlkit_vision_barcode/va;)V

    .line 13
    return-object v0
.end method
