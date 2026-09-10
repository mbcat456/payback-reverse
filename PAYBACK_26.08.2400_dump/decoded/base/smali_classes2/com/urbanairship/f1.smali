.class public final Lcom/urbanairship/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/f1;->a:Ljava/util/regex/Pattern;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/f1;->b:Ljava/util/regex/Pattern;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/f1;->c:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    const-class v2, Lcom/urbanairship/f1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/urbanairship/f1;

    .line 23
    iget-object v2, p0, Lcom/urbanairship/f1;->a:Ljava/util/regex/Pattern;

    .line 25
    iget-object v3, p1, Lcom/urbanairship/f1;->a:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/f1;->b:Ljava/util/regex/Pattern;

    .line 36
    iget-object v3, p1, Lcom/urbanairship/f1;->b:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/f1;->c:Ljava/util/regex/Pattern;

    .line 47
    iget-object p1, p1, Lcom/urbanairship/f1;->c:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 55
    return v1

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/f1;->b:Ljava/util/regex/Pattern;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/f1;->c:Ljava/util/regex/Pattern;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/f1;->a:Ljava/util/regex/Pattern;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
