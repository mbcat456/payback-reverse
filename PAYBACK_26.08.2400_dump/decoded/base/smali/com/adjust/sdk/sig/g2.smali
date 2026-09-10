.class public final Lcom/adjust/sdk/sig/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Primitive descriptor kotlin.String does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Primitive descriptor kotlin.String does not have elements"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    const-string p0, "kotlin.String"

    return-object p0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/f2;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/adjust/sdk/sig/g2;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lcom/adjust/sdk/sig/m;

    .line 8
    const-class v0, Lcom/adjust/sdk/sig/f2;

    .line 10
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 23
    const v0, 0x15d2e5be

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PrimitiveDescriptor(kotlin.String)"

    .line 3
    return-object p0
.end method
