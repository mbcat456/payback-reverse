.class public final Lpayback/feature/betatester/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/betatester/implementation/interactor/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/betatester/implementation/interactor/a;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/betatester/implementation/feature/BetaTesterFeature;->BETA_TESTER_FEATURES:Lpayback/feature/betatester/implementation/feature/BetaTesterFeature;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/betatester/implementation/feature/BetaTesterFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lpayback/feature/betatester/implementation/interactor/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 11
    invoke-virtual {v0}, Lpayback/feature/betatester/implementation/feature/BetaTesterFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Lpayback/feature/betatester/implementation/interactor/a;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 23
    invoke-virtual {p0, v1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
