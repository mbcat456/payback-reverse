.class public final Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;
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
            "Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 14
    iput-object p6, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 16
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
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 70
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DurationMetadata(requestStartTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestEndTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rendererConfigurationStartTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", rendererConfigurationEndTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", loadStartTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", loadEndTime="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->a:Ljava/lang/Long;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->b:Ljava/lang/Long;

    .line 26
    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->c:Ljava/lang/Long;

    .line 44
    if-nez p2, :cond_2

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    :goto_2
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->d:Ljava/lang/Long;

    .line 62
    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    :goto_3
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->e:Ljava/lang/Long;

    .line 80
    if-nez p2, :cond_4

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    :goto_4
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;->f:Ljava/lang/Long;

    .line 98
    if-nez p0, :cond_5

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    return-void
.end method
