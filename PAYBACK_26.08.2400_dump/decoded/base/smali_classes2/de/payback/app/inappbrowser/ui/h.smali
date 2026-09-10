.class public final synthetic Lde/payback/app/inappbrowser/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/h;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/h;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/h;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->c(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/compose/i;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onShown()V

    .line 24
    new-instance p0, Lde/payback/app/inappbrowser/ui/u;

    .line 26
    invoke-direct {p0, v1}, Lde/payback/app/inappbrowser/ui/u;-><init>(I)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Landroid/net/Uri;

    .line 37
    aput-object p1, v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v1, [Landroid/net/Uri;

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onReceiveFile([Landroid/net/Uri;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
