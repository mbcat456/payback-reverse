.class public abstract Landroidx/compose/foundation/text/input/internal/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/o;

.field public final b:Landroidx/compose/foundation/text/h1;

.field public c:Landroidx/collection/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/h1;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->b:Landroidx/compose/foundation/text/h1;

    .line 22
    return-void
.end method
