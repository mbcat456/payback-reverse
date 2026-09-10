.class public Lcom/android/installreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final KEY_GOOGLE_PLAY_INSTANT:Ljava/lang/String;

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP:Ljava/lang/String;

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP_SERVER:Ljava/lang/String;

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String;

.field private static final KEY_INSTALL_VERSION:Ljava/lang/String;

.field private static final KEY_REFERRER_CLICK_TIMESTAMP:Ljava/lang/String;

.field private static final KEY_REFERRER_CLICK_TIMESTAMP_SERVER:Ljava/lang/String;


# instance fields
.field private final mOriginalBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "install_version"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_INSTALL_VERSION:Ljava/lang/String;

    const-string v0, "install_begin_timestamp_server_seconds"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_INSTALL_BEGIN_TIMESTAMP_SERVER:Ljava/lang/String;

    const-string v0, "install_referrer"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_INSTALL_REFERRER:Ljava/lang/String;

    const-string v0, "referrer_click_timestamp_server_seconds"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_REFERRER_CLICK_TIMESTAMP_SERVER:Ljava/lang/String;

    const-string v0, "referrer_click_timestamp_seconds"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_REFERRER_CLICK_TIMESTAMP:Ljava/lang/String;

    const-string v0, "google_play_instant"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_GOOGLE_PLAY_INSTANT:Ljava/lang/String;

    const-string v0, "install_begin_timestamp_seconds"

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->KEY_INSTALL_BEGIN_TIMESTAMP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public getGooglePlayInstantParam()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "google_play_instant"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInstallBeginTimestampSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "install_begin_timestamp_seconds"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInstallBeginTimestampServerSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "install_begin_timestamp_server_seconds"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "install_referrer"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "install_version"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReferrerClickTimestampSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "referrer_click_timestamp_seconds"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReferrerClickTimestampServerSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
