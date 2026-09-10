.class public final synthetic Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/app/n;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/n;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lio/adjoe/core/net/v;->c(Landroid/content/Context;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->c(Landroid/content/Context;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 22
    sget-object v1, Landroidx/profileinstaller/d;->a:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    new-instance v0, Landroidx/appcompat/app/n;

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x21

    .line 59
    const/4 v2, 0x1

    .line 60
    if-lt v0, v1, :cond_1

    .line 62
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/q;

    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 66
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 78
    move-result v1

    .line 79
    if-eq v1, v2, :cond_1

    .line 81
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->j()Landroidx/core/os/LocaleListCompat;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->g()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-static {p0}, Landroidx/core/app/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "locale"

    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 103
    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Landroidx/appcompat/app/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 117
    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 119
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
