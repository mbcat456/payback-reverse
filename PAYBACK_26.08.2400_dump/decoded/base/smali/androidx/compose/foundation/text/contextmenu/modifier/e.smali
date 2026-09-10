.class final Landroidx/compose/foundation/text/contextmenu/modifier/e;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;-><init>(Lkotlin/jvm/functions/n;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/h;->q:Lkotlin/jvm/functions/n;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Lkotlin/jvm/functions/n;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
