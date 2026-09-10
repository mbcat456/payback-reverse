.class public final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/common/collect/f2;

    .line 8
    iget v2, v1, Lcom/google/common/collect/f2;->d:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_1

    .line 34
    const-string v6, ";"

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "="

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "gdprApplies"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 17
    const-string v1, "EnableAdvertiserConsentMode"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f

    .line 29
    const-string v1, "Version"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x4

    .line 36
    const-string v4, "denied"

    .line 38
    const-string v5, "granted"

    .line 40
    if-nez v1, :cond_9

    .line 42
    const-string v1, "GoogleConsent"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->c()I

    .line 60
    move-result p0

    .line 61
    if-gez p0, :cond_1

    .line 63
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v1, "PurposeConsents"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x31

    .line 95
    if-lez v2, :cond_4

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 99
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v8

    .line 105
    if-ne v8, v7, :cond_3

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v8, v4

    .line 110
    :goto_0
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    const/4 v8, 0x3

    .line 118
    if-le v2, v8, :cond_6

    .line 120
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 122
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 124
    const/4 v9, 0x2

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v9

    .line 129
    if-ne v9, v7, :cond_5

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v8

    .line 135
    if-ne v8, v7, :cond_5

    .line 137
    move-object v8, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v8, v4

    .line 140
    :goto_1
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    const/4 v8, 0x6

    .line 148
    if-le v2, v8, :cond_8

    .line 150
    if-lt p0, v3, :cond_8

    .line 152
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v2

    .line 160
    if-ne v2, v7, :cond_7

    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v0

    .line 166
    if-ne v0, v7, :cond_7

    .line 168
    move-object v4, v5

    .line 169
    :cond_7
    invoke-virtual {v1, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_8
    return-object v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->c()I

    .line 176
    move-result v1

    .line 177
    if-gez v1, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 187
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 189
    const-string v7, "AuthorizePurpose1"

    .line 191
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eq v9, v8, :cond_b

    .line 202
    move-object v8, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move-object v8, v5

    .line 205
    :goto_2
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 210
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 212
    const-string v8, "AuthorizePurpose3"

    .line 214
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_c

    .line 224
    const-string v8, "AuthorizePurpose4"

    .line 226
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 236
    move-object v8, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object v8, v4

    .line 239
    :goto_3
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->c()I

    .line 245
    move-result p0

    .line 246
    if-lt p0, v3, :cond_e

    .line 248
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 262
    const-string v3, "AuthorizePurpose7"

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 274
    move-object v4, v5

    .line 275
    :cond_d
    invoke-virtual {v1, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_e
    return-object v1

    .line 279
    :cond_f
    :goto_4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 281
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 3
    const-string v0, "PolicyVersion"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/j3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/j3;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
