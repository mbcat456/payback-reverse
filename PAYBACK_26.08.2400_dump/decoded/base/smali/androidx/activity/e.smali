.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/activity/e;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/e;->b:Landroidx/activity/ComponentActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Landroidx/activity/ComponentActivity;->w:I

    .line 10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    new-instance v1, Landroidx/activity/c;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x21

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v3, Landroidx/activity/d;

    .line 53
    invoke-direct {v3, v2, p0, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroidx/activity/f;

    .line 66
    invoke-direct {v3, v2, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->w:I

    .line 75
    new-instance v0, Landroidx/lifecycle/t1;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/t1;-><init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget v0, Landroidx/activity/ComponentActivity;->w:I

    .line 103
    new-instance v0, Landroidx/navigationevent/a;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getNavigationEventDispatcher()Landroidx/navigationevent/e;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/navigationevent/e;->b(Landroidx/navigationevent/i;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->d(Landroidx/activity/ComponentActivity;)Landroidx/activity/FullyDrawnReporter;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget v0, Landroidx/activity/ComponentActivity;->w:I

    .line 123
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
