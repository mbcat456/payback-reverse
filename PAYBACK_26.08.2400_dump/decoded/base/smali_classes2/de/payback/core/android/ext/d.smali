.class public final Lde/payback/core/android/ext/d;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/t0;

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/collections/z;Landroidx/recyclerview/widget/t0;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lde/payback/core/android/ext/d;->c:Landroidx/recyclerview/widget/t0;

    .line 3
    iput-object p3, p0, Lde/payback/core/android/ext/d;->d:Lkotlin/jvm/functions/n;

    .line 5
    const/16 p2, 0xc

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/reflect/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Ljava/util/List;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lde/payback/core/android/ext/e;

    .line 16
    iget-object v0, p0, Lde/payback/core/android/ext/d;->d:Lkotlin/jvm/functions/n;

    .line 18
    invoke-direct {p1, p2, p3, v0}, Lde/payback/core/android/ext/e;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/n;)V

    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroidx/appcompat/app/w;

    .line 27
    const/4 p3, 0x7

    .line 28
    iget-object p0, p0, Lde/payback/core/android/ext/d;->c:Landroidx/recyclerview/widget/t0;

    .line 30
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 36
    return-void
.end method
