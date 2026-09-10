.class public final Landroidx/core/view/accessibility/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CLICK:Landroidx/core/view/accessibility/b;

.field public static final ACTION_COLLAPSE:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/b;

.field public static final ACTION_COPY:Landroidx/core/view/accessibility/b;

.field public static final ACTION_CUT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_DISMISS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_DRAG_CANCEL:Landroidx/core/view/accessibility/b;

.field public static final ACTION_DRAG_DROP:Landroidx/core/view/accessibility/b;

.field public static final ACTION_DRAG_START:Landroidx/core/view/accessibility/b;

.field public static final ACTION_EXPAND:Landroidx/core/view/accessibility/b;

.field public static final ACTION_FOCUS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/b;

.field public static final ACTION_IME_ENTER:Landroidx/core/view/accessibility/b;

.field public static final ACTION_LONG_CLICK:Landroidx/core/view/accessibility/b;

.field public static final ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/b;

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/b;

.field public static final ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PAGE_UP:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PASTE:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PRESS_AND_HOLD:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/b;

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SELECT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SET_EXTENDED_SELECTION:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SET_SELECTION:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SET_TEXT:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SHOW_TEXT_SUGGESTIONS:Landroidx/core/view/accessibility/b;

.field public static final ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Landroidx/core/view/accessibility/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_FOCUS:Landroidx/core/view/accessibility/b;

    .line 10
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/b;

    .line 18
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 24
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_SELECT:Landroidx/core/view/accessibility/b;

    .line 26
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/b;

    .line 35
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_CLICK:Landroidx/core/view/accessibility/b;

    .line 44
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 46
    const/16 v1, 0x20

    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/b;

    .line 53
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 55
    const/16 v3, 0x40

    .line 57
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 60
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

    .line 62
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 64
    const/16 v3, 0x80

    .line 66
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

    .line 71
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 73
    const-class v3, Landroidx/core/view/accessibility/i;

    .line 75
    const/16 v4, 0x100

    .line 77
    invoke-direct {v0, v3, v4}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 80
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/b;

    .line 82
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 84
    const/16 v4, 0x200

    .line 86
    invoke-direct {v0, v3, v4}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 89
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/b;

    .line 91
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 93
    const-class v3, Landroidx/core/view/accessibility/j;

    .line 95
    const/16 v4, 0x400

    .line 97
    invoke-direct {v0, v3, v4}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 100
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/b;

    .line 102
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 104
    const/16 v4, 0x800

    .line 106
    invoke-direct {v0, v3, v4}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 109
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/b;

    .line 111
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 113
    const/16 v3, 0x1000

    .line 115
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 118
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/b;

    .line 120
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 122
    const/16 v3, 0x2000

    .line 124
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 127
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/b;

    .line 129
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 131
    const/16 v3, 0x4000

    .line 133
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_COPY:Landroidx/core/view/accessibility/b;

    .line 138
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 140
    const v3, 0x8000

    .line 143
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 146
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_PASTE:Landroidx/core/view/accessibility/b;

    .line 148
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 150
    const/high16 v3, 0x10000

    .line 152
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 155
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_CUT:Landroidx/core/view/accessibility/b;

    .line 157
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 159
    const/high16 v3, 0x20000

    .line 161
    const-class v4, Landroidx/core/view/accessibility/n;

    .line 163
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 166
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_SET_SELECTION:Landroidx/core/view/accessibility/b;

    .line 168
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 170
    const/high16 v3, 0x40000

    .line 172
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_EXPAND:Landroidx/core/view/accessibility/b;

    .line 177
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 179
    const/high16 v3, 0x80000

    .line 181
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 184
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/b;

    .line 186
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 188
    const/high16 v3, 0x100000

    .line 190
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 193
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_DISMISS:Landroidx/core/view/accessibility/b;

    .line 195
    new-instance v0, Landroidx/core/view/accessibility/b;

    .line 197
    const/high16 v3, 0x200000

    .line 199
    const-class v4, Landroidx/core/view/accessibility/o;

    .line 201
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Class;I)V

    .line 204
    sput-object v0, Landroidx/core/view/accessibility/b;->ACTION_SET_TEXT:Landroidx/core/view/accessibility/b;

    .line 206
    new-instance v5, Landroidx/core/view/accessibility/b;

    .line 208
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const v7, 0x1020036

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 219
    sput-object v5, Landroidx/core/view/accessibility/b;->ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/b;

    .line 221
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 223
    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 225
    const-class v11, Landroidx/core/view/accessibility/l;

    .line 227
    const v8, 0x1020037

    .line 230
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 233
    sput-object v6, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/b;

    .line 235
    new-instance v7, Landroidx/core/view/accessibility/b;

    .line 237
    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const v9, 0x1020038

    .line 244
    invoke-direct/range {v7 .. v12}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 247
    sput-object v7, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/b;

    .line 249
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 251
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 253
    const/4 v13, 0x0

    .line 254
    const v10, 0x1020039

    .line 257
    invoke-direct/range {v8 .. v13}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 260
    sput-object v8, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/b;

    .line 262
    new-instance v9, Landroidx/core/view/accessibility/b;

    .line 264
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 266
    const/4 v14, 0x0

    .line 267
    const v11, 0x102003a

    .line 270
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 273
    sput-object v9, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/b;

    .line 275
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 277
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const v5, 0x102003b

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 288
    sput-object v3, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/b;

    .line 290
    new-instance v4, Landroidx/core/view/accessibility/b;

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v3, 0x1d

    .line 296
    if-lt v0, v3, :cond_0

    .line 298
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    move-object v5, v2

    .line 302
    :goto_0
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const v6, 0x1020046

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 311
    sput-object v4, Landroidx/core/view/accessibility/b;->ACTION_PAGE_UP:Landroidx/core/view/accessibility/b;

    .line 313
    new-instance v5, Landroidx/core/view/accessibility/b;

    .line 315
    if-lt v0, v3, :cond_1

    .line 317
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 319
    move-object v6, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    move-object v6, v2

    .line 322
    :goto_1
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const v7, 0x1020047

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 331
    sput-object v5, Landroidx/core/view/accessibility/b;->ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/b;

    .line 333
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 335
    if-lt v0, v3, :cond_2

    .line 337
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 339
    move-object v7, v4

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    move-object v7, v2

    .line 342
    :goto_2
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const v8, 0x1020048

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 351
    sput-object v6, Landroidx/core/view/accessibility/b;->ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/b;

    .line 353
    new-instance v7, Landroidx/core/view/accessibility/b;

    .line 355
    if-lt v0, v3, :cond_3

    .line 357
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 359
    move-object v8, v3

    .line 360
    goto :goto_3

    .line 361
    :cond_3
    move-object v8, v2

    .line 362
    :goto_3
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const v9, 0x1020049

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-direct/range {v7 .. v12}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 371
    sput-object v7, Landroidx/core/view/accessibility/b;->ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/b;

    .line 373
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 375
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 377
    const/4 v13, 0x0

    .line 378
    const v10, 0x102003c

    .line 381
    invoke-direct/range {v8 .. v13}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 384
    sput-object v8, Landroidx/core/view/accessibility/b;->ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/b;

    .line 386
    new-instance v9, Landroidx/core/view/accessibility/b;

    .line 388
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 390
    const-class v14, Landroidx/core/view/accessibility/m;

    .line 392
    const v11, 0x102003d

    .line 395
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 398
    sput-object v9, Landroidx/core/view/accessibility/b;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/b;

    .line 400
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 402
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 404
    const/4 v7, 0x0

    .line 405
    const-class v8, Landroidx/core/view/accessibility/k;

    .line 407
    const v5, 0x1020042

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 414
    sput-object v3, Landroidx/core/view/accessibility/b;->ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/b;

    .line 416
    new-instance v4, Landroidx/core/view/accessibility/b;

    .line 418
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const v6, 0x1020044

    .line 425
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 428
    sput-object v4, Landroidx/core/view/accessibility/b;->ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/b;

    .line 430
    new-instance v5, Landroidx/core/view/accessibility/b;

    .line 432
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 434
    const/4 v10, 0x0

    .line 435
    const v7, 0x1020045

    .line 438
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 441
    sput-object v5, Landroidx/core/view/accessibility/b;->ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/b;

    .line 443
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 445
    const/16 v3, 0x1e

    .line 447
    if-lt v0, v3, :cond_4

    .line 449
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 451
    move-object v7, v4

    .line 452
    goto :goto_4

    .line 453
    :cond_4
    move-object v7, v2

    .line 454
    :goto_4
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const v8, 0x102004a

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 463
    sput-object v6, Landroidx/core/view/accessibility/b;->ACTION_PRESS_AND_HOLD:Landroidx/core/view/accessibility/b;

    .line 465
    new-instance v7, Landroidx/core/view/accessibility/b;

    .line 467
    if-lt v0, v3, :cond_5

    .line 469
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 471
    move-object v8, v3

    .line 472
    goto :goto_5

    .line 473
    :cond_5
    move-object v8, v2

    .line 474
    :goto_5
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const v9, 0x1020054

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-direct/range {v7 .. v12}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 483
    sput-object v7, Landroidx/core/view/accessibility/b;->ACTION_IME_ENTER:Landroidx/core/view/accessibility/b;

    .line 485
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 487
    if-lt v0, v1, :cond_6

    .line 489
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 491
    move-object v9, v3

    .line 492
    goto :goto_6

    .line 493
    :cond_6
    move-object v9, v2

    .line 494
    :goto_6
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const v10, 0x1020055

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-direct/range {v8 .. v13}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 503
    sput-object v8, Landroidx/core/view/accessibility/b;->ACTION_DRAG_START:Landroidx/core/view/accessibility/b;

    .line 505
    new-instance v9, Landroidx/core/view/accessibility/b;

    .line 507
    if-lt v0, v1, :cond_7

    .line 509
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 511
    move-object v10, v3

    .line 512
    goto :goto_7

    .line 513
    :cond_7
    move-object v10, v2

    .line 514
    :goto_7
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const v11, 0x1020056

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 523
    sput-object v9, Landroidx/core/view/accessibility/b;->ACTION_DRAG_DROP:Landroidx/core/view/accessibility/b;

    .line 525
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 527
    if-lt v0, v1, :cond_8

    .line 529
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 531
    move-object v4, v1

    .line 532
    goto :goto_8

    .line 533
    :cond_8
    move-object v4, v2

    .line 534
    :goto_8
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const v5, 0x1020057

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 543
    sput-object v3, Landroidx/core/view/accessibility/b;->ACTION_DRAG_CANCEL:Landroidx/core/view/accessibility/b;

    .line 545
    new-instance v4, Landroidx/core/view/accessibility/b;

    .line 547
    const/16 v1, 0x21

    .line 549
    if-lt v0, v1, :cond_9

    .line 551
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 553
    move-object v5, v1

    .line 554
    goto :goto_9

    .line 555
    :cond_9
    move-object v5, v2

    .line 556
    :goto_9
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const v6, 0x1020058

    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 565
    sput-object v4, Landroidx/core/view/accessibility/b;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroidx/core/view/accessibility/b;

    .line 567
    new-instance v5, Landroidx/core/view/accessibility/b;

    .line 569
    const/16 v1, 0x22

    .line 571
    if-lt v0, v1, :cond_a

    .line 573
    invoke-static {}, Landroidx/browser/customtabs/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 576
    move-result-object v1

    .line 577
    move-object v6, v1

    .line 578
    goto :goto_a

    .line 579
    :cond_a
    move-object v6, v2

    .line 580
    :goto_a
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const v7, 0x102005e

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 589
    sput-object v5, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/b;

    .line 591
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 593
    sget-object v1, Landroidx/core/os/c;->INSTANCE:Landroidx/core/os/c;

    .line 595
    const/16 v1, 0x24

    .line 597
    if-lt v0, v1, :cond_b

    .line 599
    invoke-static {}, Landroidx/core/os/a;->a()I

    .line 602
    move-result v0

    .line 603
    const v1, 0x36ee81

    .line 606
    if-lt v0, v1, :cond_b

    .line 608
    invoke-static {}, Landroidx/core/view/accessibility/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 611
    move-result-object v2

    .line 612
    :cond_b
    move-object v7, v2

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const v8, 0x102005f

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 622
    sput-object v6, Landroidx/core/view/accessibility/b;->ACTION_SET_EXTENDED_SELECTION:Landroidx/core/view/accessibility/b;

    .line 624
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/core/view/accessibility/b;->b:I

    .line 6
    iput-object p4, p0, Landroidx/core/view/accessibility/b;->d:Landroidx/core/view/accessibility/p;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    iput-object p1, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 20
    :goto_0
    iput-object p5, p0, Landroidx/core/view/accessibility/b;->c:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/b;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/b;

    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 16
    if-nez p0, :cond_2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/b;->b:I

    .line 10
    invoke-static {v1}, Landroidx/core/view/accessibility/f;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
