.class public abstract Lcom/google/mlkit/common/sdkinternal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BARCODE:Ljava/lang/String;

.field public static final BARCODE_MODULE_ID:Ljava/lang/String;

.field public static final CUSTOM_ICA:Ljava/lang/String;

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String;

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String;

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String;

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String;

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String;

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String;

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String;

.field public static final EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

.field public static final FACE:Ljava/lang/String;

.field public static final FACE_MODULE_ID:Ljava/lang/String;

.field public static final FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_CUSTOM_ICA:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_CROP:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_DETECT:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_ENHANCE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_DOCSCAN_UI:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_FACE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_ICA:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_IMAGE_CAPTION:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_NLCLASSIFIER:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR_CHINESE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR_COMMON:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR_DEVANAGARI:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR_JAPANESE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR_KOREAN:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_TFLITE_DYNAMITE:Lcom/google/android/gms/common/Feature;

.field public static final ICA:Ljava/lang/String;

.field public static final ICA_MODULE_ID:Ljava/lang/String;

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String;

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String;

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String;

.field public static final LANGID:Ljava/lang/String;

.field public static final LANGID_MODULE_ID:Ljava/lang/String;

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String;

.field public static final NLCLASSIFIER:Ljava/lang/String;

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String;

.field public static final OCR:Ljava/lang/String;

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String;

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String;

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String;

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String;

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String;

.field public static final OCR_MODULE_ID:Ljava/lang/String;

.field public static final SMART_REPLY:Ljava/lang/String;

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String;

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String;

.field public static final TFLITE_DYNAMITE:Ljava/lang/String;

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String;

.field public static final a:Lcom/google/android/gms/internal/mlkit_common/l;

.field public static final b:Lcom/google/android/gms/internal/mlkit_common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const-string v0, "com.google.android.gms.vision.ocr"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_MODULE_ID:Ljava/lang/String;

    const-string v0, "barcode"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->BARCODE:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_docscan_enhance"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_subject_segmentation"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_ocr_japanese"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_JAPANESE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_ocr_korean"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_KOREAN_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.vision.face"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->FACE_MODULE_ID:Ljava/lang/String;

    const-string v0, "tflite_dynamite"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->TFLITE_DYNAMITE:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_docscan_shadow"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_ocr_chinese"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_CHINESE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_quality_aesthetic"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.vision.dynamite"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_docscan_stain"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_docscan_detect"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_ocr_devanagari"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String;

    const-string v0, "langid"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->LANGID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->CUSTOM_ICA_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->NLCLASSIFIER_MODULE_ID:Ljava/lang/String;

    const-string v0, "ica"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->ICA:Ljava/lang/String;

    const-string v0, "com.google.android.gms.vision.barcode"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->BARCODE_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_docscan_crop"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->DOCSCAN_CROP_MODULE_ID:Ljava/lang/String;

    const-string v0, "custom_ica"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->CUSTOM_ICA:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_quality_technical"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit.langid"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->LANGID_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->SMART_REPLY_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.vision.ica"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->ICA_MODULE_ID:Ljava/lang/String;

    const-string v0, "nlclassifier"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->NLCLASSIFIER:Ljava/lang/String;

    const-string v0, "barcode_ui"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->MLKIT_BARCODE_UI:Ljava/lang/String;

    const-string v0, "face"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->FACE:Ljava/lang/String;

    const-string v0, "smart_reply"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->SMART_REPLY:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_image_caption"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->IMAGE_CAPTION_MODULE_ID:Ljava/lang/String;

    const-string v0, "com.google.android.gms.mlkit_ocr_common"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR_COMMON_MODULE_ID:Ljava/lang/String;

    const-string v0, "ocr"

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->OCR:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 8
    const-string v2, "vision.barcode"

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 19
    const-string v5, "vision.custom.ica"

    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 24
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_CUSTOM_ICA:Lcom/google/android/gms/common/Feature;

    .line 26
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 28
    const-string v6, "vision.face"

    .line 30
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 33
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_FACE:Lcom/google/android/gms/common/Feature;

    .line 35
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 37
    const-string v7, "vision.ica"

    .line 39
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 42
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_ICA:Lcom/google/android/gms/common/Feature;

    .line 44
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 46
    const-string v8, "vision.ocr"

    .line 48
    invoke-direct {v7, v8, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 51
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR:Lcom/google/android/gms/common/Feature;

    .line 53
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 55
    const-string v9, "mlkit.ocr.chinese"

    .line 57
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 60
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR_CHINESE:Lcom/google/android/gms/common/Feature;

    .line 62
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 64
    const-string v9, "mlkit.ocr.common"

    .line 66
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 69
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR_COMMON:Lcom/google/android/gms/common/Feature;

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 73
    const-string v9, "mlkit.ocr.devanagari"

    .line 75
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR_DEVANAGARI:Lcom/google/android/gms/common/Feature;

    .line 80
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 82
    const-string v9, "mlkit.ocr.japanese"

    .line 84
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 87
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR_JAPANESE:Lcom/google/android/gms/common/Feature;

    .line 89
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 91
    const-string v9, "mlkit.ocr.korean"

    .line 93
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 96
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_OCR_KOREAN:Lcom/google/android/gms/common/Feature;

    .line 98
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 100
    const-string v9, "mlkit.langid"

    .line 102
    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 105
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

    .line 107
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 109
    const-string v10, "mlkit.nlclassifier"

    .line 111
    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 114
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_NLCLASSIFIER:Lcom/google/android/gms/common/Feature;

    .line 116
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 118
    const-string v11, "tflite_dynamite"

    .line 120
    invoke-direct {v10, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 123
    sput-object v10, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_TFLITE_DYNAMITE:Lcom/google/android/gms/common/Feature;

    .line 125
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 127
    const-string v13, "mlkit.barcode.ui"

    .line 129
    invoke-direct {v12, v13, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 132
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_MLKIT_BARCODE_UI:Lcom/google/android/gms/common/Feature;

    .line 134
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 136
    const-string v14, "mlkit.smartreply"

    .line 138
    invoke-direct {v13, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 141
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

    .line 143
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 145
    const-string v15, "mlkit.image.caption"

    .line 147
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 150
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_IMAGE_CAPTION:Lcom/google/android/gms/common/Feature;

    .line 152
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 154
    const-string v15, "mlkit.docscan.detect"

    .line 156
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_DETECT:Lcom/google/android/gms/common/Feature;

    .line 161
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 163
    const-string v15, "mlkit.docscan.crop"

    .line 165
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 168
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_CROP:Lcom/google/android/gms/common/Feature;

    .line 170
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 172
    const-string v15, "mlkit.docscan.enhance"

    .line 174
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 177
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_ENHANCE:Lcom/google/android/gms/common/Feature;

    .line 179
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 181
    const-string v15, "mlkit.docscan.ui"

    .line 183
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 186
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_UI:Lcom/google/android/gms/common/Feature;

    .line 188
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 190
    const-string v15, "mlkit.docscan.stain"

    .line 192
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 195
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_STAIN_REMOVAL:Lcom/google/android/gms/common/Feature;

    .line 197
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 199
    const-string v15, "mlkit.docscan.shadow"

    .line 201
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 204
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Lcom/google/android/gms/common/Feature;

    .line 206
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 208
    const-string v15, "mlkit.quality.aesthetic"

    .line 210
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 213
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_IMAGE_QUALITY_AESTHETIC:Lcom/google/android/gms/common/Feature;

    .line 215
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 217
    const-string v15, "mlkit.quality.technical"

    .line 219
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 222
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_IMAGE_QUALITY_TECHNICAL:Lcom/google/android/gms/common/Feature;

    .line 224
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 226
    const-string v15, "mlkit.segmentation.subject"

    .line 228
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 231
    sput-object v14, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

    .line 233
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 235
    const/4 v4, 0x7

    .line 236
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 239
    const-string v14, "barcode"

    .line 241
    invoke-virtual {v3, v14, v1}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 244
    const-string v14, "custom_ica"

    .line 246
    invoke-virtual {v3, v14, v2}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 249
    const-string v14, "face"

    .line 251
    invoke-virtual {v3, v14, v5}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 254
    const-string v14, "ica"

    .line 256
    invoke-virtual {v3, v14, v6}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 259
    const-string v14, "ocr"

    .line 261
    invoke-virtual {v3, v14, v7}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 264
    const-string v14, "langid"

    .line 266
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 269
    const-string v14, "nlclassifier"

    .line 271
    invoke-virtual {v3, v14, v9}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 274
    invoke-virtual {v3, v11, v10}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 277
    const-string v11, "barcode_ui"

    .line 279
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 282
    const-string v11, "smart_reply"

    .line 284
    invoke-virtual {v3, v11, v13}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 287
    iget-object v11, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 289
    check-cast v11, Lcom/google/android/gms/internal/mlkit_common/e;

    .line 291
    if-nez v11, :cond_3

    .line 293
    iget v11, v3, Landroidx/appcompat/widget/a0;->a:I

    .line 295
    iget-object v12, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 297
    check-cast v12, [Ljava/lang/Object;

    .line 299
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_common/l;->a(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/android/gms/internal/mlkit_common/l;

    .line 302
    move-result-object v11

    .line 303
    iget-object v3, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 305
    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/e;

    .line 307
    if-nez v3, :cond_2

    .line 309
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/h;->a:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 311
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 313
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 316
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 318
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 321
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 323
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 326
    const-string v0, "com.google.android.gms.vision.face"

    .line 328
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 331
    const-string v0, "com.google.android.gms.vision.ica"

    .line 333
    invoke-virtual {v3, v0, v6}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 336
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 338
    invoke-virtual {v3, v0, v7}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 341
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 343
    invoke-virtual {v3, v0, v8}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 346
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 348
    invoke-virtual {v3, v0, v9}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 351
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 353
    invoke-virtual {v3, v0, v10}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 356
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 358
    invoke-virtual {v3, v0, v13}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 361
    iget-object v0, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/e;

    .line 365
    if-nez v0, :cond_1

    .line 367
    iget v0, v3, Landroidx/appcompat/widget/a0;->a:I

    .line 369
    iget-object v1, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 371
    check-cast v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_common/l;->a(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/android/gms/internal/mlkit_common/l;

    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/e;

    .line 381
    if-nez v1, :cond_0

    .line 383
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/h;->b:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 385
    return-void

    .line 386
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/e;->a()Ljava/lang/IllegalArgumentException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/e;->a()Ljava/lang/IllegalArgumentException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/e;->a()Ljava/lang/IllegalArgumentException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_common/e;->a()Ljava/lang/IllegalArgumentException;

    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/h;->a:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 17
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/h;->b(Lcom/google/android/gms/internal/mlkit_common/l;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/m;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/google/mlkit/common/sdkinternal/m;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v3, "APIs must not be empty."

    .line 43
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 46
    new-instance v4, Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 48
    sget-object v8, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 50
    sget-object v9, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v7, Lcom/google/android/gms/common/moduleinstall/internal/d;->l:Lcom/google/android/gms/common/api/f;

    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 73
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/base/e;->zaa:Lcom/google/android/gms/common/Feature;

    .line 87
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 93
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 95
    const/16 v0, 0x6aa8

    .line 97
    iput v0, p1, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 99
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 101
    invoke-direct {v0, v4, p0, v2}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;I)V

    .line 104
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, v2, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 113
    move-result-object p0

    .line 114
    :goto_0
    new-instance p1, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 116
    const/16 v0, 0xf

    .line 118
    invoke-direct {p1, v0}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 124
    return-void

    .line 125
    :cond_1
    move-object v5, p0

    .line 126
    new-instance p0, Landroid/content/Intent;

    .line 128
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v0, "com.google.android.gms"

    .line 133
    const-string v1, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, ","

    .line 145
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 151
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 160
    const-string v0, "requester_app_package"

    .line 162
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v5, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_common/l;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/common/Feature;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 27
    aput-object v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
