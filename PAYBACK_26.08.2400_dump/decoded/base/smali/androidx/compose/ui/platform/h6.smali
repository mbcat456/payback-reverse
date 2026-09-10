.class final Landroidx/compose/ui/platform/h6;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i6;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/platform/i6;->o:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/h6;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/h6;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i6;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 5
    iput-object p0, p1, Landroidx/compose/ui/platform/i6;->o:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
