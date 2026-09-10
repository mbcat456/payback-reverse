.class public abstract Lcom/google/android/gms/fido/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zzA:Lcom/google/android/gms/common/Feature;

.field public static final zzB:Lcom/google/android/gms/common/Feature;

.field public static final zzC:Lcom/google/android/gms/common/Feature;

.field public static final zzD:[Lcom/google/android/gms/common/Feature;

.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lcom/google/android/gms/fido/b;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "delete_credential"

    .line 16
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v0, Lcom/google/android/gms/fido/b;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "delete_device_public_key"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/fido/b;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    sput-object v4, Lcom/google/android/gms/fido/b;->zzd:Lcom/google/android/gms/common/Feature;

    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 43
    const-string v7, "get_passkeys"

    .line 45
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v5, Lcom/google/android/gms/fido/b;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 53
    const-string v8, "update_passkey"

    .line 55
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 58
    sput-object v6, Lcom/google/android/gms/fido/b;->zzf:Lcom/google/android/gms/common/Feature;

    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 65
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v7, Lcom/google/android/gms/fido/b;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 75
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lcom/google/android/gms/fido/b;->zzh:Lcom/google/android/gms/common/Feature;

    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 85
    const-wide/16 v12, 0x2

    .line 87
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 90
    sput-object v9, Lcom/google/android/gms/fido/b;->zzi:Lcom/google/android/gms/common/Feature;

    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 97
    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    sput-object v10, Lcom/google/android/gms/fido/b;->zzj:Lcom/google/android/gms/common/Feature;

    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 105
    const-string v15, "first_party_api_get_link_info"

    .line 107
    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 110
    sput-object v11, Lcom/google/android/gms/fido/b;->zzk:Lcom/google/android/gms/common/Feature;

    .line 112
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 114
    const-string v2, "zero_party_api_register"

    .line 116
    const-wide/16 v12, 0x3

    .line 118
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 121
    sput-object v15, Lcom/google/android/gms/fido/b;->zzl:Lcom/google/android/gms/common/Feature;

    .line 123
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 125
    const-string v3, "zero_party_api_sign"

    .line 127
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 130
    sput-object v2, Lcom/google/android/gms/fido/b;->zzm:Lcom/google/android/gms/common/Feature;

    .line 132
    move-object v3, v14

    .line 133
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 135
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 137
    move-object/from16 v22, v0

    .line 139
    move-object v13, v1

    .line 140
    const-wide/16 v0, 0x2

    .line 142
    invoke-direct {v14, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 145
    sput-object v14, Lcom/google/android/gms/fido/b;->zzn:Lcom/google/android/gms/common/Feature;

    .line 147
    move-object v12, v15

    .line 148
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 150
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 152
    move-object/from16 v23, v2

    .line 154
    const-wide/16 v1, 0x3

    .line 156
    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    sput-object v15, Lcom/google/android/gms/fido/b;->zzo:Lcom/google/android/gms/common/Feature;

    .line 161
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 163
    const-string v1, "zero_party_api_register_passkey"

    .line 165
    move-object/from16 v20, v3

    .line 167
    const-wide/16 v2, 0x1

    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 172
    sput-object v0, Lcom/google/android/gms/fido/b;->zzp:Lcom/google/android/gms/common/Feature;

    .line 174
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 176
    move-object/from16 v16, v0

    .line 178
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 180
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 183
    sput-object v1, Lcom/google/android/gms/fido/b;->zzq:Lcom/google/android/gms/common/Feature;

    .line 185
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 187
    move-object/from16 v17, v1

    .line 189
    const-string v1, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 191
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 194
    sput-object v0, Lcom/google/android/gms/fido/b;->zzr:Lcom/google/android/gms/common/Feature;

    .line 196
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 198
    move-object/from16 v21, v0

    .line 200
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 202
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 205
    sput-object v1, Lcom/google/android/gms/fido/b;->zzs:Lcom/google/android/gms/common/Feature;

    .line 207
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 209
    move-object/from16 v24, v1

    .line 211
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 213
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 216
    sput-object v0, Lcom/google/android/gms/fido/b;->zzt:Lcom/google/android/gms/common/Feature;

    .line 218
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 220
    move-object/from16 v25, v0

    .line 222
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 224
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 227
    sput-object v1, Lcom/google/android/gms/fido/b;->zzu:Lcom/google/android/gms/common/Feature;

    .line 229
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 231
    const-string v2, "privileged_authenticate_passkey"

    .line 233
    move-object/from16 v28, v4

    .line 235
    const-wide/16 v3, 0x2

    .line 237
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 240
    sput-object v0, Lcom/google/android/gms/fido/b;->zzv:Lcom/google/android/gms/common/Feature;

    .line 242
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 244
    const-string v3, "privileged_register_passkey_with_sync_account"

    .line 246
    move-object/from16 v18, v0

    .line 248
    move-object v4, v1

    .line 249
    const-wide/16 v0, 0x1

    .line 251
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 254
    sput-object v2, Lcom/google/android/gms/fido/b;->zzw:Lcom/google/android/gms/common/Feature;

    .line 256
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 258
    move-object/from16 v19, v2

    .line 260
    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 262
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 265
    sput-object v3, Lcom/google/android/gms/fido/b;->zzx:Lcom/google/android/gms/common/Feature;

    .line 267
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 269
    move-object/from16 v26, v3

    .line 271
    const-string v3, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 273
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 276
    sput-object v2, Lcom/google/android/gms/fido/b;->zzy:Lcom/google/android/gms/common/Feature;

    .line 278
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 280
    move-object/from16 v27, v2

    .line 282
    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 284
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 287
    sput-object v3, Lcom/google/android/gms/fido/b;->zzz:Lcom/google/android/gms/common/Feature;

    .line 289
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 291
    move-object/from16 v29, v3

    .line 293
    const-string v3, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 295
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 298
    sput-object v2, Lcom/google/android/gms/fido/b;->zzA:Lcom/google/android/gms/common/Feature;

    .line 300
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 302
    move-object/from16 v30, v2

    .line 304
    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 306
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 309
    sput-object v3, Lcom/google/android/gms/fido/b;->zzB:Lcom/google/android/gms/common/Feature;

    .line 311
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 313
    move-object/from16 v31, v3

    .line 315
    const-string v3, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 317
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 320
    sput-object v2, Lcom/google/android/gms/fido/b;->zzC:Lcom/google/android/gms/common/Feature;

    .line 322
    move-object v1, v13

    .line 323
    move-object/from16 v3, v20

    .line 325
    move-object/from16 v13, v23

    .line 327
    move-object/from16 v20, v25

    .line 329
    move-object/from16 v25, v27

    .line 331
    move-object/from16 v27, v30

    .line 333
    move-object/from16 v23, v19

    .line 335
    move-object/from16 v19, v24

    .line 337
    move-object/from16 v24, v26

    .line 339
    move-object/from16 v26, v29

    .line 341
    move-object/from16 v29, v2

    .line 343
    move-object/from16 v2, v22

    .line 345
    move-object/from16 v22, v18

    .line 347
    move-object/from16 v18, v21

    .line 349
    move-object/from16 v21, v4

    .line 351
    move-object/from16 v4, v28

    .line 353
    move-object/from16 v28, v31

    .line 355
    filled-new-array/range {v1 .. v29}, [Lcom/google/android/gms/common/Feature;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/gms/fido/b;->zzD:[Lcom/google/android/gms/common/Feature;

    .line 361
    return-void
.end method
