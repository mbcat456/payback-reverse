.class public final Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/k;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, 0x25ecfd93

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 33
    const v2, -0x50ee6e26

    .line 36
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 39
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/runtime/internal/e;

    .line 41
    return-void
.end method
