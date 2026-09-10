.class public final Lio/adjoe/core/net/m7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/adjoe/core/net/n7;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/adjoe/core/net/n7;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/m7;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/m7;->b:Lio/adjoe/core/net/n7;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/m7;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/m7;->d:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.vending"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lio/adjoe/core/net/m7;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/adjoe/core/net/m7;->b:Lio/adjoe/core/net/n7;

    .line 32
    iget-object v1, v1, Lio/adjoe/core/net/n7;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    iget-object p1, p0, Lio/adjoe/core/net/m7;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lio/adjoe/core/net/m7;->b:Lio/adjoe/core/net/n7;

    .line 58
    iget-object v0, p0, Lio/adjoe/core/net/m7;->d:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lio/adjoe/core/net/m7;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object p1, p1, Lio/adjoe/core/net/n7;->a:Landroid/content/Context;

    .line 64
    invoke-static {p1, v0}, Lio/adjoe/core/net/yf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Lio/adjoe/core/net/m7;->b:Lio/adjoe/core/net/n7;

    .line 78
    iget-object v0, p0, Lio/adjoe/core/net/m7;->d:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lio/adjoe/core/net/m7;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object p1, p1, Lio/adjoe/core/net/n7;->a:Landroid/content/Context;

    .line 84
    invoke-static {p1, v0}, Lio/adjoe/core/net/yf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
