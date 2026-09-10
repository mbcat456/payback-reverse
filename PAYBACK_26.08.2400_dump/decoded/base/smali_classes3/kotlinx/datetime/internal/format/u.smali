.class public final Lkotlinx/datetime/internal/format/u;
.super Lkotlinx/datetime/internal/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lkotlinx/datetime/format/v0;

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    .line 8
    and-int/lit8 v2, p5, 0x10

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 16
    if-eqz p5, :cond_1

    .line 18
    move-object p4, v3

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 27
    iput p2, p0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 29
    iput p3, p0, Lkotlinx/datetime/internal/format/u;->c:I

    .line 31
    iput-object v1, p0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lkotlinx/datetime/internal/format/u;->e:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lkotlinx/datetime/internal/format/u;->f:Lkotlinx/datetime/format/v0;

    .line 37
    const/16 p1, 0xa

    .line 39
    if-ge p3, p1, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x64

    .line 45
    if-ge p3, p1, :cond_3

    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x3e8

    .line 51
    if-ge p3, p1, :cond_4

    .line 53
    const/4 p1, 0x3

    .line 54
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/u;->g:I

    .line 56
    return-void

    .line 57
    :cond_4
    const-string p0, "Max value "

    .line 59
    const-string p1, " is too large"

    .line 61
    invoke-static {p3, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    throw v3
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/u;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/datetime/format/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/u;->f:Lkotlinx/datetime/format/v0;

    .line 3
    return-object p0
.end method
