.class public abstract Landroidx/compose/ui/layout/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/layout/u1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/u1;->INSTANCE:Landroidx/compose/ui/layout/u1;

    .line 3
    sput-object v0, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Landroidx/compose/ui/layout/v1;->b:J

    .line 14
    return-void
.end method
