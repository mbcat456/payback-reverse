.class public abstract Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/z;

.field public static final b:Landroidx/compose/animation/core/z;

.field public static final c:Landroidx/compose/animation/core/z;

.field public static final d:Landroidx/appcompat/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/z;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/z;

    .line 31
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 38
    sput-object v0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 40
    return-void
.end method
