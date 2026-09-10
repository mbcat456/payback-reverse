.class public final Lde/payback/pay/ui/pinreset/result/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lpayback/core/l10n/d;

.field public final c:Lpayback/core/l10n/d;

.field public final d:I


# direct methods
.method public constructor <init>(ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/payback/pay/ui/pinreset/result/c;->a:Z

    .line 6
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/result/c;->b:Lpayback/core/l10n/d;

    .line 8
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/result/c;->c:Lpayback/core/l10n/d;

    .line 10
    iput p4, p0, Lde/payback/pay/ui/pinreset/result/c;->d:I

    .line 12
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
    instance-of v0, p1, Lde/payback/pay/ui/pinreset/result/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/pinreset/result/c;

    .line 11
    iget-boolean v0, p0, Lde/payback/pay/ui/pinreset/result/c;->a:Z

    .line 13
    iget-boolean v1, p1, Lde/payback/pay/ui/pinreset/result/c;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/result/c;->b:Lpayback/core/l10n/d;

    .line 20
    iget-object v1, p1, Lde/payback/pay/ui/pinreset/result/c;->b:Lpayback/core/l10n/d;

    .line 22
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/result/c;->c:Lpayback/core/l10n/d;

    .line 31
    iget-object v1, p1, Lde/payback/pay/ui/pinreset/result/c;->c:Lpayback/core/l10n/d;

    .line 33
    invoke-virtual {v0, v1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, Lde/payback/pay/ui/pinreset/result/c;->d:I

    .line 42
    iget p1, p1, Lde/payback/pay/ui/pinreset/result/c;->d:I

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
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/pinreset/result/c;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/result/c;->b:Lpayback/core/l10n/d;

    .line 11
    invoke-virtual {v1}, Lpayback/core/l10n/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/result/c;->c:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0}, Lpayback/core/l10n/d;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lde/payback/pay/ui/pinreset/result/c;->d:I

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PinResetResultState(isSuccess="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lde/payback/pay/ui/pinreset/result/c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headline="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/result/c;->b:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/result/c;->c:Lpayback/core/l10n/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", imagePointee="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lde/payback/pay/ui/pinreset/result/c;->d:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
