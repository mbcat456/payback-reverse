.class public final Landroidx/compose/foundation/text/input/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/g0;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/geometry/g;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/g;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 9
    iget v1, v0, Landroidx/compose/ui/text/y;->f:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y;->e(F)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 26
    move-result v3

    .line 27
    iget p2, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/y;->e(F)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y;->f(I)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y;->b(I)F

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 58
    if-eq v3, p2, :cond_1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
