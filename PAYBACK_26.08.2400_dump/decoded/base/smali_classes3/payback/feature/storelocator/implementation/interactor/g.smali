.class public final Lpayback/feature/storelocator/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/storelocator/implementation/interactor/g;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/interactor/g;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lpayback/feature/storelocator/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/interactor/g;->a:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;->a:Lpayback/feature/storelocator/api/data/a;

    .line 11
    return-object p0
.end method
