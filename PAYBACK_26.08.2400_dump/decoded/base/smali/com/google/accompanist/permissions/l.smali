.class public final Lcom/google/accompanist/permissions/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/accompanist/permissions/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/permissions/l;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p2, p0, Lcom/google/accompanist/permissions/l;->c:Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/accompanist/permissions/l;->b:Landroidx/lifecycle/Lifecycle;

    .line 8
    iget-object p0, p0, Lcom/google/accompanist/permissions/l;->c:Landroidx/lifecycle/f0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/accompanist/permissions/l;->b:Landroidx/lifecycle/Lifecycle;

    .line 16
    iget-object p0, p0, Lcom/google/accompanist/permissions/l;->c:Landroidx/lifecycle/f0;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
