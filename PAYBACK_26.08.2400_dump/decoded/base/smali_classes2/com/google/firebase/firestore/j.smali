.class public final Lcom/google/firebase/firestore/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CACHE_SIZE_UNLIMITED:J = -0x1L

.field public static final DEFAULT_GRPC_FLOW_CONTROL_WINDOW:I = 0x40000

.field public static final DEFAULT_HOST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "firestore.googleapis.com"

    sput-object v0, Lcom/google/firebase/firestore/j;->DEFAULT_HOST:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class p0, Lcom/google/firebase/firestore/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/j;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0xe556be8

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "FirebaseFirestoreSettings{host=firestore.googleapis.com, sslEnabled=true, persistenceEnabled=true, cacheSizeBytes=104857600, grpcFlowControlWindow=262144, cacheSettings=null}"

    .line 3
    return-object p0
.end method
