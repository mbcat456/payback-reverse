.class public final synthetic Lpayback/feature/legal/implementation/ui/assetswebcontent/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;->b:Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 6
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;->b:Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lpayback/feature/legal/implementation/interactor/c;

    .line 13
    instance-of v0, p1, Lpayback/feature/legal/implementation/interactor/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    check-cast p1, Lpayback/feature/legal/implementation/interactor/b;

    .line 23
    iget-object p1, p1, Lpayback/feature/legal/implementation/interactor/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/activity/a0;

    .line 40
    sget-object v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p0, p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->E:Landroid/webkit/WebView;

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
