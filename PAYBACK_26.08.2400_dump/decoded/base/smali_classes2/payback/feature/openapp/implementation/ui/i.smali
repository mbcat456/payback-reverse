.class public final Lpayback/feature/openapp/implementation/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/openapp/implementation/ui/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p2, p0, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 10
    iput p4, p0, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 12
    iput p5, p0, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/openapp/implementation/ui/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/openapp/implementation/ui/i;

    .line 11
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v1, p1, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 31
    iget v1, p1, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 38
    iget v1, p1, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 45
    iget p1, p1, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 47
    if-eq p0, p1, :cond_6

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final getItemId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavGraphDestinationItem(action="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", itemId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/openapp/implementation/ui/i;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", selectedIconResId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", unselectedIconResId="

    .line 30
    const-string v2, ", labelResId="

    .line 32
    iget v3, p0, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 34
    iget v4, p0, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/i;->e:I

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
