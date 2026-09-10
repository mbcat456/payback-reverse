.class public final Lde/payback/core/ui/ds/compose/defaults/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/payback/core/ui/ds/compose/defaults/a;

.field public static final SWIPEABLE_ANIMATION_THRESHOLD:F = 0.5f

.field public static final a:Landroidx/compose/animation/core/q1;

.field public static final b:Landroidx/compose/material/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/defaults/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/defaults/a;->INSTANCE:Lde/payback/core/ui/ds/compose/defaults/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x461c4000    # 10000.0f

    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lde/payback/core/ui/ds/compose/defaults/a;->a:Landroidx/compose/animation/core/q1;

    .line 20
    new-instance v0, Landroidx/compose/material/p2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lde/payback/core/ui/ds/compose/defaults/a;->b:Landroidx/compose/material/p2;

    .line 27
    return-void
.end method

.method public static a(F)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lde/payback/core/ui/ds/compose/defaults/SwipingStates;->COLLAPSED:Lde/payback/core/ui/ds/compose/defaults/SwipingStates;

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lde/payback/core/ui/ds/compose/defaults/SwipingStates;->EXPANDED:Lde/payback/core/ui/ds/compose/defaults/SwipingStates;

    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 24
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
