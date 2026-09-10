.class public final Lde/payback/app/inappbrowser/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/tracking/campaigns/r;

.field public final b:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/tracking/campaigns/r;->$stable:I

    .line 3
    sput v0, Lde/payback/app/inappbrowser/deeplinks/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/campaigns/r;Lde/payback/app/inappbrowser/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/deeplinks/b;->a:Lde/payback/core/tracking/campaigns/r;

    .line 6
    iput-object p2, p0, Lde/payback/app/inappbrowser/deeplinks/b;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 3

    .prologue
    .line 1
    const-string v0, "browser/(https?.*)"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lde/payback/app/inappbrowser/deeplinks/b;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lde/payback/app/inappbrowser/deeplinks/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 20
    const/16 v0, 0x7fe

    .line 22
    invoke-direct {p2, p0, v1, v1, v0}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2, p1, p2}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "systembrowser/.*"

    .line 48
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p2}, Lde/payback/app/inappbrowser/deeplinks/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {v2, p0, p1}, Lde/payback/app/inappbrowser/navigation/a;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v1, p1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 83
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 19
    const-string v1, ""

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lde/payback/app/inappbrowser/deeplinks/a;

    .line 63
    invoke-direct {v2, p0, v1, v0}, Lde/payback/app/inappbrowser/deeplinks/a;-><init>(Lde/payback/app/inappbrowser/deeplinks/b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/b0;->I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :goto_2
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p0, p1}, Ltimber/log/a;->a(Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method
