.class public final Lde/payback/pay/ui/compose/redemption/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/ui/compose/redemption/b;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/redemption/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/redemption/b;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b;

    .line 8
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 10
    const/16 v1, 0x1c

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(IB)V

    .line 16
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 18
    const v2, -0x5b3f4123

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 25
    sput-object v1, Lde/payback/pay/ui/compose/redemption/b;->a:Landroidx/compose/runtime/internal/e;

    .line 27
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 29
    const/16 v1, 0x1d

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(IB)V

    .line 35
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 37
    const v2, 0x1c852437

    .line 40
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 43
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 51
    const v2, -0x3724f005

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 57
    return-void
.end method
