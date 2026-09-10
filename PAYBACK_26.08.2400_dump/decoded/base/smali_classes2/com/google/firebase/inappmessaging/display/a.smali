.class public final Lcom/google/firebase/inappmessaging/display/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/model/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/display/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/e;Lcom/google/firebase/inappmessaging/model/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->c:Lcom/google/firebase/inappmessaging/display/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a;->a:Lcom/google/firebase/inappmessaging/model/a;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a;->b:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->a:Lcom/google/firebase/inappmessaging/model/a;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->c:Lcom/google/firebase/inappmessaging/display/e;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/audio/e;

    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/google/firebase/firestore/remote/f;

    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/e;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/n;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/k;

    .line 33
    invoke-direct {v3, v2, p1}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Landroidx/media3/exoplayer/audio/e;Lcom/google/firebase/inappmessaging/model/a;)V

    .line 36
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {p1, v4, v3}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 42
    iget-boolean v3, v2, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/e;->b()Lcom/google/android/gms/tasks/n;

    .line 49
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/a;->g()Lio/reactivex/i;

    .line 52
    move-result-object p1

    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 57
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 59
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/audio/e;->e(Lio/reactivex/i;Lio/reactivex/u;)Lcom/google/android/gms/tasks/n;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 66
    new-instance p1, Lcom/google/android/gms/tasks/n;

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 71
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->b:Landroid/app/Activity;

    .line 77
    const/high16 v0, 0x10000000

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    const-string v5, "http"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 99
    const-string v5, "https"

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 109
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 111
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v5, "com.android.chrome"

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 135
    new-instance v3, Landroidx/browser/customtabs/c;

    .line 137
    invoke-direct {v3}, Landroidx/browser/customtabs/c;-><init>()V

    .line 140
    invoke-virtual {v3}, Landroidx/browser/customtabs/c;->a()Landroidx/browser/customtabs/d;

    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v3, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 146
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    iget-object p1, v3, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    .line 157
    invoke-static {p0, v4, p1}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 163
    const-string v5, "android.intent.action.VIEW"

    .line 165
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    if-eqz p1, :cond_7

    .line 184
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lcom/google/firebase/inappmessaging/display/e;->a(Landroid/app/Activity;)V

    .line 190
    const/4 p0, 0x0

    .line 191
    iput-object p0, v1, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 193
    iput-object p0, v1, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 195
    return-void
.end method
