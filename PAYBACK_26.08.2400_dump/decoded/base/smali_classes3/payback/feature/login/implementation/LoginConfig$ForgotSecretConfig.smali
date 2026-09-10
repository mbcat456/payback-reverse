.class public final Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/login/implementation/LoginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgotSecretConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 12
    iput-boolean p2, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 14
    iput-boolean p3, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 16
    iput-object p4, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 18
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
    instance-of v0, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 11
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 13
    iget-object v1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 27
    iget-boolean v1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 34
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ForgotSecretConfig(prefillAliasMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", showHelpMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showNoSecretButton="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", supportedAliasTypes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
