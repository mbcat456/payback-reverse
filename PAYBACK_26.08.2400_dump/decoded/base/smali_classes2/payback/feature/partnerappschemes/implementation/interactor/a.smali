.class public final Lpayback/feature/partnerappschemes/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerappschemes/implementation/interactor/a;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object p0, p0, Lpayback/feature/partnerappschemes/implementation/interactor/a;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x21

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object p0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->INSTALLED:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    sget-object p0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->UNKNOWN:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    sget-object p0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->NOT_INSTALLED:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 49
    :goto_1
    return-object p0
.end method
