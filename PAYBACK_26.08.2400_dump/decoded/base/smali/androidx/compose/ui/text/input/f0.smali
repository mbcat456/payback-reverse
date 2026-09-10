.class public final Landroidx/compose/ui/text/input/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/b1;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/text/input/z0;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 5
    const/16 v1, 0x2022

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/text/c0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/c0;->Companion:Landroidx/compose/ui/text/input/b0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Landroidx/compose/ui/text/input/b0;->b:Lcom/google/firebase/perf/logging/b;

    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/z0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/c0;)V

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/input/f0;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x2022

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
