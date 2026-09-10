.class public final Lcom/adjust/sdk/sig/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/m2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adjust/sdk/sig/m2;

    .line 6
    sget-object v1, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    .line 8
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/m2;-><init>(Lcom/adjust/sdk/sig/l2;)V

    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .prologue
    .line 35
    iget-object p0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 11
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 13
    iget p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 19
    iget-object p1, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 21
    iget v0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "null"

    .line 26
    invoke-virtual {v2, v1, p2, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    iget p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 34
    return-void
.end method

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/adjust/sdk/sig/z1;

    .line 13
    if-eq v1, p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/adjust/sdk/sig/z1;

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
    sget-object p0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
