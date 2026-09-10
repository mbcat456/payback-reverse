.class public final Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/DeviceTokenValidator;

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
.method public final isValid(Ljava/util/UUID;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
