.class public final Lpayback/feature/login/implementation/LoginConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;,
        Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;,
        Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;,
        Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

.field public final c:Ljava/util/List;

.field public final d:Lpayback/feature/login/implementation/d;

.field public final e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

.field public final f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

.field public final g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;Ljava/util/List;Lpayback/feature/login/implementation/d;Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 23
    iput-object p3, p0, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 27
    iput-object p5, p0, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 29
    iput-object p6, p0, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 31
    iput-object p7, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 33
    iput-boolean p8, p0, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/login/implementation/LoginConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig;

    .line 11
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 24
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 46
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 48
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/d;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 57
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 68
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 79
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 90
    iget-boolean p1, p1, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 92
    if-eq p0, p1, :cond_9

    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 17
    invoke-virtual {v3}, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-static {v3, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 35
    invoke-virtual {v1}, Lpayback/feature/login/implementation/d;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 43
    invoke-virtual {v0}, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->hashCode()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 51
    invoke-virtual {v1}, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 59
    invoke-virtual {v0}, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoginConfig(cardPrefix="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", forgotSecretConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isTechnicalLoginAndLogoutDeeplinkEnabled=false, loginAdjustEvents="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", loginNavigator="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", welcomeScreenConfig="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", loginScreenConfig="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->f:Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", validationConfig="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", shouldShowAliasCheckScreen="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig;->h:Z

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
