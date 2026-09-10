.class public final Lcom/google/android/gms/common/internal/service/f;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final B:Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 8

    .prologue
    .line 1
    const/16 v3, 0x10e

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/common/internal/service/f;->B:Lcom/google/android/gms/common/internal/j;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/c;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/common/internal/service/c;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/service/c;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/base/b;->zac:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/service/f;->B:Lcom/google/android/gms/common/internal/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string v1, "api"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xc1fa340

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
