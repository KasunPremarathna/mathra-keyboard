.class public final Lcom/vanniktech/ui/AndroidThemingHacksKt;
.super Ljava/lang/Object;
.source "AndroidThemingHacks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidThemingHacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidThemingHacks.kt\ncom/vanniktech/ui/AndroidThemingHacksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,145:1\n1#2:146\n13309#3,2:147\n*S KotlinDebug\n*F\n+ 1 AndroidThemingHacks.kt\ncom/vanniktech/ui/AndroidThemingHacksKt\n*L\n122#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u001c\u0010\u0010\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "getFieldByName",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/Class;",
        "name",
        "",
        "",
        "(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "setCursorDrawableColor",
        "",
        "Landroid/widget/TextView;",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "setCursorDrawableColor-xAbW3D8",
        "(Landroid/widget/TextView;I)V",
        "setHandlesColor",
        "setHandlesColor-xAbW3D8",
        "setTint",
        "Landroid/graphics/drawable/Drawable;",
        "setTint-xAbW3D8",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "spToPx",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "tinted",
        "tinted-xAbW3D8",
        "(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setCursorDrawableColor-xAbW3D8(Landroid/widget/TextView;I)V
    .locals 9

    const-string v0, "$this$setCursorDrawableColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/vanniktech/ui/CursorDrawable;

    invoke-direct {v0, p1, v3}, Lcom/vanniktech/ui/CursorDrawable;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->spToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/vanniktech/ui/CursorDrawable;->setSize(II)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 96
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 97
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "mEditor"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    move-object v4, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v0, Landroid/widget/TextView;

    .line 100
    :goto_1
    const-class v5, Landroid/widget/TextView;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "mCursorDrawableRes"

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->tinted-xAbW3D8(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 106
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v7, "mDrawableForCursor"

    if-lt p1, v5, :cond_7

    .line 107
    :try_start_1
    new-array p1, v1, [Ljava/lang/String;

    aput-object v7, p1, v6

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 114
    :cond_8
    new-array p1, v2, [Ljava/lang/String;

    const-string v3, "mCursorDrawable"

    aput-object v3, p1, v6

    aput-object v7, p1, v1

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 115
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v6

    aput-object p0, v0, v1

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_9
    :goto_4
    return-void
.end method

.method public static final setHandlesColor-xAbW3D8(Landroid/widget/TextView;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$setHandlesColor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_0

    const/16 v2, 0x16

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->spToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v3, v8

    const/16 v8, 0xa

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->spToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    .line 29
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, v1}, [I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 30
    invoke-virtual {v9, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/16 v15, 0x8

    .line 31
    new-array v10, v15, [F

    aput v3, v10, v6

    aput v3, v10, v5

    const/16 v16, 0x0

    aput v16, v10, v7

    aput v16, v10, v4

    const/16 v17, 0x4

    aput v3, v10, v17

    const/16 v18, 0x5

    aput v3, v10, v18

    const/16 v19, 0x6

    aput v3, v10, v19

    const/16 v20, 0x7

    aput v3, v10, v20

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 32
    new-instance v21, Landroid/graphics/drawable/InsetDrawable;

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    move-object/from16 v9, v21

    move v11, v8

    move v13, v8

    move v14, v8

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v9, v21

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, v1}, [I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 36
    invoke-virtual {v9, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 37
    new-array v10, v15, [F

    aput v16, v10, v6

    aput v16, v10, v5

    aput v3, v10, v7

    aput v3, v10, v4

    aput v3, v10, v17

    aput v3, v10, v18

    aput v3, v10, v19

    aput v3, v10, v20

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    new-instance v21, Landroid/graphics/drawable/InsetDrawable;

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v21

    move v11, v8

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v8, v21

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {v8, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    invoke-virtual {v8, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 43
    new-array v1, v15, [F

    aput v16, v1, v6

    aput v16, v1, v5

    aput v3, v1, v7

    aput v3, v1, v4

    aput v3, v1, v17

    aput v3, v1, v18

    aput v3, v1, v19

    aput v3, v1, v20

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v1, v3

    float-to-int v7, v1

    .line 45
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v8

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 46
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 47
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 48
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/16 v1, 0x2710

    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 50
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 54
    :cond_0
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    .line 55
    new-array v3, v5, [Ljava/lang/String;

    const-string v7, "mEditor"

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 57
    const-string v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "forName(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v2, Landroid/widget/TextView;

    .line 58
    :goto_1
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 59
    const-string v4, "mSelectHandleLeft"

    const-string v9, "mTextSelectHandleLeftRes"

    invoke-virtual {v8, v4, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v4, "mSelectHandleRight"

    const-string v9, "mTextSelectHandleRightRes"

    invoke-virtual {v8, v4, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "mSelectHandleCenter"

    const-string v9, "mTextSelectHandleRes"

    invoke-virtual {v8, v4, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    move v9, v6

    :goto_2
    if-ge v9, v4, :cond_8

    .line 64
    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "keyAt(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v6

    invoke-static {v2, v10}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_6

    .line 67
    const-class v11, Landroid/widget/TextView;

    .line 66
    new-array v12, v5, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "valueAt(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    .line 70
    invoke-static {v11, v1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->tinted-xAbW3D8(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    :cond_8
    return-void
.end method

.method public static final setTint-xAbW3D8(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "$this$setTint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private static final spToPx(Ljava/lang/Number;Landroid/content/Context;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static synthetic spToPx$default(Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 141
    :cond_0
    invoke-static {p0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->spToPx(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final tinted-xAbW3D8(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$tinted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
