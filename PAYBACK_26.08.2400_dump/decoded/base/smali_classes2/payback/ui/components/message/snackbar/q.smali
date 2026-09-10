.class public final Lpayback/ui/components/message/snackbar/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/graphics/vector/h;


# direct methods
.method public constructor <init>(JJJJLandroidx/compose/ui/graphics/vector/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/ui/components/message/snackbar/q;->a:J

    .line 6
    iput-wide p3, p0, Lpayback/ui/components/message/snackbar/q;->b:J

    .line 8
    iput-wide p5, p0, Lpayback/ui/components/message/snackbar/q;->c:J

    .line 10
    iput-wide p7, p0, Lpayback/ui/components/message/snackbar/q;->d:J

    .line 12
    iput-object p9, p0, Lpayback/ui/components/message/snackbar/q;->e:Landroidx/compose/ui/graphics/vector/h;

    .line 14
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
    instance-of v0, p1, Lpayback/ui/components/message/snackbar/q;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/ui/components/message/snackbar/q;

    .line 11
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->a:J

    .line 13
    iget-wide v2, p1, Lpayback/ui/components/message/snackbar/q;->a:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->b:J

    .line 24
    iget-wide v2, p1, Lpayback/ui/components/message/snackbar/q;->b:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->c:J

    .line 35
    iget-wide v2, p1, Lpayback/ui/components/message/snackbar/q;->c:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->d:J

    .line 46
    iget-wide v2, p1, Lpayback/ui/components/message/snackbar/q;->d:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/q;->e:Landroidx/compose/ui/graphics/vector/h;

    .line 57
    iget-object p1, p1, Lpayback/ui/components/message/snackbar/q;->e:Landroidx/compose/ui/graphics/vector/h;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/h;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lpayback/ui/components/message/snackbar/q;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lpayback/ui/components/message/snackbar/q;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lpayback/ui/components/message/snackbar/q;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/q;->e:Landroidx/compose/ui/graphics/vector/h;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/ui/components/message/snackbar/q;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lpayback/ui/components/message/snackbar/q;->b:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lpayback/ui/components/message/snackbar/q;->c:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lpayback/ui/components/message/snackbar/q;->d:J

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", textColor="

    .line 27
    const-string v5, ", actionColor="

    .line 29
    const-string v6, "SnackbarVisuals(containerColor="

    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", iconTintColor="

    .line 37
    const-string v4, ", iconRes="

    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/q;->e:Landroidx/compose/ui/graphics/vector/h;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
