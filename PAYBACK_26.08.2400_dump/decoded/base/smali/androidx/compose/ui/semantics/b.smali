.class public final Landroidx/compose/ui/semantics/b;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/semantics/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;",
        "Landroidx/compose/ui/semantics/w;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final T0()Landroidx/compose/ui/semantics/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/e;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 11
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/b;

    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/b;->a:Z

    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/ui/semantics/e;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/e;->o:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p0, p1, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
