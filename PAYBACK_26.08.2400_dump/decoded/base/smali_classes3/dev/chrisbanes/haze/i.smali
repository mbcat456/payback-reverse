.class public final synthetic Ldev/chrisbanes/haze/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/j;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/i;->a:Ldev/chrisbanes/haze/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/d;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/o;

    .line 3
    const-string v6, "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Landroidx/compose/ui/node/b0;

    .line 9
    iget-object v4, p0, Ldev/chrisbanes/haze/i;->a:Ldev/chrisbanes/haze/j;

    .line 11
    const-string v5, "invalidateDraw"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ldev/chrisbanes/haze/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
