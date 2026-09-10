.class public final Landroidx/compose/foundation/text/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/v1;

.field public static final g:Landroidx/compose/foundation/text/w1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Landroidx/compose/ui/text/intl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/v1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/w1;->Companion:Landroidx/compose/foundation/text/v1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/w1;

    .line 10
    const/16 v1, 0x7f

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/text/w1;-><init>(III)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/foundation/text/w1;

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/w1;

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v1, 0x7

    .line 26
    const/16 v3, 0x79

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/w1;-><init>(III)V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/w;->Companion:Landroidx/compose/ui/text/input/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    and-int/lit8 v1, p3, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    and-int/lit8 v0, p3, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    move v4, p1

    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 27
    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p2, -0x1

    .line 35
    :cond_2
    move v5, p2

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/w1;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/e;)V

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 46
    iput-object p2, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 47
    iput p3, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 48
    iput p4, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 49
    iput-object p5, p0, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 50
    iput-object p6, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/w1;II)Landroidx/compose/foundation/text/w1;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget v2, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 13
    :goto_0
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 v1, p2, 0x8

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget p1, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 23
    :cond_1
    move v5, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 p1, p2, 0x20

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    move-object v6, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/w1;

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/w1;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Landroidx/compose/ui/text/intl/e;)V

    .line 42
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/q;

    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    iget p0, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final c(Z)Landroidx/compose/ui/text/input/s;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/s;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/w;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/w;-><init>(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/text/input/w;->Companion:Landroidx/compose/ui/text/input/v;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    move-object v1, v4

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget v1, v1, Landroidx/compose/ui/text/input/w;->a:I

    .line 24
    :goto_0
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    new-instance v5, Landroidx/compose/ui/text/input/y;

    .line 41
    iget v6, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 43
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/input/y;-><init>(I)V

    .line 46
    sget-object v7, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-nez v6, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v4, v5

    .line 55
    :goto_3
    if-eqz v4, :cond_4

    .line 57
    iget v1, v4, Landroidx/compose/ui/text/input/y;->a:I

    .line 59
    :cond_4
    move v4, v1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/w1;->b()I

    .line 63
    move-result v5

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    .line 66
    if-nez p0, :cond_5

    .line 68
    sget-object p0, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p0, Landroidx/compose/ui/text/intl/e;->c:Landroidx/compose/ui/text/intl/e;

    .line 75
    :cond_5
    move-object v6, p0

    .line 76
    move v1, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/s;-><init>(ZIZIILandroidx/compose/ui/text/intl/e;)V

    .line 80
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/w1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/w1;

    .line 13
    iget v1, p1, Landroidx/compose/foundation/text/w1;->a:I

    .line 15
    iget v3, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 17
    if-ne v3, v1, :cond_5

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 32
    iget v3, p1, Landroidx/compose/foundation/text/w1;->c:I

    .line 34
    if-ne v1, v3, :cond_5

    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 38
    iget v3, p1, Landroidx/compose/foundation/text/w1;->d:I

    .line 40
    if-ne v1, v3, :cond_5

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 25
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 31
    const/16 v4, 0x3c1

    .line 33
    invoke-static {v3, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/w1;->a:I

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/input/w;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", keyboardType="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", imeAction="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/text/input/q;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", hintLocales="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/intl/e;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p0, 0x29

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
