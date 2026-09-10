.class public final Landroidx/compose/material3/tokens/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final DisabledSelectedIconOpacity:F = 0.38f

.field public static final DisabledUnselectedIconOpacity:F = 0.38f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/s0;

.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/s0;->INSTANCE:Landroidx/compose/material3/tokens/s0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/s0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/s0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    sput v0, Landroidx/compose/material3/tokens/s0;->c:F

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/s0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/s0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    return-void
.end method
