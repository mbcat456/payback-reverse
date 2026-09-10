.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/collection/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/collection/b;->d:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Landroidx/collection/b;->e:Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroidx/collection/n1;->c:I

    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Landroidx/collection/b;->e:Ljava/lang/Object;

    .line 16
    iget p1, p1, Landroidx/collection/n1;->c:I

    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->d:I

    .line 23
    iput-object p1, p0, Landroidx/collection/b;->e:Ljava/lang/Object;

    .line 24
    iget p1, p1, Landroidx/collection/g;->c:I

    .line 25
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/b;->b:I

    .line 3
    iget p0, p0, Landroidx/collection/b;->a:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/collection/b;->b:I

    .line 9
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 11
    iget-object v2, p0, Landroidx/collection/b;->e:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v2, Landroidx/collection/g;

    .line 18
    iget-object v1, v2, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/collection/f;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Landroidx/collection/f;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Landroidx/collection/b;->b:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Landroidx/collection/b;->b:I

    .line 42
    iput-boolean v2, p0, Landroidx/collection/b;->c:Z

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/collection/b;->b:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/b;->b:I

    .line 11
    iget v1, p0, Landroidx/collection/b;->d:I

    .line 13
    iget-object v2, p0, Landroidx/collection/b;->e:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v2, Landroidx/collection/g;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Landroidx/collection/f;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Landroidx/collection/f;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 35
    :goto_0
    iget v0, p0, Landroidx/collection/b;->a:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Landroidx/collection/b;->a:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/collection/b;->c:Z

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Call next() before removing an element."

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
