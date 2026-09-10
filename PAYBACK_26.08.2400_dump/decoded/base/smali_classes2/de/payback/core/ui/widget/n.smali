.class public final Lde/payback/core/ui/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/ui/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/widget/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/widget/n;->INSTANCE:Lde/payback/core/ui/widget/n;

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/text/SpannableString;Landroid/text/Spanned;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 17
    array-length v1, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    move-result v6

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v7, Lde/payback/core/ui/widget/PaybackClickableSpan;

    .line 41
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v7, p0, v3}, Lde/payback/core/ui/widget/PaybackClickableSpan;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v7, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Application;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 23
    invoke-static {p1, v0, v0}, Lde/payback/core/ui/widget/n;->a(Landroid/app/Application;Landroid/text/SpannableString;Landroid/text/Spanned;)V

    .line 26
    invoke-static {p1, v0, p0}, Lde/payback/core/ui/widget/n;->a(Landroid/app/Application;Landroid/text/SpannableString;Landroid/text/Spanned;)V

    .line 29
    return-object v0
.end method

.method public static synthetic c(Lde/payback/core/ui/widget/n;Ljava/lang/String;Landroid/app/Application;)Landroid/text/SpannableString;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2, p0}, Lde/payback/core/ui/widget/n;->b(Ljava/lang/String;Landroid/app/Application;I)Landroid/text/SpannableString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
