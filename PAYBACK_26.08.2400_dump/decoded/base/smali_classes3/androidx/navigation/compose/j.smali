.class public final Landroidx/navigation/compose/j;
.super Landroidx/navigation/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Landroidx/navigation/compose/i;

.field public final g:Lkotlin/jvm/functions/p;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/h0;-><init>(Landroidx/navigation/e1;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/j;->g:Lkotlin/jvm/functions/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/navigation/h0;->a()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/compose/h;

    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/j;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v1, v0, Landroidx/navigation/compose/h;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Landroidx/navigation/compose/j;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v1, v0, Landroidx/navigation/compose/h;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object p0, p0, Landroidx/navigation/compose/j;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p0, v0, Landroidx/navigation/compose/h;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    return-object v0
.end method

.method public final b()Landroidx/navigation/g0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 5
    iget-object p0, p0, Landroidx/navigation/compose/j;->g:Lkotlin/jvm/functions/p;

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/p;)V

    .line 10
    return-object v0
.end method
