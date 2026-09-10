.class public final Lcom/urbanairship/remoteconfig/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/remoteconfig/k;


# instance fields
.field public final a:Lcom/urbanairship/remoteconfig/j;

.field public final b:Lcom/urbanairship/remoteconfig/h;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/urbanairship/remoteconfig/d;

.field public final e:Lcom/urbanairship/q0;

.field public final f:Lkotlin/time/e;

.field public final g:Lkotlin/time/e;

.field public final h:Lcom/urbanairship/remoteconfig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remoteconfig/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remoteconfig/l;->Companion:Lcom/urbanairship/remoteconfig/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/remoteconfig/j;Lcom/urbanairship/remoteconfig/h;Ljava/lang/Boolean;Lcom/urbanairship/remoteconfig/d;Lcom/urbanairship/q0;Lkotlin/time/e;Lkotlin/time/e;Lcom/urbanairship/remoteconfig/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 14
    iput-object p6, p0, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 16
    iput-object p7, p0, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 18
    iput-object p8, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 20
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
    instance-of v1, p1, Lcom/urbanairship/remoteconfig/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/remoteconfig/l;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

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
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 81
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

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
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 92
    iget-object p1, p1, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

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
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/remoteconfig/j;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/remoteconfig/h;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/remoteconfig/d;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget v2, v2, Lcom/urbanairship/q0;->a:I

    .line 61
    :goto_4
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 66
    if-nez v2, :cond_5

    .line 68
    move v2, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iget-wide v2, v2, Lkotlin/time/e;->a:J

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-wide v2, v2, Lkotlin/time/e;->a:J

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 96
    if-nez p0, :cond_7

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/urbanairship/remoteconfig/f;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_7
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/urbanairship/remoteconfig/j;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v3, "airship_config"

    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/urbanairship/remoteconfig/h;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 31
    const-string v4, "metered_usage"

    .line 33
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 38
    const-string v1, "fetch_contact_remote_data"

    .line 40
    iget-object v5, p0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 42
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/urbanairship/remoteconfig/d;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 57
    const-string v6, "contact_config"

    .line 59
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 64
    const-string v1, "disabled_features"

    .line 66
    iget-object v7, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 68
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iget-wide v7, v1, Lkotlin/time/e;->a:J

    .line 77
    invoke-static {v7, v8}, Lkotlin/time/e;->e(J)J

    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    :goto_3
    new-instance v7, Lkotlin/Pair;

    .line 89
    const-string v8, "remote_data_refresh_interval"

    .line 91
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget-wide v0, v1, Lkotlin/time/e;->a:J

    .line 100
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    :cond_4
    new-instance v8, Lkotlin/Pair;

    .line 110
    const-string v1, "remote_data_foreground_polling_interval"

    .line 112
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v9, Lkotlin/Pair;

    .line 117
    const-string v0, "in_app_config"

    .line 119
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 121
    invoke-direct {v9, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 134
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RemoteConfig(airshipConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", meteredUsageConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->b:Lcom/urbanairship/remoteconfig/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fetchContactRemoteData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contactConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->d:Lcom/urbanairship/remoteconfig/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", disabledFeatures="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", remoteDataRefreshInterval="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->f:Lkotlin/time/e;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", remoteDataForegroundPollingInterval="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", iaaConfig="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
