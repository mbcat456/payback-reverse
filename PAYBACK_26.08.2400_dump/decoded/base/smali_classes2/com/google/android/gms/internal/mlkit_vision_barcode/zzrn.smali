.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l0;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 33
    const-string v4, "FORMAT_CODE_93"

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 44
    const-string v5, "FORMAT_CODABAR"

    .line 46
    const/16 v7, 0x8

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 60
    invoke-direct {v5, v9, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 72
    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 77
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x40

    .line 82
    const-string v11, "FORMAT_EAN_8"

    .line 84
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 89
    move-object v9, v8

    .line 90
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 92
    const-string v10, "FORMAT_ITF"

    .line 94
    const/16 v11, 0x80

    .line 96
    invoke-direct {v8, v10, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 101
    move-object v7, v9

    .line 102
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 104
    const/16 v10, 0x9

    .line 106
    const/16 v11, 0x100

    .line 108
    const-string v12, "FORMAT_QR_CODE"

    .line 110
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 115
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 117
    const/16 v11, 0xa

    .line 119
    const/16 v12, 0x200

    .line 121
    const-string v13, "FORMAT_UPC_A"

    .line 123
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 128
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 130
    const/16 v12, 0xb

    .line 132
    const/16 v13, 0x400

    .line 134
    const-string v14, "FORMAT_UPC_E"

    .line 136
    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 141
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 143
    const/16 v13, 0xc

    .line 145
    const/16 v14, 0x800

    .line 147
    const-string v15, "FORMAT_PDF417"

    .line 149
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 154
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 156
    const/16 v14, 0xd

    .line 158
    const/16 v15, 0x1000

    .line 160
    move-object/from16 v16, v0

    .line 162
    const-string v0, "FORMAT_AZTEC"

    .line 164
    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 169
    move-object/from16 v0, v16

    .line 171
    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzp:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzp:I

    .line 3
    return p0
.end method
