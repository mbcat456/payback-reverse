.class public final Lpayback/feature/appheader/implementation/interactor/searchstate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/searchstate/a;

.field public static final TRACKING_VALUE_EXTENDED:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "extended"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->TRACKING_VALUE_EXTENDED:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/searchstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->Companion:Lpayback/feature/appheader/implementation/interactor/searchstate/a;

    .line 8
    sget v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->$stable:I

    .line 15
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
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(D)Lpayback/feature/appheader/implementation/data/l;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/data/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 11
    iget v3, p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 13
    new-instance v4, Lpayback/feature/appheader/implementation/data/n;

    .line 15
    const/4 p0, 0x5

    .line 16
    invoke-direct {v4, p0}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 19
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 21
    const-string v1, "product.feed.headerviewsearch"

    .line 23
    invoke-direct {p0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "extended"

    .line 28
    invoke-static {p0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object v6

    .line 32
    const v5, 0x7f0801e5

    .line 35
    move-wide v1, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/implementation/data/l;-><init>(DILpayback/feature/appheader/implementation/data/n;ILjava/util/Map;)V

    .line 39
    return-object v0
.end method
