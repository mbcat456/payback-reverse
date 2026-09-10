.class public final Lde/payback/pay/ui/compose/pin/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/pin/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 15
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 17
    iput-boolean p6, p0, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 19
    return-void
.end method

.method public static a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object p2, p0, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    and-int/lit8 v1, p6, 0x10

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p3, p0, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 25
    :cond_2
    and-int/lit8 v1, p6, 0x20

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-boolean p4, p0, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 31
    :cond_3
    and-int/lit8 p6, p6, 0x40

    .line 33
    if-eqz p6, :cond_4

    .line 35
    iget-boolean p5, p0, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 37
    :cond_4
    move p6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Lde/payback/pay/ui/compose/pin/l;

    .line 49
    move p5, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, v0

    .line 53
    invoke-direct/range {p0 .. p6}, Lde/payback/pay/ui/compose/pin/l;-><init>(ZLjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZ)V

    .line 56
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/pin/l;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 11
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 13
    iget-boolean v1, p1, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 31
    iget-object v1, p1, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 42
    iget-object v1, p1, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 49
    iget-boolean v1, p1, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 56
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 58
    if-eq p0, p1, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 43
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Render(isSecurePolicy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/pin/l;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pinValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/l;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", errorMessage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", numberOfPinCharacters=4, padActionButtonState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/l;->d:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isValidationFailure="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", showProgressOnTop="

    .line 50
    const-string v2, ")"

    .line 52
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/pin/l;->e:Z

    .line 54
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/pin/l;->f:Z

    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
