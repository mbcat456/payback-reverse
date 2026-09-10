.class public final Lpayback/feature/rewardshop/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;

.field public final b:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lpayback/feature/rewardshop/implementation/a;->a:Lpayback/feature/environment/api/Environment;

    .line 9
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/a;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/rewardshop/implementation/a;->a:Lpayback/feature/environment/api/Environment;

    .line 6
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 8
    iget-object v0, v0, Lpayback/feature/environment/api/g;->q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x7ee

    .line 22
    invoke-direct {v1, v0, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/a;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 27
    invoke-virtual {p0, p1, v1}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
