.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;

.field public static final d:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;

    .line 8
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 16
    const v2, -0x3b066e9

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 23
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->a:Landroidx/compose/runtime/internal/e;

    .line 25
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;-><init>(I)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 33
    const v2, -0x5dd9f375

    .line 36
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 39
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->b:Landroidx/compose/runtime/internal/e;

    .line 41
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;-><init>(I)V

    .line 47
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 49
    const v2, -0x7b9dfda7

    .line 52
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 55
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->c:Landroidx/compose/runtime/internal/e;

    .line 57
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;-><init>(I)V

    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 65
    const v2, -0x7159aa62

    .line 68
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 71
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/a;->d:Landroidx/compose/runtime/internal/e;

    .line 73
    return-void
.end method
