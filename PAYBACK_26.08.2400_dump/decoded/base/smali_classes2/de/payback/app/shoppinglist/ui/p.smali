.class public final Lde/payback/app/shoppinglist/ui/p;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lde/payback/app/shoppinglist/ui/o;

.field public final e:Lde/payback/app/shoppinglist/ui/o;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/o;Lde/payback/app/shoppinglist/ui/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/p;->d:Lde/payback/app/shoppinglist/ui/o;

    .line 9
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/p;->e:Lde/payback/app/shoppinglist/ui/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/p;->d:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {v0, p1}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/p;->e:Lde/payback/app/shoppinglist/ui/o;

    .line 9
    invoke-virtual {p0, p2}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(II)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/p;->d:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {v0, p1}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 9
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/p;->e:Lde/payback/app/shoppinglist/ui/o;

    .line 11
    invoke-virtual {p0, p2}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 14
    move-result-object p0

    .line 15
    iget-wide p0, p0, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 17
    cmp-long p0, v0, p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/p;->e:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/o;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/p;->d:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/o;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
