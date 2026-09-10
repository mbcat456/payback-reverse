.class public final Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/c;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/c;->INSTANCE:Landroidx/compose/foundation/contextmenu/c;

    .line 8
    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 15
    const v2, -0x5da563b0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 22
    sput-object v1, Landroidx/compose/foundation/contextmenu/c;->a:Landroidx/compose/runtime/internal/e;

    .line 24
    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 30
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 32
    const v2, -0x56bfabc5

    .line 35
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 38
    sput-object v1, Landroidx/compose/foundation/contextmenu/c;->b:Landroidx/compose/runtime/internal/e;

    .line 40
    return-void
.end method
