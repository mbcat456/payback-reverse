.class public final synthetic Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->values()[Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->GCP:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->AWS:Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    return-void
.end method
