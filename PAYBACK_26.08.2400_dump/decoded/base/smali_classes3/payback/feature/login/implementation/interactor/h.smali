.class public final Lpayback/feature/login/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/f;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/implementation/interactor/g;


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/interactor/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/interactor/h;->Companion:Lpayback/feature/login/implementation/interactor/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/h;->a:Lpayback/feature/environment/api/Environment;

    .line 12
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/h;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/login/implementation/interactor/h;->a:Lpayback/feature/environment/api/Environment;

    .line 6
    iget-object v1, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 8
    iget-object v1, v1, Lpayback/feature/environment/api/g;->v:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 20
    new-instance v2, Lpayback/feature/login/implementation/interactor/GetLoginUpgradeInAppBrowserIntentConfigInteractorImpl$InvalidLoginUpgradeUrlException;

    .line 22
    invoke-direct {v2}, Lpayback/feature/login/implementation/interactor/GetLoginUpgradeInAppBrowserIntentConfigInteractorImpl$InvalidLoginUpgradeUrlException;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 30
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 32
    iget-object v0, v0, Lpayback/feature/environment/api/g;->v:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_2

    .line 36
    const-string v0, ""

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    const-string v3, "?"

    .line 41
    invoke-static {v0, v3, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    const-string v3, "&"

    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "login_hint="

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/h;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 78
    const v0, 0x7f14024d

    .line 81
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v0, 0x0

    .line 91
    const/16 v2, 0x7f2

    .line 93
    invoke-direct {v1, p1, p0, v0, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    return-object v1
.end method
