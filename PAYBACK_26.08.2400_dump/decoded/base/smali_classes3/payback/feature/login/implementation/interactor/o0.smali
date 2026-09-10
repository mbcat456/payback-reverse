.class public final Lpayback/feature/login/implementation/interactor/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;


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
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/o0;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/o0;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/login/implementation/feature/LoginFeature;->WELCOME_SCREEN_REWORK:Lpayback/feature/login/implementation/feature/LoginFeature;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/login/implementation/feature/LoginFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpayback/feature/login/implementation/interactor/o0;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    invoke-virtual {v2, v1}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lpayback/feature/login/implementation/feature/LoginFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o0;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 21
    invoke-virtual {p0, v2}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    sget-object v4, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 36
    invoke-virtual {v0}, Lpayback/feature/login/implementation/feature/LoginFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 42
    const-string v5, "\" flag local: "

    .line 44
    const-string v6, ", remote: "

    .line 46
    const-string v7, "\""

    .line 48
    invoke-static {v7, v1, v0, v5, v6}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", effective: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v4, p0, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return v3
.end method
