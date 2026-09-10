.class public final Landroidx/paging/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/v4;

.field public static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3

.field public static final MAX_SIZE_UNBOUNDED:I = 0x7fffffff


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/v4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/w4;->Companion:Landroidx/paging/v4;

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Landroidx/paging/w4;->a:I

    .line 18
    iput p2, p0, Landroidx/paging/w4;->b:I

    .line 20
    iput-boolean p4, p0, Landroidx/paging/w4;->c:Z

    .line 22
    iput p3, p0, Landroidx/paging/w4;->d:I

    .line 24
    const p1, 0x7fffffff

    .line 27
    iput p1, p0, Landroidx/paging/w4;->e:I

    .line 29
    if-nez p4, :cond_3

    .line 31
    if-eqz p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    return-void
.end method
