.class public final Lde/payback/core/ui/ds/tile/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lde/payback/core/ui/ds/tile/l;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 53
    iput-object p4, p0, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 54
    iput p5, p0, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 55
    iput p6, p0, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 56
    iput-boolean p7, p0, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 57
    iput-object p8, p0, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object p9, p0, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "\u200a"

    invoke-static {p2, p1}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/payback/core/ui/ds/tile/l;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;I)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const-string v3, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    :goto_1
    new-instance v9, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 19
    const/16 p1, 0xe

    .line 21
    invoke-direct {v9, p1}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 24
    and-int/lit16 p1, p4, 0x100

    .line 26
    if-eqz p1, :cond_2

    .line 28
    new-instance p3, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 30
    const/16 p1, 0xf

    .line 32
    invoke-direct {p3, p1}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 35
    :cond_2
    move-object v10, p3

    .line 36
    const v6, 0x7f04016a

    .line 39
    const v7, 0x7f040151

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v3

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v10}, Lde/payback/core/ui/ds/tile/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
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
    instance-of v1, p1, Lde/payback/core/ui/ds/tile/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/tile/l;

    .line 13
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/ui/ds/tile/l;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 37
    iget-object v3, p1, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 59
    iget v3, p1, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 66
    iget v3, p1, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 73
    iget-boolean v3, p1, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v3, p1, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object p1, p1, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/tile/l;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", body="

    .line 3
    const-string v1, ", subtitle="

    .line 5
    const-string v2, "Entity(headline="

    .line 7
    iget-object v3, p0, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/ds/tile/l;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", buttonText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", cardColor="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", textColor="

    .line 37
    const-string v2, ", buttonEnabled="

    .line 39
    iget v3, p0, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 41
    iget v4, p0, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-boolean v1, p0, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", onButtonClicked="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", onInfoClicked="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
