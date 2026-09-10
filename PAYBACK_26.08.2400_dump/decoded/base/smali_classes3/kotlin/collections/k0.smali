.class public final Lkotlin/collections/k0;
.super Lkotlin/collections/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/l0;


# direct methods
.method public constructor <init>(Lkotlin/collections/l0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/k0;->e:Lkotlin/collections/l0;

    .line 6
    iget v0, p1, Lkotlin/collections/l0;->d:I

    .line 8
    iput v0, p0, Lkotlin/collections/k0;->c:I

    .line 10
    iget p1, p1, Lkotlin/collections/l0;->c:I

    .line 12
    iput p1, p0, Lkotlin/collections/k0;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/k0;->e:Lkotlin/collections/l0;

    .line 11
    iget-object v2, v1, Lkotlin/collections/l0;->a:[Ljava/lang/Object;

    .line 13
    iget v3, p0, Lkotlin/collections/k0;->d:I

    .line 15
    aget-object v2, v2, v3

    .line 17
    iput-object v2, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lkotlin/collections/l0;->b:I

    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lkotlin/collections/k0;->d:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lkotlin/collections/k0;->c:I

    .line 32
    return-void
.end method
