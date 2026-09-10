.class public final Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:Ljava/text/DateFormat;

.field public static final m:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/urbanairship/messagecenter/Message;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/urbanairship/messagecenter/ui/widget/j;

.field public final j:Lcom/urbanairship/messagecenter/ui/widget/k;

.field public final k:Landroidx/lifecycle/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->l:Ljava/text/DateFormat;

    .line 8
    const v0, 0x7f0406f9

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->m:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f15050b

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->a:Z

    .line 14
    const v0, 0x7f0803cf

    .line 17
    iput v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b:I

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->h:Ljava/util/ArrayList;

    .line 26
    const v2, 0x7f0d015c

    .line 29
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget-object v2, Lcom/urbanairship/messagecenter/v2;->a:[I

    .line 34
    const v3, 0x7f150500

    .line 37
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->setIconsEnabled(Z)V

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->setPlaceholderIcon(I)V

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance p2, Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 61
    invoke-direct {p2, p0}, Lcom/urbanairship/messagecenter/ui/widget/k;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;)V

    .line 64
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 66
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 68
    iget-object v1, p2, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 70
    iget-object p2, p2, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 72
    invoke-direct {v0, p1, v1, p2}, Landroidx/lifecycle/internal/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/CheckBox;)V

    .line 75
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->k:Landroidx/lifecycle/internal/a;

    .line 77
    return-void
.end method

.method public static b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->h:Ljava/util/ArrayList;

    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d:Z

    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_2

    .line 21
    iget-boolean p3, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->f:Z

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p4

    .line 27
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 47
    invoke-static {p0, v2}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p4, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c:Lcom/urbanairship/messagecenter/Message;

    .line 53
    if-nez p4, :cond_4

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_4
    sget-object v1, Lcom/urbanairship/util/a;->INSTANCE:Lcom/urbanairship/util/a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v3, 0x7f14142b

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v3, Landroidx/core/view/accessibility/b;->ACTION_CLICK:Landroidx/core/view/accessibility/b;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v3, v1, v4}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 82
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/h;

    .line 84
    invoke-direct {v1, p0, p4, v2}, Lcom/urbanairship/messagecenter/ui/widget/h;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;Lcom/urbanairship/messagecenter/Message;I)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    const v5, 0x7f141409

    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v5, Lcom/urbanairship/messagecenter/ui/widget/i;

    .line 103
    invoke-direct {v5, v1}, Lcom/urbanairship/messagecenter/ui/widget/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-static {p0, v2, v5}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/p;)I

    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    if-nez p3, :cond_5

    .line 119
    new-instance p3, Lcom/urbanairship/messagecenter/ui/widget/h;

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {p3, p0, p4, v1}, Lcom/urbanairship/messagecenter/ui/widget/h;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;Lcom/urbanairship/messagecenter/Message;I)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p4

    .line 129
    const v1, 0x7f14140e

    .line 132
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/i;

    .line 141
    invoke-direct {v1, p3}, Lcom/urbanairship/messagecenter/ui/widget/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-static {p0, p4, v1}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/p;)I

    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    if-eqz p1, :cond_7

    .line 157
    if-eqz p2, :cond_6

    .line 159
    const p1, 0x7f14142d

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const p1, 0x7f14142c

    .line 166
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p0, v3, p1, v4}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 180
    :cond_7
    :goto_2
    return-void
.end method

.method public static c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->f:Z

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->e:Z

    .line 19
    :cond_2
    iget-object p4, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c:Lcom/urbanairship/messagecenter/Message;

    .line 21
    if-nez p4, :cond_3

    .line 23
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    if-eqz p2, :cond_4

    .line 31
    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f14142e

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    if-nez p1, :cond_5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f14142f

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p4, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 69
    sget-object p3, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->l:Ljava/text/DateFormat;

    .line 71
    iget-object p4, p4, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 73
    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f141430

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method private final getImageLoader()Lcom/urbanairship/images/f;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/t;->b:Lcom/urbanairship/images/d;

    .line 12
    return-object p0
.end method

.method private final setText(Lcom/urbanairship/messagecenter/Message;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Lcom/urbanairship/messagecenter/Message;->q:Lkotlin/o;

    .line 14
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 44
    sget-object v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->l:Ljava/text/DateFormat;

    .line 46
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 48
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method private final setThumbnail(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 7
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->getImageLoader()Lcom/urbanairship/images/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v4, Lcom/urbanairship/images/h;->Companion:Lcom/urbanairship/images/g;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Lcom/google/android/gms/cloudmessaging/h;

    .line 40
    invoke-direct {v4, p1}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Ljava/lang/String;)V

    .line 43
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b:I

    .line 45
    iput p0, v4, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 47
    new-instance p0, Lcom/urbanairship/images/h;

    .line 49
    invoke-direct {p0, v4}, Lcom/urbanairship/images/h;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 52
    check-cast v1, Lcom/urbanairship/images/d;

    .line 54
    invoke-virtual {v1, v3, v2, p0}, Lcom/urbanairship/images/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b:I

    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :goto_1
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/messagecenter/Message;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c:Lcom/urbanairship/messagecenter/Message;

    .line 3
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->setText(Lcom/urbanairship/messagecenter/Message;)V

    .line 6
    iget-object v0, p1, Lcom/urbanairship/messagecenter/Message;->p:Lkotlin/o;

    .line 8
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->setThumbnail(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p1, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 19
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->f:Z

    .line 21
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 23
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const v2, 0x7f15052e

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f15052f

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const v2, 0x7f15052b

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v2, 0x7f15052c

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const v2, 0x7f150528

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v2, 0x7f150529

    .line 62
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 70
    const/16 v3, 0x8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v2

    .line 74
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {p0, p1, v2, v2, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {p0, v2, v2, p1, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 85
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, v2, v2, p1, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-static {p0, v2, v2, v2, p1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 98
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->k:Landroidx/lifecycle/internal/a;

    .line 8
    iget-object v1, p2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 27
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 35
    iget-object v1, p2, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 37
    iget-object p2, p2, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 39
    const/16 v2, 0x8

    .line 41
    if-eqz p1, :cond_2

    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    if-eqz p1, :cond_4

    .line 60
    move v2, v0

    .line 61
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_2
    const/4 p2, 0x5

    .line 65
    invoke-static {p0, v0, p1, v0, p2}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-static {p0, p1, v0, v0, p2}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 72
    return-void
.end method

.method public final getAccessibilityActionListener()Lcom/urbanairship/messagecenter/ui/widget/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->i:Lcom/urbanairship/messagecenter/ui/widget/j;

    .line 3
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->g:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->m:[I

    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "android.widget.CheckBox"

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setAccessibilityActionListener(Lcom/urbanairship/messagecenter/ui/widget/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->i:Lcom/urbanairship/messagecenter/ui/widget/j;

    .line 3
    return-void
.end method

.method public final setIconsEnabled(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const p1, 0x7f0d015b

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0d015a

    .line 12
    :goto_0
    const v0, 0x7f0a00f8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    return-void
.end method

.method public final setPlaceholderIcon(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b:I

    .line 3
    return-void
.end method
