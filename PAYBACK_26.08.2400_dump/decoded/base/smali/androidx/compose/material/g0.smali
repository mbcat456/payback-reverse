.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/g0;

.field public static final a:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/g0;->INSTANCE:Landroidx/compose/material/g0;

    .line 8
    sget-object v0, Landroidx/compose/material/n0;->a:Landroidx/compose/ui/t;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xa

    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    invoke-static {v2, v0, v2, v0, v1}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material/g0;->a:Landroidx/compose/foundation/layout/r2;

    .line 21
    return-void
.end method
