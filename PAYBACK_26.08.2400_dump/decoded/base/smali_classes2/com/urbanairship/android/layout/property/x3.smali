.class public final Lcom/urbanairship/android/layout/property/x3;
.super Lcom/urbanairship/android/layout/property/c4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/w3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/urbanairship/android/layout/property/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/w3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/x3;->Companion:Lcom/urbanairship/android/layout/property/w3;

    .line 8
    return-void
.end method

.method public constructor <init>(IIILcom/urbanairship/android/layout/property/t3;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/ScoreType;->Companion:Lcom/urbanairship/android/layout/property/d4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 8
    iput p2, p0, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 10
    iput p3, p0, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 12
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/property/x3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/x3;

    .line 13
    iget v1, p0, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 15
    iget v3, p1, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 22
    iget v3, p1, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 29
    iget v3, p1, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 36
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/t3;->hashCode()I

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
    const-string v0, ", end="

    .line 3
    const-string v1, ", spacing="

    .line 5
    iget v2, p0, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 7
    iget v3, p0, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 9
    const-string v4, "NumberRange(start="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", bindings="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
