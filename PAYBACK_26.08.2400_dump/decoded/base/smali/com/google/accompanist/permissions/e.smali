.class public final Lcom/google/accompanist/permissions/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/permissions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/accompanist/permissions/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/permissions/e;->b:Lcom/google/accompanist/permissions/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/accompanist/permissions/e;->b:Lcom/google/accompanist/permissions/f;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, p0, Lcom/google/accompanist/permissions/f;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object v1, p0, Lcom/google/accompanist/permissions/f;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
