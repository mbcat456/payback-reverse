.class public final Lcom/adition/android/compose_native_ads/video/model/Events;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/android/compose_native_ads/video/model/Events;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/model/d;


# instance fields
.field public final a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

.field public final b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

.field public final c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

.field public final d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

.field public final e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/Events;->Companion:Lcom/adition/android/compose_native_ads/video/model/d;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/Events;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-ne v2, v0, :cond_4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_2

    .line 33
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 38
    :goto_2
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 40
    and-int/lit8 p1, p1, 0x10

    .line 42
    if-nez p1, :cond_3

    .line 44
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/c;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

    .line 52
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/video/model/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    throw v1
.end method

.method public constructor <init>(Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;)V
    .locals 0

    .prologue
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 62
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 63
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 64
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 65
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 26
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 37
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 48
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

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
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 59
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 46
    invoke-virtual {v2}, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v2, v0

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Events(muteStatusChanged="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pauseButtonClicked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playButtonClicked="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playbackQuartile="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", replayButtonClicked="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 38
    if-nez v2, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 59
    if-nez p0, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method
