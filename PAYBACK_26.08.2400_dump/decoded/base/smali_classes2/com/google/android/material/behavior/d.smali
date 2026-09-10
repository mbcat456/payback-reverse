.class public final Lcom/google/android/material/behavior/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/material/behavior/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/behavior/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/behavior/d;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/behavior/d;->b:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/d;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/behavior/d;->b:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/material/behavior/d;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/behavior/d;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lio/grpc/internal/s1;

    .line 14
    iget-object p0, v3, Lio/grpc/internal/s1;->t:Lio/grpc/internal/k1;

    .line 16
    check-cast v2, Lio/grpc/internal/o1;

    .line 18
    invoke-virtual {p0, v2, v1}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 24
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/f;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/customview/widget/f;->i()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/firebase/platforminfo/c;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/firebase/platforminfo/c;->k(Landroid/view/View;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
