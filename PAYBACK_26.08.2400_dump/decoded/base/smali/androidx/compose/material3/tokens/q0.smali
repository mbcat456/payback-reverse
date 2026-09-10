.class public final Landroidx/compose/material3/tokens/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/q0;

.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/shape/g;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/q0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    sput v0, Landroidx/compose/material3/tokens/q0;->b:F

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/q0;->c:Landroidx/compose/foundation/shape/g;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/q0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    .line 33
    sput v0, Landroidx/compose/material3/tokens/q0;->e:F

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 39
    sput-object v0, Landroidx/compose/material3/tokens/q0;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 41
    return-void
.end method
