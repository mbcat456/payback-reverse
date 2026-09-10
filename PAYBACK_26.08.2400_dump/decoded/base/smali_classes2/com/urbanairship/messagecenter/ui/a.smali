.class public final synthetic Lcom/urbanairship/messagecenter/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/a;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/a;->b:Landroid/view/ViewGroup;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;->Companion:Lcom/urbanairship/messagecenter/ui/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v0, p1, Landroidx/core/graphics/c;->a:I

    .line 29
    iget v1, p1, Landroidx/core/graphics/c;->c:I

    .line 31
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 33
    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-object p2

    .line 37
    :pswitch_0
    sget-object v0, Lcom/urbanairship/messagecenter/ui/MessageActivity;->Companion:Lcom/urbanairship/messagecenter/ui/b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p1, Landroidx/core/graphics/c;->a:I

    .line 58
    iget v1, p1, Landroidx/core/graphics/c;->c:I

    .line 60
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 62
    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    return-object p2

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
