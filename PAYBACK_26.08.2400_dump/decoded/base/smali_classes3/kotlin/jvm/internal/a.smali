.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/m;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 12
    and-int/lit8 p3, p2, 0x1

    .line 14
    const/4 p4, 0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 17
    move p3, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput-boolean p3, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 24
    shr-int/lit8 p1, p2, 0x1

    .line 26
    iput p1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v4, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "<init>"

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 13
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 15
    iget-boolean v3, p1, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 21
    iget v3, p1, Lkotlin/jvm/internal/a;->arity:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 27
    iget v3, p1, Lkotlin/jvm/internal/a;->flags:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 43
    iget-object v3, p1, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object p0, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final getArity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x4cf

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x4d5

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget p0, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
