.class public abstract Lcom/urbanairship/iam/h;
.super Lcom/urbanairship/activity/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/g;

.field public static final EXTRA_DISPLAY_ARGS_LOADER:Ljava/lang/String;


# instance fields
.field public A:Lcom/urbanairship/iam/adapter/g;

.field public B:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

.field public C:Lcom/google/common/base/s;

.field public D:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public z:Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.automation.EXTRA_DISPLAY_ARGS_LOADER"

    sput-object v0, Lcom/urbanairship/iam/h;->EXTRA_DISPLAY_ARGS_LOADER:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/iam/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/h;->Companion:Lcom/urbanairship/iam/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final n()Lcom/urbanairship/iam/adapter/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/h;->A:Lcom/urbanairship/iam/adapter/g;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "args"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract o()Z
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 13
    invoke-super {p0, p1}, Lcom/urbanairship/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x15

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    const-class v2, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 43
    const-string v3, "com.urbanairship.automation.EXTRA_DISPLAY_ARGS_LOADER"

    .line 45
    invoke-static {p1, v3, v2}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 51
    if-nez p1, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    const-string v0, "Missing layout args loader"

    .line 58
    invoke-static {v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/iam/h;->z:Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 67
    :try_start_0
    sget-object v2, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->b:Ljava/util/HashMap;

    .line 69
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    instance-of v2, p1, Lcom/urbanairship/iam/adapter/g;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    check-cast p1, Lcom/urbanairship/iam/adapter/g;
    :try_end_0
    .catch Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_8

    .line 85
    iput-object p1, p0, Lcom/urbanairship/iam/h;->A:Lcom/urbanairship/iam/adapter/g;

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 93
    if-nez p1, :cond_3

    .line 95
    new-instance p1, Lcom/urbanairship/iam/assets/EmptyAirshipCachedAssets;

    .line 97
    invoke-direct {p1}, Lcom/urbanairship/iam/assets/EmptyAirshipCachedAssets;-><init>()V

    .line 100
    :cond_3
    iput-object p1, p0, Lcom/urbanairship/iam/h;->D:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 102
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 108
    iput-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 110
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 116
    iput-object p1, p0, Lcom/urbanairship/iam/h;->B:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 118
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 124
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 126
    if-eqz p1, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    return-void

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->o()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v2, Lcom/urbanairship/actions/q1;

    .line 152
    invoke-direct {v2, v0, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {p1, p0, v2, v0}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 159
    iget-object p0, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 161
    if-eqz p0, :cond_7

    .line 163
    iget-object p1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 165
    check-cast p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->c()V

    .line 170
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 172
    check-cast p0, Lcom/urbanairship/iam/analytics/h;

    .line 174
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 176
    invoke-direct {p1}, Lcom/urbanairship/android/layout/analytics/events/a;-><init>()V

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    :try_start_1
    new-instance p1, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader$LoadException;

    .line 185
    const-string v0, "In-app display args no longer available"

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_1
    .catch Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader$LoadException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 194
    const/16 v1, 0x16

    .line 196
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 199
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    return-void

    .line 206
    :cond_9
    :goto_2
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 208
    invoke-direct {p1, v0}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, p1, v0, v1}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 218
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/activity/d;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/iam/h;->z:Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->b:Ljava/util/HashMap;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/c4;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/urbanairship/activity/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/c4;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->c()V

    .line 15
    :cond_0
    return-void
.end method
