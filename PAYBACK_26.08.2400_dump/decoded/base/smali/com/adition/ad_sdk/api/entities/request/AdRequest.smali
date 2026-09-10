.class public final Lcom/adition/ad_sdk/api/entities/request/AdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/ad_sdk/api/entities/request/AdRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/ad_sdk/api/entities/request/b;

.field public static final DEFAULT_TIMEOUT_SECONDS:I = 0xa


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/List;

.field public final e:Lkotlin/u;

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

.field public l:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

.field public m:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/api/entities/request/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->Companion:Lcom/adition/ad_sdk/api/entities/request/b;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 14
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/u;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 13
    iput-object p4, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 17
    iput p6, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 19
    iput-object p7, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 21
    iput-object p8, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 27
    iput-object p11, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 29
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
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 13
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 27
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 38
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 49
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 60
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 71
    iget v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 73
    if-eq v0, v1, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 111
    iget-object v1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 122
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 37
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v3, v3, Lkotlin/u;->a:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 57
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 63
    if-nez v3, :cond_3

    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_4

    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 87
    if-nez v3, :cond_5

    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-object v3, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 99
    if-nez v3, :cond_6

    .line 101
    move v3, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 111
    if-nez p0, :cond_7

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->hashCode()I

    .line 117
    move-result v0

    .line 118
    :goto_7
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdRequest(contentUnit="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", learningTag="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", profiles="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", keywords="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", window="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", timeoutAfterSeconds="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide v3, 0xffffffffL

    .line 66
    and-long/2addr v1, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", gdprPd="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", campaignId="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", bannerId="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", isSHBEnabled="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", dsa="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const/16 p0, 0x29

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 121
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 123
    if-nez v2, :cond_3

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v2, v2, Lkotlin/u;->a:I

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_3
    iget v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 144
    if-nez v2, :cond_4

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_4
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->j:Ljava/lang/Boolean;

    .line 172
    if-nez v2, :cond_5

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    :goto_5
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->k:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 190
    if-nez p0, :cond_6

    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    return-void
.end method
