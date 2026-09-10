.class public final Lcom/adition/ad_sdk/d8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final r:Lcom/adition/ad_sdk/c7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Lcom/adition/ad_sdk/ib;

.field public final o:Lorg/json/JSONObject;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/c7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/d8;->r:Lcom/adition/ad_sdk/c7;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Ljava/util/List;Ljava/util/Map;Lcom/adition/ad_sdk/ib;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adition/ad_sdk/d8;->a:I

    .line 9
    iput-object p2, p0, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 25
    iput-object p10, p0, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 29
    iput-object p12, p0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 31
    iput-object p13, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 33
    iput-object p14, p0, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 35
    iput-object p15, p0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 37
    move-object/from16 p1, p16

    .line 39
    iput-object p1, p0, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 41
    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/ad_sdk/d8;->a:I

    .line 3
    const-string v1, "network_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 10
    const-string v1, "campaign_id"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 17
    const-string v1, "banner_id"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 24
    const-string v1, "contentunit_id"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 31
    const-string v1, "log_id"

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 38
    const-string v1, "ad_type"

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 45
    const-string v1, "click_url"

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 52
    const-string v1, "ad_name"

    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 59
    const-string v1, "height"

    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 66
    const-string v1, "width"

    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 73
    invoke-interface {v0, p1}, Lcom/adition/ad_sdk/e1;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->a(Lcom/adition/ad_sdk/e1;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "dsa"

    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 107
    if-eqz v0, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object p1

    .line 111
    :cond_2
    :goto_0
    new-instance v0, Lcom/adition/ad_sdk/p7;

    .line 113
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/p7;-><init>(Lcom/adition/ad_sdk/d8;)V

    .line 116
    const-string p0, "body"

    .line 118
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
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
    instance-of v0, p1, Lcom/adition/ad_sdk/d8;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/d8;

    .line 13
    iget v0, p0, Lcom/adition/ad_sdk/d8;->a:I

    .line 15
    iget v1, p1, Lcom/adition/ad_sdk/d8;->a:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 106
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 117
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 128
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 130
    if-eq v0, v1, :cond_c

    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 135
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 146
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 157
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 168
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 179
    iget-object v1, p1, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object p0, p0, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 190
    iget-object p1, p1, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_12

    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/ad_sdk/d8;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_0

    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 61
    if-nez v3, :cond_1

    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 87
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 93
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 99
    if-nez v3, :cond_2

    .line 101
    move v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v3}, Lcom/adition/ad_sdk/ib;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_2
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 111
    if-nez v3, :cond_3

    .line 113
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 123
    if-nez v3, :cond_4

    .line 125
    move v3, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v3

    .line 131
    :goto_4
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object p0, p0, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 135
    if-nez p0, :cond_5

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v2

    .line 142
    :goto_5
    add-int/2addr v0, v2

    .line 143
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdResponse(networkId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/adition/ad_sdk/d8;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", campaignId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bannerId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contentUnit="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", adName="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", rendererName="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", aspectRatio="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", tapURL="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", placement="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", trackingEvents="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", assetsTapURLs="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", dsa="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", ext="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", height="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/adition/ad_sdk/d8;->p:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", width="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p0, p0, Lcom/adition/ad_sdk/d8;->q:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x29

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
