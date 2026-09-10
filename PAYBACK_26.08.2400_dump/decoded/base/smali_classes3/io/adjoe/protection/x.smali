.class public final synthetic Lio/adjoe/protection/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/protection/x;->a:I

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/x;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/adjoe/protection/x;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/protection/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/adjoe/protection/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lio/adjoe/protection/x;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {v0, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/protection/x;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/adjoe/protection/l$b;

    .line 22
    iget-object p0, p0, Lio/adjoe/protection/x;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/play/core/integrity/a;

    .line 26
    invoke-static {v0, p0}, Lio/adjoe/protection/l;->e(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V

    .line 29
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
