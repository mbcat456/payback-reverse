.class public final Lpayback/feature/account/implementation/interactor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;


# direct methods
.method public constructor <init>(Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/b0;->a:Lpayback/feature/environment/api/Environment;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/b0;->a:Lpayback/feature/environment/api/Environment;

    .line 5
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 7
    iget-object p0, p0, Lpayback/feature/environment/api/g;->E:Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x7fe

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v2, v1}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method
