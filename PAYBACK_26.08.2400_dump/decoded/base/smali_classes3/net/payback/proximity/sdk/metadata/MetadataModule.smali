.class public final Lnet/payback/proximity/sdk/metadata/MetadataModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/metadata/MetadataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/metadata/MetadataModule;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/metadata/MetadataModule;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/metadata/MetadataModule;->INSTANCE:Lnet/payback/proximity/sdk/metadata/MetadataModule;

    .line 8
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


# virtual methods
.method public final provideMetadataService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/metadata/network/MetadataService;
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p0, Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 15
    return-object p0
.end method
