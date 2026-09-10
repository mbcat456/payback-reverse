.class public final Lcom/google/android/gms/internal/measurement/nc;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/i5;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "../"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 18
    const-string p1, "/.."

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/sb;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Lcom/google/android/gms/internal/measurement/zb;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->b()V

    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 p0, p0, 0x44

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    return-void
.end method
