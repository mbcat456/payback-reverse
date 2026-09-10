.class public final Landroidx/media3/common/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY:Landroidx/media3/common/i0;


# instance fields
.field public final a:Landroidx/media3/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/i0;

    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 11
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 14
    new-instance v3, Landroidx/media3/common/p;

    .line 16
    invoke-direct {v3, v0}, Landroidx/media3/common/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    invoke-direct {v1, v3}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/p;)V

    .line 22
    sput-object v1, Landroidx/media3/common/i0;->EMPTY:Landroidx/media3/common/i0;

    .line 24
    invoke-static {v2}, Landroidx/media3/common/util/l0;->A(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/i0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/i0;

    .line 13
    iget-object p0, p0, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
