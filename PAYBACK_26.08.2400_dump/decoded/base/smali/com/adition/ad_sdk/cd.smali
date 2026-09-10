.class public final Lcom/adition/ad_sdk/cd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final e:Lcom/adition/ad_sdk/ha;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:S

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/ha;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/cd;->e:Lcom/adition/ad_sdk/ha;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 8
    iput-short p3, p0, Lcom/adition/ad_sdk/cd;->c:S

    .line 10
    iput-object p4, p0, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/oc;

    .line 3
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/oc;-><init>(Lcom/adition/ad_sdk/cd;)V

    .line 6
    const-string v1, "options"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance v0, Lcom/adition/ad_sdk/zb;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 15
    const-string v2, "banner"

    .line 17
    iget-object v3, p0, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v3, v2, p0, v1}, Lcom/adition/ad_sdk/zb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "files"

    .line 30
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    return-object p1
.end method

.method public final encodeJSON()Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->a(Lcom/adition/ad_sdk/e1;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/cd;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/cd;

    .line 11
    iget-object v0, p0, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-short v0, p0, Lcom/adition/ad_sdk/cd;->c:S

    .line 35
    iget-short v1, p1, Lcom/adition/ad_sdk/cd;->c:S

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-short v2, p0, Lcom/adition/ad_sdk/cd;->c:S

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InterstitialImageResponse(imageURL="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/cd;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tapURL="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", unloadAfter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-short v1, p0, Lcom/adition/ad_sdk/cd;->c:S

    .line 30
    invoke-static {v1}, Lkotlin/b0;->a(S)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", imageDescription="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/adition/ad_sdk/cd;->d:Ljava/lang/String;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
