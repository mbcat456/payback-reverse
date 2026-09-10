.class public abstract Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.google.android.gms"

    sput-object v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String;

    const-string v0, "GooglePlayServicesErrorDialog"

    sput-object v0, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;

    const-string v0, "com.android.vending"

    sput-object v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String;

    .line 1
    sget v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    sput v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 5
    return-void
.end method
