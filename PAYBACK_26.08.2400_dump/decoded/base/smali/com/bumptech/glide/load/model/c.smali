.class public final Lcom/bumptech/glide/load/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/c;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 23
    return v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/model/c;->a:I

    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/io/File;

    .line 11
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 13
    new-instance p4, Lcom/bumptech/glide/signature/b;

    .line 15
    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c;

    .line 20
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 22
    invoke-direct {v0, p1, p0, p3}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p2, p4, v0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 31
    new-instance p3, Lcom/bumptech/glide/signature/b;

    .line 33
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance p4, Lcom/bumptech/glide/load/model/m;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 44
    invoke-direct {p4, p1, p0}, Lcom/bumptech/glide/load/model/m;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/a0;)V

    .line 47
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 53
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 55
    new-instance p4, Lcom/bumptech/glide/signature/b;

    .line 57
    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/model/m;

    .line 62
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 64
    invoke-direct {v0, p3, p1, p0}, Lcom/bumptech/glide/load/model/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-direct {p2, p4, v0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 70
    return-object p2

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
