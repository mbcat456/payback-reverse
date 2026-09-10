.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/extractor/metadata/emsg/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/room/coroutines/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/d;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/d;->a:I

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/d;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->j(Ljava/lang/String;)Landroidx/sqlite/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->j(Ljava/lang/String;)Landroidx/sqlite/b;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 21
    invoke-static {v0, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 24
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
