.class public abstract Landroidx/compose/runtime/tooling/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/composer/gapbuffer/c;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/b;->b(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    if-eq v5, p3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Landroidx/compose/runtime/tooling/b;->b(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 36
    if-eqz v6, :cond_4

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 41
    invoke-virtual {p0, p1, v6, p3}, Landroidx/compose/runtime/tooling/b;->a(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {p0, v3, p2, v5}, Landroidx/compose/runtime/tooling/b;->b(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 56
    invoke-static {v5, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_5
    return v3
.end method

.method public final b(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Landroidx/compose/runtime/tooling/c;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Landroidx/compose/runtime/tooling/c;-><init>(ILandroidx/compose/runtime/tooling/n;Ljava/lang/Integer;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sget-object p4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/b;->b(ILandroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
