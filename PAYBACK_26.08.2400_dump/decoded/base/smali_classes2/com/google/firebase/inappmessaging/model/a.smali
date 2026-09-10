.class public final Lcom/google/firebase/inappmessaging/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inappmessaging/model/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/a;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 24
    move-result p1

    .line 25
    if-eq v4, p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 30
    if-nez p1, :cond_3

    .line 32
    if-nez v3, :cond_4

    .line 34
    :cond_3
    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 45
    if-nez p0, :cond_6

    .line 47
    if-eqz v1, :cond_7

    .line 49
    :cond_6
    if-eqz p0, :cond_8

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/model/d;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_8

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/d;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
