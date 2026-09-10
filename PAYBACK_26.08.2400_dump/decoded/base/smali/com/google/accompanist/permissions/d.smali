.class public final synthetic Lcom/google/accompanist/permissions/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/permissions/f;

.field public final synthetic c:Landroidx/activity/compose/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/accompanist/permissions/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/permissions/d;->b:Lcom/google/accompanist/permissions/f;

    .line 5
    iput-object p2, p0, Lcom/google/accompanist/permissions/d;->c:Landroidx/activity/compose/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/permissions/d;->c:Landroidx/activity/compose/t;

    .line 5
    iget-object p0, p0, Lcom/google/accompanist/permissions/d;->b:Lcom/google/accompanist/permissions/f;

    .line 7
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, p0, Lcom/google/accompanist/permissions/f;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    new-instance p1, Lcom/google/accompanist/permissions/e;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/accompanist/permissions/e;-><init>(Lcom/google/accompanist/permissions/f;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v1, p0, Lcom/google/accompanist/permissions/f;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    new-instance p1, Lcom/google/accompanist/permissions/e;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/accompanist/permissions/e;-><init>(Lcom/google/accompanist/permissions/f;I)V

    .line 35
    return-object p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
