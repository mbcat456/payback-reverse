.class public final Lcom/google/firebase/inappmessaging/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/model/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/inappmessaging/model/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/d;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/d;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->hashCode()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 24
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/m;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/d;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/d;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
