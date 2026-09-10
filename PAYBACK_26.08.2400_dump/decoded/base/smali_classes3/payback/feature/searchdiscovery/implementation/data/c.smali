.class public final Lpayback/feature/searchdiscovery/implementation/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/searchdiscovery/implementation/data/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/ui/ds/compose/component/tile/b;

.field public final b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lpayback/core/l10n/L10nString;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;I)V
    .locals 7

    .prologue
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLpayback/core/l10n/L10nString;)V

    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->a:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 15
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 17
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->d:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->e:Z

    .line 23
    iput-object p6, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->f:Lpayback/core/l10n/L10nString;

    .line 25
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 27
    const-string p2, "partner-"

    .line 29
    invoke-static {p2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->g:Ljava/lang/String;

    .line 35
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
    instance-of v0, p1, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->a:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 13
    iget-object v1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->a:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 24
    iget-object v1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->e:Z

    .line 53
    iget-boolean v1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->e:Z

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->f:Lpayback/core/l10n/L10nString;

    .line 60
    iget-object p1, p1, Lpayback/feature/searchdiscovery/implementation/data/c;->f:Lpayback/core/l10n/L10nString;

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->a:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/ui/ds/compose/component/tile/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->f:Lpayback/core/l10n/L10nString;

    .line 38
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PartnerTileItem(tileEntity="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->a:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", itemType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->b:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerShortName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", partnerDisplayName="

    .line 30
    const-string v2, ", showSublineText="

    .line 32
    iget-object v3, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->e:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", contentDescriptionL10n="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/c;->f:Lpayback/core/l10n/L10nString;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
