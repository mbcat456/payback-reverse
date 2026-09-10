.class public final Lde/payback/pay/ui/compose/scratchcard/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/scratchcard/f0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/d0;->a:Lpayback/core/l10n/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/compose/scratchcard/d0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcard/d0;

    .line 12
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/d0;->a:Lpayback/core/l10n/d;

    .line 14
    iget-object p1, p1, Lde/payback/pay/ui/compose/scratchcard/d0;->a:Lpayback/core/l10n/d;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/core/l10n/d;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/d0;->a:Lpayback/core/l10n/d;

    .line 3
    invoke-virtual {p0}, Lpayback/core/l10n/d;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x7f08032d

    .line 13
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x7f080331

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Normal(footer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/d0;->a:Lpayback/core/l10n/d;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", backgroundResourceId=2131231533, chipResourceId=2131231537)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
