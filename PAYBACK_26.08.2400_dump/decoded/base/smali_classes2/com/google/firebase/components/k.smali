.class public final Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/components/q;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p3}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/q;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null dependency anInterface."

    .line 6
    invoke-static {p1, v0}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 11
    iput p2, p0, Lcom/google/firebase/components/k;->b:I

    .line 13
    iput p3, p0, Lcom/google/firebase/components/k;->c:I

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/firebase/components/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/firebase/components/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/firebase/components/k;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 9
    iget-object v1, p1, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/q;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/firebase/components/k;->b:I

    .line 19
    iget v1, p1, Lcom/google/firebase/components/k;->b:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget p0, p0, Lcom/google/firebase/components/k;->c:I

    .line 25
    iget p1, p1, Lcom/google/firebase/components/k;->c:I

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/q;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/firebase/components/k;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lcom/google/firebase/components/k;->c:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/components/k;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/google/firebase/components/k;->c:I

    .line 43
    if-eqz p0, :cond_4

    .line 45
    if-eq p0, v2, :cond_3

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p0, v1, :cond_2

    .line 50
    const-string p0, "deferred"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "Unsupported injection: "

    .line 55
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "provider"

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, "direct"

    .line 69
    :goto_1
    const-string v1, "}"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
