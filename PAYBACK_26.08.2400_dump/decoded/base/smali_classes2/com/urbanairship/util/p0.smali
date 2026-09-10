.class public final synthetic Lcom/urbanairship/util/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/l0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/urbanairship/util/r0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/urbanairship/util/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/util/r0;Ljava/lang/String;Lcom/urbanairship/util/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/util/p0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/util/p0;->b:Lcom/urbanairship/util/r0;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/util/p0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/util/p0;->d:Lcom/urbanairship/util/r0;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Lcom/urbanairship/util/r0;

    .line 8
    invoke-direct {v0, p1}, Lcom/urbanairship/util/r0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p1, p0, Lcom/urbanairship/util/p0;->a:Ljava/lang/String;

    .line 13
    const-string v1, "["

    .line 15
    const-string v2, "]"

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/urbanairship/util/p0;->b:Lcom/urbanairship/util/r0;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v0, v3}, Lcom/urbanairship/util/r0;->a(Lcom/urbanairship/util/r0;)I

    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Lcom/urbanairship/util/r0;->a(Lcom/urbanairship/util/r0;)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/util/p0;->c:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p0, p0, Lcom/urbanairship/util/p0;->d:Lcom/urbanairship/util/r0;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0, p0}, Lcom/urbanairship/util/r0;->a(Lcom/urbanairship/util/r0;)I

    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {v0, p0}, Lcom/urbanairship/util/r0;->a(Lcom/urbanairship/util/r0;)I

    .line 79
    move-result p0

    .line 80
    if-gtz p0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method
