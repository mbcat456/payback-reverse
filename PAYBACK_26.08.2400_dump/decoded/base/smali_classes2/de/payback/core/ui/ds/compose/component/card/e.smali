.class public final Lde/payback/core/ui/ds/compose/component/card/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/core/ui/ds/compose/component/card/e;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/component/card/e;->INSTANCE:Lde/payback/core/ui/ds/compose/component/card/e;

    .line 8
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(IB)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x74d7041e

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/core/ui/ds/compose/component/card/e;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    return-void
.end method
