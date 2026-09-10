.class public final Lde/payback/pay/ui/compose/info/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/info/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 8
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 10
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 12
    return-void
.end method

.method public static a(Lde/payback/pay/ui/compose/info/a;I)Lde/payback/pay/ui/compose/info/a;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 16
    :cond_1
    and-int/lit8 v2, p1, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 31
    :cond_3
    new-instance p0, Lde/payback/pay/ui/compose/info/a;

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lde/payback/pay/ui/compose/info/a;-><init>(ZZZZ)V

    .line 36
    return-object p0
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
    instance-of v1, p1, Lde/payback/pay/ui/compose/info/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/info/a;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 29
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 36
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", negativeButtonHighlighted="

    .line 3
    const-string v1, ", positiveButtonEnabled="

    .line 5
    const-string v2, "FeedbackButtons(positiveButtonHighlighted="

    .line 7
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/info/a;->a:Z

    .line 9
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/info/a;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", negativeButtonEnabled="

    .line 17
    const-string v2, ")"

    .line 19
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/info/a;->c:Z

    .line 21
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/info/a;->d:Z

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
