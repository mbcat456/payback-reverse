.class public final Lpayback/feature/trusteddevices/implementation/interactor/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 12
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 16
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 20
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
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 13
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 33
    iget v3, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 51
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", currentTotp="

    .line 3
    const-string v1, ", nextCodeValiditySeconds="

    .line 5
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->a:I

    .line 7
    const-string v3, "Result(currentCodeValiditySeconds="

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", nextTotp="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", nextCodeCanBeDisplayed="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;->e:Z

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
