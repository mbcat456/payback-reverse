.class public final Lcom/google/android/gms/common/i;
.super Lcom/google/android/gms/internal/base/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/c;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;I)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p0, p0, 0x27

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/c;

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 31
    move-result p1

    .line 32
    sget v2, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_1

    .line 42
    const/16 v0, 0x9

    .line 44
    if-eq p1, v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "n"

    .line 49
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v2, 0xc000000

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 67
    return-void
.end method
