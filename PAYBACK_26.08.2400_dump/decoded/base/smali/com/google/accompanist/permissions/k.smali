.class public final synthetic Lcom/google/accompanist/permissions/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/accompanist/permissions/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/permissions/k;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p2, p0, Lcom/google/accompanist/permissions/k;->c:Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/k;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/permissions/k;->c:Landroidx/lifecycle/f0;

    .line 5
    iget-object p0, p0, Lcom/google/accompanist/permissions/k;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 18
    new-instance p1, Lcom/google/accompanist/permissions/l;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/accompanist/permissions/l;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 31
    new-instance p1, Lcom/google/accompanist/permissions/l;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v1, v0}, Lcom/google/accompanist/permissions/l;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/f0;I)V

    .line 37
    return-object p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
