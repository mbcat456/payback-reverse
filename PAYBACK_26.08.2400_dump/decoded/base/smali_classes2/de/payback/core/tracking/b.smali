.class public final Lde/payback/core/tracking/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_ACTIONNAME:Ljava/lang/String;

.field public static final ACTION_LOGINMETHOD:Ljava/lang/String;

.field public static final AUTH:Ljava/lang/String;

.field public static final CAMPAIGN_SCRID:Ljava/lang/String;

.field public static final CAMPAIGN_TRANSACTIONID:Ljava/lang/String;

.field public static final EXTERNAL_PAYMENT_PROVIDER:Ljava/lang/String;

.field public static final GUEST:Ljava/lang/String;

.field public static final INSTANCE:Lde/payback/core/tracking/b;

.field public static final NOT_PROVIDED:Ljava/lang/String;

.field public static final PAGE_ERRORCODE:Ljava/lang/String;

.field public static final PAGE_VARIANT:Ljava/lang/String;

.field public static final PRODUCT_COUPONACCEPTANCETYPE:Ljava/lang/String;

.field public static final PRODUCT_COUPONID:Ljava/lang/String;

.field public static final PRODUCT_COUPONPARTNER:Ljava/lang/String;

.field public static final PRODUCT_COUPON_FILTER:Ljava/lang/String;

.field public static final PRODUCT_COUPON_SLIDER_ACTIVATION_POSITION:Ljava/lang/String;

.field public static final PRODUCT_ENTITLEMENT:Ljava/lang/String;

.field public static final PRODUCT_FEED_TILES_VIEWED:Ljava/lang/String;

.field public static final PRODUCT_FEED_VIEW_TRACKING_TRIGGER_TYPE:Ljava/lang/String;

.field public static final PRODUCT_IAB_URL:Ljava/lang/String;

.field public static final PRODUCT_PARTNERID:Ljava/lang/String;

.field public static final PRODUCT_PARTNERSHORTNAME:Ljava/lang/String;

.field public static final PRODUCT_PAYPARTNER:Ljava/lang/String;

.field public static final PRODUCT_PAYTYPE:Ljava/lang/String;

.field public static final PRODUCT_PAYVALUE:Ljava/lang/String;

.field public static final PRODUCT_REDEMPTIONVALUE:Ljava/lang/String;

.field public static final PRODUCT_SEARCH_RESULTS:Ljava/lang/String;

.field public static final PRODUCT_SEARCH_TERM:Ljava/lang/String;

.field public static final PRODUCT_SHOPLIST_DONE_COUNTER:Ljava/lang/String;

.field public static final PRODUCT_SHOPLIST_ITEM:Ljava/lang/String;

.field public static final PRODUCT_SHOPLIST_TODO_COUNTER:Ljava/lang/String;

.field public static final PRODUCT_SHOPPING_PARTNER:Ljava/lang/String;

.field public static final PRODUCT_TILECATEGORY:Ljava/lang/String;

.field public static final PRODUCT_TILEEFFECTIVERANK:Ljava/lang/String;

.field public static final PRODUCT_TILEFILTER:Ljava/lang/String;

.field public static final PRODUCT_TILETREATMENTID:Ljava/lang/String;

.field public static final PRODUCT_TILETYPE:Ljava/lang/String;

.field public static final SMART_LOCK:Ljava/lang/String;

.field public static final USER_AUTHTYPE:Ljava/lang/String;

.field public static final USER_CONTEXT_BT:Ljava/lang/String;

.field public static final USER_CONTEXT_FEED:Ljava/lang/String;

.field public static final USER_CONTEXT_LOCATION_PERMISSION:Ljava/lang/String;

.field public static final USER_CONTEXT_LOCATION_STATE:Ljava/lang/String;

.field public static final USER_CONTEXT_NOTIFICATIONS:Ljava/lang/String;

.field public static final USER_CONTEXT_POS_PARTNER:Ljava/lang/String;

.field public static final USER_CONTEXT_POS_PARTNER_FLAPS:Ljava/lang/String;

.field public static final USER_MEMBERID_LASTCHAR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "not_provided"

    sput-object v0, Lde/payback/core/tracking/b;->NOT_PROVIDED:Ljava/lang/String;

    const-string v0, "smartlock"

    sput-object v0, Lde/payback/core/tracking/b;->SMART_LOCK:Ljava/lang/String;

    const-string v0, "auth"

    sput-object v0, Lde/payback/core/tracking/b;->AUTH:Ljava/lang/String;

    const-string v0, "guest"

    sput-object v0, Lde/payback/core/tracking/b;->GUEST:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/core/tracking/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/tracking/b;->INSTANCE:Lde/payback/core/tracking/b;

    .line 8
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "user.authtype"

    .line 15
    sput-object v0, Lde/payback/core/tracking/b;->USER_AUTHTYPE:Ljava/lang/String;

    .line 17
    const-string v0, "user.context_bluetooth"

    .line 19
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_BT:Ljava/lang/String;

    .line 21
    const-string v0, "user.context_feed"

    .line 23
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_FEED:Ljava/lang/String;

    .line 25
    const-string v0, "user.context_location_perm"

    .line 27
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_LOCATION_PERMISSION:Ljava/lang/String;

    .line 29
    const-string v0, "user.context_location_status"

    .line 31
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_LOCATION_STATE:Ljava/lang/String;

    .line 33
    const-string v0, "user.context_notifications"

    .line 35
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_NOTIFICATIONS:Ljava/lang/String;

    .line 37
    const-string v0, "user.context_pospartner"

    .line 39
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_POS_PARTNER:Ljava/lang/String;

    .line 41
    const-string v0, "user.context_pospartnerflaps"

    .line 43
    sput-object v0, Lde/payback/core/tracking/b;->USER_CONTEXT_POS_PARTNER_FLAPS:Ljava/lang/String;

    .line 45
    const-string v0, "user.memberid_lastchar"

    .line 47
    sput-object v0, Lde/payback/core/tracking/b;->USER_MEMBERID_LASTCHAR:Ljava/lang/String;

    .line 49
    const-string v0, "page.errorcode"

    .line 51
    sput-object v0, Lde/payback/core/tracking/b;->PAGE_ERRORCODE:Ljava/lang/String;

    .line 53
    const-string v0, "page.variant"

    .line 55
    sput-object v0, Lde/payback/core/tracking/b;->PAGE_VARIANT:Ljava/lang/String;

    .line 57
    const-string v0, "product.couponid"

    .line 59
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_COUPONID:Ljava/lang/String;

    .line 61
    const-string v0, "product.couponfilter"

    .line 63
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_COUPON_FILTER:Ljava/lang/String;

    .line 65
    const-string v0, "product.couponpartner"

    .line 67
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_COUPONPARTNER:Ljava/lang/String;

    .line 69
    const-string v0, "product.couponacceptancetype"

    .line 71
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_COUPONACCEPTANCETYPE:Ljava/lang/String;

    .line 73
    const-string v0, "product.couponslideractivationposition"

    .line 75
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_COUPON_SLIDER_ACTIVATION_POSITION:Ljava/lang/String;

    .line 77
    const-string v0, "product.iab_url"

    .line 79
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_IAB_URL:Ljava/lang/String;

    .line 81
    const-string v0, "product.paytype"

    .line 83
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_PAYTYPE:Ljava/lang/String;

    .line 85
    const-string v0, "product.paypartner"

    .line 87
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_PAYPARTNER:Ljava/lang/String;

    .line 89
    const-string v0, "product.payvalue"

    .line 91
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_PAYVALUE:Ljava/lang/String;

    .line 93
    const-string v0, "product.shoppingpartner"

    .line 95
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPPING_PARTNER:Ljava/lang/String;

    .line 97
    const-string v0, "product.redemptionvalue"

    .line 99
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_REDEMPTIONVALUE:Ljava/lang/String;

    .line 101
    const-string v0, "product.tileeffectiverank"

    .line 103
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_TILEEFFECTIVERANK:Ljava/lang/String;

    .line 105
    const-string v0, "product.tilecategory"

    .line 107
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_TILECATEGORY:Ljava/lang/String;

    .line 109
    const-string v0, "product.tiletype"

    .line 111
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_TILETYPE:Ljava/lang/String;

    .line 113
    const-string v0, "product.tiletreatmentid"

    .line 115
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_TILETREATMENTID:Ljava/lang/String;

    .line 117
    const-string v0, "product.tilefilter"

    .line 119
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_TILEFILTER:Ljava/lang/String;

    .line 121
    const-string v0, "product.feedtilesviewed"

    .line 123
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_FEED_TILES_VIEWED:Ljava/lang/String;

    .line 125
    const-string v0, "product.feedviewtrackingtriggertype"

    .line 127
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_FEED_VIEW_TRACKING_TRIGGER_TYPE:Ljava/lang/String;

    .line 129
    const-string v0, "product.shoplist_todo_counter"

    .line 131
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_TODO_COUNTER:Ljava/lang/String;

    .line 133
    const-string v0, "product.shoplist_done_counter"

    .line 135
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_DONE_COUNTER:Ljava/lang/String;

    .line 137
    const-string v0, "product.shoplist_item"

    .line 139
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_ITEM:Ljava/lang/String;

    .line 141
    const-string v0, "product.partnerId"

    .line 143
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_PARTNERID:Ljava/lang/String;

    .line 145
    const-string v0, "product.partnershortname"

    .line 147
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_PARTNERSHORTNAME:Ljava/lang/String;

    .line 149
    const-string v0, "product.entitlement"

    .line 151
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 153
    const-string v0, "product.searchresults"

    .line 155
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SEARCH_RESULTS:Ljava/lang/String;

    .line 157
    const-string v0, "product.searchterm"

    .line 159
    sput-object v0, Lde/payback/core/tracking/b;->PRODUCT_SEARCH_TERM:Ljava/lang/String;

    .line 161
    const-string v0, "product.externalpaymentprovider"

    .line 163
    sput-object v0, Lde/payback/core/tracking/b;->EXTERNAL_PAYMENT_PROVIDER:Ljava/lang/String;

    .line 165
    const-string v0, "campaign.transactionid"

    .line 167
    sput-object v0, Lde/payback/core/tracking/b;->CAMPAIGN_TRANSACTIONID:Ljava/lang/String;

    .line 169
    const-string v0, "campaign.scrid"

    .line 171
    sput-object v0, Lde/payback/core/tracking/b;->CAMPAIGN_SCRID:Ljava/lang/String;

    .line 173
    const-string v0, "action.actionname"

    .line 175
    sput-object v0, Lde/payback/core/tracking/b;->ACTION_ACTIONNAME:Ljava/lang/String;

    .line 177
    const-string v0, "action.loginmethod"

    .line 179
    sput-object v0, Lde/payback/core/tracking/b;->ACTION_LOGINMETHOD:Ljava/lang/String;

    .line 181
    return-void
.end method
