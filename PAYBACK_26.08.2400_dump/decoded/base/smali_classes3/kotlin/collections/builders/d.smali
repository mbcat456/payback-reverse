.class public final Lkotlin/collections/builders/d;
.super Landroidx/core/view/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/core/view/p0;->b:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/f;->c(Lkotlin/collections/builders/f;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/core/view/p0;->c:I

    .line 20
    invoke-virtual {p0}, Landroidx/core/view/p0;->f()V

    .line 23
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/p0;->b()V

    .line 10
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 12
    iget-object v2, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkotlin/collections/builders/f;

    .line 16
    invoke-static {v2}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 22
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Landroidx/core/view/p0;->a:I

    .line 28
    iput v0, p0, Landroidx/core/view/p0;->b:I

    .line 30
    invoke-static {v2}, Lkotlin/collections/builders/f;->f(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 39
    aget-object v1, v0, v1

    .line 41
    invoke-virtual {p0}, Landroidx/core/view/p0;->f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Landroidx/core/view/p0;->b()V

    .line 52
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 54
    iget-object v2, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlin/collections/builders/f;

    .line 58
    invoke-static {v2}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_1

    .line 64
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 68
    iput v1, p0, Landroidx/core/view/p0;->a:I

    .line 70
    iput v0, p0, Landroidx/core/view/p0;->b:I

    .line 72
    invoke-static {v2}, Lkotlin/collections/builders/f;->a(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 78
    aget-object v1, v0, v1

    .line 80
    invoke-virtual {p0}, Landroidx/core/view/p0;->f()V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/view/p0;->b()V

    .line 91
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 93
    iget-object v2, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlin/collections/builders/f;

    .line 97
    invoke-static {v2}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_2

    .line 103
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 107
    iput v1, p0, Landroidx/core/view/p0;->a:I

    .line 109
    iput v0, p0, Landroidx/core/view/p0;->b:I

    .line 111
    new-instance v1, Lkotlin/collections/builders/e;

    .line 113
    invoke-direct {v1, v2, v0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/f;I)V

    .line 116
    invoke-virtual {p0}, Landroidx/core/view/p0;->f()V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 123
    :goto_2
    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
