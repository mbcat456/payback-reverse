.class public final Lcom/adition/ad_sdk/api/entities/response/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/util/List;

.field public final k:Lorg/json/JSONObject;

.field public l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/d8;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v2, v1, Lcom/adition/ad_sdk/d8;->a:I

    .line 10
    iget-object v3, v1, Lcom/adition/ad_sdk/d8;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lcom/adition/ad_sdk/d8;->c:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 16
    iget-object v6, v1, Lcom/adition/ad_sdk/d8;->e:Ljava/lang/String;

    .line 18
    iget-object v7, v1, Lcom/adition/ad_sdk/d8;->f:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/adition/ad_sdk/d8;->g:Ljava/lang/String;

    .line 22
    iget-object v9, v1, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 24
    iget-object v10, v1, Lcom/adition/ad_sdk/d8;->i:Ljava/lang/Float;

    .line 26
    iget-object v11, v1, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 28
    iget-object v12, v1, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 30
    iget-object v13, v1, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 32
    if-eqz v13, :cond_5

    .line 34
    iget-object v14, v13, Lcom/adition/ad_sdk/ib;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 36
    const/16 v16, 0x0

    .line 38
    iget-object v15, v13, Lcom/adition/ad_sdk/ib;->a:Lcom/adition/ad_sdk/u8;

    .line 40
    move-object/from16 v17, v12

    .line 42
    sget-object v12, Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;->NOT_REQUIRED:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 44
    if-ne v14, v12, :cond_0

    .line 46
    move-object/from16 v18, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v12, Lcom/adition/ad_sdk/u8;->a:Lcom/adition/ad_sdk/u8;

    .line 51
    iget-object v14, v13, Lcom/adition/ad_sdk/ib;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 53
    move-object/from16 v18, v11

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v15, v12, :cond_1

    .line 58
    sget-object v12, Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;->CANT_RENDER:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 60
    if-eq v14, v12, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v12, Lcom/adition/ad_sdk/api/entities/response/b;->$EnumSwitchMapping$0:[I

    .line 65
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v14

    .line 69
    aget v12, v12, v14

    .line 71
    if-eq v12, v11, :cond_4

    .line 73
    const/4 v14, 0x2

    .line 74
    if-eq v12, v14, :cond_3

    .line 76
    const/4 v14, 0x3

    .line 77
    if-ne v12, v14, :cond_2

    .line 79
    sget-object v12, Lcom/adition/ad_sdk/u8;->b:Lcom/adition/ad_sdk/u8;

    .line 81
    if-eq v15, v12, :cond_6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 87
    throw v16

    .line 88
    :cond_3
    sget-object v12, Lcom/adition/ad_sdk/u8;->b:Lcom/adition/ad_sdk/u8;

    .line 90
    if-eq v15, v12, :cond_6

    .line 92
    iget-boolean v12, v13, Lcom/adition/ad_sdk/ib;->g:Z

    .line 94
    if-nez v12, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v12, Lcom/adition/ad_sdk/u8;->b:Lcom/adition/ad_sdk/u8;

    .line 99
    if-ne v15, v12, :cond_6

    .line 101
    :goto_0
    move v14, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v18, v11

    .line 105
    move-object/from16 v17, v12

    .line 107
    const/16 v16, 0x0

    .line 109
    :cond_6
    :goto_1
    const/4 v14, 0x0

    .line 110
    :goto_2
    if-eqz v13, :cond_7

    .line 112
    iget-object v11, v13, Lcom/adition/ad_sdk/ib;->j:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object/from16 v11, v16

    .line 117
    :goto_3
    iget-object v1, v1, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v2, v0, Lcom/adition/ad_sdk/api/entities/response/a;->a:I

    .line 127
    iput-object v3, v0, Lcom/adition/ad_sdk/api/entities/response/a;->b:Ljava/lang/String;

    .line 129
    iput-object v4, v0, Lcom/adition/ad_sdk/api/entities/response/a;->c:Ljava/lang/String;

    .line 131
    iput-object v5, v0, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 133
    iput-object v6, v0, Lcom/adition/ad_sdk/api/entities/response/a;->e:Ljava/lang/String;

    .line 135
    iput-object v7, v0, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 137
    iput-object v8, v0, Lcom/adition/ad_sdk/api/entities/response/a;->g:Ljava/lang/String;

    .line 139
    iput-object v9, v0, Lcom/adition/ad_sdk/api/entities/response/a;->h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 141
    iput-object v10, v0, Lcom/adition/ad_sdk/api/entities/response/a;->i:Ljava/lang/Float;

    .line 143
    move-object/from16 v2, v18

    .line 145
    iput-object v2, v0, Lcom/adition/ad_sdk/api/entities/response/a;->j:Ljava/util/List;

    .line 147
    move-object/from16 v2, v17

    .line 149
    iput-object v2, v0, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 151
    move-object/from16 v2, v16

    .line 153
    iput-object v2, v0, Lcom/adition/ad_sdk/api/entities/response/a;->l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 155
    iput-boolean v14, v0, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 157
    iput-object v11, v0, Lcom/adition/ad_sdk/api/entities/response/a;->n:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 161
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 13
    iget v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->a:I

    .line 15
    iget v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->a:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->e:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->e:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->g:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->g:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 93
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 95
    if-eq v0, v1, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->i:Ljava/lang/Float;

    .line 100
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->i:Ljava/lang/Float;

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->j:Ljava/util/List;

    .line 111
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->j:Ljava/util/List;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 122
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 133
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-boolean v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 144
    iget-boolean v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 146
    if-eq v0, v1, :cond_e

    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->n:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->n:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 162
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_10

    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->b(ILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->i:Ljava/lang/Float;

    .line 63
    if-nez v0, :cond_1

    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->j:Ljava/util/List;

    .line 75
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 81
    if-nez v3, :cond_2

    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 93
    if-nez v3, :cond_3

    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->hashCode()I

    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/lit16 v0, v0, 0x3c1

    .line 104
    iget-boolean v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 106
    if-eqz v3, :cond_4

    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_4
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/response/a;->n:Ljava/lang/String;

    .line 113
    if-nez v3, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMetadata(networkId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", campaignId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bannerId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contentUnit="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", adName="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", placement="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->h:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", aspectRatio="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->i:Ljava/lang/Float;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", trackingEvents="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->j:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", ext="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", durationMetadata="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->l:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", rendererMetadata=null, isDSAButtonShown="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", dsaDescription="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/a;->n:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", rendererName="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 150
    const/16 v1, 0x29

    .line 152
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
