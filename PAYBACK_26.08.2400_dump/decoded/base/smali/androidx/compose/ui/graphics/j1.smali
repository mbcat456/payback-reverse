.class public final Landroidx/compose/ui/graphics/j1;
.super Landroidx/compose/ui/graphics/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/geometry/i;

.field public final b:Landroidx/compose/ui/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b(Landroidx/compose/ui/geometry/i;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 5
    iget v1, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 11
    iget p0, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/j1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/j1;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/i;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
