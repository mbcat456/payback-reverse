.class public final Lcom/cardinalcommerce/a/setEnabled;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Ljava/lang/String;

.field public getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabled;->getInstance:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setEnabled;->Cardinal:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnabled;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnabled;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, p0, :cond_8

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnabled;->getInstance:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/cardinalcommerce/a/setEnabled;->getInstance:Ljava/lang/String;

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v2, :cond_3

    .line 22
    if-nez v3, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabled;->Cardinal:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnabled;->Cardinal:Ljava/lang/String;

    .line 37
    if-ne p0, p1, :cond_4

    .line 39
    move p0, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-eqz p0, :cond_6

    .line 43
    if-nez p1, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    :goto_2
    move p0, v1

    .line 52
    :goto_3
    if-eqz p0, :cond_7

    .line 54
    goto :goto_4

    .line 55
    :cond_7
    return v1

    .line 56
    :cond_8
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabled;->getInstance:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabled;->Cardinal:Ljava/lang/String;

    .line 14
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
