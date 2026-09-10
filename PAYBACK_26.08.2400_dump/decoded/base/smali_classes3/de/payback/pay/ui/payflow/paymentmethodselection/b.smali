.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/ui/payflow/paymentmethodselection/b;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/payflow/paymentmethodselection/b;->INSTANCE:Lde/payback/pay/ui/payflow/paymentmethodselection/b;

    .line 8
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x4103c3bb

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/pay/ui/payflow/paymentmethodselection/b;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 28
    const/16 v1, 0x16

    .line 30
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 33
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 35
    const v2, -0x13f9c680

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    sput-object v1, Lde/payback/pay/ui/payflow/paymentmethodselection/b;->b:Landroidx/compose/runtime/internal/e;

    .line 43
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 50
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 52
    const v2, 0x6a430bd2

    .line 55
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 58
    return-void
.end method
