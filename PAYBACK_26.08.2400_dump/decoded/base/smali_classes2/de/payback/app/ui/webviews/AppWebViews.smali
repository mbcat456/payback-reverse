.class public final enum Lde/payback/app/ui/webviews/AppWebViews;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/ui/webviews/AppWebViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_ACCESSIBILITY_DECLARATION:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_INFO:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_TERMS_AND_CONDITIONS_AND_TRACKING:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_TERMS_CONDITIONS_DATAPROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum APP_TRACKING_TECHNOLOGIES:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum CONTACT_PAYBACK:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final Companion:Lde/payback/app/ui/webviews/a;

.field public static final enum DATA_PROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum EWE_NEWSLETTER:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum EWE_SERVICE_MARKTFORSCHUNG:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum FAQ:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum HELP_DIGITAL_CARD:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum NEWSLETTER_PERMISSION_LEGAL:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum PERMISSION_PROFILING_CONSENT:Lde/payback/app/ui/webviews/AppWebViews;

.field public static final enum TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

.field private static final getAllWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/ui/webviews/AppWebViews;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_INFO:Lde/payback/app/ui/webviews/AppWebViews;

    .line 3
    sget-object v1, Lde/payback/app/ui/webviews/AppWebViews;->CONTACT_PAYBACK:Lde/payback/app/ui/webviews/AppWebViews;

    .line 5
    sget-object v2, Lde/payback/app/ui/webviews/AppWebViews;->EWE_NEWSLETTER:Lde/payback/app/ui/webviews/AppWebViews;

    .line 7
    sget-object v3, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_CONDITIONS_DATAPROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 9
    sget-object v4, Lde/payback/app/ui/webviews/AppWebViews;->EWE_SERVICE_MARKTFORSCHUNG:Lde/payback/app/ui/webviews/AppWebViews;

    .line 11
    sget-object v5, Lde/payback/app/ui/webviews/AppWebViews;->PERMISSION_PROFILING_CONSENT:Lde/payback/app/ui/webviews/AppWebViews;

    .line 13
    sget-object v6, Lde/payback/app/ui/webviews/AppWebViews;->HELP_DIGITAL_CARD:Lde/payback/app/ui/webviews/AppWebViews;

    .line 15
    sget-object v7, Lde/payback/app/ui/webviews/AppWebViews;->DATA_PROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 17
    sget-object v8, Lde/payback/app/ui/webviews/AppWebViews;->FAQ:Lde/payback/app/ui/webviews/AppWebViews;

    .line 19
    sget-object v9, Lde/payback/app/ui/webviews/AppWebViews;->TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 21
    sget-object v10, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 23
    sget-object v11, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS_AND_TRACKING:Lde/payback/app/ui/webviews/AppWebViews;

    .line 25
    sget-object v12, Lde/payback/app/ui/webviews/AppWebViews;->NEWSLETTER_PERMISSION_LEGAL:Lde/payback/app/ui/webviews/AppWebViews;

    .line 27
    sget-object v13, Lde/payback/app/ui/webviews/AppWebViews;->APP_TRACKING_TECHNOLOGIES:Lde/payback/app/ui/webviews/AppWebViews;

    .line 29
    sget-object v14, Lde/payback/app/ui/webviews/AppWebViews;->APP_ACCESSIBILITY_DECLARATION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lde/payback/app/ui/webviews/AppWebViews;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 3
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 5
    const v3, 0x7f1401b9

    .line 8
    const/4 v6, 0x1

    .line 9
    const v2, 0x7f1408ff

    .line 12
    const-string v4, "APP_INFO"

    .line 14
    const-string v5, "app_info.html"

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-string v2, "APP_INFO"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 25
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_INFO:Lde/payback/app/ui/webviews/AppWebViews;

    .line 27
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 29
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 31
    const v3, 0x7f1401eb

    .line 34
    const/4 v6, 0x0

    .line 35
    const v2, 0x7f1408f6

    .line 38
    const-string v4, "CONTACT_PAYBACK"

    .line 40
    const-string v5, "contact_payback.html"

    .line 42
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const-string v2, "CONTACT_PAYBACK"

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 51
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->CONTACT_PAYBACK:Lde/payback/app/ui/webviews/AppWebViews;

    .line 53
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 55
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 57
    const v3, 0x7f1401d7

    .line 60
    const/4 v6, 0x1

    .line 61
    const v2, 0x7f1406da

    .line 64
    const-string v4, "EWE_NEWSLETTER"

    .line 66
    const-string v5, "ewe_newsletter.html"

    .line 68
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    const-string v2, "EWE_NEWSLETTER"

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 77
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->EWE_NEWSLETTER:Lde/payback/app/ui/webviews/AppWebViews;

    .line 79
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 81
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 83
    const v3, 0x7f140224

    .line 86
    const v2, 0x7f1406d7

    .line 89
    const-string v4, "APP_TERMS_CONDITIONS_DATAPROTECTION"

    .line 91
    const-string v5, "app_terms_and_conditions_and_data_protection.html"

    .line 93
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const-string v2, "APP_TERMS_CONDITIONS_DATAPROTECTION"

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 102
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_CONDITIONS_DATAPROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 104
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 106
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 108
    const v3, 0x7f1401d7

    .line 111
    const v2, 0x7f1406dc

    .line 114
    const-string v4, "EWE_SERVICE_MARKTFORSCHUNG"

    .line 116
    const-string v5, "ewe_service_marktforschung.html"

    .line 118
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    const-string v2, "EWE_SERVICE_MARKTFORSCHUNG"

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 127
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->EWE_SERVICE_MARKTFORSCHUNG:Lde/payback/app/ui/webviews/AppWebViews;

    .line 129
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 131
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 133
    const v3, 0x7f1401ed

    .line 136
    const v2, 0x7f140589

    .line 139
    const-string v4, "PERMISSION_PROFILING_CONSENT"

    .line 141
    const-string v5, "app_help_profiling_consent.html"

    .line 143
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v2, "PERMISSION_PROFILING_CONSENT"

    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 152
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->PERMISSION_PROFILING_CONSENT:Lde/payback/app/ui/webviews/AppWebViews;

    .line 154
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 156
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 158
    const v3, 0x7f1401c4

    .line 161
    const/4 v6, 0x0

    .line 162
    const v2, 0x7f140305

    .line 165
    const-string v4, "HELP_DIGITAL_CARD"

    .line 167
    const-string v5, "app_help_digital_card.html"

    .line 169
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    const-string v2, "HELP_DIGITAL_CARD"

    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 178
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->HELP_DIGITAL_CARD:Lde/payback/app/ui/webviews/AppWebViews;

    .line 180
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 182
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 184
    const v3, 0x7f1401d6

    .line 187
    const/4 v6, 0x1

    .line 188
    const v2, 0x7f1408f7

    .line 191
    const-string v4, "DATA_PROTECTION"

    .line 193
    const-string v5, "data_protection.html"

    .line 195
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 198
    const-string v2, "DATA_PROTECTION"

    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 204
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->DATA_PROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 206
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 208
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 210
    const v3, 0x7f1401e1

    .line 213
    const v2, 0x7f1408fc

    .line 216
    const-string v4, "FAQ"

    .line 218
    const-string v5, "FAQ.html"

    .line 220
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 223
    const-string v2, "FAQ"

    .line 225
    const/16 v3, 0x8

    .line 227
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 230
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->FAQ:Lde/payback/app/ui/webviews/AppWebViews;

    .line 232
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 234
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 236
    const v3, 0x7f1401d8

    .line 239
    const v2, 0x7f140915

    .line 242
    const-string v4, "TERMS_AND_CONDITIONS"

    .line 244
    const-string v5, "terms_and_conditions.html"

    .line 246
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 249
    const-string v2, "TERMS_AND_CONDITIONS"

    .line 251
    const/16 v3, 0x9

    .line 253
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 256
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 258
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 260
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 262
    const v3, 0x7f1401d5

    .line 265
    const v2, 0x7f1406d7

    .line 268
    const-string v4, "APP_TERMS_AND_CONDITIONS"

    .line 270
    const-string v5, "app_terms_and_conditions.html"

    .line 272
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 275
    const-string v2, "APP_TERMS_AND_CONDITIONS"

    .line 277
    const/16 v3, 0xa

    .line 279
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 282
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 284
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 286
    new-instance v4, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 288
    const v6, 0x7f1401ba

    .line 291
    const/4 v9, 0x1

    .line 292
    const v5, 0x7f1406d7

    .line 295
    const-string v7, "APP_TERMS_AND_CONDITIONS_AND_TRACKING"

    .line 297
    const-string v8, "app_terms_and_conditions_and_tracking_technologies.html"

    .line 299
    invoke-direct/range {v4 .. v9}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 302
    const-string v1, "APP_TERMS_AND_CONDITIONS_AND_TRACKING"

    .line 304
    const/16 v2, 0xb

    .line 306
    invoke-direct {v0, v1, v2, v4}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 309
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS_AND_TRACKING:Lde/payback/app/ui/webviews/AppWebViews;

    .line 311
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 313
    new-instance v4, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 315
    const v6, 0x7f1404a0

    .line 318
    const/4 v9, 0x0

    .line 319
    const v5, 0x7f1406ed

    .line 322
    const-string v7, "NEWSLETTER_PERMISSION_LEGAL"

    .line 324
    const-string v8, "app_newsletter_permission_condition.html"

    .line 326
    invoke-direct/range {v4 .. v9}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 329
    const-string v1, "NEWSLETTER_PERMISSION_LEGAL"

    .line 331
    const/16 v2, 0xc

    .line 333
    invoke-direct {v0, v1, v2, v4}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 336
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->NEWSLETTER_PERMISSION_LEGAL:Lde/payback/app/ui/webviews/AppWebViews;

    .line 338
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 340
    new-instance v4, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 342
    const v6, 0x7f1401d9

    .line 345
    const v5, 0x7f1406e6

    .line 348
    const-string v7, "APP_TRACKING_TECHNOLOGIES"

    .line 350
    const-string v8, "app_tracking_technologies.html"

    .line 352
    invoke-direct/range {v4 .. v9}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 355
    const-string v1, "APP_TRACKING_TECHNOLOGIES"

    .line 357
    const/16 v2, 0xd

    .line 359
    invoke-direct {v0, v1, v2, v4}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 362
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TRACKING_TECHNOLOGIES:Lde/payback/app/ui/webviews/AppWebViews;

    .line 364
    new-instance v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 366
    new-instance v4, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 368
    const v6, 0x7f1401e4

    .line 371
    const v5, 0x7f140106

    .line 374
    const-string v7, "APP_ACCESSIBILITY_DECLARATION"

    .line 376
    const-string v8, "app_accessibility_declaration.html"

    .line 378
    invoke-direct/range {v4 .. v9}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 381
    const-string v1, "APP_ACCESSIBILITY_DECLARATION"

    .line 383
    const/16 v2, 0xe

    .line 385
    invoke-direct {v0, v1, v2, v4}, Lde/payback/app/ui/webviews/AppWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 388
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_ACCESSIBILITY_DECLARATION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 390
    invoke-static {}, Lde/payback/app/ui/webviews/AppWebViews;->$values()[Lde/payback/app/ui/webviews/AppWebViews;

    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->$VALUES:[Lde/payback/app/ui/webviews/AppWebViews;

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 402
    new-instance v0, Lde/payback/app/ui/webviews/a;

    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    sput-object v0, Lde/payback/app/ui/webviews/AppWebViews;->Companion:Lde/payback/app/ui/webviews/a;

    .line 409
    invoke-static {}, Lde/payback/app/ui/webviews/AppWebViews;->getEntries()Lkotlin/enums/EnumEntries;

    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 418
    move-result v2

    .line 419
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 426
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_0

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lde/payback/app/ui/webviews/AppWebViews;

    .line 438
    iget-object v2, v2, Lde/payback/app/ui/webviews/AppWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_0

    .line 444
    :cond_0
    sput-object v1, Lde/payback/app/ui/webviews/AppWebViews;->getAllWebViews:Ljava/util/List;

    .line 446
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/ui/webviews/AppWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    return-void
.end method

.method public static final synthetic access$getGetAllWebViews$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->getAllWebViews:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/ui/webviews/AppWebViews;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/ui/webviews/AppWebViews;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/ui/webviews/AppWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->$VALUES:[Lde/payback/app/ui/webviews/AppWebViews;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/ui/webviews/AppWebViews;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/ui/webviews/AppWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 3
    return-object p0
.end method
