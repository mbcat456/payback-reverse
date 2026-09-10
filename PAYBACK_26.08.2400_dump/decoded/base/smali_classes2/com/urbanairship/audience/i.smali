.class public final Lcom/urbanairship/audience/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/audience/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/audience/HashIdentifiers;

.field public final c:Lcom/urbanairship/audience/HashAlgorithm;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Lcom/urbanairship/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/audience/i;->Companion:Lcom/urbanairship/audience/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/audience/HashIdentifiers;Lcom/urbanairship/audience/HashAlgorithm;Ljava/lang/Long;ILcom/urbanairship/json/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 12
    iput p5, p0, Lcom/urbanairship/audience/i;->e:I

    .line 14
    iput-object p6, p0, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 16
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
    instance-of v0, p1, Lcom/urbanairship/audience/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/audience/i;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 31
    iget-object v1, p1, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 38
    iget-object v1, p1, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/urbanairship/audience/i;->e:I

    .line 49
    iget v1, p1, Lcom/urbanairship/audience/i;->e:I

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 56
    iget-object p1, p1, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Lcom/urbanairship/audience/i;->e:I

    .line 41
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 47
    if-nez p0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hash_prefix"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 16
    invoke-virtual {v1}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "hash_identifier"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 27
    invoke-virtual {v1}, Lcom/urbanairship/audience/HashAlgorithm;->getJsonValue()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "hash_algorithm"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    .line 47
    :goto_0
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "hash_seed"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 62
    iget v1, p0, Lcom/urbanairship/audience/i;->e:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "num_hash_buckets"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 77
    const-string v1, "hash_identifier_overrides"

    .line 79
    iget-object p0, p0, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 81
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 84
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudienceHash(prefix="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/audience/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", property="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/audience/i;->b:Lcom/urbanairship/audience/HashIdentifiers;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", algorithm="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/audience/i;->c:Lcom/urbanairship/audience/HashAlgorithm;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", seed="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/audience/i;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", numberOfHashBuckets="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/urbanairship/audience/i;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", overrides="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/urbanairship/audience/i;->f:Lcom/urbanairship/json/e;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
