.class public final Landroidx/compose/material/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material/y1;

.field public static final ScrimOpacity:F = 0.32f

.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/y1;->INSTANCE:Landroidx/compose/material/y1;

    .line 8
    const/4 v0, 0x6

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 15
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    sput v0, Landroidx/compose/material/y1;->a:F

    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material/x0;->f()J

    .line 15
    move-result-wide v0

    .line 16
    const p0, 0x3ea3d70a    # 0.32f

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
