.class public final Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/login/implementation/LoginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelcomeScreenConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZLpayback/feature/legal/api/data/AssetsWebContentConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 19
    iput-boolean p4, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 21
    iput-boolean p5, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 23
    iput-object p6, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 13
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 37
    iget-boolean v3, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 44
    iget-boolean v3, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 51
    iget-boolean v3, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 58
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 36
    invoke-virtual {p0}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WelcomeScreenConfig(welcomeTourItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", userEnrollmentUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showTermsOfUseLink="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", showTermsAndConditionsLink="

    .line 30
    const-string v2, ", showDataProtectionLink="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->c:Z

    .line 34
    iget-boolean v4, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->e:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", imprintAssetsWebContentConfig="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->f:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
