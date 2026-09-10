.class public final synthetic Lio/adjoe/protection/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adjoe/protection/l;

.field public final synthetic c:Lio/adjoe/protection/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/adjoe/protection/l$b;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/adjoe/protection/y;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lio/adjoe/protection/y;->b:Lio/adjoe/protection/l;

    .line 9
    iput-object p1, p0, Lio/adjoe/protection/y;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lio/adjoe/protection/y;->c:Lio/adjoe/protection/m;

    .line 13
    iput-object p5, p0, Lio/adjoe/protection/y;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/adjoe/protection/y;->e:Lio/adjoe/protection/l$b;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lio/adjoe/protection/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/adjoe/protection/y;->b:Lio/adjoe/protection/l;

    iput-object p2, p0, Lio/adjoe/protection/y;->c:Lio/adjoe/protection/m;

    iput-object p3, p0, Lio/adjoe/protection/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/adjoe/protection/y;->e:Lio/adjoe/protection/l$b;

    iput-object p5, p0, Lio/adjoe/protection/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/protection/y;->a:I

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/y;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/adjoe/protection/y;->e:Lio/adjoe/protection/l$b;

    .line 7
    iget-object v3, p0, Lio/adjoe/protection/y;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/adjoe/protection/y;->c:Lio/adjoe/protection/m;

    .line 11
    iget-object p0, p0, Lio/adjoe/protection/y;->b:Lio/adjoe/protection/l;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-static {p0, v4, v3, v2, v1}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;Landroid/content/Context;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/play/core/integrity/b;

    .line 24
    invoke-static {v1, v2, p0, v4, v3}, Lio/adjoe/protection/l;->g(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V

    .line 27
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
