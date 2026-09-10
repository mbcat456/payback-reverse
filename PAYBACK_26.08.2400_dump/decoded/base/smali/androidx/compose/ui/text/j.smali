.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;

.field public final b:Landroid/text/Editable;

.field public c:I

.field public d:Landroidx/compose/ui/text/n;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/j;->b:Landroid/text/Editable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->d:Landroidx/compose/ui/text/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/compose/ui/text/n;->c:I

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/text/j;->b:Landroid/text/Editable;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x21

    .line 15
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/j;->d:Landroidx/compose/ui/text/n;

    .line 21
    return-void
.end method

.method public final characters([CII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/16 v1, 0xd7d

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/16 v1, 0xe97

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string v0, "ul"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->a()V

    .line 34
    iget p1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "li"

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->a()V

    .line 53
    return-void

    .line 54
    :cond_4
    const-string v0, "annotation"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/text/j;->b:Landroid/text/Editable;

    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p1

    .line 69
    const-class p2, Landroidx/compose/ui/text/k;

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-interface {p0, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    array-length v0, p1

    .line 82
    move v1, p3

    .line 83
    :goto_0
    if-ge v1, v0, :cond_7

    .line 85
    aget-object v2, p1, v1

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Landroidx/compose/ui/text/k;

    .line 90
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x11

    .line 96
    if-ne v3, v4, :cond_6

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p1

    .line 108
    :goto_1
    if-ge p3, p1, :cond_9

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/text/k;

    .line 116
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 119
    move-result v1

    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v2

    .line 124
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 127
    if-eq v1, v2, :cond_8

    .line 129
    const/16 v3, 0x21

    .line 131
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    return-void

    .line 138
    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 140
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/j;->b:Landroid/text/Editable;

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/16 v1, 0xd7d

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0xe97

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const-string v0, "ul"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->a()V

    .line 37
    iget p1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "li"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->a()V

    .line 56
    new-instance p1, Landroidx/compose/ui/text/n;

    .line 58
    sget-object p2, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/l;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p2, Landroidx/compose/ui/text/m;->g:Landroidx/compose/ui/text/m;

    .line 65
    iget p3, p0, Landroidx/compose/ui/text/j;->c:I

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p4

    .line 71
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/m;II)V

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/text/j;->d:Landroidx/compose/ui/text/n;

    .line 76
    return-void

    .line 77
    :cond_4
    const-string v0, "annotation"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-eqz p4, :cond_9

    .line 88
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-ge p1, p0, :cond_9

    .line 95
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string p3, ""

    .line 101
    if-nez p2, :cond_6

    .line 103
    move-object p2, p3

    .line 104
    :cond_6
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object p3, v0

    .line 112
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_8

    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_8

    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroidx/compose/ui/text/k;

    .line 130
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/text/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/16 p2, 0x11

    .line 135
    invoke-interface {v2, v1, v0, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 144
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 147
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/j;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
