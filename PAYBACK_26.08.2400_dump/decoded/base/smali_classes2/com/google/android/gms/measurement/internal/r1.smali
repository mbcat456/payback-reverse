.class public abstract Lcom/google/android/gms/measurement/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .prologue
    .line 1
    const-string v57, "session_number"

    .line 3
    const-string v58, "session_id"

    .line 5
    const-string v1, "ga_conversion"

    .line 7
    const-string v2, "engagement_time_msec"

    .line 9
    const-string v3, "exposure_time"

    .line 11
    const-string v4, "ad_event_id"

    .line 13
    const-string v5, "ad_unit_id"

    .line 15
    const-string v6, "ga_error"

    .line 17
    const-string v7, "ga_error_value"

    .line 19
    const-string v8, "ga_error_length"

    .line 21
    const-string v9, "ga_event_origin"

    .line 23
    const-string v10, "ga_screen"

    .line 25
    const-string v11, "ga_screen_class"

    .line 27
    const-string v12, "ga_screen_id"

    .line 29
    const-string v13, "ga_previous_screen"

    .line 31
    const-string v14, "ga_previous_class"

    .line 33
    const-string v15, "ga_previous_id"

    .line 35
    const-string v16, "manual_tracking"

    .line 37
    const-string v17, "message_device_time"

    .line 39
    const-string v18, "message_id"

    .line 41
    const-string v19, "message_name"

    .line 43
    const-string v20, "message_time"

    .line 45
    const-string v21, "message_tracking_id"

    .line 47
    const-string v22, "message_type"

    .line 49
    const-string v23, "previous_app_version"

    .line 51
    const-string v24, "previous_os_version"

    .line 53
    const-string v25, "topic"

    .line 55
    const-string v26, "update_with_analytics"

    .line 57
    const-string v27, "previous_first_open_count"

    .line 59
    const-string v28, "system_app"

    .line 61
    const-string v29, "system_app_update"

    .line 63
    const-string v30, "previous_install_count"

    .line 65
    const-string v31, "ga_event_id"

    .line 67
    const-string v32, "ga_extra_params_ct"

    .line 69
    const-string v33, "ga_group_name"

    .line 71
    const-string v34, "ga_list_length"

    .line 73
    const-string v35, "ga_index"

    .line 75
    const-string v36, "ga_event_name"

    .line 77
    const-string v37, "campaign_info_source"

    .line 79
    const-string v38, "cached_campaign"

    .line 81
    const-string v39, "deferred_analytics_collection"

    .line 83
    const-string v40, "ga_session_number"

    .line 85
    const-string v41, "ga_session_id"

    .line 87
    const-string v42, "campaign_extra_referrer"

    .line 89
    const-string v43, "app_in_background"

    .line 91
    const-string v44, "firebase_feature_rollouts"

    .line 93
    const-string v45, "customer_type"

    .line 95
    const-string v46, "firebase_conversion"

    .line 97
    const-string v47, "firebase_error"

    .line 99
    const-string v48, "firebase_error_value"

    .line 101
    const-string v49, "firebase_error_length"

    .line 103
    const-string v50, "firebase_event_origin"

    .line 105
    const-string v51, "firebase_screen"

    .line 107
    const-string v52, "firebase_screen_class"

    .line 109
    const-string v53, "firebase_screen_id"

    .line 111
    const-string v54, "firebase_previous_screen"

    .line 113
    const-string v55, "firebase_previous_class"

    .line 115
    const-string v56, "firebase_previous_id"

    .line 117
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/measurement/internal/r1;->zza:[Ljava/lang/String;

    .line 123
    const-string v57, "_sno"

    .line 125
    const-string v58, "_sid"

    .line 127
    const-string v1, "_c"

    .line 129
    const-string v2, "_et"

    .line 131
    const-string v3, "_xt"

    .line 133
    const-string v4, "_aeid"

    .line 135
    const-string v5, "_ai"

    .line 137
    const-string v6, "_err"

    .line 139
    const-string v7, "_ev"

    .line 141
    const-string v8, "_el"

    .line 143
    const-string v9, "_o"

    .line 145
    const-string v10, "_sn"

    .line 147
    const-string v11, "_sc"

    .line 149
    const-string v12, "_si"

    .line 151
    const-string v13, "_pn"

    .line 153
    const-string v14, "_pc"

    .line 155
    const-string v15, "_pi"

    .line 157
    const-string v16, "_mst"

    .line 159
    const-string v17, "_ndt"

    .line 161
    const-string v18, "_nmid"

    .line 163
    const-string v19, "_nmn"

    .line 165
    const-string v20, "_nmt"

    .line 167
    const-string v21, "_nmtid"

    .line 169
    const-string v22, "_nmc"

    .line 171
    const-string v23, "_pv"

    .line 173
    const-string v24, "_po"

    .line 175
    const-string v25, "_nt"

    .line 177
    const-string v26, "_uwa"

    .line 179
    const-string v27, "_pfo"

    .line 181
    const-string v28, "_sys"

    .line 183
    const-string v29, "_sysu"

    .line 185
    const-string v30, "_pin"

    .line 187
    const-string v31, "_eid"

    .line 189
    const-string v32, "_epc"

    .line 191
    const-string v33, "_gn"

    .line 193
    const-string v34, "_ll"

    .line 195
    const-string v35, "_i"

    .line 197
    const-string v36, "_en"

    .line 199
    const-string v37, "_cis"

    .line 201
    const-string v38, "_cc"

    .line 203
    const-string v39, "_dac"

    .line 205
    const-string v40, "_sno"

    .line 207
    const-string v41, "_sid"

    .line 209
    const-string v42, "_cer"

    .line 211
    const-string v43, "_aib"

    .line 213
    const-string v44, "_ffr"

    .line 215
    const-string v45, "_ct"

    .line 217
    const-string v46, "_c"

    .line 219
    const-string v47, "_err"

    .line 221
    const-string v48, "_ev"

    .line 223
    const-string v49, "_el"

    .line 225
    const-string v50, "_o"

    .line 227
    const-string v51, "_sn"

    .line 229
    const-string v52, "_sc"

    .line 231
    const-string v53, "_si"

    .line 233
    const-string v54, "_pn"

    .line 235
    const-string v55, "_pc"

    .line 237
    const-string v56, "_pi"

    .line 239
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/android/gms/measurement/internal/r1;->zzb:[Ljava/lang/String;

    .line 245
    const-string v0, "items"

    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/android/gms/measurement/internal/r1;->zzc:[Ljava/lang/String;

    .line 253
    const-string v33, "checkout_option"

    .line 255
    const-string v34, "item_location_id"

    .line 257
    const-string v1, "affiliation"

    .line 259
    const-string v2, "coupon"

    .line 261
    const-string v3, "creative_name"

    .line 263
    const-string v4, "creative_slot"

    .line 265
    const-string v5, "currency"

    .line 267
    const-string v6, "_ct"

    .line 269
    const-string v7, "discount"

    .line 271
    const-string v8, "index"

    .line 273
    const-string v9, "item_id"

    .line 275
    const-string v10, "item_brand"

    .line 277
    const-string v11, "item_category"

    .line 279
    const-string v12, "item_category2"

    .line 281
    const-string v13, "item_category3"

    .line 283
    const-string v14, "item_category4"

    .line 285
    const-string v15, "item_category5"

    .line 287
    const-string v16, "item_list_name"

    .line 289
    const-string v17, "item_list_id"

    .line 291
    const-string v18, "item_name"

    .line 293
    const-string v19, "item_variant"

    .line 295
    const-string v20, "location_id"

    .line 297
    const-string v21, "payment_type"

    .line 299
    const-string v22, "price"

    .line 301
    const-string v23, "promotion_id"

    .line 303
    const-string v24, "promotion_name"

    .line 305
    const-string v25, "quantity"

    .line 307
    const-string v26, "shipping"

    .line 309
    const-string v27, "shipping_tier"

    .line 311
    const-string v28, "tax"

    .line 313
    const-string v29, "transaction_id"

    .line 315
    const-string v30, "value"

    .line 317
    const-string v31, "item_list"

    .line 319
    const-string v32, "checkout_step"

    .line 321
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/google/android/gms/measurement/internal/r1;->zzd:[Ljava/lang/String;

    .line 327
    return-void
.end method
