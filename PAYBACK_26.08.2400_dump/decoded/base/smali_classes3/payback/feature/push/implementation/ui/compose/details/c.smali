.class public final Lpayback/feature/push/implementation/ui/compose/details/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->c:I

    .line 10
    iput p4, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->d:I

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
    instance-of v0, p1, Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 11
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/push/implementation/ui/compose/details/c;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->b:I

    .line 20
    iget v1, p1, Lpayback/feature/push/implementation/ui/compose/details/c;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->c:I

    .line 27
    iget v1, p1, Lpayback/feature/push/implementation/ui/compose/details/c;->c:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget p0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->d:I

    .line 34
    iget p1, p1, Lpayback/feature/push/implementation/ui/compose/details/c;->d:I

    .line 36
    if-eq p0, p1, :cond_5

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->d:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", unsubscribedImage="

    .line 3
    const-string v1, ", imageTitle="

    .line 5
    iget v2, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->a:I

    .line 7
    iget v3, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->b:I

    .line 9
    const-string v4, "PushDetailsInfo(subscribedImage="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", imageTimeText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lpayback/feature/push/implementation/ui/compose/details/c;->d:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
