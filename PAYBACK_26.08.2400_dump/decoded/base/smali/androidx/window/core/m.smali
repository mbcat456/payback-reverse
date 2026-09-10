.class public final Landroidx/window/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Landroidx/window/core/l;

.field public static final f:Landroidx/window/core/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/window/core/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/m;->Companion:Landroidx/window/core/l;

    .line 8
    new-instance v0, Landroidx/window/core/m;

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/window/core/m;-><init>(Ljava/lang/String;III)V

    .line 16
    new-instance v0, Landroidx/window/core/m;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/window/core/m;-><init>(Ljava/lang/String;III)V

    .line 22
    sput-object v0, Landroidx/window/core/m;->f:Landroidx/window/core/m;

    .line 24
    new-instance v0, Landroidx/window/core/m;

    .line 26
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/window/core/m;-><init>(Ljava/lang/String;III)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/window/core/m;->a:I

    .line 6
    iput p3, p0, Landroidx/window/core/m;->b:I

    .line 8
    iput p4, p0, Landroidx/window/core/m;->c:I

    .line 10
    iput-object p1, p0, Landroidx/window/core/m;->d:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 14
    const/16 p2, 0x17

    .line 16
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lkotlin/o;

    .line 21
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Landroidx/window/core/m;->e:Lkotlin/o;

    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/window/core/m;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/window/core/m;->e:Lkotlin/o;

    .line 8
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Ljava/math/BigInteger;

    .line 17
    iget-object p1, p1, Landroidx/window/core/m;->e:Lkotlin/o;

    .line 19
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/window/core/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/window/core/m;

    .line 9
    iget v0, p1, Landroidx/window/core/m;->a:I

    .line 11
    iget v2, p0, Landroidx/window/core/m;->a:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/window/core/m;->b:I

    .line 17
    iget v2, p1, Landroidx/window/core/m;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget p0, p0, Landroidx/window/core/m;->c:I

    .line 23
    iget p1, p1, Landroidx/window/core/m;->c:I

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/window/core/m;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/window/core/m;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Landroidx/window/core/m;->c:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/m;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "-"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget v2, p0, Landroidx/window/core/m;->a:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x2e

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v3, p0, Landroidx/window/core/m;->b:I

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Landroidx/window/core/m;->c:I

    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
