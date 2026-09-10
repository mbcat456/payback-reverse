.class public final Lpayback/feature/appheader/ui/header/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Double;

.field public final c:D

.field public final d:Ljava/lang/Double;

.field public final e:I

.field public final f:Lpayback/core/l10n/L10nString;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p8, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-wide p3, p1

    .line 12
    :cond_0
    and-int/lit8 p8, p8, 0x8

    .line 14
    if-eqz p8, :cond_1

    .line 16
    move-wide p4, p3

    .line 17
    move-object p8, p7

    .line 18
    move-object p3, v0

    .line 19
    move p7, p6

    .line 20
    move-object p6, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p8, p7

    .line 23
    move p7, p6

    .line 24
    move-object p6, p5

    .line 25
    move-wide p4, p3

    .line 26
    move-object p3, v0

    .line 27
    :goto_0
    invoke-direct/range {p0 .. p8}, Lpayback/feature/appheader/ui/header/a;-><init>(DLjava/lang/Double;DLjava/lang/Double;ILpayback/core/l10n/L10nString;)V

    .line 30
    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;DLjava/lang/Double;ILpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 33
    iput-object p3, p0, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 34
    iput-wide p4, p0, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 35
    iput-object p6, p0, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 36
    iput p7, p0, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 37
    iput-object p8, p0, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    return-void
.end method

.method public static a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;
    .locals 10

    .prologue
    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    iget-object v4, p0, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 12
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 18
    :cond_0
    move-object v7, v0

    .line 19
    iget v8, p0, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 21
    iget-object v9, p0, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lpayback/feature/appheader/ui/header/a;

    .line 28
    move-wide v2, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-direct/range {v1 .. v9}, Lpayback/feature/appheader/ui/header/a;-><init>(DLjava/lang/Double;DLjava/lang/Double;ILpayback/core/l10n/L10nString;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/appheader/ui/header/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/appheader/ui/header/a;

    .line 13
    iget-wide v3, p0, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 15
    iget-wide v5, p1, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 37
    iget-wide v5, p1, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 48
    iget-object v3, p1, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 59
    iget v3, p1, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 66
    iget-object p1, p1, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 25
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountBalanceConfig(oldTotalPoints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", oldPointsToExpire="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalPoints="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pointsToExpire="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currencySymbolResId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", contentDescription="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
