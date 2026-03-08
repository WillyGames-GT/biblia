.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,656:1\n1#2:657\n11335#3:658\n11670#3,3:659\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n254#1:658\n254#1:659,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001Bg\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016B%\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0019JJ\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\rH\u0002J,\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0008\u0008\u0001\u0010Z\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020<2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010a\u001a\u00020<2\u0006\u0010_\u001a\u00020\rH\u0016J\u0018\u0010b\u001a\u00020(2\u0006\u0010_\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u000fH\u0016J\u0015\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008fJ\u0010\u0010g\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010h\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0015\u0010i\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008jJ\u0018\u0010k\u001a\u00020\r2\u0006\u0010e\u001a\u00020\r2\u0006\u0010l\u001a\u00020\u000fH\u0016J\u0010\u0010m\u001a\u00020\r2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010n\u001a\u00020\r2\u0006\u0010o\u001a\u00020(H\u0016J\u0010\u0010p\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010q\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010r\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010s\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010t\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010u\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u001a\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020xH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010{\u001a\u00020^2\u0006\u0010_\u001a\u00020\rH\u0016J\u0018\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020\rH\u0016J2\u0010\u0080\u0001\u001a\u00020W2\u0007\u0010\u0081\u0001\u001a\u00020<2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J \u0010\u0088\u0001\u001a\u00020W2\u0006\u0010_\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020\rH\u0016J\u0013\u0010\u008c\u0001\u001a\u00020U2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J`\u0010\u008c\u0001\u001a\u00020U2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020(2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001JA\u0010\u008c\u0001\u001a\u00020U2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001JW\u0010\u008c\u0001\u001a\u00020U2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001d\u0010\u00a2\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u00010\u00a3\u0001*\u000200H\u0002\u00a2\u0006\u0003\u0010\u00a5\u0001J\u001c\u0010\u00a6\u0001\u001a\u00020\u000f*\u00030\u00a7\u00012\u000c\u0010\u00a8\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a9\u0001H\u0002R\u001c\u0010\u001a\u001a\u00020\u001b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010*R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R\u0014\u00107\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020@8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u001d\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020E8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u001d\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "charSequence",
        "",
        "getCharSequence$ui_text_release$annotations",
        "()V",
        "getCharSequence$ui_text_release",
        "()Ljava/lang/CharSequence;",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "getEllipsis",
        "firstBaseline",
        "",
        "getFirstBaseline",
        "()F",
        "height",
        "getHeight",
        "lastBaseline",
        "getLastBaseline",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "lineCount",
        "getLineCount",
        "()I",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "getMaxLines",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "textLocale",
        "Ljava/util/Locale;",
        "getTextLocale$ui_text_release$annotations",
        "getTextLocale$ui_text_release",
        "()Ljava/util/Locale;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text_release$annotations",
        "getTextPaint$ui_text_release",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "width",
        "getWidth",
        "constructTextLayout",
        "alignment",
        "justificationMode",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "fillBoundingBoxes",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "array",
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getBidiRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "getBoundingBox",
        "getCursorRect",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getLineAscent",
        "lineIndex",
        "getLineAscent$ui_text_release",
        "getLineBaseline",
        "getLineBottom",
        "getLineDescent",
        "getLineDescent$ui_text_release",
        "getLineEnd",
        "visibleEnd",
        "getLineForOffset",
        "getLineForVerticalPosition",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineWidth",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getParagraphDirection",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getRangeForRect",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "isLineEllipsized",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "getShaderBrushSpans",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "hasSpan",
        "Landroid/text/Spanned;",
        "clazz",
        "Ljava/lang/Class;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final ellipsis:Z

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AndroidParagraph;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 36
    .param p1, "paragraphIntrinsics"    # Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .param p2, "maxLines"    # I
    .param p3, "ellipsis"    # Z
    .param p4, "constraints"    # J

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    move-object/from16 v9, p1

    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 101
    move/from16 v10, p2

    iput v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 102
    move/from16 v11, p3

    iput-boolean v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    .line 103
    move-wide/from16 v12, p4

    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 134
    nop

    .line 135
    iget-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_12

    .line 139
    iget v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v1, v15, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    .line 141
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 143
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    iget-boolean v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    invoke-static {v1, v2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v2

    .line 143
    :goto_2
    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v2

    .line 154
    .local v2, "alignment":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    .line 155
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    goto :goto_3

    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 154
    :goto_3
    nop

    .line 159
    .local v3, "justificationMode":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v5

    .line 161
    .local v5, "hyphens":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v6

    .line 162
    .local v6, "breakStrategy":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v7

    .line 163
    .local v7, "lineBreakStyle":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v8

    .line 165
    .local v8, "lineBreakWordStyle":I
    iget-boolean v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    const/16 v16, 0x0

    if-eqz v4, :cond_4

    .line 166
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v4, v16

    .line 165
    :goto_4
    nop

    .line 171
    .local v4, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    move-object/from16 v17, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    .end local v4    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v1, "alignment":I
    .local v2, "justificationMode":I
    .local v3, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v17, "style":Landroidx/compose/ui/text/TextStyle;
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 171
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    .line 183
    .local v4, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    iget-boolean v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v14

    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "alignment":I
    .end local v2    # "justificationMode":I
    .local v18, "alignment":I
    .local v19, "justificationMode":I
    iget-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    if-le v14, v1, :cond_6

    iget v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-le v1, v15, :cond_6

    .line 185
    iget-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v1

    .line 184
    move v14, v1

    .line 186
    .local v14, "calculatedMaxLines":I
    if-ltz v14, :cond_5

    iget v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v14, v1, :cond_5

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 195
    move-object v1, v4

    .end local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .local v1, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 187
    move-object v15, v1

    move/from16 v1, v18

    move/from16 v2, v19

    .end local v18    # "alignment":I
    .end local v19    # "justificationMode":I
    .local v1, "alignment":I
    .restart local v2    # "justificationMode":I
    .local v15, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    goto :goto_5

    .line 186
    .end local v1    # "alignment":I
    .end local v2    # "justificationMode":I
    .end local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v18    # "alignment":I
    .restart local v19    # "justificationMode":I
    :cond_5
    move-object v15, v4

    move/from16 v1, v18

    move/from16 v2, v19

    .line 202
    .end local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .end local v18    # "alignment":I
    .end local v19    # "justificationMode":I
    .restart local v1    # "alignment":I
    .restart local v2    # "justificationMode":I
    .restart local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    move-object v4, v15

    .line 186
    :goto_5
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .end local v14    # "calculatedMaxLines":I
    goto :goto_7

    .line 183
    .end local v1    # "alignment":I
    .end local v2    # "justificationMode":I
    .end local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v18    # "alignment":I
    .restart local v19    # "justificationMode":I
    :cond_6
    move-object v15, v4

    move/from16 v1, v18

    move/from16 v2, v19

    .end local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .end local v18    # "alignment":I
    .end local v19    # "justificationMode":I
    .restart local v1    # "alignment":I
    .restart local v2    # "justificationMode":I
    .restart local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    goto :goto_6

    .end local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    :cond_7
    move-object v15, v4

    .line 205
    .end local v4    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .restart local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    :goto_6
    iput-object v15, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 210
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v14

    move/from16 v18, v1

    .end local v1    # "alignment":I
    .restart local v18    # "alignment":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    move/from16 v19, v2

    .end local v2    # "justificationMode":I
    .restart local v19    # "justificationMode":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    move-object/from16 v21, v3

    .end local v3    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v21, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v3

    invoke-virtual {v4, v14, v1, v2, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 211
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    .line 212
    .local v1, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    if-eqz v1, :cond_9

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 214
    .local v3, "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v14

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .local v22, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    invoke-static {v4, v14}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .end local v3    # "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    goto :goto_8

    .line 213
    .end local v22    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .restart local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    :cond_8
    move-object/from16 v22, v1

    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .restart local v22    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    goto :goto_9

    .line 212
    .end local v22    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .restart local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    :cond_9
    move-object/from16 v22, v1

    .line 217
    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .end local v5    # "hyphens":I
    .end local v6    # "breakStrategy":I
    .end local v7    # "lineBreakStyle":I
    .end local v8    # "lineBreakWordStyle":I
    .end local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .end local v17    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v18    # "alignment":I
    .end local v19    # "justificationMode":I
    .end local v21    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    :goto_9
    nop

    .line 252
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .local v1, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_12

    .line 254
    :cond_a
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$map$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 658
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 659
    .local v8, "$i$f$mapTo":I
    array-length v14, v7

    move v15, v6

    :goto_a
    if-ge v15, v14, :cond_10

    aget-object v17, v7, v15

    .line 660
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .local v6, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    const/16 v18, 0x0

    .line 255
    .local v18, "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    move-object/from16 v19, v1

    .end local v1    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .local v19, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    move-object/from16 v1, v19

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 256
    .local v1, "start":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v21, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    move-object/from16 v2, v19

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 259
    .local v2, "end":I
    move-object/from16 v22, v3

    .end local v3    # "$this$map$iv":[Ljava/lang/Object;
    .local v22, "$this$map$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v3

    .line 260
    .local v3, "line":I
    move/from16 v23, v4

    .end local v4    # "$i$f$map":I
    .local v23, "$i$f$map":I
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v3, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 261
    .local v4, "exceedsMaxLines":Z
    :goto_b
    move/from16 v24, v4

    .end local v4    # "exceedsMaxLines":Z
    .local v24, "exceedsMaxLines":Z
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 262
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v4

    if-le v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 261
    :goto_c
    nop

    .line 263
    .local v4, "isPlaceholderSpanEllipsized":Z
    move/from16 v25, v4

    .end local v4    # "isPlaceholderSpanEllipsized":Z
    .local v25, "isPlaceholderSpanEllipsized":Z
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v4

    if-le v2, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 265
    .local v4, "isPlaceholderSpanTruncated":Z
    :goto_d
    if-nez v25, :cond_f

    if-nez v4, :cond_f

    if-eqz v24, :cond_e

    move/from16 v29, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v6

    goto/16 :goto_10

    .line 269
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v26

    .line 271
    .local v26, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    sget-object v27, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->ordinal()I

    move-result v28

    aget v27, v27, v28

    packed-switch v27, :pswitch_data_0

    .line 275
    move/from16 v29, v1

    .end local v1    # "start":I
    .local v29, "start":I
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .end local v29    # "start":I
    .restart local v1    # "start":I
    :pswitch_0
    move/from16 v27, v2

    const/4 v2, 0x1

    .end local v2    # "end":I
    .local v27, "end":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v20

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    sub-float v20, v20, v2

    const/4 v2, 0x1

    goto :goto_e

    .line 273
    .end local v27    # "end":I
    .restart local v2    # "end":I
    :pswitch_1
    move/from16 v27, v2

    .end local v2    # "end":I
    .restart local v27    # "end":I
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v20

    .line 271
    :goto_e
    move/from16 v28, v20

    .line 277
    .local v28, "left":F
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v28, v2

    .line 279
    .local v2, "right":F
    move/from16 v29, v1

    .end local v1    # "start":I
    .restart local v29    # "start":I
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .local v1, "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/android/TextLayout;
    const/16 v30, 0x0

    .line 280
    .local v30, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v31

    move/from16 v32, v4

    .end local v4    # "isPlaceholderSpanTruncated":Z
    .local v32, "isPlaceholderSpanTruncated":Z
    packed-switch v31, :pswitch_data_1

    .line 295
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .local v34, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "unexpected verticalAlignment"

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 292
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_2
    const/16 v31, 0x2

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .local v4, "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v33, 0x0

    .line 293
    .local v33, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v35, v6

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v6, v35, v6

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v35

    sub-int v6, v6, v35

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v31

    add-float v6, v6, v31

    .line 292
    .end local v4    # "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/Paint$FontMetricsInt;
    .end local v33    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    goto :goto_f

    .line 290
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_3
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v4, v4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    goto :goto_f

    .line 288
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_4
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v6, v4

    goto :goto_f

    .line 286
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_5
    move-object/from16 v34, v6

    const/16 v31, 0x2

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    move/from16 v6, v31

    int-to-float v6, v6

    div-float v6, v4, v6

    goto :goto_f

    .line 284
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_6
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    goto :goto_f

    .line 283
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_7
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    goto :goto_f

    .line 282
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :pswitch_8
    move-object/from16 v34, v6

    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v4

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    .line 280
    :goto_f
    nop

    .line 279
    .end local v1    # "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/android/TextLayout;
    .end local v30    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    nop

    .line 299
    .local v6, "top":F
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 301
    .local v1, "bottom":F
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    move/from16 v31, v3

    move/from16 v3, v28

    .end local v28    # "left":F
    .local v3, "left":F
    .local v31, "line":I
    invoke-direct {v4, v3, v6, v2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_11

    .line 265
    .end local v26    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v27    # "end":I
    .end local v29    # "start":I
    .end local v31    # "line":I
    .end local v32    # "isPlaceholderSpanTruncated":Z
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .local v1, "start":I
    .local v2, "end":I
    .local v3, "line":I
    .local v4, "isPlaceholderSpanTruncated":Z
    .local v6, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :cond_f
    move/from16 v29, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v6

    .line 266
    .end local v1    # "start":I
    .end local v2    # "end":I
    .end local v3    # "line":I
    .end local v4    # "isPlaceholderSpanTruncated":Z
    .end local v6    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .restart local v27    # "end":I
    .restart local v29    # "start":I
    .restart local v31    # "line":I
    .restart local v32    # "isPlaceholderSpanTruncated":Z
    .restart local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :goto_10
    move-object/from16 v4, v16

    .line 660
    .end local v18    # "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    .end local v24    # "exceedsMaxLines":Z
    .end local v25    # "isPlaceholderSpanEllipsized":Z
    .end local v27    # "end":I
    .end local v29    # "start":I
    .end local v31    # "line":I
    .end local v32    # "isPlaceholderSpanTruncated":Z
    .end local v34    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    :goto_11
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 661
    .end local v19    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v21    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v22    # "$this$map$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$map":I
    .local v1, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v3, "$this$map$iv":[Ljava/lang/Object;
    .local v4, "$i$f$map":I
    :cond_10
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    .end local v1    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v3    # "$this$map$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapTo":I
    .restart local v19    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .restart local v21    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .restart local v22    # "$this$map$iv":[Ljava/lang/Object;
    .restart local v23    # "$i$f$map":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 658
    nop

    .line 254
    .end local v22    # "$this$map$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$map":I
    nop

    .line 252
    .end local v19    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v21    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    :goto_12
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 99
    return-void

    .line 657
    :cond_11
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-require-AndroidParagraph$2":I
    nop

    .end local v1    # "$i$a$-require-AndroidParagraph$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_12
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-require-AndroidParagraph$1":I
    nop

    .line 135
    .end local v1    # "$i$a$-require-AndroidParagraph$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "spanStyles"    # Ljava/util/List;
    .param p4, "placeholders"    # Ljava/util/List;
    .param p5, "maxLines"    # I
    .param p6, "ellipsis"    # Z
    .param p7, "constraints"    # J
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 115
    nop

    .line 116
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 117
    nop

    .line 118
    nop

    .line 120
    nop

    .line 119
    nop

    .line 121
    nop

    .line 122
    nop

    .line 116
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 115
    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 23
    .param p1, "alignment"    # I
    .param p2, "justificationMode"    # I
    .param p3, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p4, "maxLines"    # I
    .param p5, "hyphens"    # I
    .param p6, "breakStrategy"    # I
    .param p7, "lineBreakStyle"    # I
    .param p8, "lineBreakWordStyle"    # I

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .line 562
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    move-result v7

    .line 566
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    .line 567
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    .line 556
    move-object v4, v1

    new-instance v1, Landroidx/compose/ui/text/android/TextLayout;

    .line 557
    nop

    .line 558
    nop

    .line 559
    check-cast v4, Landroid/text/TextPaint;

    .line 561
    nop

    .line 560
    nop

    .line 562
    nop

    .line 563
    nop

    .line 556
    nop

    .line 567
    nop

    .line 568
    nop

    .line 564
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 569
    nop

    .line 565
    nop

    .line 556
    nop

    .line 566
    nop

    .line 556
    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    return-object v1
.end method

.method public static synthetic getCharSequence$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4
    .param p1, "$this$getShaderBrushSpans"    # Landroidx/compose/ui/text/android/TextLayout;

    .line 462
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 463
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 464
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 465
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 464
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 467
    .local v0, "brushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    return-object v0
.end method

.method public static synthetic getTextLocale$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .param p1, "$this$hasSpan"    # Landroid/text/Spanned;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 471
    const/4 v0, -0x1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 535
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 536
    .local v0, "nativeCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 538
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 540
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 544
    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 3
    .param p1, "range"    # J
    .param p3, "array"    # [F
    .param p4, "arrayStart"    # I

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 376
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p1, "offset"    # I

    .line 455
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 455
    :goto_0
    return-object v0
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .param p1, "offset"    # I

    .line 338
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 342
    .local v0, "rectF":Landroid/graphics/RectF;
    move-object v1, v0

    .line 657
    .local v1, "$this$getBoundingBox_u24lambda_u247":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-with-AndroidParagraph$getBoundingBox$2":I
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .end local v1    # "$this$getBoundingBox_u24lambda_u247":Landroid/graphics/RectF;
    .end local v2    # "$i$a$-with-AndroidParagraph$getBoundingBox$2":I
    return-object v3

    .line 338
    .end local v0    # "rectF":Landroid/graphics/RectF;
    :cond_1
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$a$-require-AndroidParagraph$getBoundingBox$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    .end local v0    # "$i$a$-require-AndroidParagraph$getBoundingBox$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 389
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 393
    .local v0, "horizontal":F
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    .line 397
    .local v1, "line":I
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 398
    nop

    .line 399
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    .line 400
    nop

    .line 401
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    .line 397
    invoke-direct {v2, v0, v3, v0, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    .line 389
    .end local v0    # "horizontal":F
    .end local v1    # "line":I
    :cond_1
    const/4 v0, 0x0

    .line 390
    .local v0, "$i$a$-require-AndroidParagraph$getCursorRect$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .end local v0    # "$i$a$-require-AndroidParagraph$getCursorRect$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public final getEllipsis()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 442
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 443
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 446
    :goto_0
    return v0
.end method

.method public getLastBaseline()F
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text_release(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v0

    return v0
.end method

.method public getLineBaseline(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 418
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getLineBottom(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 422
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text_release(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 420
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 1
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 431
    if-eqz p2, :cond_0

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    .line 435
    :goto_0
    return v0
.end method

.method public getLineForOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 2
    .param p1, "vertical"    # F

    .line 310
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public getLineHeight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 410
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public getLineRight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 412
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineTop(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3
    .param p1, "position"    # J

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    .line 315
    .local v0, "line":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    return v1
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3
    .param p1, "offset"    # I

    .line 449
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 450
    .local v0, "lineIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    .line 451
    .local v1, "direction":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v2
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 379
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 383
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 384
    .local v0, "path":Landroid/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 385
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    return-object v1

    .line 379
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_2
    const/4 v0, 0x0

    .line 380
    .local v0, "$i$a$-require-AndroidParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or end("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], or start > end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    .end local v0    # "$i$a$-require-AndroidParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 4
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 323
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 324
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 325
    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    move-result v2

    .line 323
    new-instance v3, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v3, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 330
    .local v0, "range":[I
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 220
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 3
    .param p1, "offset"    # I

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    .line 407
    .local v0, "wordIterator":Landroidx/compose/ui/text/android/selection/WordIterator;
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public isLineEllipsized(I)Z
    .locals 1
    .param p1, "lineIndex"    # I

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 497
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 498
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_LG529CI_u24lambda_u2411":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$a$-with-AndroidParagraph$paint$2":I
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 500
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 501
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 502
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 503
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 504
    nop

    .line 498
    .end local v1    # "$this$paint_LG529CI_u24lambda_u2411":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$2":I
    nop

    .line 506
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 508
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 509
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .local v0, "$this$paint_RPmYEkk_u24lambda_u2410":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$a$-with-AndroidParagraph$paint$1":I
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 482
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 483
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 484
    nop

    .line 480
    .end local v0    # "$this$paint_RPmYEkk_u24lambda_u2410":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v1    # "$i$a$-with-AndroidParagraph$paint$1":I
    nop

    .line 486
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 487
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 520
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 521
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_hn5TExg_u24lambda_u2412":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$a$-with-AndroidParagraph$paint$3":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 523
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 524
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 525
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 526
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 527
    nop

    .line 521
    .end local v1    # "$this$paint_hn5TExg_u24lambda_u2412":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$3":I
    nop

    .line 529
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 531
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 532
    return-void
.end method
