.class public final Ldev/chrisbanes/haze/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ldev/chrisbanes/haze/f;

.field public static final a:Landroidx/compose/ui/graphics/w1;

.field public static final drawContentBehind:Z = false

.field public static final noiseFactor:F = 0.15f

.field public static final tintAlpha:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/f;->INSTANCE:Ldev/chrisbanes/haze/f;

    .line 8
    sget-object v0, Landroidx/compose/ui/draw/c;->Companion:Landroidx/compose/ui/draw/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 15
    sput-object v0, Ldev/chrisbanes/haze/f;->a:Landroidx/compose/ui/graphics/w1;

    .line 17
    return-void
.end method
