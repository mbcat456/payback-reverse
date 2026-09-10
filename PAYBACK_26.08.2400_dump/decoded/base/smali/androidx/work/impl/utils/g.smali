.class public final synthetic Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/work/impl/utils/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/g;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/work/impl/utils/g;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/utils/g;->a:I

    .line 3
    iget v1, p0, Landroidx/work/impl/utils/g;->b:I

    .line 5
    iget-object p0, p0, Landroidx/work/impl/utils/g;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lcom/airbnb/lottie/l;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/l;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/x;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/l;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/x;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/w;

    .line 41
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "next_job_scheduler_id"

    .line 51
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    const v4, 0x7fffffff

    .line 68
    if-ne v0, v4, :cond_2

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroidx/work/impl/model/e;

    .line 80
    int-to-long v7, v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v6, v2, v4}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-virtual {v5, v6}, Landroidx/work/impl/model/g;->b(Landroidx/work/impl/model/e;)V

    .line 91
    if-ltz v0, :cond_3

    .line 93
    if-gt v0, v1, :cond_3

    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/g;

    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Landroidx/work/impl/model/e;

    .line 103
    const-wide/16 v4, 0x1

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/g;->b(Landroidx/work/impl/model/e;)V

    .line 115
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
