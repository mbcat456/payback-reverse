.class public final Lcom/urbanairship/android/layout/environment/f1;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/e1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/android/layout/environment/f;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/urbanairship/android/layout/info/FormValidationMode;

.field public final f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/f1;->Companion:Lcom/urbanairship/android/layout/environment/e1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->PENDING_VALIDATION:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p6

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move v9, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v9, p7

    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 34
    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x1

    .line 37
    move v10, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v10, p8

    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 43
    if-eqz v0, :cond_4

    .line 45
    move v11, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v11, p9

    .line 49
    :goto_4
    sget-object v12, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object/from16 v4, p2

    .line 58
    move-object/from16 v5, p3

    .line 60
    move-object/from16 v6, p4

    .line 62
    move-object/from16 v13, p10

    .line 64
    invoke-direct/range {v2 .. v13}, Lcom/urbanairship/android/layout/environment/f1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;Ljava/util/Map;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->FORM:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 69
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 70
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 72
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 74
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 75
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 76
    iput-boolean p7, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 77
    iput-boolean p8, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 78
    iput-boolean p9, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 79
    iput-object p10, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 80
    iput-object p11, p0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 81
    invoke-virtual {p5}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->isSubmitted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 24
    :cond_1
    move-object v6, p2

    .line 25
    iget-boolean v7, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 27
    and-int/lit16 p1, v0, 0x80

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 33
    move v8, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v8, p3

    .line 36
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 42
    :goto_1
    move v9, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    and-int/lit16 p1, v0, 0x200

    .line 48
    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 52
    move-object v10, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v10, p4

    .line 56
    :goto_3
    iget-object v11, p0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lcom/urbanairship/android/layout/environment/f1;

    .line 84
    invoke-direct/range {v0 .. v11}, Lcom/urbanairship/android/layout/environment/f1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;Ljava/util/Map;)V

    .line 87
    return-object v0
.end method

.method public static b(Ljava/util/LinkedHashMap;Z)Lcom/urbanairship/android/layout/environment/ThomasFormStatus;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 32
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 96
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 98
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/l0;

    .line 100
    if-eqz v2, :cond_4

    .line 102
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 133
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 135
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/l0;

    .line 137
    if-eqz v2, :cond_5

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Updating status to invalid: "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    new-array p1, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->INVALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 172
    return-object p0

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p0

    .line 188
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 206
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 208
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/k0;

    .line 210
    if-eqz v2, :cond_9

    .line 212
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p1

    .line 225
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 243
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 245
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/k0;

    .line 247
    if-eqz v2, :cond_a

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "Updating status to error: "

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    new-array p1, v1, [Ljava/lang/Object;

    .line 277
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->ERROR:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 282
    return-object p0

    .line 283
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_d

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p0

    .line 298
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 316
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 318
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/m0;

    .line 320
    if-eqz v2, :cond_e

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    :goto_6
    if-nez p1, :cond_12

    .line 325
    :goto_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 327
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object p1

    .line 338
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 356
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 358
    instance-of v2, v2, Lcom/urbanairship/android/layout/reporting/m0;

    .line 360
    if-eqz v2, :cond_10

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "Updating status to pending_validation: "

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    new-array p1, v1, [Ljava/lang/Object;

    .line 390
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    sget-object p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->PENDING_VALIDATION:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 395
    return-object p0

    .line 396
    :cond_12
    const-string p0, "Updating status to valid"

    .line 398
    new-array p1, v1, [Ljava/lang/Object;

    .line 400
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object p0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 405
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/urbanairship/android/layout/environment/d1;

    .line 34
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/d1;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/urbanairship/android/layout/environment/d1;

    .line 109
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/d1;->a:Lcom/urbanairship/android/layout/reporting/j0;

    .line 111
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object p0
.end method

.method public final d()Lcom/urbanairship/android/layout/reporting/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/reporting/f;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 5
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/f;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 9
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->isSubmitted()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/urbanairship/android/layout/reporting/f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 55
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 62
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 73
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 80
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 87
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 94
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 105
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/y1;->a:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "identifier"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "form_type"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "form_response_type"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "validation_mode"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "status"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "displayed_inputs"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-boolean v7, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 73
    const-string v9, "is_visible"

    .line 75
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-boolean v8, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 87
    const-string v10, "is_enabled"

    .line 89
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-boolean v9, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 101
    const-string v11, "is_display_reported"

    .line 103
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 108
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 113
    move-result v11

    .line 114
    invoke-static {v11}, Lkotlin/collections/h0;->g(I)I

    .line 117
    move-result v11

    .line 118
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_0

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/urbanairship/android/layout/environment/d1;

    .line 153
    iget-object v11, v11, Lcom/urbanairship/android/layout/environment/d1;->a:Lcom/urbanairship/android/layout/reporting/j0;

    .line 155
    invoke-virtual {v11}, Lcom/urbanairship/android/layout/reporting/j0;->f()Lcom/urbanairship/json/JsonValue;

    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 165
    const-string v11, "children"

    .line 167
    invoke-direct {p0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    move-object v10, p0

    .line 171
    filled-new-array/range {v0 .. v10}, [Lkotlin/Pair;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 181
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Form(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", formType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", formResponseType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", validationMode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", status="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", displayedInputs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isVisible="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", isEnabled="

    .line 70
    const-string v2, ", isDisplayReported="

    .line 72
    iget-boolean v3, p0, Lcom/urbanairship/android/layout/environment/f1;->h:Z

    .line 74
    iget-boolean v4, p0, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", children="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", initialChildrenValues="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, ")"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
