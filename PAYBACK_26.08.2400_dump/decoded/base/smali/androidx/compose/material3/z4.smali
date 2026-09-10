.class public abstract Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/y4;

.field public static final a:Landroidx/graphics/shapes/b;

.field public static final b:Landroidx/graphics/shapes/b;

.field public static final c:[F

.field public static final d:[F

.field public static e:Landroidx/graphics/shapes/n;

.field public static f:Landroidx/graphics/shapes/n;

.field public static g:Landroidx/graphics/shapes/n;

.field public static h:Landroidx/graphics/shapes/n;

.field public static i:Landroidx/graphics/shapes/n;

.field public static j:Landroidx/graphics/shapes/n;

.field public static k:Landroidx/graphics/shapes/n;

.field public static l:Landroidx/graphics/shapes/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/y4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z4;->Companion:Landroidx/compose/material3/y4;

    .line 8
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    const v2, 0x3e19999a    # 0.15f

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 17
    sput-object v0, Landroidx/compose/material3/z4;->a:Landroidx/graphics/shapes/b;

    .line 19
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 21
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 23
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 30
    sput-object v0, Landroidx/compose/material3/z4;->b:Landroidx/graphics/shapes/b;

    .line 32
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 40
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/g1;->e(F[F)V

    .line 43
    sput-object v0, Landroidx/compose/material3/z4;->c:[F

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 51
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/g1;->e(F[F)V

    .line 54
    sput-object v0, Landroidx/compose/material3/z4;->d:[F

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/g1;->e(F[F)V

    .line 65
    return-void
.end method
