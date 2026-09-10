.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/provider/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/core/provider/a;->b:I

    .line 9
    iput-object p2, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/core/provider/a;->a:I

    iput-object p1, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/provider/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/provider/a;->a:I

    .line 3
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 5
    iget-object p0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/grpc/internal/o2;

    .line 12
    iget-object p0, p0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 14
    invoke-virtual {p0, v1}, Lio/grpc/g;->c(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lio/grpc/internal/c;

    .line 20
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-lez v1, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    const-string v4, "numMessages must be > 0"

    .line 40
    invoke-static {v4, v3}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v2}, Lio/grpc/internal/d3;->isClosed()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v3, v2, Lio/grpc/internal/d3;->m:J

    .line 52
    int-to-long v5, v1

    .line 53
    add-long/2addr v3, v5

    .line 54
    iput-wide v3, v2, Lio/grpc/internal/d3;->m:J

    .line 56
    invoke-virtual {v2}, Lio/grpc/internal/d3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    sget-object v1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_3
    check-cast p0, Lio/grpc/okhttp/l;

    .line 79
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 91
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/common/api/internal/m;

    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/m;->d(I)V

    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p0, Landroidx/core/graphics/f;

    .line 111
    iget-object p0, p0, Landroidx/core/graphics/f;->a:Landroidx/core/content/res/b;

    .line 113
    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Landroidx/core/content/res/b;->i(I)V

    .line 118
    :cond_2
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
