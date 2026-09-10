.class public final Lio/adjoe/logging/dto/DiskStorageItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Lio/adjoe/utils/Time;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/Time;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 53
    iput p2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 54
    iput-object p3, p0, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/adjoe/utils/Time;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 11
    if-eqz p9, :cond_1

    .line 13
    sget-object p4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p9, :cond_2

    .line 20
    move-object p5, v0

    .line 21
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 23
    if-eqz p9, :cond_3

    .line 25
    move-object p6, v0

    .line 26
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 28
    if-eqz p8, :cond_4

    .line 30
    move-object p9, v0

    .line 31
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p5, p3

    .line 34
    move-object p6, p4

    .line 35
    move-object p3, p1

    .line 36
    move p4, p2

    .line 37
    move-object p2, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object p9, p7

    .line 40
    move-object p8, p6

    .line 41
    move-object p6, p4

    .line 42
    move-object p7, p5

    .line 43
    move p4, p2

    .line 44
    move-object p5, p3

    .line 45
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    :goto_0
    invoke-direct/range {p2 .. p9}, Lio/adjoe/logging/dto/DiskStorageItem;-><init>(Lio/adjoe/utils/Time;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
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
    instance-of v1, p1, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 13
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 15
    iget-object v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

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
    iget v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 26
    iget v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 44
    iget-object v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/utils/Time;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DiskStorageItem(timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", data="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", errorMessage="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", errorStackTrace="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
