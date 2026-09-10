.class public final Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/c5;

.field public static final a:F

.field public static final b:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/c5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/c5;->INSTANCE:Landroidx/compose/material3/c5;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/h0;->INSTANCE:Landroidx/compose/material3/tokens/h0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget v0, Landroidx/compose/material3/tokens/h0;->b:F

    .line 20
    sput v0, Landroidx/compose/material3/c5;->a:F

    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 30
    sput-object v0, Landroidx/compose/material3/c5;->b:Landroidx/compose/foundation/layout/r2;

    .line 32
    return-void
.end method
