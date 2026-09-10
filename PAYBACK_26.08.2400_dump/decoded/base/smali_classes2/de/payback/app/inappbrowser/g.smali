.class public final Lde/payback/app/inappbrowser/g;
.super Lde/payback/core/util/url/target/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/g;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lpayback/core/navigation/api/Navigator;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object p0, p0, Lde/payback/app/inappbrowser/g;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 21
    const/16 v1, 0x7fe

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p3, v2, v2, v1}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Ltimber/log/a;->l(Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "(http://|https://).+"

    .line 3
    return-object p0
.end method
