.class public final Lcom/google/common/hash/m;
.super Lcom/google/android/gms/maps/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/common/hash/m;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/m;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/m;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/m;

    .line 8
    sget v0, Lcom/google/common/hash/h;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/hash/m;->seed:I

    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/common/hash/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/l;

    .line 3
    iget p0, p0, Lcom/google/common/hash/m;->seed:I

    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/l;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/m;

    .line 8
    iget p0, p0, Lcom/google/common/hash/m;->seed:I

    .line 10
    iget p1, p1, Lcom/google/common/hash/m;->seed:I

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/common/hash/m;->seed:I

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Hashing.murmur3_128("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/google/common/hash/m;->seed:I

    .line 10
    const-string v1, ")"

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
