.class public final Landroidx/collection/p1;
.super Lkotlin/collections/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/o1;


# direct methods
.method public constructor <init>(Landroidx/collection/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/p1;->b:Landroidx/collection/o1;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/p1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/p1;->b:Landroidx/collection/o1;

    .line 5
    invoke-virtual {p0}, Landroidx/collection/o1;->g()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/p1;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/collection/p1;->a:I

    .line 7
    iget-object p0, p0, Landroidx/collection/p1;->b:Landroidx/collection/o1;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/o1;->e(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
