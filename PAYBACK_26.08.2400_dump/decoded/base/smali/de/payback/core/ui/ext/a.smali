.class public final Lde/payback/core/ui/ext/a;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/databinding/a;

.field public final synthetic f:I

.field public final synthetic g:[I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/n;Landroidx/databinding/a;I[I)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lde/payback/core/ui/ext/a;->c:Z

    .line 3
    iput-object p3, p0, Lde/payback/core/ui/ext/a;->d:Lkotlin/jvm/functions/n;

    .line 5
    iput-object p4, p0, Lde/payback/core/ui/ext/a;->e:Landroidx/databinding/a;

    .line 7
    iput p5, p0, Lde/payback/core/ui/ext/a;->f:I

    .line 9
    iput-object p6, p0, Lde/payback/core/ui/ext/a;->g:[I

    .line 11
    const/16 p2, 0xc

    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/reflect/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p0, Lde/payback/core/ui/ext/a;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lde/payback/core/ui/ext/a;->d:Lkotlin/jvm/functions/n;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget p1, p0, Lde/payback/core/ui/ext/a;->f:I

    .line 23
    iget-object p2, p0, Lde/payback/core/ui/ext/a;->e:Landroidx/databinding/a;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/databinding/a;->e(I)V

    .line 28
    iget-object p0, p0, Lde/payback/core/ui/ext/a;->g:[I

    .line 30
    array-length p1, p0

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p1, :cond_2

    .line 34
    aget v0, p0, p3

    .line 36
    invoke-virtual {p2, v0}, Landroidx/databinding/a;->e(I)V

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
