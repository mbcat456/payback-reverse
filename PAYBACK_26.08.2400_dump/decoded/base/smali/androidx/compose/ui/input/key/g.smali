.class final Landroidx/compose/ui/input/key/g;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/j;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/key/j;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p0, v0, Landroidx/compose/ui/input/key/j;->p:Lkotlin/jvm/functions/Function1;

    .line 14
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
    instance-of v1, p1, Landroidx/compose/ui/input/key/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/g;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/j;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/key/j;->o:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p0, p1, Landroidx/compose/ui/input/key/j;->p:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/key/g;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/input/key/g;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
