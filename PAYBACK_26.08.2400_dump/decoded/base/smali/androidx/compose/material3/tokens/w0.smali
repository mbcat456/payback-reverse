.class public final Landroidx/compose/material3/tokens/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/w0;

.field public static final a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/w0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    sput v0, Landroidx/compose/material3/tokens/w0;->b:F

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    sput v0, Landroidx/compose/material3/tokens/w0;->c:F

    .line 20
    return-void
.end method
