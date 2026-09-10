.class final Landroidx/compose/ui/focus/c0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/e0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/focus/e0;->o:Landroidx/compose/ui/focus/b0;

    .line 10
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
    instance-of v1, p1, Landroidx/compose/ui/focus/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/c0;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/e0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/focus/e0;->o:Landroidx/compose/ui/focus/b0;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 12
    iput-object p0, p1, Landroidx/compose/ui/focus/e0;->o:Landroidx/compose/ui/focus/b0;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/compose/ui/focus/b0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
