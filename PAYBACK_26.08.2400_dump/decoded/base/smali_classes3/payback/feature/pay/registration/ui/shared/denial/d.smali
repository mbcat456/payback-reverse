.class public final Lpayback/feature/pay/registration/ui/shared/denial/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 9
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->c:Z

    .line 13
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/ui/shared/denial/d;Z)Lpayback/feature/pay/registration/ui/shared/denial/d;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 13
    invoke-direct {p0, v1, v0, p1}, Lpayback/feature/pay/registration/ui/shared/denial/d;-><init>(Ljava/lang/String;IZ)V

    .line 16
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 11
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->c:Z

    .line 31
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/shared/denial/d;->c:Z

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->c:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", tracking="

    .line 9
    const-string v2, ", inProgress="

    .line 11
    iget v3, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->a:I

    .line 13
    const-string v4, "PayRegistrationDenialState(descriptionText="

    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ")"

    .line 21
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/d;->c:Z

    .line 23
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
