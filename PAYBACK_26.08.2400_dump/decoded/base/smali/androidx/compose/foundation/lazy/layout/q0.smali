.class public abstract Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/animation/core/q1;

    .line 23
    return-void
.end method
