.class public final Lcom/urbanairship/iam/adapter/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

.field public final b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public final c:Lcom/google/common/base/s;

.field public final d:Lcom/urbanairship/json/e;

.field public final e:Lcom/urbanairship/iam/actions/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/google/common/base/s;Lcom/urbanairship/json/e;Lcom/urbanairship/iam/actions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/iam/adapter/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/adapter/g;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InAppDisplayArgs(displayContent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", assets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", displayListener="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/g;->c:Lcom/google/common/base/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", extras="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/g;->d:Lcom/urbanairship/json/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", actionRunner="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

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
