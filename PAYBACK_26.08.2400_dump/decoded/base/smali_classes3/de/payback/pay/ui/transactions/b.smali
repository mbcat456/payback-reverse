.class public final Lde/payback/pay/ui/transactions/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/ui/transactions/b;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/b;->INSTANCE:Lde/payback/pay/ui/transactions/b;

    .line 8
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, 0xbea7e5a

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/pay/ui/transactions/b;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 28
    const/16 v1, 0xd

    .line 30
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 33
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 35
    const v2, -0x1505160b

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 43
    const/16 v1, 0xe

    .line 45
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 48
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 50
    const v2, 0x14847fb1

    .line 53
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 56
    return-void
.end method
