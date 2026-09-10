.class public final Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/components/q;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/q;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/q;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/components/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/firebase/components/j;

    .line 8
    iget-object v0, p1, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/q;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/q;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/q;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean p1, p1, Lcom/google/firebase/components/j;->b:Z

    .line 20
    iget-boolean p0, p0, Lcom/google/firebase/components/j;->b:Z

    .line 22
    if-ne p1, p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/q;

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
    iget-boolean p0, p0, Lcom/google/firebase/components/j;->b:Z

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method
