.class public final Lde/payback/core/ui/ds/compose/component/listitem/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/core/ui/ds/compose/component/listitem/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/listitem/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/component/listitem/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/listitem/a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/a0;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x35a35ba4    # -3614999.0f

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/core/ui/ds/compose/component/listitem/a;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 33
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 35
    const v2, 0x3314b10b

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    sput-object v1, Lde/payback/core/ui/ds/compose/component/listitem/a;->b:Landroidx/compose/runtime/internal/e;

    .line 43
    return-void
.end method
