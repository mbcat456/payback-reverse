.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static C:Z


# instance fields
.field public A:I

.field public B:Landroid/content/Intent;

.field public x:Z

.field public y:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "googleSignInStatus"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v1, 0xa002

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_4

    .line 20
    const-string v1, "signInAccount"

    .line 22
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/h;->H(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 47
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    .line 51
    const-string p1, "signInAccount"

    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 56
    const-string p1, "googleSignInAccount"

    .line 58
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z:Z

    .line 64
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A:I

    .line 66
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/airbnb/lottie/network/b;

    .line 74
    const/16 p3, 0x12

    .line 76
    invoke-direct {p2, p3, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p1, p2}, Landroidx/loader/app/LoaderManager;->a(Lcom/airbnb/lottie/network/b;)Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 82
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    const-string p2, "errorCode"

    .line 90
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    const-string p2, "errorCode"

    .line 98
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    const/16 p2, 0xd

    .line 104
    if-ne p1, p2, :cond_3

    .line 106
    const/16 p1, 0x30d5

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 115
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 40
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Unknown action: "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    const-string v3, "config"

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    return-void

    .line 97
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 99
    if-nez p1, :cond_8

    .line 101
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 108
    const/16 p1, 0x30d6

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 113
    return-void

    .line 114
    :cond_6
    const/4 p1, 0x1

    .line 115
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 119
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    const-string v1, "com.google.android.gms"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const v1, 0xa002

    .line 149
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 153
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    .line 155
    const/16 p1, 0x11

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 160
    return-void

    .line 161
    :cond_8
    const-string v0, "signingInGoogleApiClients"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z:Z

    .line 169
    if-eqz v0, :cond_a

    .line 171
    const-string v0, "signInResultCode"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A:I

    .line 179
    const-string v0, "signInResultData"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/content/Intent;

    .line 187
    if-nez p1, :cond_9

    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    return-void

    .line 196
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 204
    const/16 v1, 0x12

    .line 206
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->a(Lcom/airbnb/lottie/network/b;)Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 212
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 214
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Z

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A:I

    .line 17
    const-string v1, "signInResultCode"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:Landroid/content/Intent;

    .line 24
    const-string v0, "signInResultData"

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method
