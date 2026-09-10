.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final ARRAY_CONFIG_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final CONTAINS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field private static final internalValueMap:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 5
    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 11
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 13
    const-string v1, "CONTAINS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 21
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 32
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 38
    new-instance v0, Lcom/google/firestore/admin/v1/b;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->internalValueMap:Lcom/google/protobuf/p0;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->internalValueMap:Lcom/google/protobuf/p0;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/c;->b:Lcom/google/firestore/admin/v1/c;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->value:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
