.class public final Lpayback/feature/pay/marketing/api/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/core/l10n/d;

.field public final c:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/marketing/api/ui/a;->b:Lpayback/core/l10n/d;

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/marketing/api/ui/a;->c:Lpayback/core/l10n/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/pay/marketing/api/ui/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/pay/marketing/api/ui/a;

    .line 12
    iget-object v1, p0, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpayback/feature/pay/marketing/api/ui/a;->b:Lpayback/core/l10n/d;

    .line 25
    iget-object v2, p1, Lpayback/feature/pay/marketing/api/ui/a;->b:Lpayback/core/l10n/d;

    .line 27
    invoke-virtual {v1, v2}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lpayback/feature/pay/marketing/api/ui/a;->c:Lpayback/core/l10n/d;

    .line 36
    iget-object p1, p1, Lpayback/feature/pay/marketing/api/ui/a;->c:Lpayback/core/l10n/d;

    .line 38
    invoke-virtual {p0, p1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/pay/marketing/api/ui/a;->b:Lpayback/core/l10n/d;

    .line 11
    invoke-virtual {v1}, Lpayback/core/l10n/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/marketing/api/ui/a;->c:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {p0}, Lpayback/core/l10n/d;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "PayMarketingConfig(trackingScreen="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", acceptButton="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lpayback/feature/pay/marketing/api/ui/a;->b:Lpayback/core/l10n/d;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", declineButton="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lpayback/feature/pay/marketing/api/ui/a;->c:Lpayback/core/l10n/d;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", shouldCancelOnError=true)"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
