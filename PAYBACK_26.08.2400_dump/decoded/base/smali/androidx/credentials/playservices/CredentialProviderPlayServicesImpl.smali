.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/credentials/v;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/b;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PlayServicesImpl"

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 9
    sget-object p1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 11
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/c;

    .line 13
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/c;

    .line 3
    const v0, 0xdc1f545

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 15
    new-instance v0, Landroidx/credentials/playservices/c;

    .line 17
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/c;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/credentials/playservices/c;->invoke()Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/c;

    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 23
    :cond_1
    return v0
.end method

.method public onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/e;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p3}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p2, Landroidx/credentials/j;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;

    .line 36
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;-><init>(Landroid/content/Context;)V

    .line 39
    check-cast p2, Landroidx/credentials/j;

    .line 41
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->f:Landroid/os/CancellationSignal;

    .line 43
    iput-object p5, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->d:Landroidx/credentials/q;

    .line 45
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e:Ljava/util/concurrent/Executor;

    .line 47
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->e(Landroidx/credentials/j;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 50
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p3}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p4, Landroid/content/Intent;

    .line 60
    const-class p5, Landroidx/credentials/playservices/HiddenActivity;

    .line 62
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string p5, "REQUEST_TYPE"

    .line 67
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->g:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 72
    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 74
    invoke-static {p2, p4, p5}, Landroidx/credentials/playservices/controllers/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/n;

    .line 83
    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/n;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;)V

    .line 86
    invoke-static {p3, p1}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/m;

    .line 93
    invoke-direct {p2, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/m;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {p3, p2}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/l;

    .line 103
    invoke-direct {p2, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/l;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;Lorg/json/JSONException;)V

    .line 106
    invoke-static {p3, p2}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :goto_0
    return-void

    .line 110
    :cond_2
    const-string p0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/e0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p2, Landroidx/credentials/e0;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/credentials/u;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Landroidx/credentials/playservices/controllers/BeginSignIn/l;

    .line 46
    invoke-direct {p2, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/l;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p3, p2, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->f:Landroid/os/CancellationSignal;

    .line 51
    iput-object p5, p2, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->d:Landroidx/credentials/q;

    .line 53
    iput-object p4, p2, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->e:Ljava/util/concurrent/Executor;

    .line 55
    sget-object p4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p3}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 66
    :goto_1
    return-void

    .line 67
    :cond_2
    sget-object p4, Landroidx/credentials/playservices/controllers/BeginSignIn/b;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/a;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {v1, p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 78
    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 90
    new-instance p5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p5, p4, v0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 96
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 98
    invoke-direct {v3, p4, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v4, "com.google.android.gms"

    .line 110
    invoke-virtual {v0, v4, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    move-object v6, p5

    .line 122
    move-object v7, v3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p5

    .line 127
    if-eqz p5, :cond_6

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Landroidx/credentials/u;

    .line 135
    instance-of v0, p5, Landroidx/credentials/h0;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    if-nez p4, :cond_3

    .line 141
    const-wide/32 v8, 0xdd13758

    .line 144
    cmp-long p4, v4, v8

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ltz p4, :cond_4

    .line 149
    sget-object p4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 151
    check-cast p5, Landroidx/credentials/h0;

    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p4, p5, Landroidx/credentials/h0;->d:Ljava/lang/String;

    .line 158
    new-instance p5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 160
    invoke-direct {p5, v0, p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 163
    move-object v7, p5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object p4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 167
    check-cast p5, Landroidx/credentials/h0;

    .line 169
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance p4, Lorg/json/JSONObject;

    .line 174
    iget-object p5, p5, Landroidx/credentials/h0;->d:Ljava/lang/String;

    .line 176
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string p5, "rpId"

    .line 181
    const-string v3, ""

    .line 183
    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p5

    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 196
    invoke-static {p4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;->a(Lorg/json/JSONObject;)[B

    .line 199
    move-result-object p4

    .line 200
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 202
    invoke-direct {v3, v0, p4, p5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 205
    move-object v6, v3

    .line 206
    :goto_3
    move p4, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    .line 210
    const-string p1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 212
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_6
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 225
    new-instance p0, Landroid/content/Intent;

    .line 227
    const-class p4, Landroidx/credentials/playservices/HiddenActivity;

    .line 229
    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string p4, "REQUEST_TYPE"

    .line 234
    invoke-virtual {p0, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    iget-object p4, p2, Landroidx/credentials/playservices/controllers/BeginSignIn/l;->g:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 239
    const-string p5, "BEGIN_SIGN_IN"

    .line 241
    invoke-static {p4, p0, p5}, Landroidx/credentials/playservices/controllers/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 244
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-void

    .line 248
    :catch_0
    new-instance p0, Landroidx/credentials/playservices/controllers/BeginSignIn/k;

    .line 250
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/k;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/l;)V

    .line 253
    invoke-static {p3, p0}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 256
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/k0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onPrepareCredential(Landroidx/credentials/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/c;

    .line 6
    return-void
.end method
