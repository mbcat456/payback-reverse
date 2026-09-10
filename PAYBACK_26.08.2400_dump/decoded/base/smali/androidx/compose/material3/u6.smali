.class public final Landroidx/compose/material3/u6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/material3/v6;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/u6;

.field public static final a:Landroidx/compose/animation/core/q1;

.field public static final b:Landroidx/compose/animation/core/q1;

.field public static final c:Landroidx/compose/animation/core/q1;

.field public static final d:Landroidx/compose/animation/core/q1;

.field public static final e:Landroidx/compose/animation/core/q1;

.field public static final f:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/u6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/u6;->INSTANCE:Landroidx/compose/material3/u6;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/z0;->INSTANCE:Landroidx/compose/material3/tokens/z0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 16
    const/high16 v1, 0x442f0000    # 700.0f

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/compose/material3/u6;->a:Landroidx/compose/animation/core/q1;

    .line 26
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/compose/material3/u6;->b:Landroidx/compose/animation/core/q1;

    .line 34
    const/high16 v1, 0x43960000    # 300.0f

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material3/u6;->c:Landroidx/compose/animation/core/q1;

    .line 42
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/compose/material3/u6;->d:Landroidx/compose/animation/core/q1;

    .line 52
    const v0, 0x456d8000    # 3800.0f

    .line 55
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/material3/u6;->e:Landroidx/compose/animation/core/q1;

    .line 61
    const/high16 v0, 0x44480000    # 800.0f

    .line 63
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/material3/u6;->f:Landroidx/compose/animation/core/q1;

    .line 69
    return-void
.end method
