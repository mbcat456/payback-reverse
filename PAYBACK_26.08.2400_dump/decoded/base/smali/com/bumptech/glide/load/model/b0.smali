.class public final Lcom/bumptech/glide/load/model/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# static fields
.field public static final b:Lcom/bumptech/glide/load/model/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/b0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/b0;->b:Lcom/bumptech/glide/load/model/b0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/b0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/b0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p0, Lcom/bumptech/glide/load/model/q;

    .line 12
    new-instance p2, Lcom/bumptech/glide/signature/b;

    .line 14
    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p3, Lcom/bumptech/glide/load/model/d;

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/load/model/d;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lcom/bumptech/glide/load/model/q;

    .line 29
    new-instance p2, Lcom/bumptech/glide/signature/b;

    .line 31
    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance p3, Lcom/bumptech/glide/load/model/d;

    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/load/model/d;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
