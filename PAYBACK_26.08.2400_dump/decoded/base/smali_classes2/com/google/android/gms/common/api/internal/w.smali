.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/i;
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final i:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/api/a;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public g:Lcom/google/android/gms/signin/internal/a;

.field public h:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/signin/b;->zac:Lcom/google/android/gms/common/api/a;

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/w;->i:Lcom/google/android/gms/common/api/a;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/d;Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 13
    iget-object p1, p3, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Ljava/util/Set;

    .line 19
    sget-object p1, Lcom/google/android/gms/common/api/internal/w;->i:Lcom/google/android/gms/common/api/a;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 29
    new-instance p2, Landroidx/biometric/i;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-direct {p2, v0, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Handler;

    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/m;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    const/16 v0, 0x11

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->a(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/signin/internal/a;->C:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 17
    const-string v5, "com.google"

    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/zaw;

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/signin/internal/a;->E:Ljava/lang/Integer;

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v1}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/signin/internal/b;

    .line 65
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 67
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->b()Landroid/os/Parcel;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/base/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    const/16 v1, 0xc

    .line 82
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/auth-api/a;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 88
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-direct {v4, v5, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    .line 98
    new-instance v2, Landroidx/biometric/i;

    .line 100
    const/16 v3, 0xf

    .line 102
    invoke-direct {v2, v3, p0, v1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Handler;

    .line 107
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    const-string p0, "SignInClientImpl"

    .line 113
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 115
    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :goto_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method
