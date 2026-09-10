.class public final Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/p;->INSTANCE:Landroidx/compose/ui/text/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 17

    .prologue
    .line 1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    const/16 v0, 0x20

    .line 20
    shl-long v0, v1, v0

    .line 22
    const-wide v5, 0xffffffffL

    .line 27
    and-long v2, v3, v5

    .line 29
    or-long v9, v0, v2

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/j1;

    .line 33
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Landroidx/compose/ui/geometry/i;

    .line 39
    iget v5, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 41
    iget v6, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 43
    iget v7, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 45
    iget v8, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 47
    move-wide v11, v9

    .line 48
    move-wide v13, v9

    .line 49
    move-wide v15, v9

    .line 50
    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/i;-><init>(FFFFJJJJ)V

    .line 53
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/j1;-><init>(Landroidx/compose/ui/geometry/i;)V

    .line 56
    return-object v0
.end method
