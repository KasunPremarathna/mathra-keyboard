.class public final Lcom/vanniktech/emoji/ios/IosEmojiProvider;
.super Ljava/lang/Object;
.source "IosEmojiProvider.kt"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiProvider;
.implements Lcom/vanniktech/emoji/EmojiAndroidProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/ios/IosEmojiProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIosEmojiProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IosEmojiProvider.kt\ncom/vanniktech/emoji/ios/IosEmojiProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/IosEmojiProvider;",
        "Lcom/vanniktech/emoji/EmojiProvider;",
        "Lcom/vanniktech/emoji/EmojiAndroidProvider;",
        "()V",
        "categories",
        "",
        "Lcom/vanniktech/emoji/EmojiCategory;",
        "getCategories",
        "()[Lcom/vanniktech/emoji/EmojiCategory;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "context",
        "Landroid/content/Context;",
        "getIcon",
        "",
        "emojiCategory",
        "loadStrip",
        "Landroid/graphics/Bitmap;",
        "x",
        "release",
        "",
        "Companion",
        "emoji-ios_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITMAP_CACHE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_SIZE:I = 0x64

.field private static final Companion:Lcom/vanniktech/emoji/ios/IosEmojiProvider$Companion;

.field private static final LOCK:Ljava/lang/Object;

.field private static final NUM_STRIPS:I = 0x3d

.field private static final SHEETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRITE_SIZE:I = 0x40

.field private static final SPRITE_SIZE_INC_BORDER:I = 0x42

.field private static final STRIP_REFS:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/ios/IosEmojiProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->Companion:Lcom/vanniktech/emoji/ios/IosEmojiProvider$Companion;

    const/16 v0, 0x3d

    .line 113
    new-array v2, v0, [Ljava/lang/Integer;

    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 114
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 115
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 116
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 117
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 118
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 119
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 120
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 121
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 122
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    .line 123
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_10:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    .line 124
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_11:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    .line 125
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_12:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v2, v5

    .line 126
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_13:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    .line 127
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_14:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v2, v5

    .line 128
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_15:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v2, v5

    .line 129
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_16:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v2, v5

    .line 130
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_17:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v2, v5

    .line 131
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_18:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v2, v5

    .line 132
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_19:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v2, v5

    .line 133
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_20:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    aput-object v3, v2, v5

    .line 134
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_21:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v2, v5

    .line 135
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_22:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x16

    aput-object v3, v2, v5

    .line 136
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_23:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x17

    aput-object v3, v2, v5

    .line 137
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x18

    aput-object v3, v2, v5

    .line 138
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_25:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x19

    aput-object v3, v2, v5

    .line 139
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_26:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    .line 140
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_27:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    .line 141
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_28:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    .line 142
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_29:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    .line 143
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_30:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    .line 144
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_31:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    .line 145
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_32:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x20

    aput-object v3, v2, v5

    .line 146
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_33:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x21

    aput-object v3, v2, v5

    .line 147
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_34:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x22

    aput-object v3, v2, v5

    .line 148
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_35:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x23

    aput-object v3, v2, v5

    .line 149
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_36:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x24

    aput-object v3, v2, v5

    .line 150
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_37:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x25

    aput-object v3, v2, v5

    .line 151
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_38:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x26

    aput-object v3, v2, v5

    .line 152
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_39:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x27

    aput-object v3, v2, v5

    .line 153
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_40:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x28

    aput-object v3, v2, v5

    .line 154
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_41:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x29

    aput-object v3, v2, v5

    .line 155
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_42:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2a

    aput-object v3, v2, v5

    .line 156
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_43:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2b

    aput-object v3, v2, v5

    .line 157
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_44:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2c

    aput-object v3, v2, v5

    .line 158
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_45:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2d

    aput-object v3, v2, v5

    .line 159
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_46:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2e

    aput-object v3, v2, v5

    .line 160
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_47:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2f

    aput-object v3, v2, v5

    .line 161
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_48:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x30

    aput-object v3, v2, v5

    .line 162
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_49:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x31

    aput-object v3, v2, v5

    .line 163
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_50:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x32

    aput-object v3, v2, v5

    .line 164
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_51:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x33

    aput-object v3, v2, v5

    .line 165
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_52:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x34

    aput-object v3, v2, v5

    .line 166
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_53:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x35

    aput-object v3, v2, v5

    .line 167
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_54:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x36

    aput-object v3, v2, v5

    .line 168
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_55:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x37

    aput-object v3, v2, v5

    .line 169
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_56:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x38

    aput-object v3, v2, v5

    .line 170
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_57:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x39

    aput-object v3, v2, v5

    .line 171
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_58:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x3a

    aput-object v3, v2, v5

    .line 172
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_59:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x3b

    aput-object v3, v2, v5

    .line 173
    sget v3, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_sheet_60:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x3c

    aput-object v3, v2, v5

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->SHEETS:Ljava/util/List;

    .line 176
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->LOCK:Ljava/lang/Object;

    .line 177
    new-array v2, v0, [Ljava/lang/ref/SoftReference;

    sput-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->STRIP_REFS:[Ljava/lang/ref/SoftReference;

    .line 178
    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    sput-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->BITMAP_CACHE:Landroid/util/LruCache;

    :goto_0
    if-ge v4, v0, :cond_0

    .line 182
    sget-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->STRIP_REFS:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadStrip(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 81
    sget-object v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->STRIP_REFS:[Ljava/lang/ref/SoftReference;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 83
    sget-object v1, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    aget-object v3, v0, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    sget-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->SHEETS:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 88
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, p1

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 90
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public getCategories()[Lcom/vanniktech/emoji/EmojiCategory;
    .locals 3

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [Lcom/vanniktech/emoji/EmojiCategory;

    new-instance v1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/category/ActivitiesCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/ActivitiesCategory;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/category/ObjectsCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/ObjectsCategory;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/category/SymbolsCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/SymbolsCategory;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/category/FlagsCategory;

    invoke-direct {v1}, Lcom/vanniktech/emoji/ios/category/FlagsCategory;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/IosEmoji;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/vanniktech/emoji/ios/IosEmoji;

    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->getX$emoji_ios_release()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/vanniktech/emoji/ios/IosEmoji;->getY$emoji_ios_release()I

    move-result p1

    .line 69
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    sget-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->BITMAP_CACHE:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 72
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 74
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->loadStrip(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 p1, p1, 0x42

    const/4 v3, 0x1

    add-int/2addr p1, v3

    const/16 v4, 0x40

    invoke-static {v0, v3, p1, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "emoji needs to be of type IosEmoji"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIcon(Lcom/vanniktech/emoji/EmojiCategory;)I
    .locals 3

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategory;

    if-eqz v0, :cond_0

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_smileysandpeople:I

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory;

    if-eqz v0, :cond_1

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_animalsandnature:I

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;

    if-eqz v0, :cond_2

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_foodanddrink:I

    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/ActivitiesCategory;

    if-eqz v0, :cond_3

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_activities:I

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;

    if-eqz v0, :cond_4

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_travelandplaces:I

    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/ObjectsCategory;

    if-eqz v0, :cond_5

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_objects:I

    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/SymbolsCategory;

    if-eqz v0, :cond_6

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_symbols:I

    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lcom/vanniktech/emoji/ios/category/FlagsCategory;

    if-eqz v0, :cond_7

    sget p1, Lcom/vanniktech/emoji/ios/R$drawable;->emoji_ios_category_flags:I

    :goto_0
    return p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 4

    .line 97
    sget-object v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->BITMAP_CACHE:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3d

    if-ge v1, v2, :cond_3

    .line 100
    sget-object v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->STRIP_REFS:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
