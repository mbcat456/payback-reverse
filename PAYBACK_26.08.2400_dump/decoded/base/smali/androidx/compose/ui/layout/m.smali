.class public final Landroidx/compose/ui/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/m;

.field public static final b:Lpayback/platform/onlineshopping/interactor/c;

.field public static final c:Lretrofit2/adapter/rxjava2/c;

.field public static final d:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final e:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final f:Lcom/google/android/gms/internal/mlkit_common/t;

.field public static final g:Landroidx/compose/ui/layout/p;

.field public static final h:Lpayback/platform/paybackclient/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/m;->a:Landroidx/compose/ui/layout/m;

    .line 8
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 16
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 18
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 23
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 25
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/compose/ui/layout/m;->d:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 30
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/layout/m;->e:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 43
    sput-object v0, Landroidx/compose/ui/layout/m;->f:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 45
    new-instance v0, Landroidx/compose/ui/layout/p;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Landroidx/compose/ui/layout/m;->g:Landroidx/compose/ui/layout/p;

    .line 52
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 58
    sput-object v0, Landroidx/compose/ui/layout/m;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 60
    return-void
.end method
