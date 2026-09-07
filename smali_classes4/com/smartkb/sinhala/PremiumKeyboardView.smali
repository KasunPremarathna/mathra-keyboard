.class public final Lcom/smartkb/sinhala/PremiumKeyboardView;
.super Landroid/view/View;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;,
        Lcom/smartkb/sinhala/PremiumKeyboardView$Key;,
        Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;,
        Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;,
        Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;,
        Lcom/smartkb/sinhala/PremiumKeyboardView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumKeyboardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumKeyboardView.kt\ncom/smartkb/sinhala/PremiumKeyboardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1199:1\n1#2:1200\n1872#3,3:1201\n1872#3,3:1204\n1872#3,3:1207\n1557#3:1210\n1628#3,3:1211\n1872#3,3:1214\n1557#3:1217\n1628#3,3:1218\n1872#3,3:1221\n1557#3:1224\n1628#3,3:1225\n1872#3,3:1228\n1863#3,2:1231\n1863#3,2:1233\n1863#3,2:1235\n1863#3,2:1237\n1863#3,2:1239\n1863#3,2:1241\n1863#3,2:1243\n1863#3,2:1245\n1863#3,2:1247\n1863#3,2:1249\n1863#3,2:1251\n1863#3,2:1253\n1863#3,2:1255\n1863#3,2:1257\n1863#3,2:1259\n1863#3,2:1261\n1863#3,2:1263\n1088#4,2:1265\n1088#4,2:1267\n381#5,7:1269\n*S KotlinDebug\n*F\n+ 1 PremiumKeyboardView.kt\ncom/smartkb/sinhala/PremiumKeyboardView\n*L\n312#1:1201,3\n321#1:1204,3\n335#1:1207,3\n369#1:1210\n369#1:1211,3\n371#1:1214,3\n381#1:1217\n381#1:1218,3\n384#1:1221,3\n395#1:1224\n395#1:1225,3\n400#1:1228,3\n461#1:1231,2\n464#1:1233,2\n468#1:1235,2\n490#1:1237,2\n493#1:1239,2\n497#1:1241,2\n514#1:1243,2\n517#1:1245,2\n521#1:1247,2\n538#1:1249,2\n541#1:1251,2\n545#1:1253,2\n562#1:1255,2\n569#1:1257,2\n578#1:1259,2\n644#1:1261,2\n734#1:1263,2\n851#1:1265,2\n874#1:1267,2\n1086#1:1269,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\n\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u0007J\u0011\u0010\u0092\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0016J\u0011\u0010\u0094\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0016J\u0014\u0010\u0095\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0081\u0001H\u0002J\u0008\u0010\u0097\u0001\u001a\u00030\u008e\u0001J\u000e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0099\u0001J\u001c\u0010\u009a\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00072\u0007\u0010\u009c\u0001\u001a\u00020\u0007H\u0014J\n\u0010\u009d\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u00020\u0007H\u0002J\u001c\u0010\u009f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u0007H\u0002J%\u0010\u00a2\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J%\u0010\u00a4\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J%\u0010\u00a5\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J%\u0010\u00a6\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J%\u0010\u00a7\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J%\u0010\u00a8\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u00b2\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0014J\u0014\u0010\u00b6\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002Je\u0010\u00bf\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 2\u0007\u0010\u0091\u0001\u001a\u00020\u00072\u0007\u0010\u00c1\u0001\u001a\u0002082\u0007\u0010\u00c2\u0001\u001a\u0002092\u0007\u0010\u00c3\u0001\u001a\u0002092\u0007\u0010\u00c4\u0001\u001a\u0002092\u0007\u0010\u00c5\u0001\u001a\u00020\u001b2\u0007\u0010\u00c6\u0001\u001a\u00020\u00132\u0007\u0010\u00c7\u0001\u001a\u00020\u0013H\u0002J8\u0010\u00c8\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\u001b2\u0007\u0010\u00ca\u0001\u001a\u00020\u001b2\u0007\u0010\u00cb\u0001\u001a\u00020\u001b2\u0007\u0010\u00cc\u0001\u001a\u00020\u0013H\u0002J\u001d\u0010\u00cd\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 H\u0002J\u0013\u0010\u00ce\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 H\u0002J\u0013\u0010\u00cf\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 H\u0002J\u0012\u0010\u00d0\u0001\u001a\u00020\u00072\u0007\u0010\u00d1\u0001\u001a\u00020\u0007H\u0002J\u0014\u0010\u00d2\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J1\u0010\u00d6\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00d7\u0001\u001a\u00020.2\u0007\u0010\u00d8\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020\u0007H\u0002J\u0013\u0010\u00da\u0001\u001a\u0002092\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0016J\u0013\u0010\u00dd\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u00df\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u00e0\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00c0\u0001\u001a\u00020 H\u0002J\n\u0010\u00e1\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u00e2\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00e4\u0001\u001a\u00030\u008e\u0001H\u0002J\u0012\u0010\u00e5\u0001\u001a\u00020\u001b2\u0007\u0010\u00e6\u0001\u001a\u00020\u001bH\u0002J\u0012\u0010\u00e7\u0001\u001a\u00020\u001b2\u0007\u0010\u00e8\u0001\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u0002012\u0006\u0010\u000c\u001a\u000201@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R$\u0010@\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R$\u0010B\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R$\u0010D\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R$\u0010F\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010;\"\u0004\u0008G\u0010=R\u0011\u0010H\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010;R\u000e\u0010I\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010b\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010;\"\u0004\u0008c\u0010=R\u001e\u0010d\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010i\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001e\u0010j\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010o\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001e\u0010p\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010i\u001a\u0004\u0008q\u0010f\"\u0004\u0008r\u0010hR\u001e\u0010s\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010i\u001a\u0004\u0008t\u0010f\"\u0004\u0008u\u0010hR\u001e\u0010v\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010{\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR%\u0010|\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u000c\u001a\u00030\u0081\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u000f\u0010\u00a9\u0001\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00aa\u0001\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u00ab\u0001\u001a\u0002092\u0006\u0010\u000c\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010;\"\u0005\u0008\u00ac\u0001\u0010=R\u0010\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00af\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b8\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b9\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bc\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bd\u0001\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00d3\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u00b1\u00010\u00d4\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d5\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/smartkb/sinhala/PremiumKeyboardView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "value",
        "imeOptions",
        "getImeOptions",
        "()I",
        "setImeOptions",
        "(I)V",
        "keyPaint",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "customTypeface",
        "Landroid/graphics/Typeface;",
        "sinhalaTypeface",
        "textPaint",
        "hintPaint",
        "cornerRadius",
        "",
        "keyGap",
        "rowGap",
        "keys",
        "",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$Key;",
        "pressedKey",
        "animatingKey",
        "keyScaleFactor",
        "bounceInterpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "bounceAnimator",
        "Landroid/animation/ValueAnimator;",
        "handler",
        "Landroid/os/Handler;",
        "backspaceRunnable",
        "Ljava/lang/Runnable;",
        "longPressRunnable",
        "tempRect",
        "Landroid/graphics/RectF;",
        "tempMatrix",
        "Landroid/graphics/Matrix;",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;",
        "shiftState",
        "getShiftState",
        "()Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;",
        "setShiftState",
        "(Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;)V",
        "lastShiftPressTime",
        "",
        "",
        "isSymbols",
        "()Z",
        "setSymbols",
        "(Z)V",
        "isSymbols2",
        "setSymbols2",
        "isSymbols3",
        "setSymbols3",
        "isSymbols4",
        "setSymbols4",
        "isSymbols5",
        "setSymbols5",
        "isNumeric",
        "setNumeric",
        "isAnySpecialLayout",
        "bgColor",
        "keyColor",
        "keyPressedColor",
        "textColor",
        "accentColor",
        "particles",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;",
        "random",
        "Ljava/util/Random;",
        "particlePaint",
        "activeWaves",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;",
        "wavePaint",
        "borderColor",
        "showBorder",
        "isRgbTheme",
        "isMagicTheme",
        "isGlass3DTheme",
        "currentThemeId",
        "isWijesekaraLayout",
        "hasCustomBgImage",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "customKeyOpacity",
        "fontSizeSp",
        "isPreview",
        "setPreview",
        "previewRgbSpeed",
        "getPreviewRgbSpeed",
        "()Ljava/lang/Float;",
        "setPreviewRgbSpeed",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "previewTypingEffectType",
        "getPreviewTypingEffectType",
        "()Ljava/lang/Integer;",
        "setPreviewTypingEffectType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "previewKeyboardEffectSpeed",
        "getPreviewKeyboardEffectSpeed",
        "setPreviewKeyboardEffectSpeed",
        "previewKeyboardEffectSize",
        "getPreviewKeyboardEffectSize",
        "setPreviewKeyboardEffectSize",
        "previewTeddyMode",
        "getPreviewTeddyMode",
        "()Ljava/lang/Boolean;",
        "setPreviewTeddyMode",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "topOffset",
        "getTopOffset",
        "()F",
        "setTopOffset",
        "(F)V",
        "",
        "activeLanguageName",
        "getActiveLanguageName",
        "()Ljava/lang/String;",
        "setActiveLanguageName",
        "(Ljava/lang/String;)V",
        "listener",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;",
        "getListener",
        "()Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;",
        "setListener",
        "(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;)V",
        "applyTheme",
        "",
        "colors",
        "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
        "themeId",
        "setCustomTypeface",
        "tf",
        "setSinhalaTypeface",
        "loadBackgroundBitmap",
        "uriString",
        "updateSizes",
        "getKeys",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "getEnterKeyLabel",
        "getEnterKeyIcon",
        "buildLayout",
        "width",
        "height",
        "buildNumericLayout",
        "currentTop",
        "buildSymbolsLayout",
        "buildSymbols2Layout",
        "buildSymbols3Layout",
        "buildSymbols4Layout",
        "buildSymbols5Layout",
        "popupPaint",
        "popupTextPaint",
        "isSinhalaMode",
        "setSinhalaMode",
        "rgbColors",
        "",
        "rgbSoftColors",
        "butterflyDecoration",
        "Landroid/graphics/drawable/Drawable;",
        "drawButterflyDecoration",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "drawWaveEffect",
        "rgbMatrix",
        "rgbColorsArray",
        "rgbSoftColorsArray",
        "rgbGradient",
        "Landroid/graphics/SweepGradient;",
        "lastRgbType",
        "isLowRamDevice",
        "butterflyDrawable",
        "drawSingleKey",
        "key",
        "time",
        "isWijesekara",
        "showHints",
        "hasBgImage",
        "rgbSpeed",
        "cuteIconPaint",
        "glassShadowPaint",
        "drawHeart",
        "x",
        "y",
        "size",
        "paint",
        "showKeyPopup",
        "animateKeyBounce",
        "spawnParticles",
        "getParticleColor",
        "type",
        "drawParticles",
        "iconCache",
        "",
        "lastIconColor",
        "drawIcon",
        "rect",
        "iconRes",
        "color",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "handleKeyInput",
        "startBackspaceRepeat",
        "stopBackspaceRepeat",
        "startLongPressTimer",
        "stopLongPressTimer",
        "performSound",
        "code",
        "performVibration",
        "dpToPx",
        "dp",
        "spToPx",
        "sp",
        "ShiftState",
        "ActiveWave",
        "Particle",
        "OnKeyActionListener",
        "Key",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accentColor:I

.field private activeLanguageName:Ljava/lang/String;

.field private final activeWaves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;",
            ">;"
        }
    .end annotation
.end field

.field private animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

.field private final audioManager:Landroid/media/AudioManager;

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backspaceRunnable:Ljava/lang/Runnable;

.field private bgColor:I

.field private borderColor:I

.field private final borderPaint:Landroid/graphics/Paint;

.field private bounceAnimator:Landroid/animation/ValueAnimator;

.field private final bounceInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private butterflyDecoration:Landroid/graphics/drawable/Drawable;

.field private butterflyDrawable:Landroid/graphics/drawable/Drawable;

.field private final cornerRadius:F

.field private currentThemeId:I

.field private customKeyOpacity:F

.field private customTypeface:Landroid/graphics/Typeface;

.field private fontSizeSp:I

.field private final handler:Landroid/os/Handler;

.field private hasCustomBgImage:Z

.field private final hintPaint:Landroid/graphics/Paint;

.field private final iconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private imeOptions:I

.field private isGlass3DTheme:Z

.field private isLowRamDevice:Z

.field private isMagicTheme:Z

.field private isNumeric:Z

.field private isPreview:Z

.field private isRgbTheme:Z

.field private isSinhalaMode:Z

.field private isSymbols:Z

.field private isSymbols2:Z

.field private isSymbols3:Z

.field private isSymbols4:Z

.field private isSymbols5:Z

.field private isWijesekaraLayout:Z

.field private keyColor:I

.field private keyGap:F

.field private final keyPaint:Landroid/graphics/Paint;

.field private keyPressedColor:I

.field private keyScaleFactor:F

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/PremiumKeyboardView$Key;",
            ">;"
        }
    .end annotation
.end field

.field private lastIconColor:I

.field private lastRgbType:I

.field private lastShiftPressTime:J

.field private listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

.field private longPressRunnable:Ljava/lang/Runnable;

.field private final particlePaint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final popupPaint:Landroid/graphics/Paint;

.field private final popupTextPaint:Landroid/graphics/Paint;

.field private pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

.field private previewKeyboardEffectSize:Ljava/lang/Float;

.field private previewKeyboardEffectSpeed:Ljava/lang/Float;

.field private previewRgbSpeed:Ljava/lang/Float;

.field private previewTeddyMode:Ljava/lang/Boolean;

.field private previewTypingEffectType:Ljava/lang/Integer;

.field private final random:Ljava/util/Random;

.field private final rgbColors:[I

.field private final rgbColorsArray:[I

.field private rgbGradient:Landroid/graphics/SweepGradient;

.field private final rgbMatrix:Landroid/graphics/Matrix;

.field private final rgbSoftColors:[I

.field private final rgbSoftColorsArray:[I

.field private rowGap:F

.field private shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

.field private showBorder:Z

.field private sinhalaTypeface:Landroid/graphics/Typeface;

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempRect:Landroid/graphics/RectF;

.field private textColor:I

.field private final textPaint:Landroid/graphics/Paint;

.field private topOffset:F

.field private final wavePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$IIo9Eff5lQnuuyA8RBK6ZrClnvk(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->startLongPressTimer$lambda$48(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eje06-ZWYIx8TUrL6aBgxoOgnBA(Lcom/smartkb/sinhala/PremiumKeyboardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->animateKeyBounce$lambda$40$lambda$39(Lcom/smartkb/sinhala/PremiumKeyboardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->audioManager:Landroid/media/AudioManager;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSoundEffectsEnabled(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setHapticFeedbackEnabled(Z)V

    const/4 p2, 0x6

    .line 26
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->imeOptions:I

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, 0x3f99999a    # 1.2f

    .line 35
    invoke-direct {p0, p3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSoundEffectsEnabled(Z)V

    .line 43
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    .line 44
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->sinhalaTypeface:Landroid/graphics/Typeface;

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p3, -0x1

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    const-string v0, "#88FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->sinhalaTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 58
    invoke-direct {p0, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    .line 60
    invoke-direct {p0, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result p2

    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyScaleFactor:F

    .line 66
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bounceInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempRect:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempMatrix:Landroid/graphics/Matrix;

    .line 77
    sget-object v0, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    .line 99
    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bgColor:I

    .line 100
    const-string v0, "#1E1E1E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    .line 101
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    .line 102
    iput p3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    .line 103
    const-string v0, "#007AFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->accentColor:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 117
    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->wavePaint:Landroid/graphics/Paint;

    .line 136
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    .line 140
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customKeyOpacity:F

    const/16 p2, 0x14

    .line 141
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->fontSizeSp:I

    .line 154
    const-string p2, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeLanguageName:Ljava/lang/String;

    .line 596
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupPaint:Landroid/graphics/Paint;

    .line 597
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    .line 599
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    const/4 p1, 0x7

    .line 606
    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbColors:[I

    .line 608
    const-string p2, "#A29BFE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 609
    const-string v1, "#81ECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 610
    const-string v3, "#74B9FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 611
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v2, v4, v5}, [I

    move-result-object v0

    .line 607
    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbSoftColors:[I

    .line 702
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbMatrix:Landroid/graphics/Matrix;

    .line 703
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbColorsArray:[I

    .line 705
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 706
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p1, v0, v1, p2}, [I

    move-result-object p1

    .line 704
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbSoftColorsArray:[I

    .line 710
    iput p3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastRgbType:I

    .line 1082
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->iconCache:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartkb/sinhala/PremiumKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimatingKey$p(Lcom/smartkb/sinhala/PremiumKeyboardView;)Lcom/smartkb/sinhala/PremiumKeyboardView$Key;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/smartkb/sinhala/PremiumKeyboardView;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$performSound(Lcom/smartkb/sinhala/PremiumKeyboardView;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->performSound(I)V

    return-void
.end method

.method public static final synthetic access$setAnimatingKey$p(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    return-void
.end method

.method public static final synthetic access$setKeyScaleFactor$p(Lcom/smartkb/sinhala/PremiumKeyboardView;F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyScaleFactor:F

    return-void
.end method

.method private final animateKeyBounce(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 3

    .line 926
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isKeyBounceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 928
    :cond_1
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    const/4 v0, 0x3

    .line 929
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x46

    .line 930
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 931
    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bounceInterpolator:Landroid/view/animation/OvershootInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 932
    new-instance v1, Lcom/smartkb/sinhala/PremiumKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smartkb/sinhala/PremiumKeyboardView$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/PremiumKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 936
    new-instance v1, Lcom/smartkb/sinhala/PremiumKeyboardView$animateKeyBounce$1$2;

    invoke-direct {v1, p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$animateKeyBounce$1$2;-><init>(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 945
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 929
    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bounceAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateKeyBounce$lambda$40$lambda$39(Lcom/smartkb/sinhala/PremiumKeyboardView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyScaleFactor:F

    .line 934
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    return-void
.end method

.method public static synthetic applyTheme$default(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->applyTheme(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;I)V

    return-void
.end method

.method private final buildLayout(II)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 276
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSpacingH(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSpacingV(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    iput v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    int-to-float v3, v6

    const/high16 v6, 0x40c00000    # 6.0f

    .line 280
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    iput v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    .line 281
    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    add-float/2addr v8, v3

    .line 283
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildSymbols5Layout(IIF)V

    return-void

    .line 284
    :cond_0
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-eqz v3, :cond_1

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildSymbols4Layout(IIF)V

    return-void

    .line 285
    :cond_1
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildSymbols3Layout(IIF)V

    return-void

    .line 286
    :cond_2
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildSymbols2Layout(IIF)V

    return-void

    .line 287
    :cond_3
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    if-eqz v3, :cond_4

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildSymbolsLayout(IIF)V

    return-void

    .line 288
    :cond_4
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isNumeric:Z

    if-eqz v3, :cond_5

    invoke-direct {v0, v1, v2, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildNumericLayout(IIF)V

    return-void

    .line 290
    :cond_5
    invoke-direct {v0, v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    int-to-float v1, v1

    sub-float v6, v1, v3

    const/16 v9, 0x9

    int-to-float v10, v9

    .line 291
    iget v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v11, v10

    sub-float v11, v6, v11

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v11, v12

    int-to-float v2, v2

    .line 292
    iget v12, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v2, v12

    const/4 v12, 0x5

    int-to-float v13, v12

    iget v14, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v13, v14

    sub-float/2addr v2, v13

    const/4 v13, 0x4

    int-to-float v14, v13

    div-float/2addr v2, v14

    .line 294
    iget-object v14, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v15, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    const/4 v7, 0x1

    if-eq v14, v15, :cond_6

    move v14, v7

    goto :goto_0

    :cond_6
    move v14, v4

    .line 295
    :goto_0
    iget-boolean v15, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSinhalaLayout(Landroid/content/Context;)I

    move-result v15

    if-ne v15, v7, :cond_7

    move v15, v7

    goto :goto_1

    :cond_7
    move v15, v4

    .line 297
    :goto_1
    const-string v17, "y"

    const-string v18, "t"

    const-string v19, "r"

    const-string v20, "e"

    const-string v21, "w"

    const-string v22, "q"

    const-string v23, "\u0dc0"

    const-string v24, ""

    const/16 v25, 0x6

    const/4 v9, 0x3

    const/4 v12, 0x2

    if-eqz v15, :cond_1a

    .line 298
    new-array v15, v5, [Ljava/lang/String;

    aput-object v22, v15, v4

    aput-object v21, v15, v7

    aput-object v20, v15, v12

    aput-object v19, v15, v9

    aput-object v18, v15, v13

    const/16 v18, 0x5

    aput-object v17, v15, v18

    const-string v17, "u"

    aput-object v17, v15, v25

    const-string v17, "i"

    const/16 v18, 0x7

    aput-object v17, v15, v18

    const-string v17, "o"

    const/16 v18, 0x8

    aput-object v17, v15, v18

    const-string v17, "p"

    const/16 v18, 0x9

    aput-object v17, v15, v18

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v14, :cond_8

    .line 299
    new-array v13, v5, [Ljava/lang/String;

    const-string v17, "\u0dd6"

    aput-object v17, v13, v4

    const-string v17, "\u0d8b"

    aput-object v17, v13, v7

    const-string v17, "\u0dd1"

    aput-object v17, v13, v12

    const-string v17, "\u0d8d"

    aput-object v17, v13, v9

    const-string v17, "\u0d94"

    const/16 v18, 0x4

    aput-object v17, v13, v18

    const-string v17, "\u0dc1"

    const/16 v18, 0x5

    aput-object v17, v13, v18

    const-string v17, "\u0db9"

    aput-object v17, v13, v25

    const-string v17, "\u0dc2"

    const/16 v18, 0x7

    aput-object v17, v13, v18

    const-string v17, "\u0db0"

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const-string v17, "\u0da1"

    const/16 v18, 0x9

    aput-object v17, v13, v18

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    .line 300
    :cond_8
    new-array v13, v5, [Ljava/lang/String;

    const-string v17, "\u0dd4"

    aput-object v17, v13, v4

    const-string v17, "\u0d85"

    aput-object v17, v13, v7

    const-string v17, "\u0dd0"

    aput-object v17, v13, v12

    const-string v17, "\u0dbb"

    aput-object v17, v13, v9

    const-string v17, "\u0d91"

    const/16 v18, 0x4

    aput-object v17, v13, v18

    const-string v17, "\u0dc4"

    const/16 v18, 0x5

    aput-object v17, v13, v18

    const-string v17, "\u0db8"

    aput-object v17, v13, v25

    const-string v17, "\u0dc3"

    const/16 v18, 0x7

    aput-object v17, v13, v18

    const-string v17, "\u0daf"

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const-string v17, "\u0da0"

    const/16 v18, 0x9

    aput-object v17, v13, v18

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 301
    :goto_2
    new-array v9, v5, [Ljava/lang/String;

    const-string v17, "a"

    aput-object v17, v9, v4

    const-string v17, "s"

    aput-object v17, v9, v7

    const-string v17, "d"

    aput-object v17, v9, v12

    const-string v17, "f"

    const/16 v18, 0x3

    aput-object v17, v9, v18

    const-string v17, "g"

    const/16 v18, 0x4

    aput-object v17, v9, v18

    const-string v17, "h"

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const-string v17, "j"

    aput-object v17, v9, v25

    const-string v17, "k"

    const/16 v18, 0x7

    aput-object v17, v9, v18

    const-string v17, "l"

    const/16 v18, 0x8

    aput-object v17, v9, v18

    const-string v17, ";"

    const/16 v18, 0x9

    aput-object v17, v9, v18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v14, :cond_9

    .line 302
    new-array v5, v5, [Ljava/lang/String;

    const-string v17, "\u0ddf"

    aput-object v17, v5, v4

    const-string v17, "\u0dd3"

    aput-object v17, v5, v7

    const-string v17, "\u0dd8"

    aput-object v17, v5, v12

    const-string v17, "\u0dc6"

    const/16 v18, 0x3

    aput-object v17, v5, v18

    const-string v17, "\u0da8"

    const/16 v18, 0x4

    aput-object v17, v5, v18

    const-string v17, "\u0dca\u200d\u0dba"

    const/16 v18, 0x5

    aput-object v17, v5, v18

    const-string v17, "\u0dc5\u0dd4"

    aput-object v17, v5, v25

    const-string v17, "\u0dab"

    const/16 v18, 0x7

    aput-object v17, v5, v18

    const-string v17, "\u0d9b"

    const/16 v18, 0x8

    aput-object v17, v5, v18

    const-string v17, "\u0dae"

    const/16 v18, 0x9

    aput-object v17, v5, v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v12, 0x8

    goto :goto_3

    .line 303
    :cond_9
    new-array v5, v5, [Ljava/lang/String;

    const-string v17, "\u0dca"

    aput-object v17, v5, v4

    const-string v17, "\u0dd2"

    aput-object v17, v5, v7

    const-string v17, "\u0dcf"

    aput-object v17, v5, v12

    const-string v17, "\u0dd9"

    const/16 v18, 0x3

    aput-object v17, v5, v18

    const-string v17, "\u0da7"

    const/16 v18, 0x4

    aput-object v17, v5, v18

    const-string v17, "\u0dba"

    const/16 v18, 0x5

    aput-object v17, v5, v18

    aput-object v23, v5, v25

    const-string v17, "\u0db1"

    const/16 v18, 0x7

    aput-object v17, v5, v18

    const-string v17, "\u0d9a"

    const/16 v12, 0x8

    aput-object v17, v5, v12

    const-string v17, "\u0dad"

    const/16 v18, 0x9

    aput-object v17, v5, v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 304
    :goto_3
    new-array v7, v12, [Ljava/lang/String;

    const-string v12, "z"

    aput-object v12, v7, v4

    const-string v12, "x"

    const/16 v17, 0x1

    aput-object v12, v7, v17

    const-string v12, "c"

    const/16 v17, 0x2

    aput-object v12, v7, v17

    const-string v12, "v"

    const/16 v17, 0x3

    aput-object v12, v7, v17

    const-string v12, "b"

    const/16 v17, 0x4

    aput-object v12, v7, v17

    const-string v12, "n"

    const/16 v17, 0x5

    aput-object v12, v7, v17

    const-string v12, "m"

    aput-object v12, v7, v25

    const-string v12, ","

    const/16 v17, 0x7

    aput-object v12, v7, v17

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v14, :cond_a

    const/16 v12, 0x8

    .line 305
    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "\u0d9e"

    aput-object v14, v12, v4

    const-string v14, "\u0da3"

    const/16 v17, 0x1

    aput-object v14, v12, v17

    const-string v14, "\u0daa"

    const/16 v17, 0x2

    aput-object v14, v12, v17

    const-string v14, "\u0d8a"

    const/16 v17, 0x3

    aput-object v14, v12, v17

    const-string v14, "\u0db7"

    const/16 v17, 0x4

    aput-object v14, v12, v17

    const-string v14, "\u0db5"

    const/16 v17, 0x5

    aput-object v14, v12, v17

    const-string v14, "\u0dc5"

    aput-object v14, v12, v25

    const-string v14, "\u0d9d"

    const/16 v17, 0x7

    aput-object v14, v12, v17

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_a
    const/16 v12, 0x8

    .line 306
    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "\u0d82"

    aput-object v14, v12, v4

    const-string v14, "\u0da2"

    const/16 v17, 0x1

    aput-object v14, v12, v17

    const-string v14, "\u0da9"

    const/16 v17, 0x2

    aput-object v14, v12, v17

    const-string v14, "\u0d89"

    const/16 v17, 0x3

    aput-object v14, v12, v17

    const-string v14, "\u0db6"

    const/16 v17, 0x4

    aput-object v14, v12, v17

    const-string v14, "\u0db4"

    const/16 v17, 0x5

    aput-object v14, v12, v17

    const-string v14, "\u0dbd"

    aput-object v14, v12, v25

    const-string v14, "\u0d9c"

    const/16 v17, 0x7

    aput-object v14, v12, v17

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_4
    const/4 v14, 0x2

    int-to-float v4, v14

    div-float/2addr v3, v4

    .line 312
    check-cast v13, Ljava/lang/Iterable;

    .line 1202
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v3

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object/from16 p1, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    move/from16 v40, v1

    .line 313
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_c

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_6

    :cond_c
    move-object/from16 v34, v24

    .line 314
    :goto_6
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v13, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    move-object/from16 p2, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v32, v15

    goto :goto_7

    :cond_d
    const/16 v32, 0x0

    :goto_7
    new-instance v7, Landroid/graphics/RectF;

    add-float v15, v14, v11

    move/from16 v19, v3

    add-float v3, v8, v2

    invoke-direct {v7, v14, v8, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v13

    move-object/from16 v33, v4

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v11

    add-float/2addr v14, v1

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v7, v17

    move/from16 v13, v18

    move/from16 v3, v19

    move/from16 v1, v40

    goto :goto_5

    :cond_e
    move/from16 v40, v1

    move/from16 v19, v3

    move-object/from16 v17, v7

    .line 319
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    .line 321
    check-cast v5, Ljava/lang/Iterable;

    .line 1205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, v19

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 322
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_10

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_9

    :cond_10
    move-object/from16 v34, v24

    .line 323
    :goto_9
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v13, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v32, v15

    goto :goto_a

    :cond_11
    const/16 v32, 0x0

    :goto_a
    new-instance v14, Landroid/graphics/RectF;

    add-float v15, v4, v11

    move-object/from16 p1, v1

    add-float v1, v8, v2

    invoke-direct {v14, v4, v8, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v13

    move-object/from16 v33, v5

    move-object/from16 v35, v14

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v11

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v3, v7

    goto :goto_8

    .line 328
    :cond_12
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    .line 330
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v3, Lcom/smartkb/sinhala/PremiumKeyboardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    const-string v1, "\u21ea"

    goto :goto_b

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    const-string v1, "\u2b06\ufe0f"

    goto :goto_b

    :cond_15
    const-string v1, "\u21e7"

    :goto_b
    move-object/from16 v33, v1

    .line 331
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v10, v3

    add-float/2addr v1, v10

    sub-float/2addr v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    .line 332
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v3, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v19, v6

    add-float v7, v8, v2

    move/from16 v9, v19

    invoke-direct {v4, v9, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x10

    const/16 v39, 0x0

    const/16 v32, -0x1

    const-string v34, ""

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v6, v1

    add-float v3, v9, v6

    .line 335
    check-cast v12, Ljava/lang/Iterable;

    .line 1208
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 336
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_17

    move-object/from16 v10, v17

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v34, v4

    goto :goto_d

    :cond_17
    move-object/from16 v10, v17

    move-object/from16 v34, v24

    .line 337
    :goto_d
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v12, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v14

    goto :goto_e

    :cond_18
    const/16 v32, 0x0

    :goto_e
    new-instance v13, Landroid/graphics/RectF;

    add-float v14, v3, v11

    invoke-direct {v13, v3, v8, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v12

    move-object/from16 v33, v5

    move-object/from16 v35, v13

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v4, v11

    add-float/2addr v3, v4

    move v4, v6

    move-object/from16 v17, v10

    goto :goto_c

    :cond_19
    sub-float v1, v40, v3

    sub-float/2addr v1, v9

    .line 342
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-direct {v6, v3, v8, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v18, -0x5

    const-string v19, "\u232b"

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v11

    .line 347
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v9, v1

    add-float/2addr v2, v8

    invoke-direct {v5, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, -0x65

    const-string v19, "?123"

    const-string v20, ""

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v3

    add-float v3, v9, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v11

    .line 350
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v3, v1

    invoke-direct {v6, v3, v8, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, -0x66

    const-string v19, "\ud83c\udf10"

    const-string v20, ""

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v4

    add-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v7, v11, v1

    .line 353
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v3, v7

    invoke-direct {v5, v3, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v13, 0x2c

    const-string v14, ","

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v4, v7, v1

    add-float/2addr v3, v4

    const v4, 0x40266666    # 2.6f

    mul-float/2addr v11, v4

    sub-float v4, v40, v3

    add-float/2addr v1, v7

    add-float/2addr v1, v11

    add-float/2addr v1, v9

    sub-float/2addr v4, v1

    .line 358
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v6, v3, v4

    invoke-direct {v14, v3, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 360
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v5, v3, v7

    invoke-direct {v14, v3, v8, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x2e

    const-string v12, "."

    const-string v13, ""

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v1

    add-float/2addr v3, v7

    sub-float v1, v40, v3

    sub-float/2addr v1, v9

    .line 363
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-direct {v13, v3, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v10, 0xa

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    move/from16 v40, v1

    .line 368
    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v22, v1, v4

    const/4 v4, 0x1

    aput-object v21, v1, v4

    const/4 v4, 0x2

    aput-object v20, v1, v4

    const/4 v4, 0x3

    aput-object v19, v1, v4

    const/4 v4, 0x4

    aput-object v18, v1, v4

    const/4 v4, 0x5

    aput-object v17, v1, v4

    const-string v4, "u"

    aput-object v4, v1, v25

    const-string v4, "i"

    const/4 v7, 0x7

    aput-object v4, v1, v7

    const-string v4, "o"

    const/16 v7, 0x8

    aput-object v4, v1, v7

    const-string v4, "p"

    const/16 v7, 0x9

    aput-object v4, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 369
    const-string v4, "toUpperCase(...)"

    if-eqz v15, :cond_1d

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 1210
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1212
    check-cast v12, Ljava/lang/String;

    if-eqz v14, :cond_1b

    .line 369
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    :cond_1b
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1213
    :cond_1c
    check-cast v9, Ljava/util/List;

    goto :goto_10

    .line 369
    :cond_1d
    new-array v7, v5, [Ljava/lang/String;

    const-string v9, "\u0daf"

    const/4 v12, 0x0

    aput-object v9, v7, v12

    const/4 v9, 0x1

    aput-object v23, v7, v9

    const-string v9, "\u0dd9"

    const/4 v12, 0x2

    aput-object v9, v7, v12

    const-string v9, "\u0dbb"

    const/4 v12, 0x3

    aput-object v9, v7, v12

    const-string v9, "\u0dad"

    const/4 v12, 0x4

    aput-object v9, v7, v12

    const-string v9, "\u0dba"

    const/4 v12, 0x5

    aput-object v9, v7, v12

    const-string v9, "\u0dd4"

    aput-object v9, v7, v25

    const-string v9, "\u0dd2"

    const/4 v12, 0x7

    aput-object v9, v7, v12

    const-string v9, "\u0ddc"

    const/16 v12, 0x8

    aput-object v9, v7, v12

    const-string v9, "\u0db4"

    const/16 v12, 0x9

    aput-object v9, v7, v12

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_10
    const/4 v7, 0x2

    int-to-float v12, v7

    div-float/2addr v3, v12

    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 1215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v3

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v1

    const/4 v5, 0x0

    .line 372
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v15, :cond_1f

    .line 373
    sget-object v5, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->INSTANCE:Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;

    invoke-virtual {v5, v1, v14}, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->getLabel(CZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1f
    if-eqz v14, :cond_20

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    :cond_20
    :goto_12
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    if-eqz v15, :cond_21

    .line 375
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_21
    move/from16 v32, v1

    .line 376
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v7, Landroid/graphics/RectF;

    move-object/from16 v20, v9

    add-float v9, v12, v11

    move/from16 v21, v3

    add-float v3, v8, v2

    invoke-direct {v7, v12, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v5

    move-object/from16 v33, v13

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v11

    add-float/2addr v12, v1

    move/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move/from16 v3, v21

    const/16 v5, 0xa

    goto :goto_11

    :cond_22
    move/from16 v21, v3

    .line 380
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    const/16 v1, 0x9

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "s"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "d"

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const-string v1, "f"

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const-string v1, "g"

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const-string v1, "h"

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const-string v1, "j"

    aput-object v1, v3, v25

    const-string v1, "k"

    const/4 v5, 0x7

    aput-object v1, v3, v5

    const-string v1, "l"

    const/16 v5, 0x8

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v15, :cond_25

    .line 381
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 1217
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1219
    check-cast v7, Ljava/lang/String;

    if-eqz v14, :cond_23

    .line 381
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    :cond_23
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1220
    :cond_24
    check-cast v5, Ljava/util/List;

    const/16 v7, 0x8

    goto :goto_14

    :cond_25
    const/16 v3, 0x9

    .line 381
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "\u0dcf"

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const-string v5, "\u0dc3"

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const-string v5, "\u0da9"

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-string v5, "\u0dc6"

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const-string v5, "\u0d9c"

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "\u0dc4"

    const/4 v7, 0x5

    aput-object v5, v3, v7

    const-string v5, "\u0da2"

    aput-object v5, v3, v25

    const-string v5, "\u0d9a"

    const/4 v7, 0x7

    aput-object v5, v3, v7

    const-string v5, "\u0dbd"

    const/16 v7, 0x8

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_14
    mul-float/2addr v10, v11

    int-to-float v3, v7

    .line 382
    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v3, v7

    add-float/2addr v10, v3

    sub-float/2addr v6, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    add-float v3, v21, v6

    .line 384
    check-cast v1, Ljava/lang/Iterable;

    .line 1222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    .line 385
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz v15, :cond_27

    .line 386
    sget-object v7, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->INSTANCE:Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;

    invoke-virtual {v7, v12, v14}, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->getLabel(CZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_27
    if-eqz v14, :cond_28

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :cond_28
    :goto_16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    if-eqz v15, :cond_29

    .line 388
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_29

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :cond_29
    move/from16 v32, v12

    .line 389
    iget-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v12, Landroid/graphics/RectF;

    add-float v13, v3, v11

    move-object/from16 p1, v1

    add-float v1, v8, v2

    invoke-direct {v12, v3, v8, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v38, 0x30

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v7

    move-object/from16 v35, v12

    invoke-direct/range {v31 .. v39}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v11

    add-float/2addr v3, v1

    move-object/from16 v1, p1

    move v6, v9

    goto :goto_15

    .line 393
    :cond_2a
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    const/4 v1, 0x7

    .line 394
    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "z"

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "x"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "c"

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const-string v1, "v"

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const-string v1, "b"

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const-string v1, "n"

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const-string v1, "m"

    aput-object v1, v3, v25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v15, :cond_2d

    .line 395
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 1224
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1226
    check-cast v6, Ljava/lang/String;

    if-eqz v14, :cond_2b

    .line 395
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    :cond_2b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1227
    :cond_2c
    check-cast v5, Ljava/util/List;

    goto :goto_18

    :cond_2d
    const/4 v3, 0x7

    .line 395
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v24, v3, v5

    const-string v5, "\u0d82"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "\u0da0"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x3

    aput-object v23, v3, v5

    const-string v5, "\u0db6"

    const/4 v6, 0x4

    aput-object v5, v3, v6

    const-string v5, "\u0db1"

    const/4 v6, 0x5

    aput-object v5, v3, v6

    const-string v5, "\u0db8"

    aput-object v5, v3, v25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_18
    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v11

    .line 397
    iget-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v7, Lcom/smartkb/sinhala/PremiumKeyboardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2e

    const-string v6, "\u21ea"

    goto :goto_19

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    const-string v6, "\u2b06\ufe0f"

    goto :goto_19

    :cond_30
    const-string v6, "\u21e7"

    :goto_19
    move-object/from16 v24, v6

    .line 398
    iget-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v21, v3

    add-float v12, v8, v2

    move/from16 v13, v21

    invoke-direct {v9, v13, v8, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v23, -0x1

    const-string v25, ""

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v30}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v3, v6

    add-float/2addr v3, v13

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 1229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_31

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_31
    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v1

    const/4 v10, 0x0

    .line 401
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v15, :cond_32

    .line 402
    sget-object v6, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->INSTANCE:Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;

    invoke-virtual {v6, v1, v14}, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->getLabel(CZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_32
    if-eqz v14, :cond_33

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    :cond_33
    :goto_1b
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    if-eqz v15, :cond_35

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_34

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1c

    :cond_34
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_1c
    move/from16 v18, v1

    .line 405
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v10, Landroid/graphics/RectF;

    move-object/from16 p2, v4

    add-float v4, v3, v11

    invoke-direct {v10, v3, v8, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v11

    add-float/2addr v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move v7, v9

    goto :goto_1a

    :cond_36
    sub-float v1, v40, v3

    sub-float/2addr v1, v13

    .line 409
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-direct {v6, v3, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v18, -0x5

    const-string v19, "\u232b"

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v1, v2

    add-float/2addr v8, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v11

    .line 413
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v13, v1

    add-float/2addr v2, v8

    invoke-direct {v5, v13, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, -0x65

    const-string v19, "?123"

    const-string v20, ""

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v3

    add-float v3, v13, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v11

    .line 416
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v3, v1

    invoke-direct {v6, v3, v8, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, -0x66

    const-string v19, "\ud83c\udf10"

    const-string v20, ""

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v25}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v1, v4

    add-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v7, v11, v1

    .line 419
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v3, v7

    invoke-direct {v5, v3, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v15, 0x2c

    const-string v16, ","

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v4, v7, v1

    add-float/2addr v3, v4

    const v4, 0x40266666    # 2.6f

    mul-float/2addr v11, v4

    sub-float v4, v40, v3

    add-float/2addr v1, v7

    add-float/2addr v1, v11

    add-float/2addr v1, v13

    sub-float/2addr v4, v1

    .line 427
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v6, Landroid/graphics/RectF;

    add-float v9, v3, v4

    invoke-direct {v6, v3, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v15, 0x20

    const-string v16, "TEDDY"

    const-string v17, ""

    move-object v14, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v22}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 430
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v3, v7

    invoke-direct {v5, v3, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v15, 0x2e

    const-string v16, "."

    const-string v17, ""

    move-object v14, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v1

    add-float/2addr v3, v7

    sub-float v1, v40, v3

    sub-float/2addr v1, v13

    .line 434
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-direct {v13, v3, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v10, 0xa

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildNumericLayout(IIF)V
    .locals 30

    move-object/from16 v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    .line 438
    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v1

    move/from16 v2, p1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 439
    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    const/4 v4, 0x4

    int-to-float v5, v4

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    const/4 v5, 0x5

    int-to-float v6, v5

    div-float/2addr v2, v6

    move/from16 v6, p2

    int-to-float v6, v6

    .line 440
    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    int-to-float v5, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v5, v7

    sub-float/2addr v6, v5

    int-to-float v5, v4

    div-float/2addr v6, v5

    .line 441
    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "+"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "-"

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const-string v7, ":"

    const/4 v10, 0x2

    aput-object v7, v5, v10

    const-string v7, "/"

    const/4 v11, 0x3

    aput-object v7, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/String;

    const-string v12, "*"

    aput-object v12, v7, v8

    const-string v12, "#"

    aput-object v12, v7, v9

    const-string v12, "\u232b"

    aput-object v12, v7, v10

    const-string v13, "\u23ce"

    aput-object v13, v7, v11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 442
    new-array v14, v4, [Ljava/util/List;

    new-array v15, v11, [Ljava/lang/String;

    const-string v16, "1"

    aput-object v16, v15, v8

    const-string v16, "2"

    aput-object v16, v15, v9

    const-string v16, "3"

    aput-object v16, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    aput-object v15, v14, v8

    new-array v15, v11, [Ljava/lang/String;

    const-string v16, "4"

    aput-object v16, v15, v8

    const-string v16, "5"

    aput-object v16, v15, v9

    const-string v16, "6"

    aput-object v16, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    aput-object v15, v14, v9

    new-array v15, v11, [Ljava/lang/String;

    const-string v16, "7"

    aput-object v16, v15, v8

    const-string v16, "8"

    aput-object v16, v15, v9

    const-string v16, "9"

    aput-object v16, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    aput-object v15, v14, v10

    new-array v15, v11, [Ljava/lang/String;

    const-string v16, ","

    aput-object v16, v15, v8

    const-string v16, "0"

    aput-object v16, v15, v9

    const-string v9, "."

    aput-object v9, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move v14, v8

    :goto_0
    if-ge v14, v4, :cond_3

    int-to-float v15, v10

    div-float v15, v1, v15

    int-to-float v4, v14

    .line 444
    iget v10, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v10, v6

    mul-float/2addr v4, v10

    add-float v4, p3, v4

    .line 445
    iget-object v10, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v11, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    add-float v8, v15, v2

    move-object/from16 v26, v5

    add-float v5, v4, v6

    invoke-direct {v1, v15, v4, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v11

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v24}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v1, v2, v3

    add-float/2addr v15, v1

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x3

    if-ge v8, v10, :cond_0

    .line 448
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 449
    iget-object v10, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    move/from16 v27, v3

    new-instance v3, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v17

    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v29, v9

    add-float v9, v15, v2

    invoke-direct {v6, v15, v4, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v15, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 v9, v29

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v29, v9

    .line 452
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x5

    :goto_2
    move/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v17, v6

    .line 453
    :goto_3
    iget-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v15, v2

    invoke-direct {v9, v15, v4, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v24}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v8, v3

    move/from16 v1, v25

    move-object/from16 v5, v26

    move/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 v9, v29

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final buildSymbols2Layout(IIF)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 487
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    sub-float v4, v3, v2

    const/16 v5, 0x9

    int-to-float v6, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    move/from16 v6, p2

    int-to-float v6, v6

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v8, v7

    iget v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x4

    int-to-float v9, v8

    div-float/2addr v6, v9

    const/16 v9, 0xa

    .line 488
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "~"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "`"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "|"

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-string v11, "\u2022"

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-string v11, "\u221a"

    aput-object v11, v10, v8

    const-string v11, "\u03c0"

    aput-object v11, v10, v7

    const-string v11, "\u00f7"

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-string v11, "\u00d7"

    const/4 v7, 0x7

    aput-object v11, v10, v7

    const-string v11, "{"

    const/16 v17, 0x8

    aput-object v11, v10, v17

    const-string v11, "}"

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    int-to-float v11, v14

    div-float/2addr v2, v11

    .line 490
    check-cast v10, Ljava/lang/Iterable;

    .line 1237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    .line 490
    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v11, v4

    add-float v13, v1, v6

    invoke-direct {v15, v11, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v4

    add-float/2addr v11, v5

    const/16 v5, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    .line 491
    :cond_0
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "_"

    aput-object v7, v5, v12

    const-string v7, "\u00a3"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "\u00a2"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "\u20ac"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "\u00a5"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "^"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "\u00b0"

    aput-object v7, v5, v16

    const-string v7, "="

    const/4 v8, 0x7

    aput-object v7, v5, v8

    const-string v7, "["

    aput-object v7, v5, v17

    const-string v7, "]"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Iterable;

    .line 1239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 493
    iget-object v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v7, v4

    add-float v14, v1, v6

    invoke-direct {v11, v7, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    goto :goto_1

    .line 494
    :cond_1
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 495
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v4

    add-float v10, v2, v9

    add-float v11, v1, v6

    invoke-direct {v8, v2, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v20, -0x1

    const-string v21, "=\\<"

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v9

    add-float/2addr v5, v2

    const/4 v7, 0x7

    .line 496
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "\\"

    aput-object v8, v7, v12

    const-string v8, "<"

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-string v8, ">"

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-string v8, "\u00a7"

    const/4 v13, 0x3

    aput-object v8, v7, v13

    const-string v8, "\u00b6"

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const-string v8, "\u0394"

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-string v8, "\u00a9"

    aput-object v8, v7, v16

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Iterable;

    .line 1241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 497
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v14, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    new-instance v13, Landroid/graphics/RectF;

    add-float v12, v5, v4

    invoke-direct {v13, v5, v1, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v12, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 p2, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v5, v7

    move-object/from16 v7, p2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    sub-float v7, v3, v5

    sub-float/2addr v7, v2

    .line 499
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    invoke-direct {v14, v5, v1, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v13, -0x5

    const-string v5, "\u232b"

    const-string v7, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v15

    move-object v11, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 501
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    invoke-direct {v15, v2, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v12, -0x65

    const-string v13, "ABC"

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v5

    add-float/2addr v9, v2

    .line 502
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v4

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v11, -0x66

    const-string v12, "\ud83c\udf10"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v5

    add-float/2addr v9, v8

    .line 503
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v4

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v11, 0x2c

    const-string v12, ","

    const-string v13, ""

    const/16 v16, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v7, v4, v5

    add-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v4

    sub-float v8, v3, v9

    add-float/2addr v5, v7

    const v10, 0x40266666    # 2.6f

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    sub-float/2addr v8, v5

    .line 505
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v9, v8

    .line 506
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v7

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x2e

    const-string v12, "."

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v9, v7

    sub-float/2addr v3, v9

    sub-float/2addr v3, v2

    .line 507
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v3, v9

    invoke-direct {v14, v9, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v11, 0xa

    const-string v13, ""

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildSymbols3Layout(IIF)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 511
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    sub-float v4, v3, v2

    const/16 v5, 0x9

    int-to-float v6, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    move/from16 v6, p2

    int-to-float v6, v6

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v8, v7

    iget v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x4

    int-to-float v9, v8

    div-float/2addr v6, v9

    const/16 v9, 0xa

    .line 512
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "\u00ae"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "\u2122"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "\u20dd"

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-string v11, "\u20de"

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-string v11, "\u20df"

    aput-object v11, v10, v8

    const-string v11, "\u20e0"

    aput-object v11, v10, v7

    const-string v11, "\u20e1"

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-string v11, "\u20e4"

    const/4 v7, 0x7

    aput-object v11, v10, v7

    const-string v11, "\u20e2"

    const/16 v17, 0x8

    aput-object v11, v10, v17

    const-string v11, "\u20ea"

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    int-to-float v11, v14

    div-float/2addr v2, v11

    .line 514
    check-cast v10, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    .line 514
    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v11, v4

    add-float v13, v1, v6

    invoke-direct {v15, v11, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v4

    add-float/2addr v11, v5

    const/16 v5, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    .line 515
    :cond_0
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "\u20eb"

    aput-object v7, v5, v12

    const-string v7, "\u20ec"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "\u20ed"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "\u20ee"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "\u1b44"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "\u276e"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "\u276f"

    aput-object v7, v5, v16

    const-string v7, "\u300e"

    const/4 v8, 0x7

    aput-object v7, v5, v8

    const-string v7, "\u300f"

    aput-object v7, v5, v17

    const-string v7, "\u3010"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Iterable;

    .line 1245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 517
    iget-object v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v7, v4

    add-float v14, v1, v6

    invoke-direct {v11, v7, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    goto :goto_1

    .line 518
    :cond_1
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 519
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v4

    add-float v10, v2, v9

    add-float v11, v1, v6

    invoke-direct {v8, v2, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v20, -0x1

    const-string v21, "=\\<"

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v9

    add-float/2addr v5, v2

    const/4 v7, 0x7

    .line 520
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "\u3011"

    aput-object v8, v7, v12

    const-string v8, "\u300a"

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-string v8, "\u300b"

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-string v8, "\u300c"

    const/4 v13, 0x3

    aput-object v8, v7, v13

    const-string v8, "\u300d"

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const-string v8, "\u2500"

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-string v8, "\u2501"

    aput-object v8, v7, v16

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Iterable;

    .line 1247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 521
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v14, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    new-instance v13, Landroid/graphics/RectF;

    add-float v12, v5, v4

    invoke-direct {v13, v5, v1, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v12, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 p2, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v5, v7

    move-object/from16 v7, p2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    sub-float v7, v3, v5

    sub-float/2addr v7, v2

    .line 523
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    invoke-direct {v14, v5, v1, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v13, -0x5

    const-string v5, "\u232b"

    const-string v7, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v15

    move-object v11, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 525
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    invoke-direct {v15, v2, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v12, -0x65

    const-string v13, "ABC"

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v5

    add-float/2addr v9, v2

    .line 526
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v4

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v11, -0x66

    const-string v12, "\ud83c\udf10"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v5

    add-float/2addr v9, v8

    .line 527
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v4

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v11, 0x2c

    const-string v12, ","

    const-string v13, ""

    const/16 v16, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v7, v4, v5

    add-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v4

    sub-float v8, v3, v9

    add-float/2addr v5, v7

    const v10, 0x40266666    # 2.6f

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    sub-float/2addr v8, v5

    .line 529
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v9, v8

    .line 530
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v7

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x2e

    const-string v12, "."

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v9, v7

    sub-float/2addr v3, v9

    sub-float/2addr v3, v2

    .line 531
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v3, v9

    invoke-direct {v14, v9, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v11, 0xa

    const-string v13, ""

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildSymbols4Layout(IIF)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 535
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    sub-float v4, v3, v2

    const/16 v5, 0x9

    int-to-float v6, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    move/from16 v6, p2

    int-to-float v6, v6

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v8, v7

    iget v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x4

    int-to-float v9, v8

    div-float/2addr v6, v9

    const/16 v9, 0xa

    .line 536
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "\u27a4"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "\u279c"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "\u2070"

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-string v11, "\u00b9"

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-string v11, "\u00b2"

    aput-object v11, v10, v8

    const-string v11, "\u00b3"

    aput-object v11, v10, v7

    const-string v11, "\u2074"

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-string v11, "\u2075"

    const/4 v7, 0x7

    aput-object v11, v10, v7

    const-string v11, "\u2076"

    const/16 v17, 0x8

    aput-object v11, v10, v17

    const-string v11, "\u2077"

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    int-to-float v11, v14

    div-float/2addr v2, v11

    .line 538
    check-cast v10, Ljava/lang/Iterable;

    .line 1249
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    .line 538
    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v11, v4

    add-float v13, v1, v6

    invoke-direct {v15, v11, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v4

    add-float/2addr v11, v5

    const/16 v5, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    .line 539
    :cond_0
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "\u2078"

    aput-object v7, v5, v12

    const-string v7, "\u2079"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "\u169c"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "\u169b"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "\u1b70"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "\uaac2"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "\u274d"

    aput-object v7, v5, v16

    const-string v7, "\u29e0"

    const/4 v8, 0x7

    aput-object v7, v5, v8

    const-string v7, "\u231e"

    aput-object v7, v5, v17

    const-string v7, "\u231f"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Iterable;

    .line 1251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 541
    iget-object v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v7, v4

    add-float v14, v1, v6

    invoke-direct {v11, v7, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    goto :goto_1

    .line 542
    :cond_1
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 543
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v4

    add-float v10, v2, v9

    add-float v11, v1, v6

    invoke-direct {v8, v2, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v20, -0x1

    const-string v21, "=\\<"

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v9

    add-float/2addr v5, v2

    const/4 v7, 0x7

    .line 544
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "\u231c"

    aput-object v8, v7, v12

    const-string v8, "\u231d"

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-string v8, "\u2605"

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-string v8, "\u2606"

    const/4 v13, 0x3

    aput-object v8, v7, v13

    const-string v8, "\u2726"

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const-string v8, "\u2727"

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-string v8, "\u272a"

    aput-object v8, v7, v16

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/Iterable;

    .line 1253
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 545
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v14, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    new-instance v13, Landroid/graphics/RectF;

    add-float v12, v5, v4

    invoke-direct {v13, v5, v1, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v12, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 p2, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v5, v7

    move-object/from16 v7, p2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    sub-float v7, v3, v5

    sub-float/2addr v7, v2

    .line 547
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    invoke-direct {v14, v5, v1, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v13, -0x5

    const-string v5, "\u232b"

    const-string v7, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v15

    move-object v11, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 549
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    invoke-direct {v15, v2, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v12, -0x65

    const-string v13, "ABC"

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v5

    add-float/2addr v9, v2

    .line 550
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v4

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v11, -0x66

    const-string v12, "\ud83c\udf10"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v5

    add-float/2addr v9, v8

    .line 551
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v4

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v11, 0x2c

    const-string v12, ","

    const-string v13, ""

    const/16 v16, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v7, v4, v5

    add-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v4

    sub-float v8, v3, v9

    add-float/2addr v5, v7

    const v10, 0x40266666    # 2.6f

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    sub-float/2addr v8, v5

    .line 553
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v9, v8

    .line 554
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v7

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x2e

    const-string v12, "."

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v9, v7

    sub-float/2addr v3, v9

    sub-float/2addr v3, v2

    .line 555
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v3, v9

    invoke-direct {v14, v9, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v11, 0xa

    const-string v13, ""

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildSymbols5Layout(IIF)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 559
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    sub-float v4, v3, v2

    const/16 v5, 0x9

    int-to-float v6, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    move/from16 v6, p2

    int-to-float v6, v6

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v8, v7

    iget v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x4

    int-to-float v9, v8

    div-float/2addr v6, v9

    const/16 v9, 0xa

    .line 560
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "\u2388"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "\uaab6"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "\u05c0"

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-string v11, "\u0362"

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-string v11, "\u033d"

    aput-object v11, v10, v8

    const-string v11, "\u0fd0"

    aput-object v11, v10, v7

    const-string v11, "\u065c"

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-string v11, "\u0360"

    const/16 v17, 0x7

    aput-object v11, v10, v17

    const-string v11, "\u035e"

    const/16 v18, 0x8

    aput-object v11, v10, v18

    const-string v11, "\u035f"

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    int-to-float v11, v14

    div-float/2addr v2, v11

    .line 562
    check-cast v10, Ljava/lang/Iterable;

    .line 1255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v13, :cond_0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v21, v7

    goto :goto_1

    :cond_0
    move/from16 v21, v12

    .line 564
    :goto_1
    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v11, v4

    add-float v13, v1, v6

    invoke-direct {v15, v11, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v27, 0x30

    const/16 v28, 0x0

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v28}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v4

    add-float/2addr v11, v5

    const/16 v5, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    .line 567
    :cond_1
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "\u0336"

    aput-object v7, v5, v12

    const-string v7, "\u0336\u0360"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "\u25c2"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "\u20d8"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "\u0336\u033b"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "\u0336\u0307"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "\u25c3"

    aput-object v7, v5, v16

    const-string v7, "\u20dd"

    aput-object v7, v5, v17

    const-string v7, "\u20d4"

    aput-object v7, v5, v18

    const-string v7, "\u032c"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Iterable;

    .line 1257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 570
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v12

    .line 571
    :goto_3
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v9, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v10, Landroid/graphics/RectF;

    add-float v11, v7, v4

    add-float v13, v1, v6

    invoke-direct {v10, v7, v1, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    goto :goto_2

    .line 574
    :cond_3
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 575
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v4

    add-float v10, v2, v9

    add-float v11, v1, v6

    invoke-direct {v8, v2, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v14, -0x1

    const-string v15, "=\\<"

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v9

    add-float/2addr v5, v2

    .line 577
    const-string v7, "\u0305\u0336"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 578
    check-cast v7, Ljava/lang/Iterable;

    .line 1259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 579
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_4

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_5

    :cond_4
    move v8, v12

    .line 580
    :goto_5
    iget-object v13, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v12, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    move-object/from16 p2, v7

    new-instance v7, Landroid/graphics/RectF;

    add-float v14, v5, v4

    invoke-direct {v7, v5, v1, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v13

    move-object v13, v12

    move/from16 v22, v2

    move-object v2, v14

    const/16 v23, 0x1

    move v14, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v2, v4

    add-float/2addr v5, v2

    move-object/from16 v7, p2

    move/from16 v2, v22

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move/from16 v22, v2

    sub-float v2, v3, v10

    .line 585
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    add-float v12, v2, v9

    invoke-direct {v8, v2, v1, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v13, -0x5

    const-string v14, "\u232b"

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 587
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    move/from16 v7, v22

    invoke-direct {v15, v7, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v12, -0x65

    const-string v13, "ABC"

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v2

    add-float v2, v7, v9

    .line 588
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v12, Landroid/graphics/RectF;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v17, v4, v8

    add-float v8, v2, v17

    invoke-direct {v12, v2, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x10

    const/16 v18, 0x0

    const/16 v9, -0x66

    const-string v10, "\ud83c\udf10"

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v15

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v29

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v17, v17, v5

    add-float v2, v2, v17

    .line 589
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v12, Landroid/graphics/RectF;

    add-float v8, v2, v4

    invoke-direct {v12, v2, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v9, 0x2c

    const-string v10, ","

    const-string v11, ""

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v30

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v8, v4, v5

    add-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v8, v4

    sub-float v9, v3, v2

    add-float/2addr v5, v8

    const v10, 0x40266666    # 2.6f

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    add-float/2addr v5, v7

    sub-float/2addr v9, v5

    .line 591
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v2, v9

    invoke-direct {v14, v2, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v4

    add-float/2addr v2, v9

    .line 592
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v13, Landroid/graphics/RectF;

    add-float v9, v2, v8

    invoke-direct {v13, v2, v1, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v10, 0x2e

    const-string v11, "."

    const-string v12, ""

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v2, v8

    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    .line 593
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v3, v2

    invoke-direct {v11, v2, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v8, 0xa

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildSymbolsLayout(IIF)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 458
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    move/from16 v3, p1

    int-to-float v3, v3

    sub-float v4, v3, v2

    const/16 v5, 0x9

    int-to-float v6, v5

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    move/from16 v6, p2

    int-to-float v6, v6

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v8, v7

    iget v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x4

    int-to-float v9, v8

    div-float/2addr v6, v9

    const/16 v9, 0xa

    .line 459
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "1"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "2"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "3"

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-string v11, "4"

    const/4 v15, 0x3

    aput-object v11, v10, v15

    const-string v11, "5"

    aput-object v11, v10, v8

    const-string v11, "6"

    aput-object v11, v10, v7

    const-string v11, "7"

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-string v11, "8"

    const/4 v7, 0x7

    aput-object v11, v10, v7

    const-string v11, "9"

    const/16 v17, 0x8

    aput-object v11, v10, v17

    const-string v11, "0"

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    int-to-float v11, v14

    div-float/2addr v2, v11

    .line 461
    check-cast v10, Ljava/lang/Iterable;

    .line 1231
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    .line 461
    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v8, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v11, v4

    add-float v13, v1, v6

    invoke-direct {v15, v11, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v4

    add-float/2addr v11, v5

    const/16 v5, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    .line 462
    :cond_0
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "@"

    aput-object v7, v5, v12

    const-string v7, "#"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "$"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "%"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "&"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "-"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "+"

    aput-object v7, v5, v16

    const-string v7, "("

    const/4 v8, 0x7

    aput-object v7, v5, v8

    const-string v7, ")"

    aput-object v7, v5, v17

    const-string v7, "/"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Iterable;

    .line 1233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 464
    iget-object v9, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v7, v4

    add-float v14, v1, v6

    invoke-direct {v11, v7, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    goto :goto_1

    .line 465
    :cond_1
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 466
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v4

    add-float v10, v2, v9

    add-float v11, v1, v6

    invoke-direct {v8, v2, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v20, -0x1

    const-string v21, "=\\<"

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v5, v9

    add-float/2addr v5, v2

    const/4 v7, 0x7

    .line 467
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "*"

    aput-object v8, v7, v12

    const-string v8, "\""

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-string v8, "\'"

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-string v8, ":"

    const/4 v13, 0x3

    aput-object v8, v7, v13

    const-string v8, ";"

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const-string v8, "!"

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-string v8, "?"

    aput-object v8, v7, v16

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Iterable;

    .line 1235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 468
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v14, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    new-instance v13, Landroid/graphics/RectF;

    add-float v12, v5, v4

    invoke-direct {v13, v5, v1, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v12, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 p2, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v5, v7

    move-object/from16 v7, p2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    sub-float v7, v3, v5

    sub-float/2addr v7, v2

    .line 470
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v15, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    invoke-direct {v14, v5, v1, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v13, -0x5

    const-string v5, "\u232b"

    const-string v7, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v15

    move-object v11, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rowGap:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 472
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    invoke-direct {v15, v2, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v12, -0x65

    const-string v13, "ABC"

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v9, v5

    add-float/2addr v9, v2

    .line 473
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v4

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v11, -0x66

    const-string v12, "\ud83c\udf10"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v5

    add-float/2addr v9, v8

    .line 474
    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v7, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v4

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x30

    const/16 v11, 0x2c

    const-string v12, ","

    const-string v13, ""

    const/16 v16, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float v7, v4, v5

    add-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v4

    const v8, 0x40266666    # 2.6f

    mul-float/2addr v4, v8

    sub-float v8, v3, v9

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    sub-float/2addr v8, v5

    .line 481
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v9, v8

    invoke-direct {v14, v9, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x20

    const-string v12, "TEDDY"

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v8, v4

    add-float/2addr v9, v8

    .line 482
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v5, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    new-instance v14, Landroid/graphics/RectF;

    add-float v8, v9, v7

    invoke-direct {v14, v9, v1, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x2e

    const-string v12, "."

    const-string v13, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyGap:F

    add-float/2addr v7, v4

    add-float/2addr v9, v7

    sub-float/2addr v3, v9

    sub-float/2addr v3, v2

    .line 483
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    new-instance v4, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyLabel()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v3, v9

    invoke-direct {v14, v9, v1, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v17, 0x10

    const/16 v11, 0xa

    const-string v13, ""

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final dpToPx(F)F
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final drawButterflyDecoration(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private final drawHeart(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 12

    .line 893
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p4, v0

    add-float v8, p2, v0

    const/4 v1, 0x5

    int-to-float v9, v1

    div-float v1, p4, v9

    add-float v10, p3, v1

    .line 894
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, p2

    add-float v11, p3, v0

    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p4

    add-float v6, p3, v0

    move-object v0, v7

    move v2, p3

    move v3, p2

    move v4, v11

    move v5, v8

    .line 895
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, p2, p4

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float v0, v0, p4

    div-float/2addr v0, v9

    add-float v3, p2, v0

    move-object v0, v7

    move v2, v11

    move v4, p3

    move v6, v10

    .line 896
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 897
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move-object v0, p1

    move-object/from16 v1, p5

    .line 898
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->iconCache:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p3, "mutate(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1089
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p4, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 1090
    invoke-direct {p0, p3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result p3

    float-to-int p3, p3

    .line 1091
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 1092
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    add-int v0, p4, p3

    add-int/2addr p3, p2

    .line 1093
    invoke-virtual {v2, p4, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1094
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic drawIcon$default(Lcom/smartkb/sinhala/PremiumKeyboardView;Landroid/graphics/Canvas;Landroid/graphics/RectF;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1085
    iget p4, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    return-void
.end method

.method private final drawParticles(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1018
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;

    .line 1026
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getX()F

    move-result v4

    .line 1027
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmoji()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ud83e\udd8b"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    long-to-double v7, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    .line 1028
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {p0, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 1031
    :cond_1
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getVx()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->setX(F)V

    .line 1032
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getY()F

    move-result v5

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getVy()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->setY(F)V

    .line 1035
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmoji()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getVx()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_2

    const v5, 0x3b449ba6    # 0.003f

    goto :goto_1

    :cond_2
    const v5, 0x3c449ba6    # 0.012f

    .line 1037
    :goto_1
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v8

    sub-float/2addr v8, v5

    invoke-virtual {v3, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->setLife(F)V

    .line 1039
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_3

    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1044
    :cond_3
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0xff

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 1045
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getSize()F

    move-result v5

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v10

    mul-float/2addr v5, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 1050
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmoji()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    long-to-double v10, v1

    const-wide v12, 0x407f400000000000L    # 500.0

    div-double v12, v10, v12

    .line 1051
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v12

    const v12, 0x3f19999a    # 0.6f

    add-float/2addr v6, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 1052
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    goto :goto_2

    :cond_4
    move v10, v7

    move v6, v9

    .line 1055
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1056
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getY()F

    move-result v11

    invoke-virtual {p1, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1058
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1060
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    neg-float v6, v5

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1066
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v5

    invoke-static {v5, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    int-to-float v6, v8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1067
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1069
    :cond_5
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmoji()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1070
    iget-object v5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1071
    iget-object v5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v6

    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    int-to-float v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1072
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getEmoji()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getY()F

    move-result v3

    iget-object v6, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1074
    :cond_6
    iget-object v5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    iget-object v5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v6

    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    int-to-float v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1076
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getY()F

    move-result v5

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getSize()F

    move-result v6

    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->getLife()F

    move-result v3

    mul-float/2addr v6, v3

    iget-object v3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1079
    :cond_7
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final drawSingleKey(Landroid/graphics/Canvas;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;IJZZZFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p10

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v13, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 717
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    const/16 v15, 0x78

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v8, 0x20

    const/16 v7, 0xff

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    if-ne v1, v8, :cond_28

    .line 720
    :cond_3
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xc8

    const/16 v2, 0xc

    const/16 v5, 0x32

    const/4 v12, 0x7

    if-eq v10, v2, :cond_13

    if-ne v10, v12, :cond_4

    .line 721
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    if-eqz v2, :cond_4

    move v2, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v7

    goto/16 :goto_c

    .line 759
    :cond_4
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v2, :cond_9

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    if-ne v1, v8, :cond_5

    goto :goto_3

    .line 763
    :cond_5
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_2

    :cond_6
    const/16 v2, 0xd8

    invoke-static {v2, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 761
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "#C71585"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_8
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->accentColor:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    move-object v4, v6

    move v12, v7

    goto/16 :goto_13

    .line 765
    :cond_9
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v2, :cond_c

    .line 766
    invoke-direct {v0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v1

    .line 767
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 768
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    const/16 v3, 0x1e

    invoke-static {v3, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 769
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 p8, v5

    const/high16 v14, 0x3f800000    # 1.0f

    move v5, v6

    move/from16 v6, p8

    move v12, v7

    move/from16 v7, p8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 770
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    const/16 v2, 0x50

    invoke-static {v2, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    move/from16 v3, p8

    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 772
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-static {v15, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v14}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 773
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    move v3, v5

    move v12, v7

    const/high16 v14, 0x3f800000    # 1.0f

    .line 775
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    const/16 v2, 0xdc

    invoke-static {v2, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 777
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 779
    :goto_6
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_c
    move v2, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v7

    if-ne v10, v2, :cond_f

    if-eqz p8, :cond_e

    .line 781
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customKeyOpacity:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 782
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_8

    :cond_d
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x7

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    if-ne v10, v1, :cond_11

    .line 785
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customKeyOpacity:F

    int-to-float v2, v12

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 786
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_a

    :cond_10
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    .line 787
    :goto_a
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 789
    :cond_11
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_b

    :cond_12
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_13
    move v12, v7

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    :goto_c
    if-ne v10, v2, :cond_17

    .line 723
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customKeyOpacity:F

    int-to-float v4, v12

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz p8, :cond_15

    .line 725
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_d

    :cond_14
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_d
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10

    .line 727
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_e

    :cond_16
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    .line 728
    :goto_e
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10

    .line 731
    :cond_17
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_f

    :cond_18
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    :goto_f
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    :goto_10
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;

    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 736
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    .line 739
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getWaveFront()F

    move-result v5

    const/high16 v6, 0x420c0000    # 35.0f

    .line 740
    invoke-direct {v0, v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v6

    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    mul-float/2addr v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_19

    float-to-double v13, v4

    .line 745
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v4, v13

    sub-float/2addr v4, v5

    .line 746
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_19

    .line 747
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getCachedShader()Landroid/graphics/RadialGradient;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v4, 0x0

    goto :goto_12

    .line 748
    :cond_1a
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 749
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 750
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    iget-object v5, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 754
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 755
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_12
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_11

    .line 793
    :goto_13
    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    goto :goto_14

    :cond_1b
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    .line 794
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 796
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1d

    const/high16 v2, 0x41300000    # 11.0f

    .line 797
    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v0, v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v7

    add-float/2addr v3, v7

    const-string v6, "\u2764\ufe0f"

    invoke-virtual {v9, v6, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1c
    const/16 v5, 0x20

    .line 801
    :cond_1d
    :goto_15
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->showBorder:Z

    if-eqz v2, :cond_27

    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-nez v3, :cond_27

    .line 802
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_23

    const/4 v6, 0x7

    if-eq v2, v6, :cond_23

    .line 803
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    move-wide/from16 v6, p4

    long-to-float v3, v6

    mul-float v3, v3, p9

    add-float/2addr v3, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v3, v2

    .line 806
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbGradient:Landroid/graphics/SweepGradient;

    if-eqz v2, :cond_1e

    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastRgbType:I

    if-eq v2, v10, :cond_20

    :cond_1e
    const/16 v2, 0x9

    if-ne v10, v2, :cond_1f

    .line 807
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbSoftColorsArray:[I

    goto :goto_16

    :cond_1f
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbColorsArray:[I

    .line 808
    :goto_16
    new-instance v6, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbGradient:Landroid/graphics/SweepGradient;

    .line 809
    iput v10, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastRgbType:I

    .line 812
    :cond_20
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 813
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 814
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbGradient:Landroid/graphics/SweepGradient;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 815
    :cond_21
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->rgbGradient:Landroid/graphics/SweepGradient;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 816
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1e

    :cond_22
    const/16 v3, 0xc

    .line 818
    :cond_23
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 820
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    if-eq v2, v3, :cond_25

    const/4 v4, 0x7

    if-ne v2, v4, :cond_24

    iget-boolean v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    if-eqz v4, :cond_24

    goto :goto_17

    .line 825
    :cond_24
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    .line 821
    :cond_25
    :goto_17
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    if-ne v2, v3, :cond_26

    const-string v2, "#2A2A2A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_18

    :cond_26
    iget v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderColor:I

    :goto_18
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 822
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 823
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 827
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1e

    :cond_27
    if-eqz v2, :cond_2f

    .line 831
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 832
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1e

    :cond_28
    move v12, v7

    move v5, v8

    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v1, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 836
    :cond_2a
    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v1, :cond_2b

    invoke-direct {v0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v1

    goto :goto_1a

    :cond_2b
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    .line 837
    :goto_1a
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-nez v4, :cond_2d

    iget-boolean v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v4, :cond_2c

    goto :goto_1b

    :cond_2c
    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    goto :goto_1c

    :cond_2d
    :goto_1b
    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->accentColor:I

    :goto_1c
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    iget-boolean v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 839
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v10

    add-float/2addr v6, v10

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v7

    add-float/2addr v11, v7

    invoke-virtual {v2, v4, v6, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 840
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->tempRect:Landroid/graphics/RectF;

    goto :goto_1d

    .line 841
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 842
    :goto_1d
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 843
    iget-boolean v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v4, :cond_2f

    .line 844
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-static {v15, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 845
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    :goto_1e
    const/16 v1, 0xe00

    const/16 v2, 0xd80

    if-eqz p7, :cond_33

    .line 850
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getHint()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 851
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getHint()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 1265
    :goto_1f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_31

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v2, v6, :cond_30

    if-ge v6, v1, :cond_30

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    .line 852
    :goto_20
    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->sinhalaTypeface:Landroid/graphics/Typeface;

    goto :goto_21

    :cond_32
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    :goto_21
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 853
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-direct {v0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    const v6, -0x77000001

    and-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 854
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v0, v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41500000    # 13.0f

    invoke-direct {v0, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 857
    :cond_33
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v3

    if-ne v3, v5, :cond_35

    :cond_34
    :goto_22
    move v3, v4

    goto :goto_23

    .line 858
    :cond_35
    iget-boolean v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v3, :cond_37

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v3

    if-ne v3, v5, :cond_36

    goto :goto_22

    :cond_36
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_23

    .line 859
    :cond_37
    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    .line 860
    :goto_23
    iget-object v6, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v6

    const/16 v7, -0x66

    if-eq v6, v7, :cond_42

    const/4 v7, -0x5

    if-eq v6, v7, :cond_41

    if-eq v6, v4, :cond_3f

    const/16 v4, 0xa

    const/4 v7, 0x3

    if-eq v6, v4, :cond_3d

    .line 874
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 1267
    :goto_24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_39

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v2, v6, :cond_38

    if-ge v6, v1, :cond_38

    const/4 v12, 0x1

    goto :goto_25

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_39
    const/4 v12, 0x0

    .line 875
    :goto_25
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_3a

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->sinhalaTypeface:Landroid/graphics/Typeface;

    goto :goto_26

    :cond_3a
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    :goto_26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 878
    iget v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->fontSizeSp:I

    int-to-float v1, v1

    .line 879
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_3b

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, v1

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v3

    goto :goto_27

    :cond_3b
    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v3

    :goto_27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 881
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v3

    if-ne v3, v5, :cond_3c

    .line 883
    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 884
    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeLanguageName:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_29

    .line 867
    :cond_3d
    iget-boolean v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    if-eqz v1, :cond_3e

    .line 868
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    int-to-float v4, v7

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    const-string v4, "\u2714\ufe0f"

    invoke-virtual {v9, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_29

    .line 870
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getEnterKeyIcon()I

    move-result v2

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    goto :goto_29

    .line 864
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v4, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    if-ne v2, v4, :cond_40

    sget v2, Lcom/smartkb/sinhala/R$drawable;->ic_shift:I

    goto :goto_28

    :cond_40
    sget v2, Lcom/smartkb/sinhala/R$drawable;->ic_shift_active:I

    :goto_28
    invoke-direct {v0, v9, v1, v2, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    goto :goto_29

    .line 863
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/smartkb/sinhala/R$drawable;->ic_backspace:I

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    goto :goto_29

    .line 865
    :cond_42
    invoke-virtual/range {p2 .. p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/smartkb/sinhala/R$drawable;->ic_globe:I

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 889
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawWaveEffect(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 668
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42340000    # 45.0f

    .line 671
    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v3

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 674
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;

    .line 677
    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getStartTime()J

    move-result-wide v7

    sub-long v7, v4, v7

    long-to-float v7, v7

    const/high16 v8, 0x44e10000    # 1800.0f

    div-float/2addr v7, v8

    const v8, 0x3fe66666    # 1.8f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    mul-float/2addr v7, v2

    .line 685
    invoke-virtual {v6, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->setWaveFront(F)V

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float v9, v3, v9

    add-float v13, v7, v9

    const/4 v10, 0x0

    cmpl-float v11, v13, v10

    if-lez v11, :cond_2

    .line 689
    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getColor()I

    move-result v11

    const/4 v12, 0x0

    filled-new-array {v12, v11, v12}, [I

    move-result-object v14

    sub-float v9, v7, v9

    div-float/2addr v9, v13

    .line 691
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v7, v13

    const/4 v10, 0x3

    .line 693
    new-array v15, v10, [F

    aput v9, v15, v12

    const/4 v9, 0x1

    aput v7, v15, v9

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v15, v8

    .line 695
    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getX()F

    move-result v11

    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->getY()F

    move-result v12

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->setCachedShader(Landroid/graphics/RadialGradient;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 697
    invoke-virtual {v6, v7}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->setCachedShader(Landroid/graphics/RadialGradient;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getEnterKeyIcon()I
    .locals 3

    .line 269
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->imeOptions:I

    and-int/lit16 v1, v0, 0xff

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 271
    sget v0, Lcom/smartkb/sinhala/R$drawable;->ic_enter:I

    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 272
    sget v0, Lcom/smartkb/sinhala/R$drawable;->ic_search:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/smartkb/sinhala/R$drawable;->ic_enter:I

    :goto_0
    return v0
.end method

.method private final getEnterKeyLabel()Ljava/lang/String;
    .locals 3

    .line 259
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->imeOptions:I

    and-int/lit16 v1, v0, 0xff

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    .line 261
    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    const-string v2, "PREV"

    goto :goto_0

    :cond_2
    const-string v2, "DONE"

    goto :goto_0

    .line 263
    :cond_3
    const-string v2, "NEXT"

    goto :goto_0

    :cond_4
    const-string v2, "SEND"

    goto :goto_0

    :cond_5
    const-string v2, "GO"

    :goto_0
    return-object v2
.end method

.method private final getParticleColor(I)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x9b

    const/16 v2, 0x64

    const/16 v3, 0xff

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, -0xff0100

    const/16 v1, -0x100

    const v2, -0xff0001

    const v3, -0xff01

    .line 1010
    filled-new-array {v2, v3, p1, v1}, [I

    move-result-object p1

    .line 1011
    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget p1, p1, v0

    goto :goto_0

    .line 1008
    :cond_1
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v3, v3, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 1007
    :cond_2
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {v3, v3, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 1006
    :cond_3
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v3, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 1005
    :cond_4
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v3, p1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final handleKeyInput(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 6

    .line 1136
    invoke-virtual {p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKey(I[I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, -0x65

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1160
    invoke-virtual {p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKey(I[I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onText(Ljava/lang/String;)V

    .line 1161
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v0, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ON:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setShiftState(Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;)V

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    :cond_4
    return-void

    .line 1139
    :cond_5
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 1147
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastShiftPressTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    sget-object p1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->CAPS_LOCK:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setShiftState(Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    sget-object v2, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    if-ne p1, v2, :cond_8

    sget-object p1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ON:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    goto :goto_1

    .line 1148
    :goto_2
    iput-wide v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastShiftPressTime:J

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 1140
    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols(Z)V

    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols2(Z)V

    goto :goto_4

    .line 1141
    :cond_a
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols2(Z)V

    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols3(Z)V

    goto :goto_4

    .line 1142
    :cond_b
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols3(Z)V

    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols4(Z)V

    goto :goto_4

    .line 1143
    :cond_c
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols4(Z)V

    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols5(Z)V

    goto :goto_4

    .line 1144
    :cond_d
    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols5(Z)V

    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols(Z)V

    .line 1145
    :goto_4
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz p1, :cond_e

    invoke-interface {p1, v2, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKey(I[I)V

    .line 1150
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void

    .line 1153
    :cond_f
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    if-eqz p1, :cond_10

    goto :goto_6

    .line 1155
    :cond_10
    invoke-virtual {p0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols(Z)V

    goto :goto_7

    .line 1154
    :cond_11
    :goto_6
    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols(Z)V

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols2(Z)V

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols3(Z)V

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols4(Z)V

    invoke-virtual {p0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols5(Z)V

    .line 1156
    :goto_7
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKey(I[I)V

    .line 1157
    :cond_12
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method private final loadBackgroundBitmap(Ljava/lang/String;)V
    .locals 2

    .line 218
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->backgroundBitmap:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void
.end method

.method private final performSound(I)V
    .locals 2

    .line 1168
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSoundEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSoundVolume(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method

.method private final performVibration()V
    .locals 6

    .line 1170
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isVibrationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1173
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->performHapticFeedback(II)Z

    .line 1180
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getVibrationIntensity(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1182
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/os/Vibrator;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1183
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-wide/16 v4, 0xf

    if-lt v2, v3, :cond_2

    int-to-float v0, v0

    const v2, 0x40233333    # 2.55f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/16 v3, 0xff

    .line 1186
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 1188
    invoke-static {v4, v5, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 1190
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private final showKeyPopup(Landroid/graphics/Canvas;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 7

    .line 902
    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 903
    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 904
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v1

    sub-float/2addr v5, v1

    add-float/2addr v0, v3

    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {p0, v6}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-direct {v4, v3, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 906
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupPaint:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v0, v1

    mul-float/2addr v0, v1

    iget-object v5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 909
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 912
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    const/16 v3, 0x64

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 913
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 914
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->accentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->cornerRadius:F

    mul-float v1, v0, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 918
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 922
    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->popupTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final spToPx(F)F
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final spawnParticles(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 23

    move-object/from16 v0, p0

    .line 950
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTypingEffectType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTypingEffectType(Landroid/content/Context;)I

    move-result v1

    .line 951
    :goto_0
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTeddyMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 952
    :goto_1
    iget v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 956
    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    .line 957
    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v14, v1, v4

    .line 958
    const-string v1, "#FF1493"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 960
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->butterflyDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/smartkb/sinhala/R$drawable;->top_effect_6:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_3
    iput-object v7, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->butterflyDrawable:Landroid/graphics/drawable/Drawable;

    .line 963
    :cond_4
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->butterflyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 966
    :cond_5
    iget-object v1, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    new-instance v2, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;

    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    const-string v16, "\ud83e\udd8b"

    iget-object v3, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->butterflyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v2

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;-><init>(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    :cond_6
    return-void

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    return-void

    .line 975
    :cond_8
    iget-object v2, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSpeed:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getKeyboardEffectSpeed(Landroid/content/Context;)F

    move-result v2

    .line 976
    :goto_3
    iget-object v8, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSize:Ljava/lang/Float;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/smartkb/sinhala/KeyboardPrefs;->getKeyboardEffectSize(Landroid/content/Context;)F

    move-result v8

    :goto_4
    if-eqz v1, :cond_f

    move v9, v6

    :goto_5
    const/4 v10, 0x6

    if-ge v9, v10, :cond_f

    .line 982
    iget-object v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v11, v12

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v11, v13

    mul-float v16, v11, v2

    .line 983
    iget-object v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v11, v13

    const/high16 v13, 0x40a00000    # 5.0f

    add-float/2addr v11, v13

    neg-float v11, v11

    mul-float v17, v11, v2

    .line 984
    iget-object v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v11, v13

    const/high16 v13, 0x41000000    # 8.0f

    add-float/2addr v11, v13

    invoke-direct {v0, v11}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result v11

    mul-float v19, v11, v8

    if-eqz v3, :cond_b

    const/16 v11, 0x96

    const/16 v13, 0xff

    .line 986
    invoke-static {v11, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    goto :goto_6

    :cond_b
    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getParticleColor(I)I

    move-result v11

    :goto_6
    move/from16 v18, v11

    const/4 v11, 0x5

    .line 987
    const-string v13, "\u2728"

    if-ne v1, v11, :cond_c

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/String;

    aput-object v13, v14, v6

    const-string v15, "\u2b50"

    aput-object v15, v14, v5

    const/4 v15, 0x2

    const-string v20, "\ud83c\udf1f"

    aput-object v20, v14, v15

    const/4 v15, 0x3

    const-string v20, "\ud83d\udd25"

    aput-object v20, v14, v15

    const/4 v15, 0x4

    const-string v20, "\ud83c\udf08"

    aput-object v20, v14, v15

    const-string v15, "\ud83c\udf38"

    aput-object v15, v14, v11

    const-string v11, "\ud83d\udc96"

    aput-object v11, v14, v10

    const/4 v10, 0x7

    const-string v11, "\ud83e\udd84"

    aput-object v11, v14, v10

    const/16 v10, 0x8

    const-string v11, "\ud83c\udf6d"

    aput-object v11, v14, v10

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v11, Lkotlin/random/Random;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    move-object v10, v13

    goto :goto_7

    :cond_d
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_e

    .line 991
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "\ud83e\udd8b"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 992
    sget-object v11, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, Lcom/smartkb/sinhala/TeddyOverlayManager;->getEmojiDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    .line 996
    :goto_8
    iget-object v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v12

    add-float v20, v11, v4

    .line 997
    iget-object v11, v0, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    new-instance v12, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;

    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    move-object v13, v12

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;-><init>(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 1000
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    return-void
.end method

.method private final startBackspaceRepeat()V
    .locals 4

    .line 1164
    new-instance v0, Lcom/smartkb/sinhala/PremiumKeyboardView$startBackspaceRepeat$1;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/PremiumKeyboardView$startBackspaceRepeat$1;-><init>(Lcom/smartkb/sinhala/PremiumKeyboardView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->backspaceRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startLongPressTimer(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 3

    .line 1166
    new-instance v0, Lcom/smartkb/sinhala/PremiumKeyboardView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->longPressRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getLongPressDelay(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startLongPressTimer$lambda$48(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKeyLongPress(ILcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    :cond_0
    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->performVibration()V

    return-void
.end method

.method private final stopBackspaceRepeat()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->backspaceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->backspaceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopLongPressTimer()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final applyTheme(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;I)V
    .locals 7

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->bgColor:I

    .line 176
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyColor:I

    .line 177
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->pressed:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyPressedColor:I

    .line 178
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    .line 179
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->accentColor:I

    .line 180
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->border:I

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderColor:I

    .line 181
    iget-boolean v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->showBorder:Z

    iput-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->showBorder:Z

    .line 182
    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->keyOpacity:F

    iput v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customKeyOpacity:F

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    .line 184
    iget-boolean p2, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->isRgbEnabled:Z

    iput-boolean p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    .line 185
    iget p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isMagicTheme:Z

    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 186
    :goto_2
    iput-boolean p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isGlass3DTheme:Z

    .line 187
    iget-boolean p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSinhalaLayout(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iput-boolean p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isWijesekaraLayout:Z

    .line 190
    iget p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getCustomImageUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    if-eqz p2, :cond_5

    :cond_4
    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iput-boolean p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hasCustomBgImage:Z

    .line 192
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getKeyTextSize(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->fontSizeSp:I

    .line 195
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    .line 196
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 197
    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 198
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v5, 0x7d000000

    cmp-long p2, v3, v5

    if-gez p2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isLowRamDevice:Z

    .line 200
    iget-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->hintPaint:Landroid/graphics/Paint;

    iget v0, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    const v1, -0x77000001

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->borderPaint:Landroid/graphics/Paint;

    iget p1, p1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->border:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final getActiveLanguageName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeLanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImeOptions()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->imeOptions:I

    return v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/PremiumKeyboardView$Key;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    return-object v0
.end method

.method public final getPreviewKeyboardEffectSize()Ljava/lang/Float;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPreviewKeyboardEffectSpeed()Ljava/lang/Float;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPreviewRgbSpeed()Ljava/lang/Float;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewRgbSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPreviewTeddyMode()Ljava/lang/Boolean;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTeddyMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreviewTypingEffectType()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTypingEffectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShiftState()Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    return-object v0
.end method

.method public final getTopOffset()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    return v0
.end method

.method public final isAnySpecialLayout()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isNumeric:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNumeric()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isNumeric:Z

    return v0
.end method

.method public final isPreview()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isPreview:Z

    return v0
.end method

.method public final isSinhalaMode()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    return v0
.end method

.method public final isSymbols()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    return v0
.end method

.method public final isSymbols2()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    return v0
.end method

.method public final isSymbols3()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    return v0
.end method

.method public final isSymbols4()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    return v0
.end method

.method public final isSymbols5()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "canvas"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget v14, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    .line 633
    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->textPaint:Landroid/graphics/Paint;

    iget-object v1, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 635
    iget-boolean v11, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isWijesekaraLayout:Z

    .line 636
    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    if-eqz v0, :cond_0

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    .line 637
    :goto_0
    iget-boolean v10, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->hasCustomBgImage:Z

    .line 638
    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewRgbSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getRgbSpeed(Landroid/content/Context;)F

    move-result v0

    :goto_1
    move/from16 v18, v0

    .line 640
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x28

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    .line 645
    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-wide v4, v15

    move v6, v11

    move/from16 v7, v17

    move-object/from16 v20, v8

    move v8, v10

    move-object/from16 v21, v9

    move/from16 v9, v18

    move/from16 v22, v10

    move-object/from16 v10, v21

    move/from16 v23, v11

    move-object/from16 v11, v20

    .line 646
    invoke-direct/range {v0 .. v11}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawSingleKey(Landroid/graphics/Canvas;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;IJZZZFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    :goto_3
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_2

    :cond_3
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    .line 651
    iget-object v2, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v2, :cond_4

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 653
    iget v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->keyScaleFactor:F

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v13, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-wide v4, v15

    move/from16 v6, v23

    move/from16 v7, v17

    move/from16 v8, v22

    move/from16 v9, v18

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    .line 654
    invoke-direct/range {v0 .. v11}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawSingleKey(Landroid/graphics/Canvas;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;IJZZZFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 658
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isKeyPopupEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 659
    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    invoke-direct {v12, v13, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->showKeyPopup(Landroid/graphics/Canvas;Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    .line 661
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawParticles(Landroid/graphics/Canvas;)V

    .line 662
    invoke-direct/range {p0 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawWaveEffect(Landroid/graphics/Canvas;)V

    .line 663
    invoke-direct/range {p0 .. p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->drawButterflyDecoration(Landroid/graphics/Canvas;)V

    .line 664
    iget-boolean v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->particles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->animatingKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->postInvalidateOnAnimation()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 240
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getKeyHeightLevel(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_1

    int-to-float v0, v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    const v1, 0x3ee66666    # 0.45f

    :goto_1
    add-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz p2, :cond_2

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x42500000    # 52.0f

    .line 251
    :goto_2
    invoke-direct {p0, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->dpToPx(F)F

    move-result p2

    float-to-int p2, p2

    .line 252
    iget v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setMeasuredDimension(II)V

    sub-int/2addr v0, p2

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->buildLayout(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastIconColor:I

    iget v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->textColor:I

    if-eq v0, v1, :cond_0

    .line 1099
    iput v1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->lastIconColor:I

    .line 1101
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    cmpg-float v2, v1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    .line 1102
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 1130
    :cond_2
    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->stopLongPressTimer()V

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->setPressed(Z)V

    :cond_3
    iput-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->stopBackspaceRepeat()V

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    goto/16 :goto_0

    .line 1128
    :cond_4
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    :cond_6
    check-cast v2, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->stopLongPressTimer()V

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->setPressed(Z)V

    :cond_7
    iput-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->setPressed(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    goto/16 :goto_0

    .line 1129
    :cond_9
    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->stopLongPressTimer()V

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->handleKeyInput(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    invoke-virtual {p1, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->setPressed(Z)V

    :cond_a
    iput-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->stopBackspaceRepeat()V

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    goto/16 :goto_0

    .line 1104
    :cond_b
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->keys:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v6}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v2, v5

    :cond_d
    check-cast v2, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    iput-object v2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->pressedKey:Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v2, :cond_14

    .line 1105
    invoke-virtual {v2, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->setPressed(Z)V

    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->performVibration()V

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->performSound(I)V

    .line 1106
    invoke-direct {p0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->spawnParticles(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    .line 1108
    iget p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->currentThemeId:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_e

    const/4 v0, 0x7

    if-ne p1, v0, :cond_10

    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isRgbTheme:Z

    if-eqz p1, :cond_10

    .line 1109
    :cond_e
    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_f

    iget-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1113
    :cond_f
    const-string p1, "#FF1493"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 1114
    const-string p1, "#00FF7F"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 1115
    const-string p1, "#FF8C00"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/high16 v5, -0x10000

    const/16 v6, -0x100

    const v7, -0xff0100

    const v8, -0xff0001

    const v9, -0xffff01

    const v10, -0xff01

    filled-new-array/range {v5 .. v13}, [I

    move-result-object p1

    .line 1117
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeWaves:Ljava/util/List;

    new-instance v1, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->random([ILkotlin/random/Random;)I

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;-><init>(FFJI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_10
    invoke-direct {p0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->animateKeyBounce(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    .line 1121
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result p1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_11

    invoke-direct {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->startBackspaceRepeat()V

    .line 1123
    :cond_11
    iget-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSinhalaLayout(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v4, :cond_12

    move v3, v4

    .line 1124
    :cond_12
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result p1

    const/16 v0, -0x66

    if-eq p1, v0, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result p1

    if-lez p1, :cond_14

    :cond_13
    invoke-direct {p0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->startLongPressTimer(Lcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    .line 1126
    :cond_14
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    :cond_15
    :goto_0
    return v4
.end method

.method public final setActiveLanguageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->activeLanguageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setCustomTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "tf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->customTypeface:Landroid/graphics/Typeface;

    .line 208
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->imeOptions:I

    .line 29
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setListener(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->listener:Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    return-void
.end method

.method public final setNumeric(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isNumeric:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isPreview:Z

    return-void
.end method

.method public final setPreviewKeyboardEffectSize(Ljava/lang/Float;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSize:Ljava/lang/Float;

    return-void
.end method

.method public final setPreviewKeyboardEffectSpeed(Ljava/lang/Float;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewKeyboardEffectSpeed:Ljava/lang/Float;

    return-void
.end method

.method public final setPreviewRgbSpeed(Ljava/lang/Float;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewRgbSpeed:Ljava/lang/Float;

    return-void
.end method

.method public final setPreviewTeddyMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTeddyMode:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPreviewTypingEffectType(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->previewTypingEffectType:Ljava/lang/Integer;

    return-void
.end method

.method public final setShiftState(Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->shiftState:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    .line 80
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSinhalaMode(Z)V
    .locals 0

    .line 601
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSinhalaMode:Z

    if-eqz p1, :cond_0

    .line 602
    const-string p1, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    goto :goto_0

    :cond_0
    const-string p1, "English"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setActiveLanguageName(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSinhalaTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "tf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->sinhalaTypeface:Landroid/graphics/Typeface;

    .line 213
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    return-void
.end method

.method public final setSymbols(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSymbols2(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols2:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSymbols3(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols3:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSymbols4(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols4:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setSymbols5(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->isSymbols5:Z

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final setTopOffset(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView;->topOffset:F

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    return-void
.end method

.method public final updateSizes()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->requestLayout()V

    .line 233
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->invalidate()V

    return-void
.end method
