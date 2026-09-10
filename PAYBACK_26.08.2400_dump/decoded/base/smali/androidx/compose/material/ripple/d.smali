.class public abstract Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/u2;

    .line 13
    return-void
.end method
