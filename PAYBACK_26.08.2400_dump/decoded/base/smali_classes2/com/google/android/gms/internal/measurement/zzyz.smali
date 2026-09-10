.class public final enum Lcom/google/android/gms/internal/measurement/zzyz;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzyz;

.field private static final zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/measurement/zzyz;


# instance fields
.field private final zzl:C

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzzb;

.field private final zzn:I

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzzb;->zza:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 5
    const/16 v3, 0x73

    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v1, "STRING"

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v5, "-#"

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zza:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzzb;->zzb:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 22
    const/16 v4, 0x62

    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v2, "BOOLEAN"

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v6, "-"

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzb:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 37
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzzb;->zzc:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 39
    const/16 v5, 0x63

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v3, "CHAR"

    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v7, "-"

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 50
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzyz;->zzc:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 54
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzzb;->zzd:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 56
    const/16 v6, 0x64

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v4, "DECIMAL"

    .line 61
    const/4 v5, 0x3

    .line 62
    move-object v7, v8

    .line 63
    const-string v8, "-0+ ,("

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 68
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzyz;->zzd:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 72
    move-object v8, v7

    .line 73
    const/16 v7, 0x6f

    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v5, "OCTAL"

    .line 78
    const/4 v6, 0x4

    .line 79
    const-string v9, "-#0("

    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 84
    move-object v11, v4

    .line 85
    move-object v7, v8

    .line 86
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzyz;->zze:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 88
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 90
    const/16 v7, 0x78

    .line 92
    const/4 v10, 0x1

    .line 93
    const-string v5, "HEX"

    .line 95
    const/4 v6, 0x5

    .line 96
    const-string v9, "-#0("

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 101
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 103
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 105
    sget-object v16, Lcom/google/android/gms/internal/measurement/zzzb;->zze:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 107
    const/16 v15, 0x66

    .line 109
    const/16 v18, 0x0

    .line 111
    const-string v13, "FLOAT"

    .line 113
    const/4 v14, 0x6

    .line 114
    const-string v17, "-#0+ ,("

    .line 116
    move-object v12, v6

    .line 117
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 120
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzyz;->zzg:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 122
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 124
    const/16 v15, 0x65

    .line 126
    const/16 v18, 0x1

    .line 128
    const-string v13, "EXPONENT"

    .line 130
    const/4 v14, 0x7

    .line 131
    const-string v17, "-#0+ ("

    .line 133
    move-object v12, v7

    .line 134
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 137
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzyz;->zzh:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 139
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 141
    const/16 v15, 0x67

    .line 143
    const-string v13, "GENERAL"

    .line 145
    const/16 v14, 0x8

    .line 147
    const-string v17, "-0+ ,("

    .line 149
    move-object v12, v8

    .line 150
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 153
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzyz;->zzi:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 155
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 157
    const/16 v15, 0x61

    .line 159
    const-string v13, "EXPONENT_HEX"

    .line 161
    const/16 v14, 0x9

    .line 163
    const-string v17, "-#0+ "

    .line 165
    move-object v12, v9

    .line 166
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    .line 169
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzyz;->zzj:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v11

    .line 173
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 179
    const/16 v0, 0x1a

    .line 181
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 188
    move-result-object v0

    .line 189
    array-length v1, v0

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_0
    if-ge v2, v1, :cond_0

    .line 193
    aget-object v3, v0, v2

    .line 195
    iget-char v4, v3, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzyz;->zzf(C)I

    .line 200
    move-result v4

    .line 201
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 203
    aput-object v3, v5, v4

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p2, p6, :cond_0

    .line 14
    move p4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p4, 0x80

    .line 18
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    move-result p6

    .line 22
    if-ge p1, p6, :cond_2

    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p6

    .line 28
    add-int/lit8 p6, p6, -0x20

    .line 30
    sget-wide v0, Lcom/google/android/gms/internal/measurement/dg;->d:J

    .line 32
    mul-int/lit8 p6, p6, 0x3

    .line 34
    ushr-long/2addr v0, p6

    .line 35
    const-wide/16 v2, 0x7

    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p6, v0

    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 41
    if-ltz p6, :cond_1

    .line 43
    shl-int p6, p2, p6

    .line 45
    or-int/2addr p4, p6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "invalid flags: "

    .line 51
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p1, "%"

    .line 78
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzyz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzyz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 9
    return-object v0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/measurement/zzyz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyz;->zzf(C)I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 11
    if-nez p0, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 17
    and-int/lit16 p0, p0, 0x80

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private static zzf(C)I
    .locals 0

    .prologue
    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 3
    add-int/lit8 p0, p0, -0x61

    .line 5
    return p0
.end method


# virtual methods
.method public final zzb()C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzzb;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 3
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 3
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    .line 3
    return-object p0
.end method
