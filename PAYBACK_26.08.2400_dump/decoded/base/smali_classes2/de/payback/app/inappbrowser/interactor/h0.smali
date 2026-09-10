.class public final Lde/payback/app/inappbrowser/interactor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;

.field public final b:Lpayback/platform/inappbrowser/api/interactor/a;

.field public final c:Lpayback/feature/manager/legacy/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/remoteconfig/implementation/b;Lpayback/platform/inappbrowser/api/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/h0;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/h0;->b:Lpayback/platform/inappbrowser/api/interactor/a;

    .line 11
    iput-object p3, p0, Lde/payback/app/inappbrowser/interactor/h0;->c:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->CUSTOM_TABS:Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;

    .line 6
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/feature/InAppBrowserFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/payback/app/inappbrowser/interactor/h0;->b:Lpayback/platform/inappbrowser/api/interactor/a;

    .line 12
    check-cast v1, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 14
    invoke-virtual {v1, p1}, Lpayback/platform/inappbrowser/implementation/interactor/a;->a(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lde/payback/app/inappbrowser/interactor/h0;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 22
    iget-object v1, v0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/h0;->c:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 32
    invoke-virtual {p0, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
