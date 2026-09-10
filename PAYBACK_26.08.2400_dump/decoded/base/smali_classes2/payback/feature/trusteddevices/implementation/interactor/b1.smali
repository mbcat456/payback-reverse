.class public final Lpayback/feature/trusteddevices/implementation/interactor/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/interactor/a1;


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/z0;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lcom/google/android/play/core/integrity/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/interactor/b1;->Companion:Lpayback/feature/trusteddevices/implementation/interactor/a1;

    .line 8
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 10
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/z0;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/b1;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/z0;Lde/payback/core/common/internal/util/ResourceHelper;Lcom/google/android/play/core/integrity/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/b1;->a:Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/b1;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/b1;->c:Lcom/google/android/play/core/integrity/z;

    .line 13
    return-void
.end method
