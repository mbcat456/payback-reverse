.class public final Lpayback/feature/trusteddevices/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/v;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/h;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/m2;

.field public final d:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final e:Lpayback/feature/trusteddevices/implementation/interactor/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/interactor/w1;->$stable:I

    .line 3
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/m2;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/v;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/e;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/v;Lpayback/feature/externalmember/implementation/interactor/h;Lpayback/feature/trusteddevices/implementation/interactor/m2;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->a:Lpayback/feature/trusteddevices/implementation/interactor/v;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->b:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->c:Lpayback/feature/trusteddevices/implementation/interactor/m2;

    .line 13
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/interactor/e;->e:Lpayback/feature/trusteddevices/implementation/interactor/w1;

    .line 17
    return-void
.end method
