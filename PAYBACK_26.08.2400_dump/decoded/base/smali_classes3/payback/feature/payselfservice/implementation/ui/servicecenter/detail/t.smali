.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 13
    iput-boolean p4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->d:Z

    .line 15
    return-void
.end method

.method public static a(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;Ljava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;I)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;-><init>(ZLjava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;Z)V

    .line 24
    return-object p0
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
    instance-of v0, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 31
    iget-object v1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->d:Z

    .line 42
    iget-boolean p1, p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->d:Z

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->d:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ServiceCenterDetailState(isDataUseAccepted="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customerNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", securityCodeState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isLoading="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
