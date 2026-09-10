.class public final Lpayback/feature/pay/registration/ui/shared/success/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/ui/partnerlist/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/pay/registration/ui/shared/success/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ZZZILkotlinx/collections/immutable/ImmutableList;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->a:Z

    .line 9
    iput-boolean p2, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->b:Z

    .line 11
    iput-boolean p3, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->c:Z

    .line 13
    iput p4, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->d:I

    .line 15
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    iput-boolean p6, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->f:Z

    .line 19
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/success/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/success/d;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->c:Z

    .line 27
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->d:I

    .line 34
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->d:I

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->f:Z

    .line 52
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/shared/success/d;->f:Z

    .line 54
    if-eq p0, p1, :cond_7

    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->f:Z

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isPreferredPaymentMethodToggleVisible="

    .line 3
    const-string v1, ", isPreferredPaymentMethodSet="

    .line 5
    const-string v2, "Success(isLoading="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", descriptionText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", partners="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", showTrustedDeviceEnrollmentAdvert="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/success/d;->f:Z

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
