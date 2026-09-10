.class public final Lcom/mikepenz/aboutlibraries/entity/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/mikepenz/aboutlibraries/entity/h;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lcom/mikepenz/aboutlibraries/entity/o;

.field public final h:Lcom/mikepenz/aboutlibraries/entity/r;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/i;->Companion:Lcom/mikepenz/aboutlibraries/entity/h;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 23
    const/16 v3, 0x14

    .line 25
    invoke-direct {v2, v3}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 34
    const/16 v4, 0x15

    .line 36
    invoke-direct {v3, v4}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xb

    .line 45
    new-array v3, v3, [Lkotlin/Lazy;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v3, v4

    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v5, v3, v4

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v3, v4

    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v5, v3, v4

    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v1, v3, v4

    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v5, v3, v1

    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v5, v3, v1

    .line 72
    const/16 v1, 0x8

    .line 74
    aput-object v2, v3, v1

    .line 76
    const/16 v1, 0x9

    .line 78
    aput-object v0, v3, v1

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v5, v3, v0

    .line 84
    sput-object v3, Lcom/mikepenz/aboutlibraries/entity/i;->l:[Lkotlin/Lazy;

    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/o;Lcom/mikepenz/aboutlibraries/entity/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 6
    if-ne v2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 23
    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 25
    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 29
    if-nez p2, :cond_0

    .line 31
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 33
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 38
    :goto_0
    and-int/lit16 p2, p1, 0x200

    .line 40
    if-nez p2, :cond_1

    .line 42
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 44
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p11, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 49
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 51
    if-nez p1, :cond_2

    .line 53
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :cond_2
    iput-object p12, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/g;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/g;

    .line 61
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/o;Lcom/mikepenz/aboutlibraries/entity/r;Ljava/util/HashSet;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 76
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 77
    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 78
    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 79
    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 80
    iput-object p11, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 13
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 81
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 92
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 103
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 114
    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/o;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/r;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 101
    if-nez p0, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", artifactVersion="

    .line 3
    const-string v1, ", name="

    .line 5
    const-string v2, "Library(uniqueId="

    .line 7
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 17
    const-string v2, ", website="

    .line 19
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", developers="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", organization="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", scm="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", licenses="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", funding="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", tag="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ")"

    .line 88
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->k:Ljava/lang/String;

    .line 90
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
