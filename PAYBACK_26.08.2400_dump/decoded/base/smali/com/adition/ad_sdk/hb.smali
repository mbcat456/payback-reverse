.class public final Lcom/adition/ad_sdk/hb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final h:Lcom/adition/ad_sdk/x7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:S

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/x7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/hb;->h:Lcom/adition/ad_sdk/x7;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 16
    iput-short p4, p0, Lcom/adition/ad_sdk/hb;->d:S

    .line 18
    iput-object p5, p0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/q9;

    .line 3
    sget-object v1, Lcom/adition/ad_sdk/u7;->b:Lcom/adition/ad_sdk/u7;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/adition/ad_sdk/q9;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/u7;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    filled-new-array {v0}, [Lcom/adition/ad_sdk/q9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lcom/adition/ad_sdk/q9;

    .line 28
    sget-object v3, Lcom/adition/ad_sdk/u7;->c:Lcom/adition/ad_sdk/u7;

    .line 30
    iget-object v4, p0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/adition/ad_sdk/q9;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/u7;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/ra;

    .line 41
    invoke-direct {v1, p0}, Lcom/adition/ad_sdk/ra;-><init>(Lcom/adition/ad_sdk/hb;)V

    .line 44
    const-string p0, "options"

    .line 46
    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    const-string p0, "files"

    .line 51
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 54
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
    instance-of v1, p1, Lcom/adition/ad_sdk/hb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/hb;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-short v1, p0, Lcom/adition/ad_sdk/hb;->d:S

    .line 48
    iget-short v3, p1, Lcom/adition/ad_sdk/hb;->d:S

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-short v2, p0, Lcom/adition/ad_sdk/hb;->d:S

    .line 31
    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    iget-object v0, p0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_1

    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    iget-object v0, p0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_2

    .line 55
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    :goto_2
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-object p0, p0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 66
    if-nez p0, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v2, v1

    .line 74
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClosableInterstitialImageResponse(imageURL="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", closeButtonImageURL="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tapURL="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showCloseButtonAfter="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-short v1, p0, Lcom/adition/ad_sdk/hb;->d:S

    .line 40
    invoke-static {v1}, Lkotlin/b0;->a(S)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", countdownColor="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", imageDescription="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", closeButtonImageDescription="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 74
    const/16 v1, 0x29

    .line 76
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
