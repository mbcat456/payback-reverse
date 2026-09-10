.class public abstract Landroidx/compose/ui/node/k4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/j4;

.field public static final MAX_VALUE:I = 0x7fff

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/j4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/node/j4;->b(IIII)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Landroidx/compose/ui/node/k4;->a:J

    .line 15
    return-void
.end method
