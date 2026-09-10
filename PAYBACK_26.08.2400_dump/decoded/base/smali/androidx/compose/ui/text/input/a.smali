.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    iput p2, p0, Landroidx/compose/ui/text/input/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/h;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    iget v3, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 10
    iget-object v4, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->d(IILjava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 18
    iget v3, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 20
    iget-object v4, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->d(IILjava/lang/String;)V

    .line 25
    :goto_0
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 27
    iget v3, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    move v2, v3

    .line 32
    :cond_1
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 34
    if-lez p0, :cond_2

    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/n;->f(II)V

    .line 62
    return-void
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    .line 32
    if-eq p0, p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
