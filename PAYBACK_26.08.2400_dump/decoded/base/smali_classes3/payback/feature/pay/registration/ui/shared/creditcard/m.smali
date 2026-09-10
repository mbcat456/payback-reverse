.class public final Lpayback/feature/pay/registration/ui/shared/creditcard/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/feature/pay/registration/model/p;

.field public final c:Lpayback/feature/pay/registration/model/p;

.field public final d:Lpayback/feature/pay/registration/model/p;

.field public final e:Lpayback/feature/pay/registration/model/p;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/model/p;->$stable:I

    .line 3
    sput v0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ZLpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->a:Z

    .line 18
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->b:Lpayback/feature/pay/registration/model/p;

    .line 20
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->c:Lpayback/feature/pay/registration/model/p;

    .line 22
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->d:Lpayback/feature/pay/registration/model/p;

    .line 24
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->e:Lpayback/feature/pay/registration/model/p;

    .line 26
    iput-boolean p6, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->f:Z

    .line 28
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
    instance-of v1, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->b:Lpayback/feature/pay/registration/model/p;

    .line 22
    iget-object v3, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->b:Lpayback/feature/pay/registration/model/p;

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
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->c:Lpayback/feature/pay/registration/model/p;

    .line 33
    iget-object v3, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->c:Lpayback/feature/pay/registration/model/p;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->d:Lpayback/feature/pay/registration/model/p;

    .line 44
    iget-object v3, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->d:Lpayback/feature/pay/registration/model/p;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->e:Lpayback/feature/pay/registration/model/p;

    .line 55
    iget-object v3, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->e:Lpayback/feature/pay/registration/model/p;

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
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->f:Z

    .line 66
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->f:Z

    .line 68
    if-eq p0, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->b:Lpayback/feature/pay/registration/model/p;

    .line 11
    invoke-virtual {v1}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->c:Lpayback/feature/pay/registration/model/p;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->d:Lpayback/feature/pay/registration/model/p;

    .line 29
    invoke-virtual {v1}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->e:Lpayback/feature/pay/registration/model/p;

    .line 38
    invoke-virtual {v0}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->f:Z

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreditCardFormUiState(isLoading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nameOnCard="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->b:Lpayback/feature/pay/registration/model/p;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cardNumber="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->c:Lpayback/feature/pay/registration/model/p;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", expiryDate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->d:Lpayback/feature/pay/registration/model/p;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", securityCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->e:Lpayback/feature/pay/registration/model/p;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", enableContinueButton="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/m;->f:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
