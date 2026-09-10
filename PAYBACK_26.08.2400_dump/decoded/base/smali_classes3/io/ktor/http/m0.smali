.class public final Lio/ktor/http/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lio/ktor/http/l0;

.field public static final a:Lio/ktor/http/m0;

.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field private final defaultPort:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/m0;->Companion:Lio/ktor/http/l0;

    .line 8
    new-instance v0, Lio/ktor/http/m0;

    .line 10
    const-string v1, "http"

    .line 12
    const/16 v2, 0x50

    .line 14
    invoke-direct {v0, v1, v2}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lio/ktor/http/m0;->a:Lio/ktor/http/m0;

    .line 19
    new-instance v1, Lio/ktor/http/m0;

    .line 21
    const-string v3, "https"

    .line 23
    const/16 v4, 0x1bb

    .line 25
    invoke-direct {v1, v3, v4}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v3, Lio/ktor/http/m0;

    .line 30
    const-string v5, "ws"

    .line 32
    invoke-direct {v3, v5, v2}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v2, Lio/ktor/http/m0;

    .line 37
    const-string v5, "wss"

    .line 39
    invoke-direct {v2, v5, v4}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v4, Lio/ktor/http/m0;

    .line 44
    const-string v5, "socks"

    .line 46
    const/16 v6, 0x438

    .line 48
    invoke-direct {v4, v5, v6}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 51
    filled-new-array {v0, v1, v3, v2, v4}, [Lio/ktor/http/m0;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0xa

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 71
    if-ge v1, v2, :cond_0

    .line 73
    move v1, v2

    .line 74
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lio/ktor/http/m0;

    .line 96
    iget-object v3, v3, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sput-object v2, Lio/ktor/http/m0;->b:Ljava/util/LinkedHashMap;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/ktor/http/m0;->defaultPort:I

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p2

    .line 13
    if-ge p0, p2, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "All characters should be lower case"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/http/m0;->defaultPort:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/http/m0;

    .line 13
    iget-object v1, p0, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lio/ktor/http/m0;->defaultPort:I

    .line 26
    iget p1, p1, Lio/ktor/http/m0;->defaultPort:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lio/ktor/http/m0;->defaultPort:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "URLProtocol(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/http/m0;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", defaultPort="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lio/ktor/http/m0;->defaultPort:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
