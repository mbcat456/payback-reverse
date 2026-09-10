.class public final Lcoil/compose/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public final c:Lcoil/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcoil/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcoil/compose/r;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 8
    iput-object p3, p0, Lcoil/compose/r;->c:Lcoil/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lcoil/compose/r;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 11
    check-cast p1, Lcoil/compose/r;

    .line 13
    iget-object v1, p1, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcoil/compose/r;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 22
    if-ne v3, v1, :cond_1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    instance-of v4, v3, Lcoil/request/j;

    .line 29
    if-eqz v4, :cond_4

    .line 31
    instance-of v4, v1, Lcoil/request/j;

    .line 33
    if-nez v4, :cond_2

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_2
    check-cast v3, Lcoil/request/j;

    .line 39
    iget-object v4, v3, Lcoil/request/j;->a:Landroid/content/Context;

    .line 41
    check-cast v1, Lcoil/request/j;

    .line 43
    iget-object v5, v1, Lcoil/request/j;->a:Landroid/content/Context;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v4, v3, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 53
    iget-object v5, v1, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object v4, v3, Lcoil/request/j;->e:Landroid/graphics/Bitmap$Config;

    .line 63
    iget-object v5, v1, Lcoil/request/j;->e:Landroid/graphics/Bitmap$Config;

    .line 65
    if-ne v4, v5, :cond_3

    .line 67
    iget-object v4, v3, Lcoil/request/j;->h:Ljava/util/List;

    .line 69
    iget-object v5, v1, Lcoil/request/j;->h:Ljava/util/List;

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    iget-object v4, v3, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 79
    iget-object v5, v1, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    iget-boolean v4, v3, Lcoil/request/j;->l:Z

    .line 89
    iget-boolean v5, v1, Lcoil/request/j;->l:Z

    .line 91
    if-ne v4, v5, :cond_3

    .line 93
    iget-boolean v4, v3, Lcoil/request/j;->m:Z

    .line 95
    iget-boolean v5, v1, Lcoil/request/j;->m:Z

    .line 97
    if-ne v4, v5, :cond_3

    .line 99
    iget-boolean v4, v3, Lcoil/request/j;->n:Z

    .line 101
    iget-boolean v5, v1, Lcoil/request/j;->n:Z

    .line 103
    if-ne v4, v5, :cond_3

    .line 105
    iget-boolean v4, v3, Lcoil/request/j;->o:Z

    .line 107
    iget-boolean v5, v1, Lcoil/request/j;->o:Z

    .line 109
    if-ne v4, v5, :cond_3

    .line 111
    iget-object v4, v3, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 113
    iget-object v5, v1, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 115
    if-ne v4, v5, :cond_3

    .line 117
    iget-object v4, v3, Lcoil/request/j;->q:Lcoil/request/CachePolicy;

    .line 119
    iget-object v5, v1, Lcoil/request/j;->q:Lcoil/request/CachePolicy;

    .line 121
    if-ne v4, v5, :cond_3

    .line 123
    iget-object v4, v3, Lcoil/request/j;->r:Lcoil/request/CachePolicy;

    .line 125
    iget-object v5, v1, Lcoil/request/j;->r:Lcoil/request/CachePolicy;

    .line 127
    if-ne v4, v5, :cond_3

    .line 129
    iget-object v4, v3, Lcoil/request/j;->x:Lcoil/size/h;

    .line 131
    iget-object v5, v1, Lcoil/request/j;->x:Lcoil/size/h;

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 139
    iget-object v4, v3, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 141
    iget-object v5, v1, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 143
    if-ne v4, v5, :cond_3

    .line 145
    iget-object v4, v3, Lcoil/request/j;->f:Lcoil/size/Precision;

    .line 147
    iget-object v5, v1, Lcoil/request/j;->f:Lcoil/size/Precision;

    .line 149
    if-ne v4, v5, :cond_3

    .line 151
    iget-object v3, v3, Lcoil/request/j;->z:Lcoil/request/o;

    .line 153
    iget-object v1, v1, Lcoil/request/j;->z:Lcoil/request/o;

    .line 155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_3
    move v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 171
    iget-object p0, p0, Lcoil/compose/r;->c:Lcoil/j;

    .line 173
    iget-object p1, p1, Lcoil/compose/r;->c:Lcoil/j;

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 181
    :goto_3
    return v0

    .line 182
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/r;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcoil/compose/r;->a:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Lcoil/request/j;

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-nez v1, :cond_1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lcoil/request/j;

    .line 26
    iget-object v1, v0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, v0, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    const v1, 0xe1781

    .line 43
    mul-int/2addr v3, v1

    .line 44
    iget-object v1, v0, Lcoil/request/j;->e:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    iget-object v3, v0, Lcoil/request/j;->h:Ljava/util/List;

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 61
    invoke-virtual {v3}, Lokhttp3/Headers;->hashCode()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-boolean v1, v0, Lcoil/request/j;->l:Z

    .line 69
    invoke-static {v3, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v3, v0, Lcoil/request/j;->m:Z

    .line 75
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v3, v0, Lcoil/request/j;->n:Z

    .line 81
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 84
    move-result v1

    .line 85
    iget-boolean v3, v0, Lcoil/request/j;->o:Z

    .line 87
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 90
    move-result v1

    .line 91
    iget-object v3, v0, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-object v1, v0, Lcoil/request/j;->q:Lcoil/request/CachePolicy;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, v0, Lcoil/request/j;->r:Lcoil/request/CachePolicy;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v1

    .line 114
    mul-int/2addr v3, v2

    .line 115
    iget-object v1, v0, Lcoil/request/j;->x:Lcoil/size/h;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, v0, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    mul-int/2addr v3, v2

    .line 131
    iget-object v1, v0, Lcoil/request/j;->f:Lcoil/size/Precision;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    mul-int/2addr v1, v2

    .line 139
    iget-object v0, v0, Lcoil/request/j;->z:Lcoil/request/o;

    .line 141
    iget-object v0, v0, Lcoil/request/o;->a:Ljava/util/Map;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v1

    .line 148
    :goto_0
    mul-int/2addr v0, v2

    .line 149
    iget-object p0, p0, Lcoil/compose/r;->c:Lcoil/j;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    return p0
.end method
