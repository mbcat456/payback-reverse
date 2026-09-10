.class public final Lcom/urbanairship/automation/limits/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/limits/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/limits/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/limits/e;->Companion:Lcom/urbanairship/automation/limits/b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/urbanairship/automation/limits/e;->b:J

    .line 8
    iput p1, p0, Lcom/urbanairship/automation/limits/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/automation/limits/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/limits/e;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/urbanairship/automation/limits/e;->b:J

    .line 24
    iget-wide v2, p1, Lcom/urbanairship/automation/limits/e;->b:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->d(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lcom/urbanairship/automation/limits/e;->c:I

    .line 35
    iget p1, p1, Lcom/urbanairship/automation/limits/e;->c:I

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 12
    iget-wide v2, p0, Lcom/urbanairship/automation/limits/e;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/urbanairship/automation/limits/e;->c:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/automation/limits/e;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", range="

    .line 9
    const-string v2, ", count="

    .line 11
    const-string v3, "FrequencyConstraint(identifier="

    .line 13
    iget-object v4, p0, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ")"

    .line 21
    iget p0, p0, Lcom/urbanairship/automation/limits/e;->c:I

    .line 23
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
