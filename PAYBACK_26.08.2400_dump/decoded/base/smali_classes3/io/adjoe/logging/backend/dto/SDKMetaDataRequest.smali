.class public final Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKHash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Wrapper"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "OSVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Platform"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "AppID"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "DeviceModel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "ExternalUserUUID"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "DeviceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKHash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Wrapper"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "OSVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Platform"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "AppID"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "DeviceModel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "UserUUID"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "ExternalUserUUID"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "RewardsConnectUUID"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "DeviceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 12
    invoke-direct/range {p0 .. p11}, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 13
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_2

    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

    .line 85
    if-nez p0, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDKMetaDataRequest(sdkHash="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", wrapper="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sdkVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", osVersion="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", platform="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appID="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", deviceModel="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", userUUID="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", externalUserUUID="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", rewardsConnectUUID="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", deviceID="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

    .line 110
    const/16 v1, 0x29

    .line 112
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
