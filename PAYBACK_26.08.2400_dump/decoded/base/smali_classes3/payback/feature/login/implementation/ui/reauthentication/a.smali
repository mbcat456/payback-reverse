.class public final Lpayback/feature/login/implementation/ui/reauthentication/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;

.field public static final d:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/ui/reauthentication/a;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/a;

    .line 8
    new-instance v0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, -0x5eea8cef

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lpayback/feature/login/implementation/ui/reauthentication/a;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 27
    const/16 v1, 0xd

    .line 29
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 34
    const v2, -0x262e146e

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    sput-object v1, Lpayback/feature/login/implementation/ui/reauthentication/a;->b:Landroidx/compose/runtime/internal/e;

    .line 42
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 44
    const/16 v1, 0xe

    .line 46
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 51
    const v2, 0x7cbacaff

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 57
    sput-object v1, Lpayback/feature/login/implementation/ui/reauthentication/a;->c:Landroidx/compose/runtime/internal/e;

    .line 59
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 61
    const/16 v1, 0xf

    .line 63
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 66
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 68
    const v2, -0x250cf145

    .line 71
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 74
    sput-object v1, Lpayback/feature/login/implementation/ui/reauthentication/a;->d:Landroidx/compose/runtime/internal/e;

    .line 76
    return-void
.end method
