.class public final Lio/adjoe/sdk/PlaytimeExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/PlaytimeExtensions$Builder;,
        Lio/adjoe/sdk/PlaytimeExtensions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

.field public static final f:Lio/adjoe/sdk/PlaytimeExtensions;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/PlaytimeExtensions;->Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 8
    new-instance v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0}, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->build()Lio/adjoe/sdk/PlaytimeExtensions;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 3
    return-object v0
.end method

.method public static copy$default(Lio/adjoe/sdk/PlaytimeExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object p6, p4

    .line 36
    move-object p4, p2

    .line 37
    new-instance p2, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 39
    move-object p5, p3

    .line 40
    move-object p3, p1

    .line 41
    invoke-direct/range {p2 .. p7}, Lio/adjoe/sdk/PlaytimeExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p2
.end method

.method public static final fromJson(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeExtensions;->Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/sdk/PlaytimeExtensions$Companion;->fromJson(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final buildUpon()Lio/adjoe/sdk/PlaytimeExtensions$Builder;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->d:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 24
    iput-object p0, v0, Lio/adjoe/sdk/PlaytimeExtensions$Builder;->e:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/adjoe/sdk/PlaytimeExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
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
    instance-of v1, p1, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

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

.method public final getSubId1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubId2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubId3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubId4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubId5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 16
    const-string v2, "SubID1"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 31
    const-string v2, "SubID2"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 46
    const-string v2, "SubID3"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 61
    const-string v2, "SubID4"

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_3
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 76
    const-string v1, "SubID5"

    .line 78
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeExtensions(subId1="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subId2="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subId3="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subId4="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeExtensions;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", subId5="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeExtensions;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
