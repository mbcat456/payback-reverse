.class public final Landroidx/emoji2/viewsintegration/a;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroidx/emoji2/viewsintegration/a;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/viewsintegration/a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->c:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Landroidx/emoji2/text/v;

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/v;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
