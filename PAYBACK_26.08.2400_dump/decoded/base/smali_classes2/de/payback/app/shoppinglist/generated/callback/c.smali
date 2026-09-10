.class public final Lde/payback/app/shoppinglist/generated/callback/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lde/payback/app/shoppinglist/generated/callback/b;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/generated/callback/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/generated/callback/c;->a:Lde/payback/app/shoppinglist/generated/callback/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/generated/callback/c;->a:Lde/payback/app/shoppinglist/generated/callback/b;

    .line 3
    invoke-interface {p0}, Lde/payback/app/shoppinglist/generated/callback/b;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
