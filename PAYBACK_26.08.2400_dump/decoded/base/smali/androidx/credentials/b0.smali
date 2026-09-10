.class public final Landroidx/credentials/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/credentials/v;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "credential"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 15
    iput-object p1, p0, Landroidx/credentials/b0;->a:Landroid/credentials/CredentialManager;

    .line 17
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/credentials/b0;->a:Landroid/credentials/CredentialManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onCreateCredential(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/credentials/y;

    .line 9
    check-cast p5, Lio/adjoe/foundation/d;

    .line 11
    invoke-direct {v0, p5}, Landroidx/credentials/y;-><init>(Lio/adjoe/foundation/d;)V

    .line 14
    iget-object v1, p0, Landroidx/credentials/b0;->a:Landroid/credentials/CredentialManager;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/credentials/y;->invoke()Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v6, Landroidx/credentials/z;

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/credentials/j;

    .line 27
    invoke-direct {v6, p5, v0, p0}, Landroidx/credentials/z;-><init>(Lio/adjoe/foundation/d;Landroidx/credentials/j;Landroidx/credentials/b0;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 35
    sget-object p0, Landroidx/credentials/internal/b;->Companion:Landroidx/credentials/internal/a;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p2, Landroidx/credentials/e;->a:Landroid/os/Bundle;

    .line 42
    iget-object p5, p2, Landroidx/credentials/e;->c:Landroidx/credentials/d;

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 51
    iget-object v3, p5, Landroidx/credentials/d;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    iget-object p5, p5, Landroidx/credentials/d;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    const-string v2, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 66
    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    const/4 p5, 0x0

    .line 70
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    const-string v2, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 78
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    const p5, 0x7f080229

    .line 84
    invoke-static {p1, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 87
    move-result-object p5

    .line 88
    const-string v2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 90
    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string p5, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 95
    invoke-virtual {p0, p5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    iget-object p2, p2, Landroidx/credentials/e;->b:Landroid/os/Bundle;

    .line 100
    new-instance p5, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 102
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 104
    invoke-direct {p5, v0, p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p5, p0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 111
    move-result-object p0

    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v2, p1

    .line 128
    move-object v4, p3

    .line 129
    move-object v5, p4

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 133
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Landroidx/credentials/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/credentials/a0;

    .line 9
    check-cast p5, Lio/adjoe/foundation/e;

    .line 11
    invoke-direct {v0, p5}, Landroidx/credentials/a0;-><init>(Lio/adjoe/foundation/e;)V

    .line 14
    iget-object v1, p0, Landroidx/credentials/b0;->a:Landroid/credentials/CredentialManager;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/credentials/a0;->invoke()Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v6, Landroidx/credentials/z;

    .line 24
    invoke-direct {v6, p5, p0}, Landroidx/credentials/z;-><init>(Lio/adjoe/foundation/e;Landroidx/credentials/b0;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 32
    sget-object p0, Landroidx/credentials/e0;->Companion:Landroidx/credentials/d0;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Landroid/os/Bundle;

    .line 39
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 50
    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 61
    invoke-direct {p5, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 64
    iget-object p0, p2, Landroidx/credentials/e0;->a:Ljava/util/List;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/credentials/u;

    .line 82
    new-instance v2, Landroid/credentials/CredentialOption$Builder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v2, p2, Landroidx/credentials/u;->a:Landroid/os/Bundle;

    .line 89
    iget-object v3, p2, Landroidx/credentials/u;->b:Landroid/os/Bundle;

    .line 91
    new-instance v4, Landroid/credentials/CredentialOption$Builder;

    .line 93
    const-string v5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 95
    invoke-direct {v4, v5, v2, v3}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {v4, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 101
    move-result-object v2

    .line 102
    iget-object p2, p2, Landroidx/credentials/u;->c:Ljava/util/Set;

    .line 104
    invoke-virtual {v2, p2}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p5, p2}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-object v2, p1

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p4

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 129
    return-void
.end method
