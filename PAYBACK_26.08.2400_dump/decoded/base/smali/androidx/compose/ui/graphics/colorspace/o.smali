.class public final Landroidx/compose/ui/graphics/colorspace/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

.field public static final a:Landroidx/compose/ui/graphics/colorspace/d0;

.field public static final b:Landroidx/compose/ui/graphics/colorspace/d0;

.field public static final c:Landroidx/compose/ui/graphics/colorspace/d0;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/d0;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 10
    const v1, 0x3e9ec02f    # 0.31006f

    .line 13
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 23
    const v1, 0x3eb0fba9

    .line 26
    const v2, 0x3eb78d50    # 0.3585f

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 32
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->b:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 36
    const v1, 0x3ea4b33e    # 0.32168f

    .line 39
    const v2, 0x3eace315    # 0.33767f

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->c:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 49
    const v1, 0x3ea01b86

    .line 52
    const v2, 0x3ea8754f    # 0.32902f

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_0

    .line 66
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/o;->e:[F

    .line 68
    const/16 v0, 0x8

    .line 70
    sput v0, Landroidx/compose/ui/graphics/colorspace/o;->$stable:I

    .line 72
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
