.class public final Lpayback/feature/pay/registration/model/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

.field public final b:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/model/CreditCardFieldType;Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 11
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
    instance-of v0, p1, Lpayback/feature/pay/registration/model/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/model/o;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 20
    iget-object p1, p1, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 22
    invoke-virtual {p0, p1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 11
    invoke-virtual {p0}, Lpayback/core/l10n/d;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreditCardValidationError(sepaCreditCardFieldType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", errorRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
