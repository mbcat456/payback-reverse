.class public final Lcom/google/zxing/client/android/Intents$Scan;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scan"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String;

.field public static final AZTEC_MODE:Ljava/lang/String;

.field public static final BARCODE_IMAGE_ENABLED:Ljava/lang/String;

.field public static final BEEP_ENABLED:Ljava/lang/String;

.field public static final CAMERA_ID:Ljava/lang/String;

.field public static final CHARACTER_SET:Ljava/lang/String;

.field public static final DATA_MATRIX_MODE:Ljava/lang/String;

.field public static final FORMATS:Ljava/lang/String;

.field public static final INVERTED_SCAN:I = 0x1

.field public static final MISSING_CAMERA_PERMISSION:Ljava/lang/String;

.field public static final MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE:Ljava/lang/String;

.field public static final MIXED_SCAN:I = 0x2

.field public static final MODE:Ljava/lang/String;

.field public static final NORMAL_SCAN:I

.field public static final ONE_D_MODE:Ljava/lang/String;

.field public static final ORIENTATION_LOCKED:Ljava/lang/String;

.field public static final PDF417_MODE:Ljava/lang/String;

.field public static final PRODUCT_MODE:Ljava/lang/String;

.field public static final PROMPT_MESSAGE:Ljava/lang/String;

.field public static final QR_CODE_MODE:Ljava/lang/String;

.field public static final RESULT:Ljava/lang/String;

.field public static final RESULT_BARCODE_IMAGE_PATH:Ljava/lang/String;

.field public static final RESULT_BYTES:Ljava/lang/String;

.field public static final RESULT_BYTE_SEGMENTS_PREFIX:Ljava/lang/String;

.field public static final RESULT_ERROR_CORRECTION_LEVEL:Ljava/lang/String;

.field public static final RESULT_FORMAT:Ljava/lang/String;

.field public static final RESULT_ORIENTATION:Ljava/lang/String;

.field public static final RESULT_UPC_EAN_EXTENSION:Ljava/lang/String;

.field public static final SCAN_TYPE:Ljava/lang/String;

.field public static final SHOW_MISSING_CAMERA_PERMISSION_DIALOG:Ljava/lang/String;

.field public static final TIMEOUT:Ljava/lang/String;

.field public static final TORCH_ENABLED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BARCODE_IMAGE_ENABLED"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->BARCODE_IMAGE_ENABLED:Ljava/lang/String;

    const-string v0, "PDF417_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PDF417_MODE:Ljava/lang/String;

    const-string v0, "SCAN_CAMERA_ID"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->CAMERA_ID:Ljava/lang/String;

    const-string v0, "PRODUCT_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PRODUCT_MODE:Ljava/lang/String;

    const-string v0, "SCAN_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MODE:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_BYTES"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BYTES:Ljava/lang/String;

    const-string v0, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE:Ljava/lang/String;

    const-string v0, "TORCH_ENABLED"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->TORCH_ENABLED:Ljava/lang/String;

    const-string v0, "AZTEC_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->AZTEC_MODE:Ljava/lang/String;

    const-string v0, "SCAN_FORMATS"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->FORMATS:Ljava/lang/String;

    const-string v0, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->SHOW_MISSING_CAMERA_PERMISSION_DIALOG:Ljava/lang/String;

    const-string v0, "BEEP_ENABLED"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->BEEP_ENABLED:Ljava/lang/String;

    const-string v0, "ONE_D_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ONE_D_MODE:Ljava/lang/String;

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ORIENTATION_LOCKED:Ljava/lang/String;

    const-string v0, "PROMPT_MESSAGE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BARCODE_IMAGE_PATH:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_FORMAT"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_FORMAT:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_BYTE_SEGMENTS_"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_BYTE_SEGMENTS_PREFIX:Ljava/lang/String;

    const-string v0, "DATA_MATRIX_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->DATA_MATRIX_MODE:Ljava/lang/String;

    const-string v0, "SCAN_TYPE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->SCAN_TYPE:Ljava/lang/String;

    const-string v0, "CHARACTER_SET"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->CHARACTER_SET:Ljava/lang/String;

    const-string v0, "MISSING_CAMERA_PERMISSION"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->MISSING_CAMERA_PERMISSION:Ljava/lang/String;

    const-string v0, "com.google.zxing.client.android.SCAN"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->ACTION:Ljava/lang/String;

    const-string v0, "QR_CODE_MODE"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->QR_CODE_MODE:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_UPC_EAN_EXTENSION:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_ERROR_CORRECTION_LEVEL:Ljava/lang/String;

    const-string v0, "TIMEOUT"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->TIMEOUT:Ljava/lang/String;

    const-string v0, "SCAN_RESULT"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_ORIENTATION"

    sput-object v0, Lcom/google/zxing/client/android/Intents$Scan;->RESULT_ORIENTATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
