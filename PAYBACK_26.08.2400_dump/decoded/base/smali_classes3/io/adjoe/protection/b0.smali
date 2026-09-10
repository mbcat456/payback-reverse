.class public final synthetic Lio/adjoe/protection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adjoe/protection/l;

.field public final synthetic c:Lio/adjoe/protection/l$b;

.field public final synthetic d:Lio/adjoe/protection/m;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/adjoe/protection/b0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lio/adjoe/protection/b0;->b:Lio/adjoe/protection/l;

    .line 9
    iput-object p5, p0, Lio/adjoe/protection/b0;->g:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lio/adjoe/protection/b0;->d:Lio/adjoe/protection/m;

    .line 13
    iput p1, p0, Lio/adjoe/protection/b0;->e:I

    .line 15
    iput-object p6, p0, Lio/adjoe/protection/b0;->f:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lio/adjoe/protection/b0;->c:Lio/adjoe/protection/l$b;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/protection/l;Lcom/google/android/play/core/integrity/y;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lio/adjoe/protection/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/adjoe/protection/b0;->b:Lio/adjoe/protection/l;

    iput-object p2, p0, Lio/adjoe/protection/b0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/adjoe/protection/b0;->c:Lio/adjoe/protection/l$b;

    iput-object p4, p0, Lio/adjoe/protection/b0;->d:Lio/adjoe/protection/m;

    iput p5, p0, Lio/adjoe/protection/b0;->e:I

    iput-object p6, p0, Lio/adjoe/protection/b0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/protection/b0;->a:I

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/b0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/google/android/play/core/integrity/y;

    .line 11
    iget v6, p0, Lio/adjoe/protection/b0;->e:I

    .line 13
    iget-object v7, p0, Lio/adjoe/protection/b0;->f:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lio/adjoe/protection/b0;->b:Lio/adjoe/protection/l;

    .line 17
    iget-object v4, p0, Lio/adjoe/protection/b0;->c:Lio/adjoe/protection/l$b;

    .line 19
    iget-object v5, p0, Lio/adjoe/protection/b0;->d:Lio/adjoe/protection/m;

    .line 21
    invoke-static/range {v2 .. v7}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/l;Lcom/google/android/play/core/integrity/y;Lio/adjoe/protection/l$b;Lio/adjoe/protection/m;ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v12, v1

    .line 26
    check-cast v12, Ljava/lang/Exception;

    .line 28
    iget-object v13, p0, Lio/adjoe/protection/b0;->f:Ljava/lang/String;

    .line 30
    iget-object v9, p0, Lio/adjoe/protection/b0;->c:Lio/adjoe/protection/l$b;

    .line 32
    iget v8, p0, Lio/adjoe/protection/b0;->e:I

    .line 34
    iget-object v10, p0, Lio/adjoe/protection/b0;->b:Lio/adjoe/protection/l;

    .line 36
    iget-object v11, p0, Lio/adjoe/protection/b0;->d:Lio/adjoe/protection/m;

    .line 38
    invoke-static/range {v8 .. v13}, Lio/adjoe/protection/l;->f(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
