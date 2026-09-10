.class public final synthetic Lcom/adjust/sdk/sig/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/sig/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/d2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adjust/sdk/sig/s3;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/sig/s3;->b:Lcom/adjust/sdk/sig/d2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/s3;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/s3;->b:Lcom/adjust/sdk/sig/d2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/adjust/sdk/sig/d2;->a(Lcom/adjust/sdk/sig/d2;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/sig/d2;->c(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/l2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/sig/d2;->b(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/r1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
