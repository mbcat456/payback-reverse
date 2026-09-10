.class public final Landroidx/paging/b6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/paging/b6;->a:I

    .line 6
    iput p2, p0, Landroidx/paging/b6;->b:I

    .line 8
    iput p3, p0, Landroidx/paging/b6;->c:I

    .line 10
    iput-boolean p4, p0, Landroidx/paging/b6;->d:Z

    .line 12
    if-ltz p1, :cond_2

    .line 14
    if-ltz p2, :cond_1

    .line 16
    if-ltz p3, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "invalid page size: "

    .line 21
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "invalid load size: "

    .line 32
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "invalid start position: "

    .line 43
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
