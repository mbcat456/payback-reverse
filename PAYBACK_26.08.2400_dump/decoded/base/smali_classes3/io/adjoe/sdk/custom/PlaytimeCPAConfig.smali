.class public final Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(FZILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZI",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeCPAEvent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 9
    iput-boolean p2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 11
    iput p3, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 13
    iput-object p4, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 15
    iput p5, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/custom/PlaytimeCPAConfig;FZILjava/util/List;IILjava/lang/Object;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget p1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget p3, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget p5, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->copy(FZILjava/util/List;I)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;->fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 3
    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeCPAEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 3
    return p0
.end method

.method public final copy(FZILjava/util/List;I)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZI",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeCPAEvent;",
            ">;I)",
            "Lio/adjoe/sdk/custom/PlaytimeCPAConfig;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 6
    invoke-direct/range {p0 .. p5}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;-><init>(FZILjava/util/List;I)V

    .line 9
    return-object p0
.end method

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
    instance-of v1, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 13
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 15
    iget v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 26
    iget-boolean v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 33
    iget v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 51
    iget p1, p1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCpa()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 3
    return p0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeCPAEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTotalCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 3
    return p0
.end method

.method public final getTotalCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isCpa()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeCPAConfig(cpa="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isCpa="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalCoins="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", events="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", totalCoinsWithoutPromotion="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->e:I

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
