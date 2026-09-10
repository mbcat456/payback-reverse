.class public final Lcom/adition/android/model/PartnerBody;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/adition/android/model/i;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/android/model/PartnerBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/model/y;

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/PartnerBody;->Companion:Lcom/adition/android/model/y;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/model/PartnerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 35
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x8

    .line 41
    new-array v3, v3, [Lkotlin/Lazy;

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v3, v5

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v3, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v5, v3, v1

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v5, v3, v1

    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v5, v3, v1

    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v5, v3, v1

    .line 62
    aput-object v0, v3, v2

    .line 64
    aput-object v5, v3, v4

    .line 66
    sput-object v3, Lcom/adition/android/model/PartnerBody;->i:[Lkotlin/Lazy;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p6, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 14
    :goto_0
    and-int/lit8 p6, p5, 0x2

    .line 16
    if-nez p6, :cond_1

    .line 18
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 25
    if-nez p1, :cond_2

    .line 27
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p2, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 32
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 34
    if-nez p1, :cond_3

    .line 36
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p3, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 41
    :goto_3
    and-int/lit8 p1, p5, 0x10

    .line 43
    if-nez p1, :cond_4

    .line 45
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p4, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 50
    :goto_4
    and-int/lit8 p1, p5, 0x20

    .line 52
    if-nez p1, :cond_5

    .line 54
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p8, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 59
    :goto_5
    and-int/lit8 p1, p5, 0x40

    .line 61
    if-nez p1, :cond_6

    .line 63
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p7, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 68
    :goto_6
    and-int/lit16 p1, p5, 0x80

    .line 70
    if-nez p1, :cond_7

    .line 72
    iput-object v1, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 74
    return-void

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 80
    iput-object p2, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 86
    iput-object p8, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/adition/android/model/PartnerBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/model/PartnerBody;

    .line 13
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

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
    iget-object p0, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object p0, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PartnerBody(attributeEntry="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", campaignId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientExternalId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", clientId="

    .line 30
    const-string v2, ", combinedRuleId="

    .line 32
    iget-object v3, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", contentUnitId="

    .line 41
    const-string v2, ", product="

    .line 43
    iget-object v3, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", selectedTemplateId="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/adition/android/model/AttributeEntry;

    .line 40
    invoke-virtual {v3, p1, p2}, Lcom/adition/android/model/AttributeEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 71
    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/adition/android/model/Product;

    .line 103
    invoke-virtual {v1, p1, p2}, Lcom/adition/android/model/Product;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void
.end method
