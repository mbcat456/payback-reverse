.class public final Lcom/adition/ad_sdk/ib;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final k:Lcom/adition/ad_sdk/sa;


# instance fields
.field public final a:Lcom/adition/ad_sdk/u8;

.field public final b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

.field public final c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

.field public final d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/sa;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/ib;->k:Lcom/adition/ad_sdk/sa;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/u8;Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 8
    iput-object p3, p0, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 10
    iput-object p4, p0, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 12
    iput-object p5, p0, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lcom/adition/ad_sdk/ib;->g:Z

    .line 18
    iput-object p8, p0, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ctype"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "dsarequired"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dsapubrender"

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "dsadatatopubs"

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 65
    const-string v1, "dsaparams"

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 72
    const-string v1, "dsatransparency"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-boolean v0, p0, Lcom/adition/ad_sdk/ib;->g:Z

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string v0, "1"

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "0"

    .line 86
    :goto_0
    const-string v1, "dsaadrender"

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 93
    const-string v1, "dsabehalf"

    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 100
    const-string v1, "dsapaid"

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object p0, p0, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 107
    const-string v0, "description"

    .line 109
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
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
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/ib;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/ib;

    .line 12
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 14
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 21
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 28
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 35
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 37
    if-eq v0, v1, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/adition/ad_sdk/ib;->g:Z

    .line 64
    iget-boolean v1, p1, Lcom/adition/ad_sdk/ib;->g:Z

    .line 66
    if-eq v0, v1, :cond_8

    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 93
    iget-object p1, p1, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_2

    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v2, p0, Lcom/adition/ad_sdk/ib;->g:Z

    .line 69
    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_4

    .line 79
    move v2, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_5

    .line 92
    move v2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object p0, p0, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    :goto_5
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DSAResponse(campaignType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", required="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pubRender="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dataToPubs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->d:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", parameters="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transparency="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", adRender="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/adition/ad_sdk/ib;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", behalf="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", paid="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/adition/ad_sdk/ib;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", description="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 100
    const/16 v1, 0x29

    .line 102
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
