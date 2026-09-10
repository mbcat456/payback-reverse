.class public final Lpayback/feature/betatester/implementation/ui/betatester/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/i;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/betatester/implementation/ui/betatester/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/betatester/implementation/ui/betatester/i;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/i;

    .line 8
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/m;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, 0x7d8410b

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lpayback/feature/betatester/implementation/ui/betatester/i;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 34
    const v2, 0x1d8c683b

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    sput-object v1, Lpayback/feature/betatester/implementation/ui/betatester/i;->b:Landroidx/compose/runtime/internal/e;

    .line 42
    return-void
.end method
