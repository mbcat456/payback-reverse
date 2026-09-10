.class public final Landroidx/compose/material/e4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/shape/g;

.field public final b:Landroidx/compose/foundation/shape/g;

.field public final c:Landroidx/compose/foundation/shape/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/e4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material/e4;

    .line 11
    iget-object v0, p1, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 13
    iget-object v1, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/shape/g;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 24
    iget-object v1, p1, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/shape/g;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 35
    iget-object p1, p1, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/shape/g;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/shape/g;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/g;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shapes(small="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", medium="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/foundation/shape/g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", large="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
