.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/repositories/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->b:J

    .line 7
    iput-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 10
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->b:J

    .line 12
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->c:J

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->b(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;JJ)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->b:J

    .line 25
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/b;->c:J

    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->c(JLjava/lang/String;J)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
