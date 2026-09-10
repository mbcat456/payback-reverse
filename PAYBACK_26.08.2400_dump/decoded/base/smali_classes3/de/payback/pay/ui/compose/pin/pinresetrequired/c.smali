.class public final Lde/payback/pay/ui/compose/pin/pinresetrequired/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/L10nString;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a:Z

    .line 6
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

    .line 8
    return-void
.end method

.method public static a(Lde/payback/pay/ui/compose/pin/pinresetrequired/c;Z)Lde/payback/pay/ui/compose/pin/pinresetrequired/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 8
    invoke-direct {p0, v0, p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;-><init>(Lpayback/core/l10n/L10nString;Z)V

    .line 11
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 11
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a:Z

    .line 13
    iget-boolean v1, p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

    .line 20
    iget-object p1, p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "PinResetRequiredState(isLoading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", message="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->b:Lpayback/core/l10n/L10nString;

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
