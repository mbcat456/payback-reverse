.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final A:Landroidx/compose/ui/semantics/d1;

.field public static final B:Landroidx/compose/ui/semantics/d1;

.field public static final C:Landroidx/compose/ui/semantics/d1;

.field public static final INSTANCE:Landroidx/compose/ui/semantics/s;

.field public static final a:Landroidx/compose/ui/semantics/d1;

.field public static final b:Landroidx/compose/ui/semantics/d1;

.field public static final c:Landroidx/compose/ui/semantics/d1;

.field public static final d:Landroidx/compose/ui/semantics/d1;

.field public static final e:Landroidx/compose/ui/semantics/d1;

.field public static final f:Landroidx/compose/ui/semantics/d1;

.field public static final g:Landroidx/compose/ui/semantics/d1;

.field public static final h:Landroidx/compose/ui/semantics/d1;

.field public static final i:Landroidx/compose/ui/semantics/d1;

.field public static final j:Landroidx/compose/ui/semantics/d1;

.field public static final k:Landroidx/compose/ui/semantics/d1;

.field public static final l:Landroidx/compose/ui/semantics/d1;

.field public static final m:Landroidx/compose/ui/semantics/d1;

.field public static final n:Landroidx/compose/ui/semantics/d1;

.field public static final o:Landroidx/compose/ui/semantics/d1;

.field public static final p:Landroidx/compose/ui/semantics/d1;

.field public static final q:Landroidx/compose/ui/semantics/d1;

.field public static final r:Landroidx/compose/ui/semantics/d1;

.field public static final s:Landroidx/compose/ui/semantics/d1;

.field public static final t:Landroidx/compose/ui/semantics/d1;

.field public static final u:Landroidx/compose/ui/semantics/d1;

.field public static final v:Landroidx/compose/ui/semantics/d1;

.field public static final w:Landroidx/compose/ui/semantics/d1;

.field public static final x:Landroidx/compose/ui/semantics/d1;

.field public static final y:Landroidx/compose/ui/semantics/d1;

.field public static final z:Landroidx/compose/ui/semantics/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/y0;->INSTANCE:Landroidx/compose/ui/semantics/y0;

    .line 10
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 12
    const-string v2, "GetTextLayoutResult"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 18
    sput-object v1, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 20
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 22
    const-string v2, "OnClick"

    .line 24
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 27
    sput-object v1, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 29
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 31
    const-string v2, "OnLongClick"

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 36
    sput-object v1, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/semantics/d1;

    .line 38
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 40
    const-string v2, "ScrollBy"

    .line 42
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 45
    sput-object v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 47
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 49
    const-string v2, "ScrollByOffset"

    .line 51
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v1, Landroidx/compose/ui/semantics/s;->e:Landroidx/compose/ui/semantics/d1;

    .line 56
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 58
    const-string v2, "ScrollToIndex"

    .line 60
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 63
    sput-object v1, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/d1;

    .line 65
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 67
    const-string v2, "OnAutofillText"

    .line 69
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 72
    sput-object v1, Landroidx/compose/ui/semantics/s;->g:Landroidx/compose/ui/semantics/d1;

    .line 74
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 76
    const-string v2, "OnFillData"

    .line 78
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 81
    sput-object v1, Landroidx/compose/ui/semantics/s;->h:Landroidx/compose/ui/semantics/d1;

    .line 83
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 85
    const-string v2, "SetProgress"

    .line 87
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 90
    sput-object v1, Landroidx/compose/ui/semantics/s;->i:Landroidx/compose/ui/semantics/d1;

    .line 92
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 94
    const-string v2, "SetSelection"

    .line 96
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 99
    sput-object v1, Landroidx/compose/ui/semantics/s;->j:Landroidx/compose/ui/semantics/d1;

    .line 101
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 103
    const-string v2, "SetText"

    .line 105
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 108
    sput-object v1, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 110
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 112
    const-string v2, "SetTextSubstitution"

    .line 114
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 117
    sput-object v1, Landroidx/compose/ui/semantics/s;->l:Landroidx/compose/ui/semantics/d1;

    .line 119
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 121
    const-string v2, "ShowTextSubstitution"

    .line 123
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 126
    sput-object v1, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 128
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 130
    const-string v2, "ClearTextSubstitution"

    .line 132
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 135
    sput-object v1, Landroidx/compose/ui/semantics/s;->n:Landroidx/compose/ui/semantics/d1;

    .line 137
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 139
    const-string v2, "InsertTextAtCursor"

    .line 141
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 144
    sput-object v1, Landroidx/compose/ui/semantics/s;->o:Landroidx/compose/ui/semantics/d1;

    .line 146
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 148
    const-string v2, "PerformImeAction"

    .line 150
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 153
    sput-object v1, Landroidx/compose/ui/semantics/s;->p:Landroidx/compose/ui/semantics/d1;

    .line 155
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 157
    const-string v2, "CopyText"

    .line 159
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 162
    sput-object v1, Landroidx/compose/ui/semantics/s;->q:Landroidx/compose/ui/semantics/d1;

    .line 164
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 166
    const-string v2, "CutText"

    .line 168
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 171
    sput-object v1, Landroidx/compose/ui/semantics/s;->r:Landroidx/compose/ui/semantics/d1;

    .line 173
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 175
    const-string v2, "PasteText"

    .line 177
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 180
    sput-object v1, Landroidx/compose/ui/semantics/s;->s:Landroidx/compose/ui/semantics/d1;

    .line 182
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 184
    const-string v2, "Expand"

    .line 186
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 189
    sput-object v1, Landroidx/compose/ui/semantics/s;->t:Landroidx/compose/ui/semantics/d1;

    .line 191
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 193
    const-string v2, "Collapse"

    .line 195
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 198
    sput-object v1, Landroidx/compose/ui/semantics/s;->u:Landroidx/compose/ui/semantics/d1;

    .line 200
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 202
    const-string v2, "Dismiss"

    .line 204
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 207
    sput-object v1, Landroidx/compose/ui/semantics/s;->v:Landroidx/compose/ui/semantics/d1;

    .line 209
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 211
    const-string v2, "RequestFocus"

    .line 213
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 216
    sput-object v1, Landroidx/compose/ui/semantics/s;->w:Landroidx/compose/ui/semantics/d1;

    .line 218
    sget-object v1, Landroidx/compose/ui/semantics/r;->INSTANCE:Landroidx/compose/ui/semantics/r;

    .line 220
    new-instance v2, Landroidx/compose/ui/semantics/d1;

    .line 222
    const-string v4, "CustomActions"

    .line 224
    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 227
    sput-object v2, Landroidx/compose/ui/semantics/s;->x:Landroidx/compose/ui/semantics/d1;

    .line 229
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 231
    const-string v2, "PageUp"

    .line 233
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 236
    sput-object v1, Landroidx/compose/ui/semantics/s;->y:Landroidx/compose/ui/semantics/d1;

    .line 238
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 240
    const-string v2, "PageLeft"

    .line 242
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 245
    sput-object v1, Landroidx/compose/ui/semantics/s;->z:Landroidx/compose/ui/semantics/d1;

    .line 247
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 249
    const-string v2, "PageDown"

    .line 251
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 254
    sput-object v1, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 256
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 258
    const-string v2, "PageRight"

    .line 260
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 263
    sput-object v1, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 265
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 267
    const-string v2, "GetScrollViewportLength"

    .line 269
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 272
    sput-object v1, Landroidx/compose/ui/semantics/s;->C:Landroidx/compose/ui/semantics/d1;

    .line 274
    const/16 v0, 0x8

    .line 276
    sput v0, Landroidx/compose/ui/semantics/s;->$stable:I

    .line 278
    return-void
.end method
