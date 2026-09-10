.class public final Lcom/urbanairship/android/layout/widget/v;
.super Landroidx/recyclerview/widget/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/v;->b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const-string v1, "UNKNOWN("

    .line 14
    const-string v2, ")"

    .line 16
    invoke-static {p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "SETTLING"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "DRAGGING"

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "IDLE"

    .line 29
    :goto_0
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 31
    const/16 v3, 0x18

    .line 33
    iget-object v4, p0, Lcom/urbanairship/android/layout/widget/v;->b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 35
    invoke-direct {v2, v3, v1, v4}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v2, v0, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    iget-object v2, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->R0:Lcom/urbanairship/android/layout/view/i0;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 47
    if-eqz p2, :cond_3

    .line 49
    move v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_1
    invoke-interface {v2, v5}, Lcom/urbanairship/android/layout/view/i0;->b(Z)V

    .line 55
    :cond_4
    if-ne p2, p1, :cond_5

    .line 57
    iget-boolean p1, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 59
    if-nez p1, :cond_5

    .line 61
    move p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move p1, v3

    .line 64
    :goto_2
    iput-boolean p1, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->Q0:Z

    .line 66
    if-nez p2, :cond_9

    .line 68
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getDisplayedItemPosition()I

    .line 71
    move-result p1

    .line 72
    new-instance p2, Lapp/cash/sqldelight/driver/android/d;

    .line 74
    invoke-direct {p2, p1, p0, v4, v0}, Lapp/cash/sqldelight/driver/android/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v1, p2, v0, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_7

    .line 83
    iget v0, p0, Lcom/urbanairship/android/layout/widget/v;->a:I

    .line 85
    if-eq p1, v0, :cond_7

    .line 87
    iget-object p2, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->R0:Lcom/urbanairship/android/layout/view/i0;

    .line 89
    if-eqz p2, :cond_6

    .line 91
    iget-boolean v0, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 93
    invoke-interface {p2, p1, v0}, Lcom/urbanairship/android/layout/view/i0;->a(IZ)V

    .line 96
    :cond_6
    iput p1, p0, Lcom/urbanairship/android/layout/widget/v;->a:I

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-eq p1, p2, :cond_8

    .line 101
    iget-boolean p0, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 103
    if-eqz p0, :cond_8

    .line 105
    iget-object p2, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->R0:Lcom/urbanairship/android/layout/view/i0;

    .line 107
    if-eqz p2, :cond_8

    .line 109
    invoke-interface {p2, p1, p0}, Lcom/urbanairship/android/layout/view/i0;->a(IZ)V

    .line 112
    :cond_8
    :goto_3
    iput-boolean v3, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 114
    iput-boolean v3, v4, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->Q0:Z

    .line 116
    :cond_9
    return-void
.end method
