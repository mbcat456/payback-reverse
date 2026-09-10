.class public abstract Landroidx/constraintlayout/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/g;->L()Landroidx/constraintlayout/core/parser/g;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [C

    .line 21
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/i;)Landroidx/constraintlayout/core/parser/g;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/constraintlayout/core/parser/g;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [C

    .line 20
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->z(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/h;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/m;->a(Landroidx/constraintlayout/compose/i;)Landroidx/constraintlayout/core/parser/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/compose/h;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/g;)V

    .line 12
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
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
    instance-of v0, p1, Landroidx/constraintlayout/compose/m;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/m;

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
