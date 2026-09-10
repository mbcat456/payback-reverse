.class public final Landroidx/compose/ui/node/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/u;

.field public final b:Landroidx/compose/ui/node/u;

.field public final c:Landroidx/compose/ui/node/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 18
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/w;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 14
    if-eq p2, v0, :cond_5

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 19
    if-eq p2, v0, :cond_4

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    iget-object p2, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 58
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 65
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/z0;)V

    .line 68
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/z0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 12
    iget-object v3, v3, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move p0, v2

    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 36
    if-eqz p0, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    xor-int/2addr p0, v1

    .line 36
    return p0
.end method
