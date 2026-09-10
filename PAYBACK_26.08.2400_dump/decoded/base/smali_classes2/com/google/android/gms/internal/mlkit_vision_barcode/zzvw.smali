.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l0;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field public static final enum zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

.field private static final synthetic zzq:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 3
    const-string v0, "UNRECOGNIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 13
    const-string v0, "CODE_128"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 23
    const-string v0, "CODE_39"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 33
    const-string v0, "CODE_93"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 43
    const-string v0, "CODABAR"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 51
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 53
    const-string v0, "DATA_MATRIX"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 61
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 63
    const-string v0, "EAN_13"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 71
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 73
    const-string v0, "EAN_8"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 81
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 83
    const-string v0, "ITF"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v0, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 92
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 94
    const-string v0, "QR_CODE"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 103
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 105
    const-string v0, "UPC_A"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v0, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 114
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 116
    const-string v0, "UPC_E"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 125
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 127
    const-string v0, "PDF417"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v0, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 136
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 138
    const-string v0, "AZTEC"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 147
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 149
    const-string v0, "DATABAR"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 162
    const/16 v1, 0xf

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0x10

    .line 168
    move-object/from16 v18, v3

    .line 170
    const-string v3, "TEZ_CODE"

    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 177
    move-object/from16 v1, v16

    .line 179
    move-object/from16 v2, v17

    .line 181
    move-object/from16 v3, v18

    .line 183
    move-object/from16 v16, v0

    .line 185
    filled-new-array/range {v1 .. v16}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzq:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzr:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzq:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzr:I

    .line 3
    return p0
.end method
