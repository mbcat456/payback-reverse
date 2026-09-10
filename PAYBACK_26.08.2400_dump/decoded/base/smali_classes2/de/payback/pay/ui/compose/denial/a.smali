.class public final Lde/payback/pay/ui/compose/denial/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/ui/compose/denial/a;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/denial/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/denial/a;->INSTANCE:Lde/payback/pay/ui/compose/denial/a;

    .line 8
    new-instance v0, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 10
    const/16 v1, 0xc

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(IB)V

    .line 16
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 18
    const v2, 0x4328b30d

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 25
    sput-object v1, Lde/payback/pay/ui/compose/denial/a;->a:Landroidx/compose/runtime/internal/e;

    .line 27
    return-void
.end method
