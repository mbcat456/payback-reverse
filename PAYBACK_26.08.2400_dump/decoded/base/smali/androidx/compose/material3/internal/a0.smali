.class public abstract Landroidx/compose/material3/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/material3/internal/a0;->a:Landroidx/compose/animation/core/z;

    .line 14
    return-void
.end method
