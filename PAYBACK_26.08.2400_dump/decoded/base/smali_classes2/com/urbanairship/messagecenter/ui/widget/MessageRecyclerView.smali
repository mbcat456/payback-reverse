.class public final Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;
.super Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView<",
        "Lcom/urbanairship/messagecenter/Message;",
        "Lcom/urbanairship/messagecenter/ui/widget/r;",
        "Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final P0:Lkotlin/o;

.field public final Q0:Lcom/urbanairship/messagecenter/ui/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v1, Landroidx/navigation/compose/t;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v2, Lkotlin/o;

    .line 16
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->P0:Lkotlin/o;

    .line 21
    new-instance v1, Lcom/journeyapps/barcodescanner/g;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v3, Lcom/urbanairship/messagecenter/ui/widget/t;

    .line 29
    invoke-direct {v3, p0}, Lcom/urbanairship/messagecenter/ui/widget/t;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;)V

    .line 32
    new-instance v4, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 34
    new-instance v5, Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 36
    invoke-direct {v5, p0, v0}, Lcom/urbanairship/messagecenter/ui/widget/u;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;I)V

    .line 39
    new-instance v6, Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, p0, v7}, Lcom/urbanairship/messagecenter/ui/widget/u;-><init>(Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;I)V

    .line 45
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/urbanairship/messagecenter/ui/widget/s;-><init>(Lcom/journeyapps/barcodescanner/g;Lcom/urbanairship/messagecenter/ui/widget/t;Lcom/urbanairship/messagecenter/ui/widget/u;Lcom/urbanairship/messagecenter/ui/widget/u;)V

    .line 48
    iput-object v4, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->Q0:Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 50
    sget-object v1, Lcom/urbanairship/messagecenter/v2;->a:[I

    .line 52
    const v3, 0x7f150500

    .line 55
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    new-instance p2, Lcom/google/android/material/divider/a;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/material/divider/a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f070401

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result v0

    .line 94
    iput v0, p2, Lcom/google/android/material/divider/a;->e:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f070400

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    move-result v0

    .line 115
    iput v0, p2, Lcom/google/android/material/divider/a;->f:I

    .line 117
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/x;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f07040c

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f07040b

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f07040a

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, p2, v0, v1}, Lcom/urbanairship/messagecenter/ui/widget/x;-><init>(III)V

    .line 161
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    invoke-direct {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 172
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 175
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/google/android/material/textfield/j;

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/textfield/j;-><init>(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 188
    return-void
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->P0:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    return-object p0
.end method

.method public static t0(Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final setHighlightedMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->Q0:Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/widget/s;->q(Ljava/lang/String;)V

    .line 6
    return-void
.end method
