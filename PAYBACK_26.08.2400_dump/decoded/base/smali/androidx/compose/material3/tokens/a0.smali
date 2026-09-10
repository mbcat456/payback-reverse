.class public final Landroidx/compose/material3/tokens/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/a0;

.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/a0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/a0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/a0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    const v0, 0x3ec28f5c    # 0.38f

    .line 28
    sput v0, Landroidx/compose/material3/tokens/a0;->d:F

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    sput v0, Landroidx/compose/material3/tokens/a0;->e:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sput v0, Landroidx/compose/material3/tokens/a0;->f:F

    .line 38
    return-void
.end method
