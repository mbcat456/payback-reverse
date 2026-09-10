.class public final synthetic Lio/ktor/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/zip/Deflater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/Deflater;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/util/k;->a:I

    .line 3
    iput-object p1, p0, Lio/ktor/util/k;->b:Ljava/util/zip/Deflater;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/k;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/util/k;->b:Ljava/util/zip/Deflater;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
