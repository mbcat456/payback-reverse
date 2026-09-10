.class public final Lcom/adition/android/model/Product;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/android/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/model/a0;

.field public static final s:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/Product;->Companion:Lcom/adition/android/model/a0;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 32
    const/16 v4, 0x9

    .line 34
    invoke-direct {v3, v4}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 43
    const/16 v6, 0xa

    .line 45
    invoke-direct {v5, v6}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 48
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    const/16 v5, 0x12

    .line 54
    new-array v5, v5, [Lkotlin/Lazy;

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v1, v5, v7

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v7, v5, v1

    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v7, v5, v1

    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v7, v5, v1

    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v7, v5, v1

    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v7, v5, v1

    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v7, v5, v1

    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v7, v5, v1

    .line 81
    aput-object v7, v5, v2

    .line 83
    aput-object v7, v5, v4

    .line 85
    aput-object v7, v5, v6

    .line 87
    const/16 v1, 0xb

    .line 89
    aput-object v7, v5, v1

    .line 91
    const/16 v1, 0xc

    .line 93
    aput-object v3, v5, v1

    .line 95
    const/16 v1, 0xd

    .line 97
    aput-object v0, v5, v1

    .line 99
    const/16 v0, 0xe

    .line 101
    aput-object v7, v5, v0

    .line 103
    const/16 v0, 0xf

    .line 105
    aput-object v7, v5, v0

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v7, v5, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    aput-object v7, v5, v0

    .line 115
    sput-object v5, Lcom/adition/android/model/Product;->s:[Lkotlin/Lazy;

    .line 117
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v1, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v1, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_5

    .line 54
    iput-object v1, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_6

    .line 63
    iput-object v1, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_7

    .line 72
    iput-object v1, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_8

    .line 81
    iput-object v1, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 86
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 88
    if-nez p2, :cond_9

    .line 90
    iput-object v1, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    iput-object p11, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 95
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 97
    if-nez p2, :cond_a

    .line 99
    iput-object v1, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    iput-object p12, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 104
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 106
    if-nez p2, :cond_b

    .line 108
    iput-object v1, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    iput-object p13, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 113
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 115
    if-nez p2, :cond_c

    .line 117
    iput-object v1, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 p2, p14

    .line 122
    iput-object p2, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 124
    :goto_c
    and-int/lit16 p2, p1, 0x2000

    .line 126
    if-nez p2, :cond_d

    .line 128
    iput-object v1, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 p2, p15

    .line 133
    iput-object p2, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 135
    :goto_d
    and-int/lit16 p2, p1, 0x4000

    .line 137
    if-nez p2, :cond_e

    .line 139
    iput-object v1, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move-object/from16 p2, p16

    .line 144
    iput-object p2, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 146
    :goto_e
    const p2, 0x8000

    .line 149
    and-int/2addr p2, p1

    .line 150
    if-nez p2, :cond_f

    .line 152
    iput-object v1, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 154
    goto :goto_f

    .line 155
    :cond_f
    move-object/from16 p2, p17

    .line 157
    iput-object p2, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 159
    :goto_f
    const/high16 p2, 0x10000

    .line 161
    and-int/2addr p2, p1

    .line 162
    if-nez p2, :cond_10

    .line 164
    iput-object v1, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move-object/from16 p2, p18

    .line 169
    iput-object p2, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 171
    :goto_10
    const/high16 p2, 0x20000

    .line 173
    and-int/2addr p1, p2

    .line 174
    if-nez p1, :cond_11

    .line 176
    iput-object v1, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 178
    return-void

    .line 179
    :cond_11
    move-object/from16 p1, p19

    .line 181
    iput-object p1, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 186
    iput-object p2, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 189
    iput-object p5, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 190
    iput-object p6, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 191
    iput-object p7, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 192
    iput-object p8, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 193
    iput-object p9, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 194
    iput-object p10, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 195
    iput-object p11, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 196
    iput-object p12, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 197
    iput-object p13, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 198
    iput-object p14, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 199
    iput-object p15, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 200
    iput-object p1, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 201
    iput-object p1, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 202
    iput-object p1, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/adition/android/model/Product;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/model/Product;

    .line 13
    iget-object v1, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/adition/android/model/Product;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 114
    iget-object v3, p1, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 136
    iget-object v3, p1, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 147
    iget-object v3, p1, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 158
    iget-object v3, p1, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 180
    iget-object v3, p1, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object p0, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 202
    iget-object p1, p1, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v2, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v2, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v2, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v2, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v2, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v2, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v2, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_e

    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v2, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 198
    if-nez v2, :cond_f

    .line 200
    move v2, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    iget-object v2, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_10

    .line 213
    move v2, v0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    iget-object p0, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 224
    if-nez p0, :cond_11

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 230
    move-result v0

    .line 231
    :goto_11
    add-int/2addr v1, v0

    .line 232
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Product(categoryCollection="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", deeplink="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", ean="

    .line 30
    const-string v2, ", externalId="

    .line 32
    iget-object v3, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", id="

    .line 41
    const-string v2, ", image="

    .line 43
    iget-object v3, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", name="

    .line 52
    const-string v2, ", novelty="

    .line 54
    iget-object v3, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", oldPrice="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", parentId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", price="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", productAttributeCollection="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", productCrossSellingCollection="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", stock="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", topSeller="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", validFrom="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", validTo="

    .line 143
    const-string v2, ")"

    .line 145
    iget-object v3, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 147
    iget-object p0, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 149
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 66
    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 89
    if-nez v2, :cond_2

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 107
    if-nez v2, :cond_3

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/adition/android/model/ProductAttributeCollection;

    .line 139
    invoke-virtual {v3, p1, p2}, Lcom/adition/android/model/ProductAttributeCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 148
    iget-object p2, p0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 155
    if-nez p2, :cond_5

    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    :goto_5
    iget-object p2, p0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void
.end method
