.class public final Lcom/urbanairship/messagecenter/ui/widget/s;
.super Lcom/urbanairship/messagecenter/ui/widget/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/widget/o;

.field public static final l:Lcom/urbanairship/messagecenter/ui/widget/n;


# instance fields
.field public final i:Lcom/urbanairship/messagecenter/ui/widget/t;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/widget/s;->Companion:Lcom/urbanairship/messagecenter/ui/widget/o;

    .line 8
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/ui/widget/n;-><init>(I)V

    .line 14
    sput-object v0, Lcom/urbanairship/messagecenter/ui/widget/s;->l:Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/g;Lcom/urbanairship/messagecenter/ui/widget/t;Lcom/urbanairship/messagecenter/ui/widget/u;Lcom/urbanairship/messagecenter/ui/widget/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/messagecenter/ui/widget/a;-><init>(Lcom/journeyapps/barcodescanner/g;Lcom/urbanairship/messagecenter/ui/widget/u;Lcom/urbanairship/messagecenter/ui/widget/u;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->i:Lcom/urbanairship/messagecenter/ui/widget/t;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->n()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->j:Ljava/util/LinkedHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/Message;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 22

    .prologue
    .line 1
    new-instance v8, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 3
    new-instance v0, Landroidx/compose/foundation/e;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x10

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 11
    const-string v4, "isSelected"

    .line 13
    const-string v5, "isSelected(Ljava/lang/Object;)Z"

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    move-object v9, v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/f1;

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0xc

    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v12, v2, Lcom/urbanairship/messagecenter/ui/widget/a;->f:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 30
    const-class v13, Lkotlin/jvm/functions/Function0;

    .line 32
    const-string v14, "invoke"

    .line 34
    const-string v15, "invoke()Ljava/lang/Object;"

    .line 36
    move-object v10, v3

    .line 37
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    new-instance v4, Landroidx/compose/foundation/f1;

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0xd

    .line 46
    const/4 v12, 0x0

    .line 47
    iget-object v13, v2, Lcom/urbanairship/messagecenter/ui/widget/a;->g:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 49
    const-class v14, Lkotlin/jvm/functions/Function0;

    .line 51
    const-string v15, "invoke"

    .line 53
    const-string v16, "invoke()Ljava/lang/Object;"

    .line 55
    move-object v11, v4

    .line 56
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v0, Landroidx/compose/foundation/e;

    .line 61
    const/16 v7, 0x11

    .line 63
    const-class v3, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 65
    const-string v4, "isHighlighted"

    .line 67
    const-string v5, "isHighlighted(Ljava/lang/String;)Z"

    .line 69
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    move-object v12, v0

    .line 73
    new-instance v0, Landroidx/compose/foundation/e;

    .line 75
    const/16 v7, 0x12

    .line 77
    const-class v3, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 79
    const-string v4, "onItemClicked"

    .line 81
    const-string v5, "onItemClicked(Ljava/lang/Object;)V"

    .line 83
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    move-object v13, v0

    .line 87
    new-instance v0, Landroidx/compose/foundation/e;

    .line 89
    const/16 v7, 0x13

    .line 91
    const-class v3, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 93
    const-string v4, "onItemLongClicked"

    .line 95
    const-string v5, "onItemLongClicked(Ljava/lang/Object;)Z"

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    new-instance v14, Landroidx/compose/foundation/h1;

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x9

    .line 106
    const/4 v15, 0x2

    .line 107
    iget-object v1, v2, Lcom/urbanairship/messagecenter/ui/widget/s;->i:Lcom/urbanairship/messagecenter/ui/widget/t;

    .line 109
    const-class v17, Lcom/urbanairship/messagecenter/ui/widget/t;

    .line 111
    const-string v18, "onAccessibilityAction"

    .line 113
    const-string v19, "onAccessibilityAction(Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;Lcom/urbanairship/messagecenter/Message;)V"

    .line 115
    move-object/from16 v16, v1

    .line 117
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    move-object/from16 v1, p1

    .line 122
    move-object v7, v0

    .line 123
    move-object v0, v8

    .line 124
    move-object v2, v9

    .line 125
    move-object v3, v10

    .line 126
    move-object v4, v11

    .line 127
    move-object v5, v12

    .line 128
    move-object v6, v13

    .line 129
    move-object v8, v14

    .line 130
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/messagecenter/ui/widget/r;-><init>(Landroid/view/ViewGroup;Landroidx/compose/foundation/e;Landroidx/compose/foundation/f1;Landroidx/compose/foundation/f1;Landroidx/compose/foundation/e;Landroidx/compose/foundation/e;Landroidx/compose/foundation/e;Landroidx/compose/foundation/h1;)V

    .line 133
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->k:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/d;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/urbanairship/messagecenter/ui/widget/d;-><init>(Z)V

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->j:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p0, p1

    .line 48
    :goto_0
    if-eq p0, p1, :cond_2

    .line 50
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/d;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/ui/widget/d;-><init>(Z)V

    .line 56
    invoke-virtual {v3, p0, v0, p1}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
