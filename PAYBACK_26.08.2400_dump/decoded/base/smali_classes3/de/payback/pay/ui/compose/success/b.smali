.class public final Lde/payback/pay/ui/compose/success/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/pay/ui/compose/success/b;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/success/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/success/b;->INSTANCE:Lde/payback/pay/ui/compose/success/b;

    .line 8
    new-instance v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, 0x8c12817

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lde/payback/pay/ui/compose/success/b;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 27
    const/16 v1, 0x14

    .line 29
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 34
    const v2, -0x56151baf

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    sput-object v1, Lde/payback/pay/ui/compose/success/b;->b:Landroidx/compose/runtime/internal/e;

    .line 42
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 44
    const/16 v1, 0x15

    .line 46
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 51
    const v2, 0xf8bfc03

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 57
    sput-object v1, Lde/payback/pay/ui/compose/success/b;->c:Landroidx/compose/runtime/internal/e;

    .line 59
    return-void
.end method
