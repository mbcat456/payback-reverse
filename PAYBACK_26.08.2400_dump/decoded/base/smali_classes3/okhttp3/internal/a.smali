.class public final synthetic Lokhttp3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/internal/a;->a:I

    .line 3
    check-cast p1, Lokhttp3/internal/LinkedTags;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lokhttp3/internal/LinkedTags;->b(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lokhttp3/internal/LinkedTags;->a(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

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
