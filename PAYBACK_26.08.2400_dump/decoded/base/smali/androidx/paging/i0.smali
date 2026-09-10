.class public final Landroidx/paging/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 9
    iput-object p2, p0, Landroidx/paging/i0;->b:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/paging/i0;->c:I

    .line 13
    iput-boolean p4, p0, Landroidx/paging/i0;->d:Z

    .line 15
    iput p5, p0, Landroidx/paging/i0;->e:I

    .line 17
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 19
    if-eq p1, p0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Key must be non-null for prepend/append"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
