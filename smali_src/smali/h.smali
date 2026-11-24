.class interface abstract Lh;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x320

    sput v0, Lh;->a:I

    const/16 v0, 0x1e0

    sput v0, Lh;->b:I

    sget v0, Lh;->a:I

    sput v0, Lh;->c:I

    sget v0, Lh;->b:I

    sput v0, Lh;->d:I

    sget v0, Lh;->c:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lh;->e:I

    sget v0, Lh;->d:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lh;->f:I

    return-void
.end method
