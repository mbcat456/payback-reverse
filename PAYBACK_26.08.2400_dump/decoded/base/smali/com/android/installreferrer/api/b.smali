.class public final Lcom/android/installreferrer/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/c;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/c;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/b;->b:Lcom/android/installreferrer/api/c;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Please specify a listener to know when setup is done."

    .line 13
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/google/android/finsky/externalreferrer/b;->a:I

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/google/android/finsky/externalreferrer/c;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/google/android/finsky/externalreferrer/c;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/finsky/externalreferrer/a;

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/finsky/externalreferrer/a;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/android/installreferrer/api/b;->b:Lcom/android/installreferrer/api/c;

    .line 34
    iput-object p1, p2, Lcom/android/installreferrer/api/c;->c:Lcom/google/android/finsky/externalreferrer/c;

    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p2, Lcom/android/installreferrer/api/c;->a:I

    .line 39
    iget-object p0, p0, Lcom/android/installreferrer/api/b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/installreferrer/api/b;->b:Lcom/android/installreferrer/api/c;

    .line 11
    iput-object p1, v0, Lcom/android/installreferrer/api/c;->c:Lcom/google/android/finsky/externalreferrer/c;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/android/installreferrer/api/c;->a:I

    .line 16
    iget-object p0, p0, Lcom/android/installreferrer/api/b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 18
    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 21
    return-void
.end method
