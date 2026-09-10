.class public final Lio/adjoe/sdk/PlaytimeUserProfile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/PlaytimeUserProfile$Companion;,
        Lio/adjoe/sdk/PlaytimeUserProfile$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/PlaytimeUserProfile$Companion;


# instance fields
.field public final a:Lio/adjoe/sdk/PlaytimeGender;

.field public final b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeUserProfile$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/PlaytimeUserProfile;->Companion:Lio/adjoe/sdk/PlaytimeUserProfile$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/sdk/PlaytimeGender;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->a:Lio/adjoe/sdk/PlaytimeGender;

    .line 6
    iput-object p2, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBackendGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->a:Lio/adjoe/sdk/PlaytimeGender;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lio/adjoe/sdk/PlaytimeUserProfile$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const-string p0, "unknown"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "female"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "male"

    .line 29
    return-object p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->b:Ljava/util/Date;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->b:Ljava/util/Date;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    const/16 p0, 0xb

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 p0, 0xc

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 p0, 0xd

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 p0, 0xe

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeUserProfile(gender="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->a:Lio/adjoe/sdk/PlaytimeGender;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", birthday="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeUserProfile;->b:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
