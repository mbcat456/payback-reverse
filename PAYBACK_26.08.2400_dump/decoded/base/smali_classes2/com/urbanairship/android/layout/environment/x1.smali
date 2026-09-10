.class public final Lcom/urbanairship/android/layout/environment/x1;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/u1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/u1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/x1;->Companion:Lcom/urbanairship/android/layout/environment/u1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->VIDEO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 12
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 19
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 27
    iput-object p7, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object p3, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object p4, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget-object p5, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 36
    if-eqz p7, :cond_5

    .line 38
    iget-object p6, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 40
    :cond_5
    move-object p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lcom/urbanairship/android/layout/environment/x1;

    .line 55
    move-object p6, p5

    .line 56
    move-object p5, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v0

    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/urbanairship/android/layout/environment/x1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/urbanairship/android/layout/environment/w1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/environment/w1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/x1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/x1;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 17
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/y1;->a:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "identifier"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "videos"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "current_video_id"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "current_play_group"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "current_mute_group"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "play_group_state"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    const-string v8, "mute_group_state"

    .line 68
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 70
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 83
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Video(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videos="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentVideoId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", currentPlayGroup="

    .line 30
    const-string v2, ", currentMuteGroup="

    .line 32
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", playGroupState="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", muteGroupState="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
