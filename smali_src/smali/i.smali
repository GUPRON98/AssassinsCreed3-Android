.class interface abstract Li;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final c:I

.field public static final i_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x320

    sput v0, Li;->a:I

    sget v1, Li;->a:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sput v0, Li;->i_:I

    const/16 v0, 0x1b0

    sput v0, Li;->c:I

    return-void
.end method
