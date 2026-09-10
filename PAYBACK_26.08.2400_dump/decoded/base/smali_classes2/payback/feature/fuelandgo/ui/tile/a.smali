.class public final Lpayback/feature/fuelandgo/ui/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/fuelandgo/ui/tile/a;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/a;->INSTANCE:Lpayback/feature/fuelandgo/ui/tile/a;

    .line 8
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, 0x3b84c772

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 29
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 31
    const v2, -0x47ca7fc2

    .line 34
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 37
    sput-object v1, Lpayback/feature/fuelandgo/ui/tile/a;->a:Landroidx/compose/runtime/internal/e;

    .line 39
    return-void
.end method
