.class public final Lcom/google/android/gms/wallet/internal/a;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SERVICE_ACTION:Ljava/lang/String;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Z

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    sput-object v0, Lcom/google/android/gms/wallet/internal/a;->SERVICE_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/internal/a;->B:Landroid/content/Context;

    .line 14
    iput p6, v0, Lcom/google/android/gms/wallet/internal/a;->C:I

    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/gms/wallet/internal/a;->D:Ljava/lang/String;

    .line 19
    const/4 p0, 0x1

    .line 20
    iput p0, v0, Lcom/google/android/gms/wallet/internal/a;->E:I

    .line 22
    iput-boolean p0, v0, Lcom/google/android/gms/wallet/internal/a;->F:Z

    .line 24
    iput-object p7, v0, Lcom/google/android/gms/wallet/internal/a;->G:Ljava/lang/String;

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
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/wallet/internal/b;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/wallet/internal/b;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/wallet/internal/b;

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/wallet/f;->zzi:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xc042c0

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.wallet.service.BIND"

    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/a;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 14
    iget v3, p0, Lcom/google/android/gms/wallet/internal/a;->C:I

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/wallet/internal/a;->F:Z

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v2, "androidPackageName"

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/a;->D:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    new-instance v2, Landroid/accounts/Account;

    .line 41
    const-string v3, "com.google"

    .line 43
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 53
    iget v2, p0, Lcom/google/android/gms/wallet/internal/a;->E:I

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/a;->G:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method
