.class final Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 10
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 12
    new-instance v1, Landroidx/compose/foundation/f0;

    .line 14
    const/16 v2, 0xf

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Landroidx/compose/foundation/f0;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
