.class public final Lpayback/feature/onboarding/implementation/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/implementation/data/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/onboarding/implementation/data/f;

.field public final b:Lpayback/feature/onboarding/implementation/data/f;

.field public final c:Lpayback/feature/onboarding/implementation/data/f;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lpayback/feature/onboarding/implementation/data/b;

.field public final g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public final h:Lpayback/feature/onboarding/implementation/data/f;

.field public final i:Lpayback/feature/onboarding/implementation/data/f;


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 11
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 13
    iput-boolean p4, p0, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 15
    iput-object p5, p0, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 19
    iput-object p7, p0, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 21
    iput-object p8, p0, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 23
    iput-object p9, p0, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 3
    return p0
.end method

.method public final c()Lpayback/feature/onboarding/implementation/data/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 3
    return-object p0
.end method

.method public final d()Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    return-object p0
.end method

.method public final e()Lpayback/feature/onboarding/implementation/data/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/onboarding/implementation/data/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/onboarding/implementation/data/c;

    .line 12
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 14
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 16
    invoke-virtual {v0, v1}, Lpayback/feature/onboarding/implementation/data/f;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 25
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 27
    invoke-virtual {v0, v1}, Lpayback/feature/onboarding/implementation/data/f;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 36
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 38
    invoke-virtual {v0, v1}, Lpayback/feature/onboarding/implementation/data/f;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 47
    iget-boolean v1, p1, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 49
    if-eq v0, v1, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 65
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 67
    invoke-virtual {v0, v1}, Lpayback/feature/onboarding/implementation/data/b;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 76
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 78
    if-eq v0, v1, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 83
    iget-object v1, p1, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 85
    invoke-virtual {v0, v1}, Lpayback/feature/onboarding/implementation/data/f;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 94
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 96
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/data/f;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final getTitle()Lpayback/feature/onboarding/implementation/data/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 40
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 56
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 64
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "PushPermission(title="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", subtitle="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", nextButtonText="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", showCloseButton="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v2, p0, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", trackingScreen="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", backgroundMediaResource="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", backgroundAnimationResourceInfo="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", additionalText="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", requestPushPermissionButtonText="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ")"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
