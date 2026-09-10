.class public final Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/c;


# instance fields
.field public b:Lcom/google/android/gms/common/internal/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.google.android.gms"

    sput-object v0, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 15
    sget v0, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 17
    sput v0, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 19
    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/c0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Landroidx/fragment/app/c0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/h;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/h;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/h;->r0:Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iput-object p3, v2, Lcom/google/android/gms/common/h;->s0:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    iput-object p1, v2, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    .line 58
    if-eqz p3, :cond_2

    .line 60
    iput-object p3, v2, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/m;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    invoke-static {p1, p2, v0, p4}, Lcom/google/android/gms/common/c;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/f;)V

    .line 12
    invoke-static {p1, p3, v0, p4}, Lcom/google/android/gms/common/c;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/c;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    const/16 v0, 0x12

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/android/gms/common/i;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/i;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    .line 16
    const-wide/32 p0, 0x1d4c0

    .line 19
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x6

    .line 27
    if-ne p2, p0, :cond_2

    .line 29
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const v2, 0x7f140326

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_3
    if-eq p2, p0, :cond_5

    .line 55
    const/16 p0, 0x13

    .line 57
    if-ne p2, p0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 71
    invoke-static {p1, v3, p0}, Lcom/google/android/gms/common/internal/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "notification"

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 88
    check-cast v4, Landroid/app/NotificationManager;

    .line 90
    new-instance v5, Landroidx/core/app/q;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, p1, v6}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iput-boolean v1, v5, Landroidx/core/app/q;->v:Z

    .line 98
    const/16 v6, 0x10

    .line 100
    invoke-virtual {v5, v6, v1}, Landroidx/core/app/q;->e(IZ)V

    .line 103
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 109
    new-instance v0, Landroidx/core/app/p;

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v0, v6}, Landroidx/core/app/p;-><init>(I)V

    .line 115
    invoke-static {p0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 121
    invoke-virtual {v5, v0}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/util/d;->e(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x2

    .line 129
    const v8, 0x108008a

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 140
    if-nez p0, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v8, p0

    .line 144
    :goto_3
    iget-object p0, v5, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 146
    iput v8, p0, Landroid/app/Notification;->icon:I

    .line 148
    iput v7, v5, Landroidx/core/app/q;->k:I

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/common/util/d;->f(Landroid/content/Context;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 156
    const p0, 0x7f14032e

    .line 159
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const v0, 0x7f0800f5

    .line 166
    invoke-virtual {v5, v0, p3, p0}, Landroidx/core/app/q;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iput-object p3, v5, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, v5, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 175
    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 177
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v5, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 183
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v2

    .line 193
    iget-object v0, v5, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 195
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 197
    iput-object p3, v5, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 199
    invoke-static {p0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v5, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 205
    :goto_4
    sget-object p0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const-string p0, "com.google.android.gms.availability"

    .line 211
    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p1

    .line 219
    const v0, 0x7f140325

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    if-nez p3, :cond_9

    .line 228
    new-instance p3, Landroid/app/NotificationChannel;

    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 234
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 248
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 254
    :cond_a
    :goto_5
    iput-object p0, v5, Landroidx/core/app/q;->D:Ljava/lang/String;

    .line 256
    invoke-virtual {v5}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 259
    move-result-object p0

    .line 260
    if-eq p2, v1, :cond_b

    .line 262
    if-eq p2, v7, :cond_b

    .line 264
    const/4 p1, 0x3

    .line 265
    if-eq p2, p1, :cond_b

    .line 267
    const p1, 0x9b6d

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    sget-object p1, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    const/16 p1, 0x28c4

    .line 278
    :goto_6
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/zab;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/c;->b:Lcom/google/android/gms/common/internal/service/d;

    .line 31
    if-nez p2, :cond_1

    .line 33
    new-instance v2, Lcom/google/android/gms/common/internal/service/d;

    .line 35
    sget-object v6, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 37
    sget-object v7, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lcom/google/android/gms/common/internal/service/d;->l:Lcom/google/android/gms/common/api/f;

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/c;->b:Lcom/google/android/gms/common/internal/service/d;

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/c;->b:Lcom/google/android/gms/common/internal/service/d;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/base/b;->zab:Lcom/google/android/gms/common/Feature;

    .line 59
    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 68
    new-instance p2, Landroidx/appcompat/app/w;

    .line 70
    const/16 p3, 0x10

    .line 72
    invoke-direct {p2, p3, v1}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 75
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 85
    return-void
.end method
