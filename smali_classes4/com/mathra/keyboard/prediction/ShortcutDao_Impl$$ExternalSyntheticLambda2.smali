.class public final synthetic Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;

.field public final synthetic f$1:Lcom/mathra/keyboard/prediction/Shortcut;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;

    iput-object p2, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/mathra/keyboard/prediction/Shortcut;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;

    iget-object v1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/mathra/keyboard/prediction/Shortcut;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->$r8$lambda$_znCdYMXTeEuUQ-HK6kXCsJsEUY(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
