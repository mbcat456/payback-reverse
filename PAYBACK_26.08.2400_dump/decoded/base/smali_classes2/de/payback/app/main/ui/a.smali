.class public final Lde/payback/app/main/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/app/main/ui/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/main/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/main/ui/a;->INSTANCE:Lde/payback/app/main/ui/a;

    .line 8
    new-instance v0, Lde/payback/app/environments/italy/b;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, v1}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x4cba1cb3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lde/payback/app/main/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/a0;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 34
    const v2, -0x2e9eb82b

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    sput-object v1, Lde/payback/app/main/ui/a;->b:Landroidx/compose/runtime/internal/e;

    .line 42
    new-instance v0, Lde/payback/app/environments/italy/b;

    .line 44
    const/16 v1, 0x17

    .line 46
    invoke-direct {v0, v1}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 51
    const v2, 0x3853ed86

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 57
    sput-object v1, Lde/payback/app/main/ui/a;->c:Landroidx/compose/runtime/internal/e;

    .line 59
    return-void
.end method
