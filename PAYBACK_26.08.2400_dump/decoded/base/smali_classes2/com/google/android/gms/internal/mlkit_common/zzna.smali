.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzna;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 13
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 23
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 33
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 43
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzna;->zze:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 53
    const-string v6, "SCHEDULED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 63
    const-string v7, "DOWNLOADING"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 71
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 73
    const-string v8, "SUCCEEDED"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 81
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 83
    const-string v9, "FAILED"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 92
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 94
    const-string v10, "LIVE"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 103
    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 105
    const-string v11, "UPDATE_AVAILABLE"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v10, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 114
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 116
    const-string v12, "DOWNLOADED"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 125
    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 127
    const-string v13, "STARTED"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 136
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzo:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzna;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzna;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzo:I

    .line 3
    return p0
.end method
