.class public final Lde/payback/pay/model/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lde/payback/pay/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/d0;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/model/o;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILde/payback/pay/model/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lde/payback/pay/model/o;->b:I

    .line 8
    iput p3, p0, Lde/payback/pay/model/o;->c:I

    .line 10
    iput p4, p0, Lde/payback/pay/model/o;->d:I

    .line 12
    iput p5, p0, Lde/payback/pay/model/o;->e:I

    .line 14
    iput p6, p0, Lde/payback/pay/model/o;->f:I

    .line 16
    iput p7, p0, Lde/payback/pay/model/o;->g:I

    .line 18
    iput-object p8, p0, Lde/payback/pay/model/o;->h:Lde/payback/pay/model/d0;

    .line 20
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
    instance-of v0, p1, Lde/payback/pay/model/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/o;

    .line 11
    iget-object v0, p0, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lde/payback/pay/model/o;->b:I

    .line 24
    iget v1, p1, Lde/payback/pay/model/o;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lde/payback/pay/model/o;->c:I

    .line 31
    iget v1, p1, Lde/payback/pay/model/o;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lde/payback/pay/model/o;->d:I

    .line 38
    iget v1, p1, Lde/payback/pay/model/o;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lde/payback/pay/model/o;->e:I

    .line 45
    iget v1, p1, Lde/payback/pay/model/o;->e:I

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lde/payback/pay/model/o;->f:I

    .line 52
    iget v1, p1, Lde/payback/pay/model/o;->f:I

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lde/payback/pay/model/o;->g:I

    .line 59
    iget v1, p1, Lde/payback/pay/model/o;->g:I

    .line 61
    if-eq v0, v1, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object p0, p0, Lde/payback/pay/model/o;->h:Lde/payback/pay/model/d0;

    .line 66
    iget-object p1, p1, Lde/payback/pay/model/o;->h:Lde/payback/pay/model/d0;

    .line 68
    invoke-virtual {p0, p1}, Lde/payback/pay/model/d0;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_9

    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/pay/model/o;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/pay/model/o;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde/payback/pay/model/o;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lde/payback/pay/model/o;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lde/payback/pay/model/o;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lde/payback/pay/model/o;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lde/payback/pay/model/o;->h:Lde/payback/pay/model/d0;

    .line 48
    invoke-virtual {p0}, Lde/payback/pay/model/d0;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", defaultDeeplinkSuccess="

    .line 3
    const-string v1, ", defaultDeeplinkNoPay="

    .line 5
    iget v2, p0, Lde/payback/pay/model/o;->b:I

    .line 7
    const-string v3, "PartnerResources(partnerName="

    .line 9
    iget-object v4, p0, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", defaultDeeplinkTimeout="

    .line 17
    const-string v2, ", successfulBackwardingCaption="

    .line 19
    iget v3, p0, Lde/payback/pay/model/o;->c:I

    .line 21
    iget v4, p0, Lde/payback/pay/model/o;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v1, ", denialBackwardingCaption="

    .line 28
    const-string v2, ", logo="

    .line 30
    iget v3, p0, Lde/payback/pay/model/o;->e:I

    .line 32
    iget v4, p0, Lde/payback/pay/model/o;->f:I

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    iget v1, p0, Lde/payback/pay/model/o;->g:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", registrationPreviewResources="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lde/payback/pay/model/o;->h:Lde/payback/pay/model/d0;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
