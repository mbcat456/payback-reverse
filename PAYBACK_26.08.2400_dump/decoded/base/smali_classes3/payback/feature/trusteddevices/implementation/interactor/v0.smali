.class public final Lpayback/feature/trusteddevices/implementation/interactor/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/interactor/r;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/z1;

.field public final d:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final e:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final f:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/c1;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/interactor/r;Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/z1;Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->a:Lpayback/platform/trusteddevices/implementation/interactor/r;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 14
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->c:Lpayback/feature/trusteddevices/implementation/interactor/z1;

    .line 16
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 18
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 20
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->f:Lpayback/feature/login/implementation/interactor/o;

    .line 22
    return-void
.end method
