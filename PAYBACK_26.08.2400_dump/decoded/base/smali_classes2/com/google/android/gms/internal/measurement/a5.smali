.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/internal/measurement/cd;
.implements Lcom/google/common/util/concurrent/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzx:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzL:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzM:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzN:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzO:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzQ:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzR:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzW:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 121
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzl:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzn:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzt:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzp:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzac:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 197
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 203
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 205
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzV:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzY:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 223
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzA:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 231
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzB:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzC:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzD:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzE:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzF:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzG:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzan:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 274
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 280
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 282
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaa:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzab:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzad:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzae:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 335
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 337
    const/4 v0, 0x7

    .line 338
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I)V

    .line 341
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 343
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzr:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzs:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzJ:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/z4;)V

    .line 411
    return-void

    .line 412
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance p1, Ljava/util/TreeMap;

    .line 417
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 422
    new-instance p1, Ljava/util/TreeMap;

    .line 424
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 429
    return-void

    .line 430
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i5;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/vd;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/qd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "-"

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 131
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/rd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/bd;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 141
    check-cast v3, [Lcom/google/android/gms/internal/measurement/a5;

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_0

    .line 146
    aget-object v3, v3, v4

    .line 148
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/a5;->d(Ljava/util/ArrayList;)V

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 161
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/j0;->b(Ljava/io/OutputStream;)V

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 166
    check-cast p0, [Lcom/google/android/gms/internal/measurement/a5;

    .line 168
    if-eqz p0, :cond_2

    .line 170
    aget-object p0, p0, v4

    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/measurement/ld;

    .line 176
    if-eqz v3, :cond_1

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/io/OutputStream;

    .line 182
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 185
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 187
    check-cast p0, Lcom/google/android/gms/internal/measurement/ld;

    .line 189
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ld;->a:Ljava/io/FileOutputStream;

    .line 191
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 201
    const-string v0, "Cannot sync underlying stream"

    .line 203
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/rd;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :goto_1
    if-eqz p1, :cond_3

    .line 221
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/rd;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 233
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 235
    if-eqz p1, :cond_4

    .line 237
    check-cast p0, Ljava/io/IOException;

    .line 239
    throw p0

    .line 240
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 242
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/f9;->zza:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/qb;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ib;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/qb;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk;->zzb()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 22
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/y;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/le;->a(Ljava/lang/Throwable;)V

    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/vd;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/vd;->a:Ljava/lang/String;

    .line 49
    const-string v2, "Initialize "

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/vd;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/te;

    .line 69
    move-result-object v1

    .line 70
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/vd;->g:Ljava/lang/Object;

    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/util/List;

    .line 77
    if-nez v3, :cond_0

    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/vd;->i:Ljava/util/List;

    .line 81
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 83
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/vd;->i:Ljava/util/List;

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/measurement/ae;

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/vd;

    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Lcom/google/android/gms/internal/measurement/vd;)V

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 115
    check-cast v3, Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/common/util/concurrent/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    :try_start_5
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/z;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_6
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->c(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u0;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/e0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/a;

    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 164
    move-result-object p0

    .line 165
    new-instance v3, Lcom/google/common/util/concurrent/e0;

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v3, v0, v4}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/collect/x;Z)V

    .line 171
    new-instance v0, Lcom/google/common/util/concurrent/c0;

    .line 173
    invoke-direct {v0, v3, v2, p0}, Lcom/google/common/util/concurrent/c0;-><init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 176
    iput-object v0, v3, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 178
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/e0;->s()V

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/te;->d(Lcom/google/common/util/concurrent/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/te;->close()V

    .line 187
    return-object v3

    .line 188
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/te;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    goto :goto_4

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    :goto_4
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/ld;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->s(Lcom/google/android/gms/internal/measurement/n6;)V

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/util/ArrayList;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v4;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/z4;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/z4;

    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/z4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

.method public f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/qb;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/kb;

    .line 23
    invoke-direct {v2, p2, p0, p3, p4}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;J)V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/qb;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/measurement/n6;Lcom/bumptech/glide/load/engine/m;)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m9;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    iget-object v4, p2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/a3;

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/a3;->a:Ljava/lang/Double;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 74
    if-ne v3, v6, :cond_0

    .line 76
    :cond_2
    iput-object v4, p2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 119
    if-eqz v2, :cond_4

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a3;->a:Ljava/lang/Double;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/qb;

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/lb;

    .line 23
    invoke-direct {v2, p2, p0, p3}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/qb;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/f9;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fa;->u()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f9;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x734a

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fa;->u()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f9;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
