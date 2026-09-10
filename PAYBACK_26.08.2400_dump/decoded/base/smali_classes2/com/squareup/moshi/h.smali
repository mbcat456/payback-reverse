.class public final Lcom/squareup/moshi/h;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/reflect/Executable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/squareup/moshi/h;->d:I

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/h;->f:Ljava/lang/reflect/Executable;

    .line 5
    iput-object p2, p0, Lcom/squareup/moshi/h;->e:Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/h;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/h;->f:Ljava/lang/reflect/Executable;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 11
    iget-object p0, p0, Lcom/squareup/moshi/h;->e:Ljava/lang/Class;

    .line 13
    const-class v0, Ljava/lang/Object;

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/h;->d:I

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/h;->e:Ljava/lang/Class;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
