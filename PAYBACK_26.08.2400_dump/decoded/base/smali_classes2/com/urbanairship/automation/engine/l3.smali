.class public final Lcom/urbanairship/automation/engine/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/urbanairship/automation/engine/l3;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 3
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 13
    iget-object v0, v0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p2, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 26
    iget-object v2, v2, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    :cond_1
    if-eq v0, v1, :cond_2

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 43
    iget-wide v0, p0, Lcom/urbanairship/automation/engine/l3;->a:J

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-wide p0, p1, Lcom/urbanairship/automation/engine/b5;->b:J

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide p0, v0

    .line 51
    :goto_1
    iget-object p2, p2, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget-wide v0, p2, Lcom/urbanairship/automation/engine/b5;->b:J

    .line 57
    :cond_4
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method
