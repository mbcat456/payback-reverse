.class public final Lpayback/feature/pay/registration/ui/shared/summary/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/registration/ui/shared/summary/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/b;

.field public final b:I

.field public final c:Lpayback/feature/pay/registration/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/model/q;->$stable:I

    .line 3
    sput v0, Lpayback/feature/pay/registration/ui/shared/summary/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/core/l10n/b;ILpayback/feature/pay/registration/model/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->a:Lpayback/core/l10n/b;

    .line 9
    iput p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->b:I

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->c:Lpayback/feature/pay/registration/model/q;

    .line 13
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/summary/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/summary/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->a:Lpayback/core/l10n/b;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/c;->a:Lpayback/core/l10n/b;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/core/l10n/b;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/summary/c;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->c:Lpayback/feature/pay/registration/model/q;

    .line 31
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/shared/summary/c;->c:Lpayback/feature/pay/registration/model/q;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->a:Lpayback/core/l10n/b;

    .line 3
    invoke-virtual {v0}, Lpayback/core/l10n/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->c:Lpayback/feature/pay/registration/model/q;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/pay/registration/model/q;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data(paymentMethodText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->a:Lpayback/core/l10n/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paymentMethodDrawable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", personalData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/c;->c:Lpayback/feature/pay/registration/model/q;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
