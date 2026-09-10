.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/tile/a;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/a;

    .line 8
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, -0x1d26f3c8

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/a;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 33
    const v2, -0x34e3f548    # -1.022636E7f

    .line 36
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 39
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/a;->b:Landroidx/compose/runtime/internal/e;

    .line 41
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 47
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 49
    const v2, 0x4742c645

    .line 52
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 55
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/a;->c:Landroidx/compose/runtime/internal/e;

    .line 57
    return-void
.end method
