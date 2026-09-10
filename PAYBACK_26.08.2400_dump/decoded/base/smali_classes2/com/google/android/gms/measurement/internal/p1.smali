.class public final Lcom/google/android/gms/measurement/internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/p1;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/p1;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/p1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput p1, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x1e

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, -0x14

    .line 7
    if-eq p0, v0, :cond_5

    .line 9
    const/16 v0, -0xa

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    if-eqz p0, :cond_3

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-eq p0, v0, :cond_2

    .line 19
    const/16 v0, 0x5a

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/16 v0, 0x64

    .line 25
    if-eq p0, v0, :cond_0

    .line 27
    const-string p0, "OTHER"

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "UNKNOWN"

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "REMOTE_CONFIG"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "1P_INIT"

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "1P_API"

    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "MANIFEST"

    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "API"

    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "TCF"

    .line 50
    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p1;-><init>(I)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget-object v4, v1, v3

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p1;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 46
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/p1;-><init>(Ljava/util/EnumMap;I)V

    .line 49
    return-object p1
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v3, ""

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_1
    aget-object v4, v1, v2

    .line 26
    add-int/lit8 v5, v2, 0x2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p1;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/p1;-><init>(Ljava/util/EnumMap;I)V

    .line 59
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "granted"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "denied"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 30
    return-object p0
.end method

.method public static e(C)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2b

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x31

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 24
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/measurement/internal/zzji;)C
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x31

    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x30

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x2b

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/16 p0, 0x2d

    .line 28
    return p0
.end method

.method public static l(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, -0x1e

    .line 3
    const/16 v1, -0x14

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    move p0, v1

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    if-eq p1, v1, :cond_3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-lt p0, p1, :cond_3

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget-object v4, v0, v3

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-eq v5, v4, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 41
    iget p1, p1, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 43
    if-ne p0, p1, :cond_3

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 28
    const/16 v5, 0x2d

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v6, :cond_1

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v6, :cond_0

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v4, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v5, 0x30

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x31

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/p1;->h(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 13
    mul-int/lit8 p0, p0, 0x11

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_7

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 28
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v6, :cond_5

    .line 41
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eq v6, v7, :cond_5

    .line 48
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 50
    if-ne v5, v7, :cond_2

    .line 52
    :goto_1
    move-object v5, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eq v6, v7, :cond_5

    .line 56
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 58
    if-eq v5, v7, :cond_4

    .line 60
    if-ne v6, v7, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move-object v5, v7

    .line 67
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    new-instance p0, Lcom/google/android/gms/measurement/internal/p1;

    .line 77
    const/16 p1, 0x64

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p1;-><init>(Ljava/util/EnumMap;I)V

    .line 82
    return-object p0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 28
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 30
    if-ne v5, v6, :cond_0

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/p1;

    .line 50
    iget p0, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/p1;-><init>(Ljava/util/EnumMap;I)V

    .line 55
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p1;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    aget-object v4, v1, v3

    .line 29
    const-string v5, ","

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "="

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 52
    if-nez v4, :cond_0

    .line 54
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
