.class public final Lcom/urbanairship/google/PlayServicesErrorActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/google/PlayServicesErrorActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/google/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/google/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/google/PlayServicesErrorActivity;->Companion:Lcom/urbanairship/google/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Checking Google Play services."

    .line 6
    invoke-static {v2, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 11
    sget v2, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "Google Play services available!"

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_0
    sget v2, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 41
    const/16 v2, 0x9

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    const-string v2, "Unrecoverable Google Play services error: "

    .line 47
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string v2, "Google Play services recoverable error: "

    .line 62
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/urbanairship/google/PlayServicesErrorActivity$a;->Companion:Lcom/urbanairship/google/c;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/urbanairship/google/PlayServicesErrorActivity$a;

    .line 78
    invoke-direct {v0}, Lcom/urbanairship/google/PlayServicesErrorActivity$a;-><init>()V

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 87
    const-string v3, "dialog_error"

    .line 89
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "error_dialog"

    .line 109
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p3, 0x3e8

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    const-string p1, "Google Play services resolution received result ok."

    .line 15
    new-array p2, p3, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->n()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "Google Play services resolution canceled."

    .line 26
    new-array p2, p3, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "error_dialog"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->n()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 18
    sget v1, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 32
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 34
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 51
    :cond_0
    return-void
.end method
