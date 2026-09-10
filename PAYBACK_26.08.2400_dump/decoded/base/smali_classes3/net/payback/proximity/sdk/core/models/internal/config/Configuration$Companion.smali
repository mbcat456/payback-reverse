.class public final Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final default()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 3
    const/16 v14, 0x7ff

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;-><init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;

    .line 3
    return-object p0
.end method
