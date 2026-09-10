.class public final enum Lcom/google/android/gms/internal/measurement/zzagm;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzagm;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzagm;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zzagm;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzagn;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzd:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zzc:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 24
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzagm;->zzb:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzagn;->zzb:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzc:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 46
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzagm;->zzd:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 48
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 50
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 58
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzagm;->zze:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 60
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 62
    const-string v13, "FIXED64"

    .line 64
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 67
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzagm;->zzf:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 69
    move-object v13, v7

    .line 70
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 72
    const-string v14, "FIXED32"

    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 78
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzagm;->zzg:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 80
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 82
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zze:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 84
    const-string v4, "BOOL"

    .line 86
    const/4 v6, 0x7

    .line 87
    invoke-direct {v14, v4, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 90
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzagm;->zzh:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 92
    move-object v4, v9

    .line 93
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 95
    const/16 v6, 0x8

    .line 97
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzf:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 99
    const-string v3, "STRING"

    .line 101
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 104
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 108
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 110
    const-string v15, "GROUP"

    .line 112
    const/16 v8, 0x9

    .line 114
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 117
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 119
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 121
    const-string v10, "MESSAGE"

    .line 123
    const/16 v15, 0xa

    .line 125
    move-object/from16 v20, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 131
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 133
    move-object v6, v12

    .line 134
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 136
    const/16 v10, 0xb

    .line 138
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzagn;->zzg:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 140
    move-object/from16 v19, v1

    .line 142
    const-string v1, "BYTES"

    .line 144
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 147
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzagm;->zzl:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 149
    move-object v0, v4

    .line 150
    move-object v4, v13

    .line 151
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 153
    const-string v1, "UINT32"

    .line 155
    const/16 v10, 0xc

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 161
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzagm;->zzm:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 163
    move-object v1, v8

    .line 164
    move-object v8, v14

    .line 165
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 167
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzagn;->zzh:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 169
    move-object/from16 v21, v0

    .line 171
    const-string v0, "ENUM"

    .line 173
    move-object/from16 v22, v1

    .line 175
    const/16 v1, 0xd

    .line 177
    invoke-direct {v14, v0, v1, v10, v15}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 180
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzagm;->zzn:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 182
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 184
    const-string v0, "SFIXED32"

    .line 186
    const/16 v1, 0xe

    .line 188
    const/4 v10, 0x5

    .line 189
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 192
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzagm;->zzo:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 194
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 196
    const-string v1, "SFIXED64"

    .line 198
    const/16 v10, 0xf

    .line 200
    move-object/from16 v17, v2

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 206
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzp:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 208
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 210
    const-string v2, "SINT32"

    .line 212
    const/16 v10, 0x10

    .line 214
    move-object/from16 v16, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 220
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzq:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 224
    const-string v10, "SINT64"

    .line 226
    const/16 v11, 0x11

    .line 228
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/android/gms/internal/measurement/zzagm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V

    .line 231
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzagm;->zzr:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 233
    move-object/from16 v18, v2

    .line 235
    move-object v10, v3

    .line 236
    move-object/from16 v2, v17

    .line 238
    move-object/from16 v3, v20

    .line 240
    move-object/from16 v5, v21

    .line 242
    move-object/from16 v11, v22

    .line 244
    move-object/from16 v17, v1

    .line 246
    move-object/from16 v1, v19

    .line 248
    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/zzagm;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzagn;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzs:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzagm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzu:[Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzagm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzagm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzagn;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzs:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    .line 3
    return p0
.end method
