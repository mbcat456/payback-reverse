.class public final Lpayback/feature/wallet/implementation/ui/details/edit/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/ui/details/edit/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/a;

    .line 8
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, -0x2c7747b

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lpayback/feature/wallet/implementation/ui/details/edit/a;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;-><init>(I)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 33
    const v2, -0x2325e3a

    .line 36
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 39
    sput-object v1, Lpayback/feature/wallet/implementation/ui/details/edit/a;->b:Landroidx/compose/runtime/internal/e;

    .line 41
    return-void
.end method
