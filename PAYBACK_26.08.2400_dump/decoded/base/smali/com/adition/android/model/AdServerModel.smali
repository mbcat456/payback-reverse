.class public final Lcom/adition/android/model/AdServerModel;
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
            "Lcom/adition/android/model/AdServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/model/b;

.field public static final n:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/adition/android/model/Body;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/model/AdServerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xd

    .line 31
    new-array v1, v1, [Lkotlin/Lazy;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v4, v1, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v1, v3

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v4, v1, v3

    .line 43
    aput-object v4, v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v4, v1, v2

    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v4, v1, v2

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v4, v1, v2

    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v0, v1, v2

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v4, v1, v0

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v4, v1, v0

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v4, v1, v0

    .line 69
    const/16 v0, 0xb

    .line 71
    aput-object v4, v1, v0

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v4, v1, v0

    .line 77
    sput-object v1, Lcom/adition/android/model/AdServerModel;->n:[Lkotlin/Lazy;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/model/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x1ff3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1ff3

    .line 6
    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p2, ""

    .line 21
    iput-object p2, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 26
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 28
    if-nez p1, :cond_1

    .line 30
    iput-object v1, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 35
    :goto_1
    iput-object p6, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 43
    iput p10, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 45
    iput-object p11, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 47
    iput p12, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 49
    move-object/from16 p1, p13

    .line 51
    iput-object p1, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 53
    move/from16 p1, p14

    .line 55
    iput p1, p0, Lcom/adition/android/model/AdServerModel;->m:I

    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p0, Lcom/adition/android/model/a;->INSTANCE:Lcom/adition/android/model/a;

    .line 60
    invoke-virtual {p0}, Lcom/adition/android/model/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/model/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1, p2, p3, p5, p6}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p7, p10, p12}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 75
    iput-object p5, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 79
    iput p9, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 80
    iput-object p10, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 81
    iput p11, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 82
    iput-object p12, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 83
    iput p13, p0, Lcom/adition/android/model/AdServerModel;->m:I

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
    instance-of v1, p1, Lcom/adition/android/model/AdServerModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 13
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 48
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

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
    iget v1, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 103
    iget v3, p1, Lcom/adition/android/model/AdServerModel;->i:I

    .line 105
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 121
    iget v3, p1, Lcom/adition/android/model/AdServerModel;->k:I

    .line 123
    if-eq v1, v3, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget p0, p0, Lcom/adition/android/model/AdServerModel;->m:I

    .line 139
    iget p1, p1, Lcom/adition/android/model/AdServerModel;->m:I

    .line 141
    if-eq p0, p1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/adition/android/model/Body;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lcom/adition/android/model/AdServerModel;->m:I

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", bannerId="

    .line 3
    const-string v1, ", adName="

    .line 5
    const-string v2, "AdServerModel(adType="

    .line 7
    iget-object v3, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", body="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", campaignId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", clickUrl="

    .line 37
    const-string v2, ", contentUnitId="

    .line 39
    iget-object v3, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", files="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", height="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", logId="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", networkId="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", placementType="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", width="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ")"

    .line 108
    iget p0, p0, Lcom/adition/android/model/AdServerModel;->m:I

    .line 110
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/adition/android/model/Body;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/adition/android/model/FileItem;

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/adition/android/model/FileItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget p2, p0, Lcom/adition/android/model/AdServerModel;->i:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lcom/adition/android/model/AdServerModel;->k:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object p2, p0, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget p0, p0, Lcom/adition/android/model/AdServerModel;->m:I

    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
