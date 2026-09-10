.class public final Lcom/bumptech/glide/load/model/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/model/c0;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/c0;->b:Landroid/content/ContentResolver;

    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/load/model/c0;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/model/c0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/d0;

    .line 8
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/d0;-><init>(Lcom/bumptech/glide/load/model/c0;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/d0;

    .line 14
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/d0;-><init>(Lcom/bumptech/glide/load/model/c0;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/model/d0;

    .line 20
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/d0;-><init>(Lcom/bumptech/glide/load/model/c0;)V

    .line 23
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
