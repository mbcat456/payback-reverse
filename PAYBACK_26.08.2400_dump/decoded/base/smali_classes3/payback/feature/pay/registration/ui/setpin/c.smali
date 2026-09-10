.class public final Lpayback/feature/pay/registration/ui/setpin/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final PIN_LENGTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/pay/ui/pinentry/c;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/setpin/c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/setpin/c;->c:Lpayback/feature/pay/ui/pinentry/c;

    .line 13
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/setpin/c;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;)V

    .line 21
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/setpin/c;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->c:Lpayback/feature/pay/ui/pinentry/c;

    .line 31
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/setpin/c;->c:Lpayback/feature/pay/ui/pinentry/c;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/setpin/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->c:Lpayback/feature/pay/ui/pinentry/c;

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    :goto_0
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetPinState(step="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pinText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/setpin/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pinLength=4, error="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/c;->c:Lpayback/feature/pay/ui/pinentry/c;

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
