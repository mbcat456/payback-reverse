.class public final synthetic Lde/payback/app/inappbrowser/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/c;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/c;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/c;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/urbanairship/push/q;

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->i(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "thirdPartyAuth"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v2, "iab"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Lpayback/platform/oauth/api/data/model/h;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "client_id"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "redirect_uri"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "state"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "nonce"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "code_challenge"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "code_challenge_method"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "scope"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "max_age"

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-direct/range {v2 .. v10}, Lpayback/platform/oauth/api/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    move-object v1, v2

    .line 139
    :cond_1
    return-object v1

    .line 140
    :pswitch_1
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->o(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
