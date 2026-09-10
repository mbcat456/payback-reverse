.class public final Lpayback/feature/trusteddevices/implementation/interactor/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/p2;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/c1;

.field public final d:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final e:Lde/payback/core/common/internal/util/ResourceHelper;


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
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/l2;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/p2;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/p2;Lpayback/feature/trusteddevices/implementation/interactor/l2;Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->a:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->c:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 13
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 15
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/interactor/g2;->e:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 17
    return-void
.end method
