.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;

.field public static final d:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;

    .line 8
    new-instance v0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/a;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0xe73574a

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;

    .line 28
    const/16 v1, 0x1c

    .line 30
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/a;-><init>(I)V

    .line 33
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 35
    const v2, -0x7db74a9d

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 41
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;->b:Landroidx/compose/runtime/internal/e;

    .line 43
    new-instance v0, Lpayback/feature/pay/ui/pinpad/a;

    .line 45
    const/16 v1, 0x1b

    .line 47
    invoke-direct {v0, v1}, Lpayback/feature/pay/ui/pinpad/a;-><init>(I)V

    .line 50
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 52
    const v2, -0x3e23377b

    .line 55
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 58
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;->c:Landroidx/compose/runtime/internal/e;

    .line 60
    new-instance v0, Lpayback/feature/pay/ui/pinpad/a;

    .line 62
    const/16 v1, 0x1c

    .line 64
    invoke-direct {v0, v1}, Lpayback/feature/pay/ui/pinpad/a;-><init>(I)V

    .line 67
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 69
    const v2, -0x7b47c23e

    .line 72
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 75
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/a;->d:Landroidx/compose/runtime/internal/e;

    .line 77
    return-void
.end method
