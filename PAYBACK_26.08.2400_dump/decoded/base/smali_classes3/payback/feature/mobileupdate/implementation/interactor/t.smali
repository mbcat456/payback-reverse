.class public final Lpayback/feature/mobileupdate/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/mobileupdate/api/config/MobileUpdateConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/mobileupdate/implementation/interactor/t;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->c:Lde/payback/core/config/RuntimeConfig;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->c:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/mobileupdate/api/config/MobileUpdateConfig;

    .line 9
    sget-object v0, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->ENABLE_FEATURE:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 11
    invoke-virtual {v0}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 17
    invoke-virtual {v2, v1}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/interactor/t;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 31
    invoke-virtual {p0, v0}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method
