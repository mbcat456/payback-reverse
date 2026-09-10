.class public final Lpayback/feature/onboarding/implementation/data/d;
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


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 21
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 23
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 25
    iput-boolean p4, p0, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 27
    iput-object p5, p0, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 31
    iput-object p7, p0, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 3
    return p0
.end method

.method public final c()Lpayback/feature/onboarding/implementation/data/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 3
    return-object p0
.end method

.method public final d()Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    return-object p0
.end method

.method public final e()Lpayback/feature/onboarding/implementation/data/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lpayback/feature/onboarding/implementation/data/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/onboarding/implementation/data/d;

    .line 13
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 15
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

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
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 26
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

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
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 37
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 48
    iget-boolean v3, p1, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 66
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 77
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 79
    if-eq p0, p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getTitle()Lpayback/feature/onboarding/implementation/data/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/data/f;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 40
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Standard(title="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", subtitle="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", nextButtonText="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", showCloseButton="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v2, p0, Lpayback/feature/onboarding/implementation/data/d;->d:Z

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
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", backgroundAnimationResourceInfo="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ")"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
