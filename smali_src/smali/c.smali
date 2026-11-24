.class Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:[I

.field private static D:Ljava/lang/Thread;

.field private static E:Lc;

.field private static F:[I

.field private static G:[I

.field private static H:[I

.field private static I:Z

.field private static J:[I

.field private static K:[S

.field private static L:[S

.field private static M:Z

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static final R:I

.field private static final S:I

.field private static T:[I

.field private static U:[[[B

.field private static V:[[Ljavax/microedition/lcdui/Image;

.field private static W:[[Ljavax/microedition/lcdui/Graphics;

.field private static X:[[[B

.field private static Y:[[[B

.field private static Z:[[[B

.field private static aa:[[[I

.field private static ab:[[I

.field private static ac:[[I

.field private static ad:[[I

.field private static ae:[[I

.field private static af:[[[I

.field private static ag:I

.field private static ah:[La;

.field public static k:I

.field static l:[[I

.field private static p:I

.field private static final q:I

.field private static r:I

.field private static s:I

.field private static t:Z

.field private static u:[[B

.field private static v:[I

.field private static w:Z

.field private static x:[Ljavax/microedition/media/Player;

.field private static y:[I

.field private static z:[I


# instance fields
.field b:I

.field c:I

.field d:La;

.field e:I

.field f:I

.field public g:I

.field h:I

.field i:I

.field j:I

.field private m:I

.field private n:Z

.field private o:I

.field r_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x42

    sput v0, Lc;->p:I

    const/4 v0, -0x1

    sput v0, Lc;->k:I

    const/4 v1, 0x1

    sput v1, Lc;->q:I

    const/4 v1, 0x0

    sput-boolean v1, Lc;->w:Z

    const/16 v2, 0x10

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lc;->K:[S

    const/16 v2, 0x59

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    sput-object v2, Lc;->L:[S

    sput-boolean v1, Lc;->M:Z

    const/4 v2, 0x4

    sput v2, Lc;->N:I

    sput v0, Lc;->O:I

    sput v0, Lc;->P:I

    sput v1, Lc;->Q:I

    const/16 v0, 0x1b

    sput v0, Lc;->R:I

    const/4 v0, 0x6

    sput v0, Lc;->S:I

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lc;->i()V

    return-void
.end method

.method constructor <init>(La;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lc;->i()V

    const/4 p2, 0x0

    iput p2, p0, Lc;->r_:I

    iput p3, p0, Lc;->b:I

    invoke-virtual {p0, p1}, Lc;->a(La;)V

    return-void
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lc;->U:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lt;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Lc;->U:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 18

    move/from16 v0, p0

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xd

    aput p1, v1, v2

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    move/from16 v3, p2

    invoke-static {v0, v3}, Lc;->e(II)I

    move-result v3

    const/16 v4, 0xe

    aput v3, v1, v4

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc;->d(II)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aput v5, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    sget-object v7, Lc;->T:[I

    aget v7, v7, v5

    add-int/2addr v1, v7

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v3

    if-lt v1, v7, :cond_1

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v3

    sget-object v8, Lc;->T:[I

    aget v8, v8, v5

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    aput v7, v1, v2

    :cond_1
    :goto_0
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v4

    if-gez v1, :cond_2

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aput v5, v1, v4

    goto :goto_1

    :cond_2
    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v4

    sget-object v7, Lc;->T:[I

    aget v7, v7, v6

    add-int/2addr v1, v7

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    const/4 v8, 0x6

    aget v7, v7, v8

    if-lt v1, v7, :cond_3

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    sget-object v8, Lc;->T:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    aput v7, v1, v4

    :cond_3
    :goto_1
    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    const/16 v7, 0x12

    aget v1, v1, v7

    if-eqz v1, :cond_15

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    sget-object v2, Lc;->T:[I

    const/4 v7, 0x2

    aget v2, v2, v7

    div-int/2addr v1, v2

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    sget-object v4, Lc;->T:[I

    aget v3, v4, v3

    div-int/2addr v2, v3

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    const/16 v4, 0x15

    aget v3, v3, v4

    sub-int/2addr v1, v3

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    const/16 v4, 0x14

    aget v3, v3, v4

    sget-object v8, Lc;->l:[[I

    aget-object v8, v8, v0

    const/16 v9, 0x18

    aget v8, v8, v9

    sget-object v10, Lc;->l:[[I

    aget-object v10, v10, v0

    const/16 v11, 0x17

    aget v10, v10, v11

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    add-int v11, v1, v10

    sget-object v12, Lc;->l:[[I

    aget-object v12, v12, v0

    aget v12, v12, v7

    if-le v11, v12, :cond_5

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, v0

    aget v1, v1, v7

    sub-int/2addr v1, v10

    :cond_5
    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    const/16 v11, 0x13

    aget v7, v7, v11

    const/16 v12, 0x16

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/16 v15, 0x19

    const/16 v16, 0x1a

    if-ne v7, v14, :cond_a

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v12

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    add-int v3, v2, v8

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v13

    if-le v3, v7, :cond_7

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, v0

    aget v2, v2, v13

    sub-int/2addr v2, v8

    :cond_7
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aput v1, v3, v11

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aput v2, v3, v4

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aput v5, v3, v15

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aput v5, v3, v16

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    add-int v7, v2, v4

    invoke-static {v0, v7, v4, v1, v5}, Lc;->a(IIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ge v5, v3, :cond_9

    add-int v4, v2, v5

    invoke-static {v0, v4, v5, v1, v6}, Lc;->a(IIIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v11

    if-ge v1, v7, :cond_c

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v11

    sub-int/2addr v7, v1

    :goto_4
    if-lez v7, :cond_e

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v17, v9, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v9, v15

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v15

    if-gez v9, :cond_b

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    add-int/lit8 v17, v10, -0x1

    aput v17, v9, v15

    :cond_b
    invoke-static {v0, v3, v5}, Lc;->d(III)V

    invoke-static {v0, v3, v6}, Lc;->d(III)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_c
    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v11

    if-le v1, v7, :cond_e

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v11

    sub-int v7, v1, v7

    :goto_5
    if-lez v7, :cond_e

    invoke-static {v0, v3, v5}, Lc;->c(III)V

    invoke-static {v0, v3, v6}, Lc;->c(III)V

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v17, v9, v15

    add-int/lit8 v17, v17, 0x1

    aput v17, v9, v15

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v15

    if-lt v9, v10, :cond_d

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aput v5, v9, v15

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_e
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v12

    sub-int/2addr v2, v3

    if-gez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    add-int v3, v2, v8

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v13

    if-le v3, v7, :cond_10

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, v0

    aget v2, v2, v13

    sub-int/2addr v2, v8

    :cond_10
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    if-le v2, v3, :cond_12

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    sub-int v3, v2, v3

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v4

    add-int/2addr v7, v8

    :goto_6
    if-lez v3, :cond_14

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    invoke-static {v0, v7, v9, v1, v5}, Lc;->a(IIIII)V

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    invoke-static {v0, v7, v9, v1, v6}, Lc;->a(IIIII)V

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v10, v9, v16

    add-int/2addr v10, v6

    aput v10, v9, v16

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    if-lt v9, v8, :cond_11

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aput v5, v9, v16

    :cond_11
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    if-ge v2, v3, :cond_14

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    sub-int/2addr v3, v2

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v4

    sub-int/2addr v7, v6

    :goto_7
    if-lez v3, :cond_14

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v10, v9, v16

    sub-int/2addr v10, v6

    aput v10, v9, v16

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    if-gez v9, :cond_13

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    add-int/lit8 v10, v8, -0x1

    aput v10, v9, v16

    :cond_13
    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    invoke-static {v0, v7, v9, v1, v5}, Lc;->a(IIIII)V

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v16

    invoke-static {v0, v7, v9, v1, v6}, Lc;->a(IIIII)V

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v7, v14

    goto :goto_7

    :cond_14
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aput v1, v3, v11

    sget-object v1, Lc;->l:[[I

    aget-object v0, v1, v0

    aput v2, v0, v4

    :cond_15
    return-void
.end method

.method static a(IIII)V
    .locals 5

    const/16 p2, 0x8

    new-array p2, p2, [I

    sput-object p2, Lc;->T:[I

    sget p2, Lc;->N:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    const/4 v1, 0x1

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    sput-object p2, Lc;->l:[[I

    sget p2, Lc;->N:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Image;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Image;

    sput-object p2, Lc;->V:[[Ljavax/microedition/lcdui/Image;

    sget p2, Lc;->N:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p2, Lc;->W:[[Ljavax/microedition/lcdui/Graphics;

    sget p2, Lc;->N:I

    new-array v0, p3, [I

    aput p3, v0, v1

    aput p2, v0, v2

    const-class p2, [B

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lc;->U:[[[B

    sget v0, Lc;->N:I

    new-array v3, p3, [I

    aput p3, v3, v1

    aput v0, v3, v2

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[B

    sput-object p2, Lc;->Z:[[[B

    sget p2, Lc;->N:I

    new-array p2, p2, [[[B

    sput-object p2, Lc;->X:[[[B

    sget p2, Lc;->N:I

    new-array p2, p2, [[[B

    sput-object p2, Lc;->Y:[[[B

    sget p2, Lc;->N:I

    new-array p2, p2, [La;

    sput-object p2, Lc;->ah:[La;

    sget-object p2, Lc;->T:[I

    const/16 v0, 0x28

    aput v0, p2, p3

    sget-object p2, Lc;->T:[I

    const/4 v3, 0x4

    aput v2, p2, v3

    sget-object p2, Lc;->T:[I

    const/4 v4, 0x5

    aput v0, p2, v4

    sget-object p2, Lc;->T:[I

    const/4 v0, 0x7

    aput v2, p2, v0

    sget p2, Lc;->N:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, p3

    const/4 p3, 0x6

    aput p3, v0, v1

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Lc;->af:[[[I

    sget-object p2, Lc;->T:[I

    aput p0, p2, v2

    sget-object p0, Lc;->T:[I

    aput p1, p0, v1

    sput-boolean v1, Lc;->M:Z

    return-void
.end method

.method private static a(IIIII)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Lc;->Z:[[[B

    aget-object v2, v2, p0

    aget-object v2, v2, p4

    sget-object v3, Lc;->aa:[[[I

    aget-object v3, v3, p0

    aget-object v3, v3, p4

    if-nez p4, :cond_0

    sget-object v4, Lc;->X:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p2

    sget-object v5, Lc;->ab:[[I

    sget-object v6, Lc;->ac:[[I

    goto :goto_0

    :cond_0
    sget-object v4, Lc;->Y:[[[B

    aget-object v4, v4, p0

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lc;->Y:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p2

    sget-object v5, Lc;->ad:[[I

    sget-object v6, Lc;->ae:[[I

    :goto_0
    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, p0

    const/16 v8, 0x17

    aget v7, v7, v8

    aget v8, v3, v0

    array-length v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v0, v9, :cond_2

    array-length v0, v2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v10

    aget v0, v3, v0

    :goto_1
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, p0

    const/16 v9, 0x19

    aget v3, v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v8, v0, :cond_b

    if-ge v11, v7, :cond_b

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v2, v8

    if-gez v8, :cond_7

    and-int/lit8 v15, v8, 0x7f

    add-int/lit8 v16, v14, 0x1

    aget-byte v17, v2, v14

    const/4 v8, 0x0

    :cond_3
    if-nez v12, :cond_4

    if-ne v13, v1, :cond_4

    aget-object v12, v5, p0

    shl-int/lit8 v14, p2, 0x1

    add-int/lit8 v18, v16, -0x2

    aput v18, v12, v14

    aget-object v12, v5, p0

    add-int/2addr v14, v10

    add-int/lit8 v18, v8, 0x1

    aput v18, v12, v14

    const/4 v12, 0x1

    :cond_4
    if-eqz v12, :cond_6

    aput-byte v17, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_6

    aget-object v14, v6, p0

    shl-int/lit8 v15, p2, 0x1

    add-int/lit8 v17, v16, -0x2

    aput v17, v14, v15

    aget-object v14, v6, p0

    add-int/2addr v15, v10

    add-int/lit8 v8, v8, 0x1

    aput v8, v14, v15

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v15, :cond_3

    :goto_3
    move/from16 v8, v16

    goto :goto_2

    :cond_7
    if-nez v12, :cond_8

    if-ne v13, v1, :cond_8

    aget-object v12, v5, p0

    shl-int/lit8 v15, p2, 0x1

    add-int/lit8 v16, v14, -0x1

    aput v16, v12, v15

    aget-object v12, v5, p0

    add-int/2addr v15, v10

    aput v9, v12, v15

    const/4 v12, 0x1

    :cond_8
    if-eqz v12, :cond_a

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_9

    const/4 v3, 0x0

    :cond_9
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_a

    aget-object v0, v6, p0

    shl-int/lit8 v1, p2, 0x1

    sub-int/2addr v14, v10

    aput v14, v0, v1

    aget-object v0, v6, p0

    add-int/2addr v1, v10

    aput v9, v0, v1

    return-void

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move v8, v14

    goto :goto_2

    :cond_b
    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, Lc;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->G:[I

    aget v0, v0, p0

    sget-object v1, Lc;->H:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Lc;->i(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Lc;->i(I)I

    move-result v5

    invoke-static {p0, v5}, Lc;->c(II)I

    move-result v5

    sget-object v6, Lc;->F:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Lc;->F:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Lc;->F:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lc;->c(II)I

    move-result v0

    sget-object v1, Lc;->F:[I

    aput p1, v1, v0

    sget-object p1, Lc;->F:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Lc;->F:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Lc;->F:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Lc;->F:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Lc;->H:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(III[B[[I[I)V
    .locals 7

    aget-object v0, p4, p0

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    aget v0, v0, p1

    aget-object v2, p4, p0

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p4, p0

    sub-int/2addr v2, v1

    aput v2, p0, v3

    goto :goto_3

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    aget-byte v2, p3, v0

    if-gez v2, :cond_2

    sub-int/2addr v0, v1

    aget-byte p2, p3, v0

    and-int/lit8 p2, p2, 0x7f

    aget-object p3, p4, p0

    aput v0, p3, p1

    aget-object p0, p4, p0

    aput p2, p0, v3

    goto :goto_3

    :cond_2
    aget p2, p5, p2

    const/4 p5, 0x0

    if-eq v0, p2, :cond_6

    add-int/lit8 v2, v0, -0x1

    aget-byte v4, p3, v2

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    const/4 v5, 0x1

    :goto_1
    if-lt v4, p2, :cond_4

    aget-byte v6, p3, v4

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_5

    aget-byte p2, p3, v2

    and-int/lit8 p2, p2, 0x7f

    aget-object p3, p4, p0

    aput v2, p3, p1

    aget-object p0, p4, p0

    aput p2, p0, v3

    goto :goto_3

    :cond_5
    aget-object p2, p4, p0

    aput v0, p2, p1

    aget-object p0, p4, p0

    aput p5, p0, v3

    return-void

    :cond_6
    :goto_2
    aget-object p2, p4, p0

    aput v0, p2, p1

    aget-object p0, p4, p0

    aput p5, p0, v3

    :goto_3
    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Lc;->l:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Lc;->l:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method private static a(II[B[[I)V
    .locals 6

    aget-object v0, p3, p0

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    aget v0, v0, p1

    aget-object v2, p3, p0

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    aget-byte v0, p2, v0

    and-int/lit8 v0, v0, 0x7f

    if-ne v2, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    aget-byte p2, p2, v4

    if-gez p2, :cond_2

    aget-object p2, p3, p0

    aput v4, p2, p1

    aget-object p0, p3, p0

    aput v1, p0, v3

    goto :goto_2

    :cond_2
    aget-object p2, p3, p0

    aput v4, p2, p1

    aget-object p0, p3, p0

    aput v5, p0, v3

    return-void

    :cond_3
    aget-object p0, p3, p0

    aget p1, p0, v3

    add-int/2addr p1, v1

    aput p1, p0, v3

    :goto_2
    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, Lc;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->l:[[I

    const/16 v1, 0x1b

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Lc;->V:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Lc;->W:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Lc;->U:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Lc;->ah:[La;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static a(I[B[B[BLa;IIII)V
    .locals 1

    sget-boolean p5, Lc;->M:Z

    if-eqz p5, :cond_4

    const/4 p5, 0x0

    invoke-static {p0, p5}, Lc;->a(IZ)V

    sget-object p6, Lc;->U:[[[B

    aget-object p6, p6, p0

    aput-object p2, p6, p5

    sget-object p2, Lc;->U:[[[B

    aget-object p2, p2, p0

    const/4 p6, 0x1

    aput-object p3, p2, p6

    sget-object p2, Lc;->l:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p5}, Lt;->a([BI)S

    move-result p3

    const/4 p8, 0x2

    aput p3, p2, p8

    sget-object p2, Lc;->l:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p8}, Lt;->a([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, Lc;->aa:[[[I

    if-nez p1, :cond_0

    sget p1, Lc;->N:I

    new-array p2, p8, [I

    aput p8, p2, p6

    aput p1, p2, p5

    const-class p1, [I

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    sput-object p1, Lc;->aa:[[[I

    :cond_0
    sget-object p1, Lc;->ab:[[I

    if-nez p1, :cond_1

    sget p1, Lc;->N:I

    new-array p1, p1, [[I

    sput-object p1, Lc;->ab:[[I

    sget p1, Lc;->N:I

    new-array p1, p1, [[I

    sput-object p1, Lc;->ac:[[I

    sget p1, Lc;->N:I

    new-array p1, p1, [[I

    sput-object p1, Lc;->ad:[[I

    sget p1, Lc;->N:I

    new-array p1, p1, [[I

    sput-object p1, Lc;->ae:[[I

    :cond_1
    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    sget-object p2, Lc;->l:[[I

    aget-object p2, p2, p0

    aget p2, p2, p8

    sget-object v0, Lc;->T:[I

    aget v0, v0, p8

    mul-int p2, p2, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    sget-object p2, Lc;->l:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, Lc;->T:[I

    aget p3, p3, v0

    mul-int p2, p2, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    sget-object p1, Lc;->ah:[La;

    aput-object p4, p1, p0

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x9

    const/4 p3, -0x1

    aput p3, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xa

    aput p3, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xb

    aput p3, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xc

    aput p3, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    aput p6, p1, p5

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    aput p6, p1, p6

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xd

    aput p5, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xe

    aput p5, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x10

    aput p5, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p4, 0x11

    aput p5, p1, p4

    if-ne p7, p6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p6, p1}, Lc;->a(IIZ)V

    if-nez p7, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p2, p1}, Lc;->a(IIZ)V

    invoke-static {p0, p8, p5}, Lc;->a(IIZ)V

    const/16 p1, 0x20

    invoke-static {p0, p1, p6}, Lc;->a(IIZ)V

    const/16 p1, 0x8

    invoke-static {p0, p1, p5}, Lc;->a(IIZ)V

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x13

    aput p3, p1, p2

    sget-object p1, Lc;->l:[[I

    aget-object p0, p1, p0

    const/16 p1, 0x14

    aput p3, p0, p1

    :cond_4
    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, Lc;->H:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Lc;->H:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lc;->G:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Lc;->c(II)I

    move-result v0

    sget-object v2, Lc;->F:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lc;->G:[I

    sget-object v0, Lc;->G:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->i(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Lc;->H:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;IZI)V
    .locals 0

    sget-boolean p2, Lc;->t:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lt;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lt;->t(I)[B

    move-result-object p0

    sget p2, Lt;->aU:I

    sget-boolean p3, Lc;->t:Z

    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    array-length p3, p0

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lc;->u:[[B

    aput-object p0, p3, p1

    sget-object p0, Lc;->v:[I

    aput p2, p0, p1

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Lc;->M:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lc;->T:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Lc;->T:[I

    const/4 v5, 0x1

    aget v13, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    :goto_0
    sget v3, Lc;->N:I

    if-ge v11, v3, :cond_2

    sget v3, Lc;->P:I

    if-eq v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lc;->l:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v5, :cond_2c

    aget v3, v14, v5

    if-eq v3, v5, :cond_4

    goto/16 :goto_1e

    :cond_4
    const/16 v3, 0xd

    aget v3, v14, v3

    const/16 v6, 0x10

    aget v6, v14, v6

    add-int v15, v3, v6

    const/16 v3, 0xe

    aget v3, v14, v3

    const/16 v6, 0x11

    aget v6, v14, v6

    add-int/2addr v3, v6

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lc;->d(II)Z

    move-result v6

    const/4 v7, 0x2

    const/16 v16, 0x5

    if-eqz v6, :cond_27

    invoke-static {v0}, Lt;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v6

    invoke-static {v0, v5}, Lt;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v8

    invoke-static {v0, v5}, Lt;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v9

    invoke-static {v0, v5}, Lt;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v10

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lc;->d(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sput v17, Lc;->ag:I

    :cond_6
    if-gez v15, :cond_7

    sget-object v6, Lc;->T:[I

    aget v6, v6, v7

    sub-int v6, v15, v6

    goto :goto_2

    :cond_7
    move v6, v15

    :goto_2
    if-gez v3, :cond_8

    sget-object v18, Lc;->T:[I

    aget v18, v18, v16

    sub-int v18, v3, v18

    goto :goto_3

    :cond_8
    move/from16 v18, v3

    :goto_3
    sget-object v19, Lc;->T:[I

    aget v19, v19, v7

    div-int v6, v6, v19

    sget-object v19, Lc;->T:[I

    aget v19, v19, v16

    move/from16 v20, v9

    div-int v9, v18, v19

    const/16 v18, 0x7

    aget v19, v14, v18

    sget-object v21, Lc;->T:[I

    aget v7, v21, v7

    div-int v19, v19, v7

    add-int v19, v6, v19

    add-int/lit8 v7, v19, -0x1

    const/16 v19, 0x8

    aget v21, v14, v19

    sget-object v22, Lc;->T:[I

    aget v22, v22, v16

    div-int v21, v21, v22

    add-int v21, v9, v21

    move/from16 v22, v10

    add-int/lit8 v10, v21, -0x1

    const/16 v21, 0xa

    const/16 v23, 0x1

    aget v5, v14, v21

    const/16 v24, 0xc

    if-ne v5, v9, :cond_a

    aget v5, v14, v24

    if-eq v5, v10, :cond_9

    goto :goto_4

    :cond_9
    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_a
    :goto_4
    aget v5, v14, v21

    if-lt v5, v9, :cond_d

    aget v5, v14, v24

    if-ge v5, v10, :cond_b

    goto :goto_5

    :cond_b
    aget v5, v14, v21

    if-le v5, v10, :cond_c

    goto :goto_6

    :cond_c
    aget v5, v14, v21

    add-int/lit8 v5, v5, -0x1

    move/from16 v25, v5

    move/from16 v26, v9

    goto :goto_8

    :cond_d
    :goto_5
    aget v5, v14, v24

    if-ge v5, v9, :cond_e

    :goto_6
    move/from16 v26, v9

    goto :goto_7

    :cond_e
    aget v5, v14, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v26, v5

    :goto_7
    move/from16 v25, v10

    :goto_8
    const/16 v27, 0x9

    aget v5, v14, v27

    const/16 v28, 0xb

    if-ne v5, v6, :cond_10

    aget v5, v14, v28

    if-eq v5, v7, :cond_f

    goto :goto_9

    :cond_f
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    goto/16 :goto_13

    :cond_10
    :goto_9
    aget v5, v14, v27

    if-lt v5, v6, :cond_13

    aget v5, v14, v28

    if-ge v5, v7, :cond_11

    goto :goto_a

    :cond_11
    aget v5, v14, v27

    if-le v5, v7, :cond_12

    goto :goto_b

    :cond_12
    aget v5, v14, v27

    add-int/lit8 v5, v5, -0x1

    move/from16 v29, v5

    move v5, v6

    goto :goto_d

    :cond_13
    :goto_a
    aget v5, v14, v28

    if-ge v5, v6, :cond_14

    :goto_b
    move v5, v6

    goto :goto_c

    :cond_14
    aget v5, v14, v28

    add-int/lit8 v5, v5, 0x1

    :goto_c
    move/from16 v29, v7

    :goto_d
    sub-int v30, v10, v9

    aget v1, v14, v21

    if-ne v1, v9, :cond_16

    aget v1, v14, v24

    if-eq v1, v10, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    move v1, v9

    goto :goto_11

    :cond_16
    :goto_f
    aget v1, v14, v21

    if-lt v1, v9, :cond_18

    aget v1, v14, v24

    if-ge v1, v10, :cond_17

    goto :goto_10

    :cond_17
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    add-int/2addr v1, v9

    goto :goto_11

    :cond_18
    :goto_10
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    goto :goto_e

    :goto_11
    if-ltz v30, :cond_19

    sget-object v23, Lc;->W:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v23, v23, v4

    aget-object v23, v23, v17

    sub-int v29, v29, v5

    move/from16 v31, v9

    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v22

    move/from16 v2, v31

    move/from16 v22, v7

    move/from16 v7, v29

    move/from16 v29, v13

    move v13, v8

    move/from16 v8, v30

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v20, v6

    move v6, v1

    move v1, v3

    move-object/from16 v3, v23

    move/from16 v23, v12

    move/from16 v12, v32

    invoke-static/range {v3 .. v10}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_12

    :cond_19
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    :goto_12
    aput v20, v30, v27

    aput v22, v30, v28

    :goto_13
    aget v3, v30, v21

    if-ne v3, v2, :cond_1b

    aget v3, v30, v24

    if-eq v3, v12, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v4, p3

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v3, Lc;->W:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v17

    sub-int v7, v22, v20

    sub-int v8, v25, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v20

    move/from16 v6, v26

    invoke-static/range {v3 .. v10}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v2, v30, v21

    aput v12, v30, v24

    :goto_15
    if-eqz v0, :cond_26

    const/16 v2, 0x111

    invoke-static {v4, v2}, Lc;->d(II)Z

    move-result v2

    if-nez v2, :cond_1d

    if-gez v15, :cond_1c

    sub-int v2, p1, v15

    move v12, v2

    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    aget v2, v30, v16

    sub-int v2, v2, v23

    if-le v15, v2, :cond_1e

    aget v2, v30, v16

    sub-int v2, v2, v23

    sub-int/2addr v15, v2

    sub-int v2, p1, v15

    aget v3, v30, v16

    sub-int v15, v3, v23

    move v12, v2

    goto :goto_17

    :cond_1d
    :goto_16
    if-gez v15, :cond_1e

    aget v2, v30, v18

    add-int/2addr v15, v2

    goto :goto_16

    :cond_1e
    move/from16 v12, p1

    :goto_17
    const/16 v2, 0x122

    invoke-static {v4, v2}, Lc;->d(II)Z

    move-result v2

    if-nez v2, :cond_21

    if-gez v1, :cond_1f

    sub-int v1, p2, v1

    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_19

    :cond_1f
    const/4 v2, 0x6

    aget v3, v30, v2

    sub-int v3, v3, v29

    if-le v1, v3, :cond_20

    aget v3, v30, v2

    sub-int v3, v3, v29

    sub-int v3, v1, v3

    sub-int v1, p2, v3

    aget v2, v30, v2

    sub-int v3, v2, v29

    move/from16 v16, v1

    goto :goto_19

    :cond_20
    move/from16 v16, p2

    move v3, v1

    goto :goto_19

    :cond_21
    move v3, v1

    :goto_18
    if-gez v3, :cond_22

    aget v1, v30, v19

    add-int/2addr v3, v1

    goto :goto_18

    :cond_22
    move/from16 v16, p2

    :goto_19
    aget v1, v30, v18

    rem-int v2, v15, v1

    aget v1, v30, v19

    rem-int v1, v3, v1

    add-int v15, v15, v23

    aget v5, v30, v18

    rem-int/2addr v15, v5

    add-int v3, v3, v29

    aget v5, v30, v19

    rem-int/2addr v3, v5

    move/from16 v10, v33

    invoke-static {v0, v13, v14, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v15, v2, :cond_24

    if-le v3, v1, :cond_23

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move v3, v1

    move v1, v4

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_23
    move v0, v3

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v3, v1

    sub-int/2addr v5, v0

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move/from16 v1, p3

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v16

    move v5, v12

    goto :goto_1a

    :cond_24
    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v13, v3

    move v3, v1

    sub-int/2addr v4, v15

    if-le v13, v3, :cond_25

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v12

    move v4, v15

    goto :goto_1a

    :cond_25
    sub-int/2addr v5, v13

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v16

    const/4 v3, 0x0

    move v5, v13

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move/from16 v16, v7

    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v12

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v5, v13

    move/from16 v7, v16

    :goto_1a
    invoke-static/range {v0 .. v11}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    :goto_1b
    invoke-static {v0, v8, v9, v10, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_26
    return-void

    :cond_27
    move v1, v3

    move v4, v12

    move v5, v13

    if-eqz v0, :cond_2c

    if-gez v15, :cond_28

    sget-object v2, Lc;->T:[I

    aget v2, v2, v7

    sub-int v2, v15, v2

    goto :goto_1c

    :cond_28
    move v2, v15

    :goto_1c
    if-gez v1, :cond_29

    sget-object v3, Lc;->T:[I

    aget v3, v3, v16

    sub-int v3, v1, v3

    goto :goto_1d

    :cond_29
    move v3, v1

    :goto_1d
    sget-object v6, Lc;->T:[I

    aget v6, v6, v7

    div-int/2addr v2, v6

    sget-object v6, Lc;->T:[I

    aget v6, v6, v16

    div-int/2addr v3, v6

    sget-object v6, Lc;->T:[I

    aget v6, v6, v7

    div-int v12, v4, v6

    sget-object v6, Lc;->T:[I

    aget v6, v6, v7

    mul-int v6, v6, v12

    if-ge v6, v4, :cond_2a

    add-int/lit8 v12, v12, 0x1

    :cond_2a
    move v4, v12

    sget-object v6, Lc;->T:[I

    aget v6, v6, v16

    div-int v13, v5, v6

    sget-object v6, Lc;->T:[I

    aget v6, v6, v16

    mul-int v6, v6, v13

    if-ge v6, v5, :cond_2b

    add-int/lit8 v13, v13, 0x1

    :cond_2b
    move v5, v13

    sget-object v6, Lc;->T:[I

    aget v6, v6, v7

    mul-int v6, v6, v2

    sub-int/2addr v6, v15

    sget-object v7, Lc;->T:[I

    aget v7, v7, v16

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    add-int v6, v6, p1

    add-int v7, v7, p2

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2c
    :goto_1e
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lc;->d(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lc;->d(II)Z

    move-result v6

    sget-object v7, Lc;->l:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Lc;->l:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Lc;->T:[I

    aget v17, v10, v5

    sget-object v10, Lc;->T:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v2, :cond_0

    sget-object v12, Lc;->l:[[I

    aget-object v12, v12, v0

    aget v12, v12, v20

    sget-object v13, Lc;->l:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    sput v12, La;->i:I

    sput v13, La;->j:I

    :cond_0
    if-eqz v2, :cond_2

    sget-object v12, Lc;->T:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Lc;->l:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Lc;->T:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Lc;->l:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_1

    sget-object v13, Lc;->l:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_1
    if-gez v11, :cond_3

    sget-object v13, Lc;->l:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_3
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_4

    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v14, v7, :cond_5

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move/from16 v21, p4

    move v5, v14

    goto :goto_5

    :cond_6
    const/16 v14, 0x10

    invoke-static {v0, v14}, Lc;->d(II)Z

    move-result v14

    if-nez v14, :cond_c

    if-gez p2, :cond_8

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_7

    sget-object v15, Lc;->l:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_7

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move/from16 v14, p4

    move v15, v12

    move/from16 v12, p2

    :goto_3
    add-int v5, v12, v14

    if-lt v5, v7, :cond_9

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_9
    if-gez v14, :cond_b

    :cond_a
    :goto_4
    sget v0, Lt;->aM:I

    sget v1, Lt;->aN:I

    sput v0, La;->i:I

    sput v1, La;->j:I

    return-void

    :cond_b
    move v5, v12

    move/from16 v21, v14

    move v12, v15

    goto :goto_5

    :cond_c
    move/from16 v5, p2

    move/from16 v21, p4

    :goto_5
    if-eqz v6, :cond_f

    move/from16 v14, p3

    :goto_6
    if-gez v14, :cond_d

    add-int/2addr v14, v8

    goto :goto_6

    :cond_d
    :goto_7
    if-lt v14, v8, :cond_e

    sub-int/2addr v14, v8

    goto :goto_7

    :cond_e
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_a

    :cond_f
    const/16 v14, 0x20

    invoke-static {v0, v14}, Lc;->d(II)Z

    move-result v14

    if-nez v14, :cond_13

    if-gez p3, :cond_11

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_10

    sget-object v15, Lc;->l:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_10

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_8
    add-int v9, v11, v14

    if-lt v9, v8, :cond_12

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_9

    :cond_12
    move v9, v14

    :goto_9
    if-gez v9, :cond_14

    goto :goto_4

    :cond_13
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_14
    :goto_a
    move v14, v12

    move/from16 v16, v15

    :goto_b
    add-int/lit8 v22, v9, -0x1

    if-ltz v9, :cond_28

    move v14, v5

    move/from16 v23, v12

    move/from16 v9, v21

    :goto_c
    add-int/lit8 v24, v9, -0x1

    if-ltz v9, :cond_25

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    const/16 v25, 0x12

    aget v9, v9, v25

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    mul-int v9, v11, v7

    add-int/2addr v9, v14

    :goto_d
    if-ge v9, v10, :cond_20

    sget-object v26, Lc;->l:[[I

    aget-object v26, v26, v0

    aget v26, v26, v25

    if-eqz v26, :cond_16

    invoke-static {v0, v13, v14, v11}, Lc;->b(IIII)I

    move-result v26

    goto :goto_e

    :cond_16
    invoke-static {v0, v13, v9, v13}, Lc;->a(IIIZ)I

    move-result v26

    :goto_e
    move/from16 v1, v26

    const/16 v13, 0xff

    if-ne v1, v13, :cond_17

    goto/16 :goto_14

    :cond_17
    sget-object v26, Lc;->l:[[I

    aget-object v26, v26, v0

    aget v25, v26, v25

    if-eqz v25, :cond_19

    sget-object v25, Lc;->Y:[[[B

    aget-object v25, v25, v0

    if-nez v25, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v0, v3, v14, v11}, Lc;->b(IIII)I

    move-result v25

    move/from16 v32, v25

    const/4 v13, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v0, v3, v9}, Lc;->e(III)[B

    move-result-object v25

    if-nez v25, :cond_1a

    :goto_f
    const/4 v13, 0x0

    const/16 v32, 0x0

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    invoke-static {v0, v3, v9, v13}, Lc;->a(IIIZ)I

    move-result v25

    move/from16 v32, v25

    :goto_10
    sget-object v25, Lc;->ah:[La;

    aget-object v25, v25, v0

    invoke-virtual/range {v25 .. v25}, La;->c()I

    move-result v25

    if-nez v25, :cond_1b

    sget-object v25, Lc;->ah:[La;

    aget-object v25, v25, v0

    move-object/from16 v3, v25

    move/from16 v25, v11

    move-object v11, v3

    move/from16 v3, v23

    move/from16 v23, v14

    move v14, v3

    const/16 v3, 0xff

    move v13, v1

    move/from16 v36, v12

    move/from16 v35, v16

    move/from16 v16, v32

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_13

    :cond_1b
    move/from16 v3, v23

    move/from16 v23, v14

    move v14, v3

    move v13, v1

    move/from16 v25, v11

    move/from16 v36, v12

    move/from16 v35, v16

    move/from16 v16, v32

    const/4 v1, 0x0

    const/16 v3, 0xff

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_1c

    add-int v11, v14, v17

    move/from16 v30, v11

    goto :goto_11

    :cond_1c
    move/from16 v30, v14

    :goto_11
    and-int/lit8 v11, v16, 0x2

    if-eqz v11, :cond_1d

    add-int v11, v15, v18

    move/from16 v31, v11

    goto :goto_12

    :cond_1d
    move/from16 v31, v15

    :goto_12
    sget-object v11, Lc;->ah:[La;

    aget-object v27, v11, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, p0

    move/from16 v29, v13

    move/from16 v32, v16

    invoke-virtual/range {v27 .. v34}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :goto_13
    sget v11, Lc;->O:I

    if-ne v0, v11, :cond_21

    sget v11, Lc;->P:I

    if-lez v11, :cond_21

    sget v11, Lc;->P:I

    invoke-static {v11, v1, v9, v1}, Lc;->a(IIIZ)I

    move-result v11

    if-ne v11, v3, :cond_1e

    goto :goto_15

    :cond_1e
    sget v3, Lc;->P:I

    const/4 v12, 0x1

    invoke-static {v3, v12, v9}, Lc;->e(III)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    sget v3, Lc;->P:I

    invoke-static {v3, v12, v9, v1}, Lc;->a(IIIZ)I

    :cond_1f
    sget-object v3, Lc;->ah:[La;

    sget v9, Lc;->P:I

    aget-object v3, v3, v9

    invoke-virtual {v3}, La;->c()I

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lc;->ah:[La;

    sget v9, Lc;->P:I

    aget-object v3, v3, v9

    invoke-virtual {v3, v11, v1}, La;->d(II)I

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move/from16 v25, v11

    move/from16 v36, v12

    move/from16 v35, v16

    const/4 v1, 0x0

    :cond_21
    :goto_15
    add-int v3, v14, v17

    add-int/lit8 v13, v23, 0x1

    if-lt v13, v7, :cond_23

    if-eqz v4, :cond_22

    const/4 v14, 0x0

    goto :goto_16

    :cond_22
    move v14, v3

    goto :goto_17

    :cond_23
    move v14, v13

    :goto_16
    if-eqz v2, :cond_24

    sget-object v9, Lc;->l:[[I

    aget-object v9, v9, v0

    aget v9, v9, v20

    if-lt v3, v9, :cond_24

    move/from16 v9, v24

    move/from16 v11, v25

    move/from16 v16, v35

    move/from16 v12, v36

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_24
    move/from16 v23, v3

    move/from16 v9, v24

    move/from16 v11, v25

    move/from16 v16, v35

    move/from16 v12, v36

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_25
    move/from16 v25, v11

    move/from16 v36, v12

    move/from16 v35, v16

    move/from16 v14, v23

    const/4 v1, 0x0

    :goto_17
    add-int v15, v15, v18

    add-int/lit8 v13, v25, 0x1

    if-lt v13, v8, :cond_26

    if-eqz v6, :cond_29

    const/4 v11, 0x0

    goto :goto_18

    :cond_26
    move v11, v13

    :goto_18
    if-eqz v2, :cond_27

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v19

    if-lt v15, v3, :cond_27

    move/from16 v9, v22

    move/from16 v16, v35

    move/from16 v12, v36

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_27
    move/from16 v9, v22

    move/from16 v16, v35

    move/from16 v12, v36

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_28
    move/from16 v36, v12

    move/from16 v35, v16

    const/4 v1, 0x0

    :cond_29
    move v13, v14

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lc;->d(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v12, v36

    if-le v13, v12, :cond_2a

    move v2, v13

    const/4 v13, 0x0

    goto :goto_19

    :cond_2a
    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_19
    move/from16 v11, v35

    if-le v15, v11, :cond_2b

    move v3, v15

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2b
    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, v0

    aget v3, v3, v19

    :goto_1a
    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_1b
    if-ge v4, v5, :cond_a

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2d

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x3

    :goto_1c
    if-eqz v13, :cond_38

    :cond_2d
    const/4 v7, 0x2

    if-eq v4, v7, :cond_2e

    if-ne v4, v6, :cond_2f

    :cond_2e
    if-eqz v15, :cond_38

    :cond_2f
    if-eqz v4, :cond_31

    if-ne v4, v7, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v7, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    move v7, v12

    :goto_1e
    if-eqz v4, :cond_33

    const/4 v8, 0x1

    if-ne v4, v8, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    goto :goto_20

    :cond_33
    :goto_1f
    move v8, v11

    :goto_20
    const/4 v9, 0x2

    if-eqz v4, :cond_35

    if-ne v4, v9, :cond_34

    goto :goto_21

    :cond_34
    move v10, v13

    goto :goto_22

    :cond_35
    :goto_21
    sub-int v10, v2, v12

    :goto_22
    const/4 v14, 0x1

    if-eqz v4, :cond_37

    if-ne v4, v14, :cond_36

    goto :goto_23

    :cond_36
    move v1, v15

    goto :goto_24

    :cond_37
    :goto_23
    sub-int v16, v3, v11

    move/from16 v1, v16

    :goto_24
    invoke-static {v0, v7, v8, v10, v1}, Lc;->b(IIIII)V

    goto :goto_25

    :cond_38
    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_25
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_1b
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 6

    add-int v0, p8, p10

    if-gt p6, v0, :cond_1

    add-int v0, p9, p11

    if-gt p7, v0, :cond_1

    add-int v0, p6, p4

    if-lt v0, p8, :cond_1

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v1, p6

    move v2, p7

    invoke-static/range {v0 .. v5}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    sget-object p4, Lc;->V:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    const/4 p5, 0x0

    aget-object p4, p4, p5

    sub-int/2addr p3, p7

    sget p5, La;->j:I

    add-int/2addr p3, p5

    sget-object p5, Lc;->l:[[I

    aget-object p1, p5, p1

    const/16 p5, 0x8

    aget p1, p1, p5

    sub-int/2addr p3, p1

    sub-int/2addr p6, p2

    const/16 p5, 0x14

    const/4 p1, 0x0

    move-object p1, p0

    move-object p2, p4

    move p4, p6

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b(IIII)I
    .locals 2

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x12

    aget v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x13

    aget v0, v0, v1

    sub-int/2addr p2, v0

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x14

    aget v0, v0, v1

    sub-int/2addr p3, v0

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x1a

    aget v0, v0, v1

    add-int/2addr p3, v0

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x18

    aget v0, v0, v1

    if-lt p3, v0, :cond_0

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    sub-int/2addr p3, v0

    :cond_0
    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x19

    aget v0, v0, v1

    add-int/2addr p2, v0

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x17

    aget v0, v0, v1

    if-lt p2, v0, :cond_1

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lc;->X:[[[B

    aget-object p0, p1, p0

    aget-object p0, p0, p3

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_2
    sget-object p1, Lc;->Y:[[[B

    aget-object p0, p1, p0

    aget-object p0, p0, p3

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_3
    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Lc;->a(IIIZ)I

    move-result p0

    return p0
.end method

.method static b(II)V
    .locals 0

    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Lc;->A:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lc;->z:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lc;->y:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Lc;->A:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lc;->y:[I

    aget p2, p2, p0

    invoke-static {p0}, Lc;->j(I)V

    sget-object p2, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, Lc;->u:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lc;->x:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lc;->u:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lc;->v:[I

    aget v1, v1, p1

    invoke-static {v1}, Lt;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Lc;->A:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Lc;->y:[I

    aput p1, p2, p0

    return-void
.end method

.method private static final b(IIIII)V
    .locals 1

    sget-object v0, Lc;->af:[[[I

    aget-object p0, v0, p0

    sget v0, Lc;->ag:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Lc;->ag:I

    add-int/2addr p0, p1

    sput p0, Lc;->ag:I

    return-void
.end method

.method private static final c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static c(I)V
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    new-array v0, p0, [I

    sput-object v0, Lc;->y:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->z:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->A:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->B:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->C:[I

    const/16 v0, 0x32

    new-array v0, v0, [I

    sput-object v0, Lc;->F:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->G:[I

    new-array v0, p0, [I

    sput-object v0, Lc;->H:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lc;->J:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    sget-object v2, Lc;->y:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    sget-object v2, Lc;->G:[I

    aput v0, v2, v0

    sget-object v2, Lc;->H:[I

    aput v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    sput v0, Lc;->s:I

    new-array v0, v0, [[B

    sput-object v0, Lc;->u:[[B

    sget v0, Lc;->s:I

    new-array v0, v0, [I

    sput-object v0, Lc;->v:[I

    const/16 v0, 0x64

    sput v0, Lc;->r:I

    sput-boolean p0, Lc;->t:Z

    new-instance p0, Lc;

    invoke-direct {p0}, Lc;-><init>()V

    sput-object p0, Lc;->E:Lc;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lc;->E:Lc;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lc;->D:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c(III)V
    .locals 11

    sget-object v0, Lc;->Z:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p2

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x18

    aget v1, v1, v2

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, p0

    const/16 v3, 0x1a

    aget v2, v2, v3

    sget-object v3, Lc;->l:[[I

    aget-object v3, v3, p0

    const/16 v4, 0x19

    aget v3, v3, v4

    if-nez p2, :cond_0

    sget-object v4, Lc;->ab:[[I

    sget-object v5, Lc;->ac:[[I

    goto :goto_0

    :cond_0
    sget-object v4, Lc;->Y:[[[B

    aget-object v4, v4, p0

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lc;->ad:[[I

    sget-object v5, Lc;->ae:[[I

    :goto_0
    move v6, p1

    :goto_1
    add-int v7, p1, v1

    if-ge v6, v7, :cond_5

    if-nez p2, :cond_2

    sget-object v7, Lc;->X:[[[B

    aget-object v7, v7, p0

    aget-object v7, v7, v2

    goto :goto_2

    :cond_2
    sget-object v7, Lc;->Y:[[[B

    aget-object v7, v7, p0

    aget-object v7, v7, v2

    :goto_2
    invoke-static {p0, v2, v0, v4}, Lc;->a(II[B[[I)V

    invoke-static {p0, v2, v0, v5}, Lc;->a(II[B[[I)V

    aget-object v8, v5, p0

    shl-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v10

    if-nez v8, :cond_3

    aget-object v8, v5, p0

    aget v8, v8, v9

    aget-byte v8, v0, v8

    aput-byte v8, v7, v3

    goto :goto_3

    :cond_3
    aget-object v8, v5, p0

    aget v8, v8, v9

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v0, v8

    aput-byte v8, v7, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static d(III)V
    .locals 13

    sget-object v0, Lc;->Z:[[[B

    aget-object v0, v0, p0

    aget-object v4, v0, p2

    sget-object v0, Lc;->aa:[[[I

    aget-object v0, v0, p0

    aget-object v6, v0, p2

    sget-object v0, Lc;->l:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x18

    aget v0, v0, v1

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x1a

    aget v1, v1, v2

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, p0

    const/16 v3, 0x19

    aget v7, v2, v3

    if-nez p2, :cond_0

    sget-object v2, Lc;->ab:[[I

    sget-object v3, Lc;->ac:[[I

    :goto_0
    move-object v5, v2

    move-object v8, v3

    goto :goto_1

    :cond_0
    sget-object v2, Lc;->Y:[[[B

    aget-object v2, v2, p0

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lc;->ad:[[I

    sget-object v3, Lc;->ae:[[I

    goto :goto_0

    :goto_1
    move v3, p1

    move v2, v1

    :goto_2
    add-int v1, p1, v0

    if-ge v3, v1, :cond_5

    if-nez p2, :cond_2

    sget-object v1, Lc;->X:[[[B

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    goto :goto_3

    :cond_2
    sget-object v1, Lc;->Y:[[[B

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    :goto_3
    move-object v12, v1

    move v1, p0

    move-object p0, v12

    invoke-static/range {v1 .. v6}, Lc;->a(III[B[[I[I)V

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lc;->a(III[B[[I[I)V

    aget-object v9, v8, v1

    shl-int/lit8 v10, v2, 0x1

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    if-nez v9, :cond_3

    aget-object v9, v8, v1

    aget v9, v9, v10

    aget-byte v9, v4, v9

    aput-byte v9, p0, v7

    goto :goto_4

    :cond_3
    aget-object v9, v8, v1

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, v4, v9

    aput-byte v9, p0, v7

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    const/4 p0, 0x0

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object p0, v8

    move-object v8, v5

    move-object v5, p0

    move p0, v1

    goto :goto_2

    :cond_5
    return-void
.end method

.method static d(I)Z
    .locals 1

    sget-object v0, Lc;->u:[[B

    if-eqz v0, :cond_0

    sget-object v0, Lc;->u:[[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lc;->u:[[B

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(II)Z
    .locals 1

    sget-object v0, Lc;->l:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc;->l:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Lc;->T:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static e(I)V
    .locals 2

    sget-boolean v0, Lc;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lc;->u:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    return-void
.end method

.method private static final e(III)[B
    .locals 1

    sget-object p1, Lc;->l:[[I

    aget-object p1, p1, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    rem-int v0, p2, p1

    div-int/2addr p2, p1

    sget-object p1, Lc;->U:[[[B

    aget-object p0, p1, p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method static f(I)I
    .locals 1

    sget-boolean p0, Lc;->t:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lc;->y:[I

    if-eqz p0, :cond_1

    sget-object p0, Lc;->y:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method static f()V
    .locals 1

    sget-object v0, Lc;->D:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lc;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static g()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, Lc;->a(IIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lt;->aK:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lc;->j()V

    :cond_1
    return-void
.end method

.method static g(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc;->a(IZ)V

    return-void
.end method

.method static final h(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lc;->d(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Lc;->l:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Lc;->T:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Lc;->l:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Lc;->l:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static h()V
    .locals 2

    :try_start_0
    invoke-static {}, Lc;->g()V

    sget-boolean v0, Lt;->aK:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static final i(I)I
    .locals 1

    :goto_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0xa

    goto :goto_1

    :cond_1
    return p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc;->r_:I

    iput v0, p0, Lc;->b:I

    sget v1, Lc;->k:I

    iput v1, p0, Lc;->e:I

    iput v0, p0, Lc;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc;->d:La;

    iput v0, p0, Lc;->c:I

    iput v0, p0, Lc;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lc;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lc;->j:I

    iput-boolean v0, p0, Lc;->n:Z

    iput v1, p0, Lc;->i:I

    iput v1, p0, Lc;->o:I

    return-void
.end method

.method private static j()V
    .locals 12

    sget-boolean v0, Lc;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lc;->I:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lc;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_9

    sget-object v3, Lc;->J:[I

    invoke-static {v1, v3}, Lc;->a(I[I)V

    sget-object v3, Lc;->J:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lez v3, :cond_8

    sget-object v3, Lc;->A:[I

    aget v3, v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    :try_start_0
    sget-boolean v3, Lc;->t:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljavax/microedition/media/Player;->getState()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x190

    if-eq v3, v6, :cond_4

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    sget-object v3, Lc;->A:[I

    aput v0, v3, v1

    :cond_4
    :goto_2
    sget-object v3, Lc;->J:[I

    aget v3, v3, v4

    if-lez v3, :cond_8

    :try_start_1
    sget-object v3, Lc;->J:[I

    aget v3, v3, v1

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v3, Lc;->A:[I

    aget v3, v3, v1

    if-ne v3, v6, :cond_7

    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljavax/microedition/media/Player;->start()V

    sget-object v3, Lc;->A:[I

    aput v5, v3, v1

    goto/16 :goto_4

    :pswitch_1
    sget-object v3, Lc;->A:[I

    aget v3, v3, v1

    if-ne v3, v5, :cond_7

    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lc;->A:[I

    aput v6, v3, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    sget-object v3, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lc;->A:[I

    aput v0, v3, v1

    goto/16 :goto_4

    :pswitch_3
    sget-object v3, Lc;->J:[I

    aget v3, v3, v0

    sget-object v7, Lc;->J:[I

    aget v7, v7, v5

    sget-object v8, Lc;->J:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Lc;->J:[I

    aget v6, v9, v6

    sget-boolean v9, Lt;->aK:Z

    if-nez v9, :cond_7

    invoke-static {v1, v3, v7}, Lc;->b(III)V

    sget-boolean v9, Lt;->aK:Z

    if-nez v9, :cond_7

    sget-object v9, Lc;->A:[I

    aget v9, v9, v1

    if-ne v9, v0, :cond_7

    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_6
    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-string v10, "VolumeControl"

    invoke-interface {v9, v10}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v9

    check-cast v9, Ljavax/microedition/media/control/VolumeControl;

    sget v10, Lc;->r:I

    mul-int v10, v10, v6

    mul-int/lit8 v10, v10, 0x64

    div-int/lit16 v10, v10, 0x2710

    invoke-interface {v9, v10}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-wide/16 v10, 0x0

    invoke-interface {v9, v10, v11}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    sget-object v9, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Lc;->A:[I

    aput v5, v9, v1

    sget-object v9, Lc;->B:[I

    aput v6, v9, v1

    sget-object v6, Lc;->C:[I

    aput v8, v6, v1

    sget-object v6, Lc;->z:[I

    aput v7, v6, v1

    sget-object v6, Lc;->y:[I

    aput v3, v6, v1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, Lc;->j(I)V

    goto :goto_4

    :pswitch_5
    sget-object v3, Lc;->J:[I

    aget v3, v3, v0

    sget-object v6, Lc;->J:[I

    aget v6, v6, v5

    invoke-static {v1, v3, v6}, Lc;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    :cond_7
    :goto_4
    sget-object v3, Lc;->J:[I

    invoke-static {v1, v3}, Lc;->a(I[I)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    sput-boolean v1, Lc;->I:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(I)V
    .locals 2

    sget-boolean v0, Lc;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Lc;->x:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    :cond_1
    sget-object v0, Lc;->A:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lc;->y:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static k(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lc;->V:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Lc;->l:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x8

    aget v1, v1, v2

    sget-object v2, Lc;->l:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lc;->W:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Lc;->V:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    aput-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lc;->d:La;

    if-eqz v0, :cond_1

    iget v0, p0, Lc;->e:I

    sget v1, Lc;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc;->d:La;

    iget v1, p0, Lc;->e:I

    iget v2, p0, Lc;->f:I

    invoke-virtual {v0, v1, v2}, La;->g(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Lc;->e:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc;->b()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lc;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lc;->g:I

    return p1
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Lc;->d:La;

    if-nez v0, :cond_0

    invoke-static {}, Lt;->G()V

    :cond_0
    iget-object v0, p0, Lc;->d:La;

    invoke-virtual {v0}, La;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lt;->G()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lt;->G()V

    :cond_2
    iget-boolean v0, p0, Lc;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Lc;->e:I

    if-eq p1, v0, :cond_4

    :cond_3
    iput p1, p0, Lc;->e:I

    sget p1, Lc;->p:I

    iput p1, p0, Lc;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc;->h:I

    iput-boolean p1, p0, Lc;->n:Z

    :cond_4
    return-void
.end method

.method final a(La;)V
    .locals 1

    iput-object p1, p0, Lc;->d:La;

    if-eqz p1, :cond_0

    sget p1, Lc;->k:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    return-void

    :cond_0
    sget p1, Lc;->k:I

    iput p1, p0, Lc;->e:I

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lc;->d:La;

    if-nez v0, :cond_0

    invoke-static {}, Lt;->G()V

    :cond_0
    iget v0, p0, Lc;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc;->d:La;

    iget v1, p0, Lc;->e:I

    invoke-virtual {v0, v1}, La;->b(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, Lc;->n:Z

    if-nez v0, :cond_7

    iget v0, p0, Lc;->e:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lc;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc;->d:La;

    iget v2, p0, Lc;->e:I

    iget v3, p0, Lc;->f:I

    invoke-virtual {v0, v2, v3}, La;->a(II)I

    move-result v0

    iget v2, p0, Lc;->m:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lc;->g:I

    if-lt v2, v0, :cond_6

    iget v2, p0, Lc;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc;->g:I

    iget v0, p0, Lc;->f:I

    iget-object v2, p0, Lc;->d:La;

    iget v3, p0, Lc;->e:I

    invoke-virtual {v2, v3}, La;->b(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Lc;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lc;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lc;->h:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lc;->n:Z

    goto :goto_1

    :cond_4
    iget v0, p0, Lc;->h:I

    if-lez v0, :cond_5

    iget v0, p0, Lc;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc;->h:I

    :cond_5
    iput v1, p0, Lc;->f:I

    :cond_6
    :goto_1
    iget v0, p0, Lc;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lc;->g:I

    :cond_7
    :goto_2
    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Lc;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lc;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lc;->n:Z

    return v0
.end method

.method final d()V
    .locals 12

    iget v0, p0, Lc;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lc;->i:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lt;->a(IZ)V

    iget v1, p0, Lc;->i:I

    invoke-static {v1}, Lt;->z(I)V

    iget v1, p0, Lc;->o:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lc;->o:I

    sget-object v3, Lt;->aX:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x2

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lc;->o:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lt;->a(IZ)V

    iget v1, p0, Lc;->o:I

    sget-object v3, Lt;->aX:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_2
    :goto_0
    iget v0, p0, Lc;->j:I

    iget-object v3, p0, Lc;->d:La;

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, La;->g()I

    move-result v0

    iget-object v1, p0, Lc;->d:La;

    iget v2, p0, Lc;->j:I

    invoke-virtual {v1, v2}, La;->l(I)V

    iget-object v3, p0, Lc;->d:La;

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lc;->e:I

    iget v6, p0, Lc;->f:I

    iget v7, p0, Lc;->r_:I

    iget v8, p0, Lc;->b:I

    iget v9, p0, Lc;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Lc;->d:La;

    invoke-virtual {v1, v0}, La;->l(I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lc;->e:I

    iget v6, p0, Lc;->f:I

    iget v7, p0, Lc;->r_:I

    iget v8, p0, Lc;->b:I

    iget v9, p0, Lc;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget v0, Lt;->aW:I

    const v1, -0x1f7e1

    and-int/2addr v0, v1

    sput v0, Lt;->aW:I

    return-void
.end method

.method final e()V
    .locals 1

    sget v0, Lt;->aO:I

    invoke-virtual {p0, v0}, Lc;->b(I)V

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    sget-object v0, Lc;->D:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lc;->j()V

    const-wide/16 v0, 0x42

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
