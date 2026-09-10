.class public final Landroidx/compose/material3/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/j3;

.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/j3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 15
    sput v1, Landroidx/compose/material3/j3;->a:F

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-void
.end method
