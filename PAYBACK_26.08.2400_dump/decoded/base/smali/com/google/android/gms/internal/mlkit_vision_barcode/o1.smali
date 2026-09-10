.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(IIIJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 14
    if-gt p1, v1, :cond_2

    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 26
    if-ge v1, p1, :cond_3

    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 39
    add-int v0, p0, p2

    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/c;II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 29
    return-void
.end method
