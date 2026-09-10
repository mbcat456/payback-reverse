.class public interface abstract Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_LOCATION_CHANGED:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_MOCK_LOCATION:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mockLocation"

    sput-object v0, Lcom/google/android/gms/location/a;->KEY_MOCK_LOCATION:Ljava/lang/String;

    const-string v0, "com.google.android.location.LOCATION"

    sput-object v0, Lcom/google/android/gms/location/a;->KEY_LOCATION_CHANGED:Ljava/lang/String;

    return-void
.end method
