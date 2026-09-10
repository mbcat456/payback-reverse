.class public final Landroidx/compose/material3/tokens/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/v0;

.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/v0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 14
    sput-object v0, Landroidx/compose/material3/tokens/v0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/v0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    sput v0, Landroidx/compose/material3/tokens/v0;->d:F

    .line 24
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    sput v0, Landroidx/compose/material3/tokens/v0;->e:F

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    sput v1, Landroidx/compose/material3/tokens/v0;->f:F

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void
.end method
