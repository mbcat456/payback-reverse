.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 4
    iput p0, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/input/o;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const-class p0, Landroidx/compose/ui/text/input/o;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
