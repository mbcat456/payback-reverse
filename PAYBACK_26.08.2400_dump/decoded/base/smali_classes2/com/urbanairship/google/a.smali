.class public final Lcom/urbanairship/google/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/google/a;

.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/google/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/google/a;->INSTANCE:Lcom/urbanairship/google/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/urbanairship/google/NetworkProviderInstaller$Result;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/google/a;->a:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lcom/urbanairship/google/d;->INSTANCE:Lcom/urbanairship/google/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/urbanairship/google/d;->a:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/urbanairship/google/d;->a:Ljava/lang/Boolean;

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    sput-object v0, Lcom/urbanairship/google/a;->a:Ljava/lang/Boolean;

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/security/a;->PROVIDER_NAME:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    sput-object v0, Lcom/urbanairship/google/a;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    sput-object v0, Lcom/urbanairship/google/a;->a:Ljava/lang/Boolean;

    .line 52
    :goto_2
    sget-object v0, Lcom/urbanairship/google/a;->a:Ljava/lang/Boolean;

    .line 54
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    sget-object p0, Lcom/urbanairship/google/NetworkProviderInstaller$Result;->PROVIDER_ERROR:Lcom/urbanairship/google/NetworkProviderInstaller$Result;

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object v0, Lcom/urbanairship/google/e;->INSTANCE:Lcom/urbanairship/google/e;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V

    .line 73
    sget-object p0, Lcom/urbanairship/google/NetworkProviderInstaller$Result;->PROVIDER_INSTALLED:Lcom/urbanairship/google/NetworkProviderInstaller$Result;
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    sget-object p0, Lcom/urbanairship/google/NetworkProviderInstaller$Result;->PROVIDER_ERROR:Lcom/urbanairship/google/NetworkProviderInstaller$Result;

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    sget-object p0, Lcom/urbanairship/google/NetworkProviderInstaller$Result;->PROVIDER_RECOVERABLE_ERROR:Lcom/urbanairship/google/NetworkProviderInstaller$Result;

    .line 81
    :goto_4
    return-object p0
.end method
