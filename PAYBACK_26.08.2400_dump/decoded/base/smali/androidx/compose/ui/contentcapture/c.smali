.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/c;->INSTANCE:Landroidx/compose/ui/contentcapture/c;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/contentcapture/i;Landroid/util/LongSparseArray;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-string v5, "android:text"

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-object v2, v2, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v3, Landroidx/compose/ui/semantics/s;->l:Landroidx/compose/ui/semantics/d1;

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    if-eqz v2, :cond_0

    .line 74
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static b(Landroidx/compose/ui/contentcapture/i;[JLjava/util/function/Consumer;)V
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-wide v2, p1, v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 27
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    iget-object v2, v2, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 43
    sget-object v3, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x3e

    .line 61
    const-string v5, "\n"

    .line 63
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 69
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "android:text"

    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
