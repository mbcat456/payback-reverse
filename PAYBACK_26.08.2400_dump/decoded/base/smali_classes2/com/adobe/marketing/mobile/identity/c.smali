.class public final Lcom/adobe/marketing/mobile/identity/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Date;

    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lorg/json/JSONArray;

    .line 15
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 17
    check-cast v4, Lorg/json/JSONObject;

    .line 19
    iget-wide v5, p0, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 21
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lorg/json/JSONArray;

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 29
    return-object v0
.end method

.method public zza()Landroidx/appcompat/widget/a0;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 5
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 11
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroidx/appcompat/widget/a;

    .line 15
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroidx/appcompat/widget/a;

    .line 19
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/mlkit/vision/common/a;

    .line 23
    new-instance v6, Landroidx/lifecycle/internal/a;

    .line 25
    const/16 v7, 0xa

    .line 27
    invoke-direct {v6, v7}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 30
    new-instance v7, Landroidx/lifecycle/internal/a;

    .line 32
    const/16 v8, 0x9

    .line 34
    invoke-direct {v7, v8}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 37
    const-wide v8, 0x7fffffffffffffffL

    .line 42
    and-long/2addr v1, v8

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v7, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 49
    iput-object v3, v7, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 51
    sget-boolean v1, Lcom/google/mlkit/vision/barcode/internal/e;->k:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v7, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    iput-object v1, v7, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 63
    iput-object v1, v7, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;

    .line 67
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lb;-><init>(Landroidx/lifecycle/internal/a;)V

    .line 70
    iput-object v1, v6, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/e;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 74
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/a;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v4}, Landroidx/appcompat/widget/a;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v6, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {v5}, Landroidx/appcompat/widget/a;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v6, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 92
    iget v1, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 94
    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/e;->j:Lcom/google/mlkit/vision/common/internal/b;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget v2, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v4, 0x23

    .line 104
    const v5, 0x32315659

    .line 107
    const/16 v7, 0x11

    .line 109
    const/4 v8, -0x1

    .line 110
    if-ne v2, v8, :cond_0

    .line 112
    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    if-eq v2, v7, :cond_8

    .line 125
    if-eq v2, v5, :cond_8

    .line 127
    if-eq v2, v4, :cond_7

    .line 129
    move p0, v3

    .line 130
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 132
    const/16 v9, 0x18

    .line 134
    invoke-direct {v2, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(IZ)V

    .line 137
    if-eq v1, v8, :cond_5

    .line 139
    if-eq v1, v4, :cond_4

    .line 141
    if-eq v1, v5, :cond_3

    .line 143
    const/16 v4, 0x10

    .line 145
    if-eq v1, v4, :cond_2

    .line 147
    if-eq v1, v7, :cond_1

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 166
    :goto_1
    iput-object v1, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 168
    const v1, 0x7fffffff

    .line 171
    and-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 178
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;

    .line 180
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hb;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 183
    iput-object p0, v6, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 185
    new-instance p0, Landroidx/appcompat/widget/w;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/internal/e;->i:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 199
    :goto_2
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;

    .line 203
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;-><init>(Landroidx/lifecycle/internal/a;)V

    .line 206
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 208
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 210
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 217
    throw p0

    .line 218
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 221
    throw p0
.end method
