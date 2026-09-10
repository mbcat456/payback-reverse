.class public final Lpayback/feature/account/implementation/AccountConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/MyAccountConfig;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Lpayback/feature/account/implementation/f;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lpayback/feature/account/implementation/n;

.field public final f:Lpayback/feature/account/implementation/v;

.field public final g:Ljava/util/List;

.field public final h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/MyAccountConfig;Lkotlinx/collections/immutable/d;Lpayback/feature/account/implementation/f;Lkotlin/jvm/functions/Function1;Lpayback/feature/account/implementation/n;Lpayback/feature/account/implementation/v;Ljava/util/List;Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

    .line 18
    iput-object p2, p0, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    iput-object p3, p0, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 22
    iput-object p4, p0, Lpayback/feature/account/implementation/AccountConfig;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p5, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 26
    iput-object p6, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 28
    iput-object p7, p0, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

    .line 30
    iput-object p8, p0, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 32
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
    instance-of v0, p1, Lpayback/feature/account/implementation/AccountConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/AccountConfig;

    .line 11
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

    .line 13
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

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
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 35
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/f;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 57
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 59
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/n;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 68
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 70
    invoke-virtual {v0, v1}, Lpayback/feature/account/implementation/v;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

    .line 79
    iget-object v1, p1, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

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
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 90
    iget-object p1, p1, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

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
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

    .line 11
    iget-object v2, v2, Lpayback/feature/account/implementation/MyAccountConfig;->a:Ljava/util/Map;

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 25
    invoke-virtual {v2}, Lpayback/feature/account/implementation/f;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 39
    invoke-virtual {v2}, Lpayback/feature/account/implementation/n;->hashCode()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 47
    invoke-virtual {v0}, Lpayback/feature/account/implementation/v;->hashCode()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountConfig(shouldDisallowSensitiveDataScreenshots=true, myAccountConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", changeDataSections="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", changeDataConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", getPreformattedCardNumberInteractor="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", legalDestinations="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", myAccountDestinations="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", legalSections="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", changeSecretValidation="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
