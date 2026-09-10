.class public final synthetic Lcom/urbanairship/android/layout/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILcom/urbanairship/android/layout/widget/PagerRecyclerView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/android/layout/widget/o;->a:I

    .line 6
    iput p2, p0, Lcom/urbanairship/android/layout/widget/o;->b:I

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/widget/o;->c:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 10
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/widget/o;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/o;->c:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 3
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 5
    const-string v1, ") displayed="

    .line 7
    const-string v2, " isInternalScroll="

    .line 9
    iget v3, p0, Lcom/urbanairship/android/layout/widget/o;->a:I

    .line 11
    iget v4, p0, Lcom/urbanairship/android/layout/widget/o;->b:I

    .line 13
    const-string v5, "ThomasPager RecyclerView scrollTo("

    .line 15
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " animate="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/o;->d:Z

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
