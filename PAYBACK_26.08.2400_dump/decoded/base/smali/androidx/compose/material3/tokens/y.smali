.class public final Landroidx/compose/material3/tokens/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/y;

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/y;->INSTANCE:Landroidx/compose/material3/tokens/y;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    sput v0, Landroidx/compose/material3/tokens/y;->a:F

    .line 19
    sput v0, Landroidx/compose/material3/tokens/y;->b:F

    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    sput v1, Landroidx/compose/material3/tokens/y;->c:F

    .line 25
    sput v0, Landroidx/compose/material3/tokens/y;->d:F

    .line 27
    return-void
.end method
