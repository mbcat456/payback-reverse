.class public final Lcom/google/android/gms/signin/internal/a;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic zaa:I


# instance fields
.field public final B:Z

.field public final C:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 8

    .prologue
    .line 1
    const/16 v3, 0x2c

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
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/google/android/gms/signin/internal/a;->B:Z

    .line 16
    iput-object v4, v0, Lcom/google/android/gms/signin/internal/a;->C:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 18
    iput-object p4, v0, Lcom/google/android/gms/signin/internal/a;->D:Landroid/os/Bundle;

    .line 20
    iget-object p0, v4, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    iput-object p0, v0, Lcom/google/android/gms/signin/internal/a;->E:Ljava/lang/Integer;

    .line 26
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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/b;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/signin/internal/b;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->C:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/a;->D:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/signin/internal/a;->B:Z

    .line 3
    return p0
.end method
