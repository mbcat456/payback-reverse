.class public final Landroidx/databinding/adapters/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroidx/databinding/e;

.field public final synthetic b:Landroidx/databinding/adapters/c;


# direct methods
.method public constructor <init>(Landroidx/databinding/e;Landroidx/databinding/adapters/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/b;->a:Landroidx/databinding/e;

    .line 6
    iput-object p2, p0, Landroidx/databinding/adapters/b;->b:Landroidx/databinding/adapters/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/b;->b:Landroidx/databinding/adapters/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/c;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/b;->a:Landroidx/databinding/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/databinding/e;->e()V

    .line 8
    :cond_0
    return-void
.end method
