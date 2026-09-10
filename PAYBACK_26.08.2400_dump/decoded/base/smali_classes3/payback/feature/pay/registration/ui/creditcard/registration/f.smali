.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/model/p;

.field public final b:Lpayback/feature/pay/registration/model/p;

.field public final c:Lpayback/feature/pay/registration/model/p;

.field public final d:Lpayback/feature/pay/registration/model/p;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/model/p;->$stable:I

    .line 3
    sput v0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

    .line 18
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 20
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

    .line 22
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 24
    iput-boolean p5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->e:Z

    .line 26
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 30
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 24
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

    .line 35
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 46
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->e:Z

    .line 57
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->e:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 75
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 28
    invoke-virtual {v2}, Lpayback/feature/pay/registration/model/p;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->e:Z

    .line 36
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreditCardFormState(nameOnCard="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cardNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", expiryDate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", securityCode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enableContinueButton="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", cardScheme="

    .line 50
    const-string v2, ", cardLogo="

    .line 52
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->e:Z

    .line 54
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
