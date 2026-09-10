.class public final Lio/adjoe/protection/AdjoeRequestVerification;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;
    }
.end annotation


# instance fields
.field private final a:Lio/adjoe/protection/l;


# direct methods
.method private constructor <init>(Lio/adjoe/protection/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/AdjoeRequestVerification;->a:Lio/adjoe/protection/l;

    .line 6
    return-void
.end method

.method public static a(Lio/adjoe/protection/l;)Lio/adjoe/protection/AdjoeRequestVerification;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lio/adjoe/protection/AdjoeRequestVerification;

    invoke-direct {v0, p0}, Lio/adjoe/protection/AdjoeRequestVerification;-><init>(Lio/adjoe/protection/l;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lio/adjoe/protection/AdjoeRequestVerification;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;)Lio/adjoe/protection/e;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/adjoe/protection/core/u;

    .line 7
    sget v1, Lio/adjoe/protection/DeviceUtils;->b:I

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p2, p0}, Lio/adjoe/protection/core/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0, p3, p4}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/e;Lio/adjoe/protection/core/u;J)Lio/adjoe/protection/l;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lio/adjoe/protection/AdjoeRequestVerification;

    .line 35
    invoke-direct {p1, p0}, Lio/adjoe/protection/AdjoeRequestVerification;-><init>(Lio/adjoe/protection/l;)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/AdjoeRequestVerification;->a:Lio/adjoe/protection/l;

    .line 3
    if-nez p0, :cond_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 9
    const-string p1, "not initialized"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p4, p0}, Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/adjoe/protection/AdjoeRequestVerification$a;

    .line 20
    invoke-direct {v0, p4}, Lio/adjoe/protection/AdjoeRequestVerification$a;-><init>(Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/adjoe/protection/l;->a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/l$b;)V

    .line 26
    return-void
.end method

.method public final requestVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lio/adjoe/protection/s;

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p2

    .line 9
    move-object v1, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v0, p5, p6}, Lio/adjoe/protection/AdjoeRequestVerification;->a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V

    .line 17
    return-void
.end method
