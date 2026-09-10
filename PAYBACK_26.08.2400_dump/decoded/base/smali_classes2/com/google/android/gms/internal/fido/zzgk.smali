.class final enum Lcom/google/android/gms/internal/fido/zzgk;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzgk;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/fido/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgk;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgk;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zza:Lcom/google/android/gms/internal/fido/zzgk;

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/fido/zzgk;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zzb:[Lcom/google/android/gms/internal/fido/zzgk;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzgk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zzb:[Lcom/google/android/gms/internal/fido/zzgk;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzgk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/fido/zzgk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_1

    .line 14
    aget-byte v1, p1, v0

    .line 16
    aget-byte v2, p2, v0

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length p0, p1

    .line 30
    array-length p1, p2

    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    .line 3
    return-object p0
.end method
