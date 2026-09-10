.class public final Lpayback/feature/appheader/implementation/interactor/gamingstate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final COMMUNICATION_BUBBLE_MAX_WIDTH:I = 0xa0

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/gamingstate/a;

.field public static final PRODUCT_HEADER_STATE_GAMING_TRACKING_VALUE:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/adjoe/implementation/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "gaming"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->PRODUCT_HEADER_STATE_GAMING_TRACKING_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/gamingstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->Companion:Lpayback/feature/appheader/implementation/interactor/gamingstate/a;

    .line 8
    sget v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lpayback/feature/adjoe/implementation/ui/res/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/adjoe/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->b:Lpayback/feature/adjoe/implementation/navigation/a;

    .line 11
    return-void
.end method
