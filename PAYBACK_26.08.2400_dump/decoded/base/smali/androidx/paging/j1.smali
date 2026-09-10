.class public final synthetic Landroidx/paging/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/m1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/paging/j1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/paging/j1;->b:Landroidx/paging/m1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/d;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/j1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/o;

    .line 8
    const-string v7, "invalidate()V"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Landroidx/paging/m1;

    .line 14
    iget-object v5, p0, Landroidx/paging/j1;->b:Landroidx/paging/m1;

    .line 16
    const-string v6, "invalidate"

    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/o;

    .line 24
    const-string v8, "invalidate()V"

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v5, Landroidx/paging/m1;

    .line 30
    iget-object v6, p0, Landroidx/paging/j1;->b:Landroidx/paging/m1;

    .line 32
    const-string v7, "invalidate"

    .line 34
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/j1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p1, Landroidx/paging/j1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Landroidx/paging/j1;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/j1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
