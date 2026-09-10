.class public Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MODULE_ID:Ljava/lang/String;

.field public static final MODULE_VERSION:I = 0xb9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    sput-object v0, Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;->MODULE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
