.class public Ls;
.super Lp;


# static fields
.field static aV:Ls;

.field static aW:Ls;

.field static aX:Ls;

.field static aZ:Ls;

.field private static bA:I

.field private static bB:I

.field private static bC:I

.field private static bD:[I

.field private static bE:I

.field private static bF:I

.field private static bG:I

.field private static bH:[S

.field static ba:[I

.field static bb:[I

.field static bc:[I

.field static bd:[I

.field static be:I

.field static bf:I

.field static bg:I

.field static bh:I

.field static bi:I

.field static bj:Z

.field static bk:Ls;

.field static bl:I

.field static bm:Ls;

.field static bn:Ls;

.field static bo:Ls;

.field static bp:I

.field static bq:Z

.field private static bs:[[B

.field private static bt:[[B

.field private static bu:[[B

.field private static bv:I

.field private static bw:I

.field private static bx:I

.field private static by:I

.field private static bz:I


# instance fields
.field aL:I

.field aM:I

.field aN:I

.field aO:I

.field aP:I

.field aQ:I

.field aR:I

.field aS:I

.field aT:I

.field aU:I

.field aY:[I

.field private br:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x6

    new-array v4, v3, [[B

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    aput-object v6, v4, v7

    new-array v6, v5, [B

    aput-byte v7, v6, v7

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v1, 0x3

    aput-object v2, v4, v1

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    const/4 v8, 0x4

    aput-object v2, v4, v8

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v0

    sput-object v4, Ls;->bs:[[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [[B

    aput-object v2, v4, v7

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v5

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v6

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v1

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v8

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v4, v0

    sput-object v4, Ls;->bt:[[B

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    new-array v3, v3, [[B

    aput-object v2, v3, v7

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v3, v5

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v3, v6

    new-array v2, v5, [B

    aput-byte v7, v2, v7

    aput-object v2, v3, v1

    new-array v1, v5, [B

    aput-byte v7, v1, v7

    aput-object v1, v3, v8

    new-array v1, v5, [B

    aput-byte v7, v1, v7

    aput-object v1, v3, v0

    sput-object v3, Ls;->bu:[[B

    sput v7, Ls;->bi:I

    sput v7, Ls;->bC:I

    new-array v0, v0, [I

    sput-object v0, Ls;->bD:[I

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_4

    sput-object v0, Ls;->bH:[S

    sput v7, Ls;->bp:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0xct
        0x2t
        0x2t
        0x2t
        0x6t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        0x10t
        0x6t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xds
        0xcs
        0xbs
        0xas
        0x9s
        0x8s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ls;->aY:[I

    return-void
.end method

.method private static A(II)I
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    neg-int p1, p1

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private T(III)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p3}, Ls;->z(III)Ls;

    move-result-object p3

    iget-object v0, p3, Lp;->H:[S

    shr-int/lit8 v1, p1, 0x8

    int-to-short v1, v1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    iget-object v0, p3, Lp;->H:[S

    shr-int/lit8 v1, p2, 0x8

    int-to-short v1, v1

    const/4 v2, 0x3

    aput-short v1, v0, v2

    iput p1, p3, Lp;->x:I

    iput p2, p3, Lp;->y:I

    return-void
.end method

.method public static V(I)I
    .locals 0

    div-int/lit16 p0, p0, 0x2800

    mul-int/lit16 p0, p0, 0x2800

    return p0
.end method

.method public static W(I)Z
    .locals 1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Y(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(I[I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ls;->a(I[ILp;)I

    move-result p0

    return p0
.end method

.method static a(I[ILp;)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget v4, Lp;->av:I

    if-ge v3, v4, :cond_8

    sget-object v4, Lp;->aw:[Lp;

    aget-object v4, v4, v3

    check-cast v4, Ls;

    iget-object v5, v4, Lp;->H:[S

    const/4 v6, 0x6

    aget-short v5, v5, v6

    const/4 v7, 0x1

    shl-int v5, v7, v5

    and-int v5, v5, p0

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v1, Lp;->w:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v8}, Lp;->L(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v7}, Lp;->L(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/high16 v9, 0x20000

    invoke-virtual {v4, v9}, Lp;->L(I)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_7

    iget-object v5, v4, Ls;->aY:[I

    invoke-static {v0, v5}, Lp;->a([I[I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_3
    const/high16 v9, 0x10000

    invoke-virtual {v4, v9}, Lp;->L(I)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    iget v11, v4, Ls;->aT:I

    iget v12, v4, Ls;->aU:I

    iget v13, v4, Lp;->x:I

    iget v14, v4, Lp;->y:I

    aget v15, v0, v2

    aget v16, v0, v7

    aget v5, v0, v8

    aget v9, v0, v2

    sub-int v17, v5, v9

    aget v5, v0, v10

    aget v7, v0, v7

    sub-int v18, v5, v7

    invoke-static/range {v11 .. v18}, Lp;->a(IIIIIIII)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    const/high16 v0, 0x100000

    and-int v1, p0, v0

    iget v3, v4, Ls;->aM:I

    if-eqz v1, :cond_4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v5, 0x7d1

    invoke-virtual {v4, v5, v0, v1}, Lp;->a(IILp;)V

    :cond_4
    iget-object v0, v4, Lp;->H:[S

    aget-short v0, v0, v6

    if-eq v0, v6, :cond_5

    iget-object v0, v4, Lp;->H:[S

    aget-short v0, v0, v6

    if-ne v0, v10, :cond_6

    :cond_5
    if-eq v3, v8, :cond_6

    return v2

    :cond_6
    iget v0, v4, Lp;->aF:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIII)Ls;
    .locals 6

    invoke-static {p2}, Lp;->n(I)Lo;

    move-result-object p0

    iget p1, p0, Lo;->e:I

    const/16 p2, 0x8

    shr-int/2addr p1, p2

    int-to-short p1, p1

    iget p0, p0, Lo;->f:I

    shr-int/2addr p0, p2

    int-to-short p0, p0

    int-to-short p4, p4

    int-to-short p3, p3

    const/16 v0, 0xa

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/16 v3, 0x12

    aput-short v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    aput-short v5, v1, v4

    const/4 v4, 0x2

    aput-short p1, v1, v4

    const/4 p1, 0x3

    aput-short p0, v1, p1

    const/4 p0, 0x4

    aput-short p2, v1, p0

    const/4 p0, 0x5

    aput-short v0, v1, p0

    const/4 p0, 0x6

    aput-short v2, v1, p0

    const/16 p0, 0xb4

    const/4 p1, 0x7

    aput-short p0, v1, p1

    aput-short p4, v1, p2

    const/16 p0, 0x9

    aput-short p3, v1, p0

    invoke-static {v3, v1}, Lp;->a(I[S)Lp;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v5, v2, v2}, Lp;->d(III)V

    return-object p0
.end method

.method public static a(IIIIIIIIIZLp;)Ls;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p10

    const/16 v5, 0xa

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x3e

    aput-short v7, v5, v6

    const/4 v8, 0x1

    const/4 v9, -0x1

    aput-short v9, v5, v8

    const/16 v10, 0x8

    shr-int/lit8 v11, p0, 0x8

    int-to-short v11, v11

    const/4 v12, 0x2

    aput-short v11, v5, v12

    shr-int/lit8 v11, p1, 0x8

    int-to-short v11, v11

    const/4 v12, 0x3

    aput-short v11, v5, v12

    invoke-virtual {v4}, Lp;->L()I

    move-result v11

    add-int/2addr v11, v8

    int-to-short v11, v11

    const/4 v12, 0x7

    aput-short v11, v5, v12

    const/16 v11, 0xdc

    const/16 v13, 0xf

    const/4 v14, 0x4

    const/4 v15, 0x5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v8, v4, Lp;->H:[S

    aget-short v8, v8, v14

    aput-short v8, v5, v14

    iget-object v8, v4, Lp;->H:[S

    aget-short v8, v8, v15

    aput-short v8, v5, v15

    aput-short v11, v5, v12

    goto :goto_0

    :pswitch_2
    aput-short v13, v5, v14

    aput-short v15, v5, v15

    goto :goto_0

    :pswitch_3
    aput-short v13, v5, v14

    const/16 v8, 0x23

    aput-short v8, v5, v15

    aput-short v11, v5, v12

    goto :goto_0

    :pswitch_4
    aput-short v13, v5, v14

    const/16 v8, 0x16

    aput-short v8, v5, v15

    goto :goto_0

    :pswitch_5
    aput-short v13, v5, v14

    const/16 v8, 0x11

    aput-short v8, v5, v15

    goto :goto_0

    :pswitch_6
    aput-short v13, v5, v14

    aput-short v8, v5, v15

    goto :goto_0

    :pswitch_7
    aput-short v13, v5, v14

    aput-short v15, v5, v15

    goto :goto_0

    :pswitch_8
    aput-short v13, v5, v14

    aput-short v15, v5, v15

    goto :goto_0

    :pswitch_9
    aput-short v13, v5, v14

    aput-short v15, v5, v15

    :goto_0
    const/4 v8, 0x6

    int-to-short v2, v2

    aput-short v2, v5, v8

    move/from16 v2, p7

    int-to-short v2, v2

    aput-short v2, v5, v10

    const/16 v2, 0x9

    int-to-short v8, v3

    aput-short v8, v5, v2

    invoke-static {v7, v5}, Lp;->a(I[S)Lp;

    move-result-object v2

    check-cast v2, Ls;

    iput v3, v2, Lp;->aF:I

    invoke-virtual {v2, v3}, Lp;->M(I)V

    if-eqz p9, :cond_0

    invoke-virtual {v2, v0, v1}, Ls;->p(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v1}, Ls;->m(II)V

    :goto_1
    move/from16 v0, p5

    invoke-virtual {v2, v6, v0}, Ls;->n(II)V

    invoke-virtual {v2, v9, v6, v4}, Lp;->a(IILp;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIIIIIIIZLp;)Ls;
    .locals 11

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ls;->a(IIIIIIIIIZLp;)Ls;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp;Lp;IIIZ)Ls;
    .locals 2

    invoke-virtual {p0, p3, p4, p5}, Ls;->z(III)Ls;

    move-result-object p3

    sget-object p4, Lp;->K:[I

    const/4 p5, 0x2

    invoke-virtual {p0, p4, p5}, Lp;->b([II)V

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lp;->x:I

    iget p1, p1, Lp;->x:I

    if-le v0, p1, :cond_0

    sget-object p1, Lp;->K:[I

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Ls;->f([I)I

    move-result v0

    aput v0, p1, p5

    invoke-virtual {p3}, Lp;->A()V

    goto :goto_0

    :cond_0
    sget-object p1, Lp;->K:[I

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Ls;->f([I)I

    move-result v0

    aput v0, p1, p4

    invoke-virtual {p3}, Lp;->B()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eqz p6, :cond_2

    iget-object p6, p3, Lp;->G:[I

    sget-object v0, Lp;->K:[I

    aget v0, v0, p4

    sget-object v1, Lp;->K:[I

    aget p5, v1, p5

    add-int/2addr p5, p1

    invoke-static {v0, p5}, Lt;->i(II)I

    move-result p5

    shl-int/lit8 p5, p5, 0x6

    aput p5, p6, p4

    iget-object p5, p3, Lp;->G:[I

    sget-object p6, Lp;->K:[I

    const/4 v0, 0x3

    aget p6, p6, v0

    sget-object v0, Lp;->K:[I

    aget v0, v0, p1

    sub-int/2addr p6, v0

    const/16 v0, 0xa

    invoke-static {v0, p6}, Lt;->i(II)I

    move-result p6

    shl-int/lit8 p6, p6, 0x8

    aput p6, p5, p1

    :cond_2
    iget-object p5, p3, Lp;->I:[Lp;

    aput-object p2, p5, p4

    iget p2, p3, Lp;->x:I

    iget-object p5, p3, Lp;->G:[I

    aget p4, p5, p4

    add-int/2addr p2, p4

    iget p4, p3, Lp;->y:I

    iget-object p5, p3, Lp;->G:[I

    aget p1, p5, p1

    add-int/2addr p4, p1

    iget p1, p0, Lp;->z:I

    invoke-virtual {p3, p2, p4, p1}, Lp;->c(III)V

    const/high16 p1, 0x10000

    invoke-virtual {p3, p1}, Lp;->M(I)V

    return-object p3
.end method

.method static a(ILp;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, 0x7

    new-array v3, v2, [S

    const/16 v4, 0x8

    aput-short v4, v3, v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    aput-short v5, v3, v6

    iget v5, p1, Lp;->x:I

    shr-int/2addr v5, v4

    int-to-short v5, v5

    const/4 v7, 0x2

    aput-short v5, v3, v7

    iget v5, p1, Lp;->y:I

    shr-int/2addr v5, v4

    int-to-short v5, v5

    const/4 v8, 0x3

    aput-short v5, v3, v8

    iget v5, p1, Lp;->u:I

    and-int/lit16 v5, v5, 0x100

    const/4 v9, 0x4

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/4 v10, 0x6

    aput-short v5, v3, v10

    aput-short v9, v3, v9

    const/4 v5, 0x5

    aput-short v0, v3, v5

    invoke-static {v4, v3}, Lp;->a(I[S)Lp;

    move-result-object v3

    check-cast v3, Ls;

    const/16 v5, 0xef

    iput v5, v3, Lp;->F:I

    invoke-virtual {v3, v0, v6}, Ls;->k(II)V

    iget-object v5, v3, Lp;->G:[I

    const/16 v10, 0x168

    invoke-static {v0, v10}, Lt;->i(II)I

    move-result v10

    aput v10, v5, v0

    iget-object v5, v3, Lp;->G:[I

    const/16 v10, 0x46

    const/16 v11, 0x5a

    invoke-static {v10, v11}, Lt;->i(II)I

    move-result v10

    aput v10, v5, v6

    iget-object v5, v3, Lp;->G:[I

    aput v0, v5, v2

    iget-object v2, v3, Lp;->G:[I

    aput v7, v2, v9

    iget-object v2, v3, Lp;->G:[I

    iget v5, p1, Lp;->x:I

    shr-int/2addr v5, v4

    aput v5, v2, v7

    iget-object v2, v3, Lp;->G:[I

    iget v3, p1, Lp;->y:I

    shr-int/2addr v3, v4

    aput v3, v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z[I)V
    .locals 8

    sget-object v0, Lp;->L:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    sget-object v0, Lp;->L:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    aput v1, v0, v3

    sget-object v0, Lp;->L:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    aput v1, v0, v4

    sget-object v0, Lp;->L:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    const/4 v5, 0x3

    aget v1, v1, v5

    aput v1, v0, v5

    invoke-static {p2}, Ls;->f([I)I

    move-result v0

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v2

    sget-object v5, Lu;->br:Lu;

    iget-object v5, v5, Ls;->aY:[I

    aget v5, v5, v3

    add-int/2addr v1, v5

    shr-int/2addr v1, v4

    aget v5, p2, v2

    aget v6, p2, v3

    if-eq v5, v6, :cond_b

    sget-object v5, Lu;->br:Lu;

    iget v5, v5, Ls;->aT:I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    aget v6, p2, v3

    aget v7, p2, v2

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    sget-object v5, Lu;->br:Lu;

    invoke-virtual {v5}, Lp;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lp;->L:[I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Ls;->aT:I

    aput v6, v5, v3

    goto :goto_0

    :cond_0
    sget-object v5, Lp;->L:[I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Ls;->aT:I

    aput v6, v5, v2

    :cond_1
    :goto_0
    sget-object v5, Lp;->L:[I

    invoke-static {p2, v5}, Lp;->a([I[I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x100

    if-nez p1, :cond_7

    if-le v1, v0, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    if-eq p1, v6, :cond_4

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    aget v6, p2, v2

    add-int/2addr v6, v4

    if-gt p1, v6, :cond_4

    :cond_2
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->D:I

    if-lez p1, :cond_4

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    aget v0, p2, v3

    sub-int/2addr v0, v4

    if-lt p1, v0, :cond_3

    sget-object p1, Lu;->br:Lu;

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    aget p2, p2, v3

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v2

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lp;->u(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v5}, Lp;->N(I)V

    sget-object p1, Lu;->br:Lu;

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v3

    aget p2, p2, v2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lp;->u(I)V

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Ls;->ag()V

    :goto_1
    sget-object p1, Ls;->aZ:Ls;

    invoke-virtual {p1, v2}, Ls;->af(I)V

    return-void

    :cond_4
    if-ge v1, v0, :cond_5

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    if-eq p1, v0, :cond_b

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    aget v0, p2, v3

    sub-int/2addr v0, v4

    if-lt p1, v0, :cond_b

    :cond_5
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->D:I

    if-gez p1, :cond_b

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    aget v0, p2, v2

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_6

    sget-object p1, Lu;->br:Lu;

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v3

    aget p2, p2, v2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lp;->u(I)V

    goto :goto_2

    :cond_6
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v5}, Lp;->N(I)V

    sget-object p1, Lu;->br:Lu;

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    aget p2, p2, v3

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v2

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lp;->u(I)V

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Ls;->ag()V

    :goto_2
    sget-object p1, Ls;->aZ:Ls;

    invoke-virtual {p1, v2}, Ls;->af(I)V

    return-void

    :cond_7
    if-eqz p1, :cond_b

    iget p1, p0, Lp;->x:I

    if-gt v1, v0, :cond_8

    sget-object v6, Lu;->br:Lu;

    iget-object v6, v6, Ls;->aY:[I

    aget v6, v6, v3

    aget v7, p2, v2

    sub-int/2addr v6, v7

    add-int/2addr p1, v6

    add-int/lit16 p1, p1, 0x1400

    goto :goto_3

    :cond_8
    aget v6, p2, v3

    sget-object v7, Lu;->br:Lu;

    iget-object v7, v7, Ls;->aY:[I

    aget v7, v7, v2

    sub-int/2addr v6, v7

    sub-int/2addr p1, v6

    add-int/lit16 p1, p1, -0x1400

    :goto_3
    iget v6, p0, Lp;->y:I

    invoke-static {p1, v6}, Lt;->c(II)I

    move-result v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_b

    iget v6, p0, Lp;->y:I

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Lt;->c(II)I

    move-result v5

    if-lt v5, v7, :cond_b

    iget-object v5, p0, Ls;->aY:[I

    aget v4, v5, v4

    invoke-static {p1, v4}, Lt;->c(II)I

    move-result p1

    if-lt p1, v7, :cond_9

    goto :goto_4

    :cond_9
    iget p1, p0, Lp;->x:I

    if-gt v1, v0, :cond_a

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    aget v0, v0, v3

    aget p2, p2, v2

    sub-int/2addr v0, p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lp;->u(I)V

    return-void

    :cond_a
    aget p2, p2, v3

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    aget v0, v0, v2

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp;->u(I)V

    nop

    :cond_b
    :goto_4
    return-void
.end method

.method private a([IILp;)Z
    .locals 1

    invoke-virtual {p3}, Lp;->J()[I

    iget p2, p0, Lp;->z:I

    iget v0, p3, Lp;->z:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    iget-object p2, p3, Lp;->J:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static aE()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lu;->bL:[I

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lu;->bK:[Ls;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    sget-object v4, Lu;->bK:[Ls;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    sget-object v4, Lu;->bL:[I

    aget v4, v4, v1

    sget-object v5, Lu;->bL:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    invoke-static {v4, v5}, Ls;->x(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    sget-object v5, Lu;->bL:[I

    aget v5, v5, v6

    sget-object v6, Lu;->bK:[Ls;

    aget-object v6, v6, v2

    invoke-static {v4, v5, v6}, Ls;->b(IILp;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lu;->bI:Z

    if-nez v4, :cond_2

    sget-object v4, Lu;->bK:[Ls;

    aget-object v4, v4, v2

    iget-object v4, v4, Lp;->H:[S

    const/16 v5, 0xe

    aget-short v4, v4, v5

    if-eqz v4, :cond_0

    sget-object v4, Lu;->bK:[Ls;

    aget-object v4, v4, v2

    iget-object v4, v4, Lp;->H:[S

    aget-short v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    sget-object v4, Lu;->bK:[Ls;

    aget-object v4, v4, v2

    const/16 v5, 0x7d4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lp;->a(IILp;)V

    :cond_1
    sget-object v4, Lu;->bL:[I

    aget v4, v4, v1

    sget-object v5, Lu;->bL:[I

    invoke-static {v4}, Lu;->au(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lu;->bL:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    sget-object v2, Lu;->bL:[I

    aget v2, v2, v1

    if-eqz v2, :cond_5

    sget-object v2, Lu;->bL:[I

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-eqz v2, :cond_5

    sget-object v2, Lu;->br:Lu;

    const/4 v5, 0x4

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v6, v0}, Ls;->z(III)Ls;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v0}, Lp;->d(III)V

    sget-object v5, Lu;->bL:[I

    aget v5, v5, v1

    sget-object v6, Lu;->bL:[I

    aget v4, v6, v4

    invoke-virtual {v2, v5, v0, v4}, Lp;->c(III)V

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Lp;->M(I)V

    const/16 v2, 0x1d

    invoke-static {v2}, Lt;->f(I)V

    sget-object v2, Lu;->bL:[I

    aget v2, v2, v1

    sget-object v4, Lu;->bL:[I

    invoke-static {v2}, Lu;->au(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private aG()V
    .locals 1

    const v0, -0x5214153

    iput v0, p0, Ls;->aM:I

    const/4 v0, 0x0

    iput v0, p0, Ls;->aO:I

    iput v0, p0, Ls;->aP:I

    return-void
.end method

.method private aH()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->aS:I

    iput v0, p0, Lp;->B:I

    return-void
.end method

.method private aI()Z
    .locals 1

    iget-object v0, p0, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    return v0
.end method

.method private aJ()I
    .locals 3

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Ls;->ai()I

    move-result v0

    invoke-virtual {p0}, Ls;->ai()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->aj()I

    move-result v1

    invoke-virtual {p0}, Ls;->aj()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lt;->j(II)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x90

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb0

    const/4 v2, 0x3

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xd0

    if-ge v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private aK()V
    .locals 4

    iget v0, p0, Ls;->aM:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v2

    check-cast v0, Ls;

    invoke-direct {p0, v0}, Ls;->i(Ls;)V

    iget v0, p0, Lp;->w:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {p0, v3, v1}, Lc;->a(II)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Ls;->ah()V

    iget v0, p0, Lp;->w:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x61

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    :goto_0
    invoke-virtual {p0, v0, v2}, Ls;->l(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v2

    const/16 v3, 0x7d2

    invoke-virtual {v0, v3, v1, p0}, Lp;->a(IILp;)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v2

    check-cast v0, Ls;

    invoke-direct {p0, v0}, Ls;->i(Ls;)V

    goto :goto_2

    :sswitch_2
    iget v0, p0, Lp;->w:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lc;->a(II)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private aL()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    sget-object v1, Lp;->K:[I

    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    const/16 v4, 0xb

    aget-short v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v0

    sget-object v1, Lp;->K:[I

    iget v2, p0, Lp;->y:I

    iget-object v3, p0, Lp;->H:[S

    const/16 v4, 0xc

    aget-short v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v0

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xd

    aget-short v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aput v2, v1, v4

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v3

    iget-object v5, p0, Lp;->H:[S

    const/16 v6, 0xe

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aput v2, v1, v5

    invoke-virtual {p0}, Ls;->as()Z

    move-result v1

    const/16 v2, 0x2800

    if-nez v1, :cond_3

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v6, Lp;->K:[I

    invoke-static {v1, v6}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aM()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->y:I

    iget v7, p0, Lp;->x:I

    iget v8, p0, Lp;->y:I

    invoke-static {v1, v6, v7, v8}, Lp;->c(IIII)I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, p0}, Ls;->d(Ls;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v6, p0, Ls;->aY:[I

    invoke-static {v1, v6}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, v3, v1}, Ls;->k(II)V

    :cond_3
    iget v1, p0, Ls;->aM:I

    const/4 v3, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->x:I

    iget-object v5, p0, Lp;->I:[Lp;

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lp;->V()I

    move-result v0

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const/4 v4, -0x2

    :cond_4
    mul-int/lit16 v4, v4, 0x2800

    add-int/2addr v1, v4

    iget v0, p0, Lp;->y:I

    const/16 v2, 0xc00

    invoke-virtual {p0, v1, v0, v2}, Lp;->b(III)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_0

    :sswitch_2
    iget v1, p0, Ls;->aP:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v0, v1, v0

    check-cast v0, Ls;

    iget v0, v0, Ls;->aM:I

    if-eq v0, v5, :cond_5

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private aM()V
    .locals 9

    iget-object v0, p0, Ls;->aY:[I

    invoke-static {v0}, Lp;->c([I)V

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x12

    const/16 v2, -0x12

    const/4 v3, 0x2

    const/16 v4, -0x74

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aput v2, v0, v6

    iget-object v0, p0, Ls;->aY:[I

    aput v4, v0, v5

    iget-object v0, p0, Ls;->aY:[I

    aput v1, v0, v3

    iget-object v0, p0, Ls;->aY:[I

    aput v6, v0, v7

    goto :goto_0

    :cond_0
    iget v0, p0, Lp;->w:I

    const/16 v8, 0x1a

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    const/16 v1, -0x1c

    aput v1, v0, v6

    iget-object v0, p0, Ls;->aY:[I

    aput v4, v0, v5

    iget-object v0, p0, Ls;->aY:[I

    const/16 v1, 0x10

    aput v1, v0, v3

    iget-object v0, p0, Ls;->aY:[I

    aput v6, v0, v7

    goto :goto_0

    :cond_1
    iget v0, p0, Lp;->w:I

    const/16 v8, 0x1e

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Ls;->aY:[I

    aput v2, v0, v6

    iget-object v0, p0, Ls;->aY:[I

    aput v4, v0, v5

    iget-object v0, p0, Ls;->aY:[I

    aput v1, v0, v3

    iget-object v0, p0, Ls;->aY:[I

    aput v6, v0, v7

    :cond_2
    :goto_0
    iget-object v0, p0, Ls;->aY:[I

    invoke-virtual {p0, v0}, Lp;->d([I)V

    return-void
.end method

.method private aN()V
    .locals 5

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lp;->x:I

    iget-object v3, v0, Lp;->J:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Lp;->J:[I

    aget v2, v2, v4

    invoke-virtual {p0, v2}, Lp;->u(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_1

    iget-object v3, v0, Lp;->J:[I

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lp;->v(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lp;->x:I

    iget-object v3, v0, Lp;->J:[I

    aget v3, v3, v2

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lp;->J:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->u(I)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lp;->y:I

    iget-object v2, v0, Lp;->J:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-le v1, v2, :cond_3

    iget-object v0, v0, Lp;->J:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lp;->v(I)V

    :cond_3
    return-void
.end method

.method private aO()I
    .locals 2

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0x10

    aget-short v0, v0, v1

    return v0
.end method

.method private aP()Z
    .locals 6

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, p0, Lp;->x:I

    iget v3, p0, Lp;->y:I

    invoke-static {v0, v1, v2, v3}, Lp;->c(IIII)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget v1, p0, Lp;->y:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ls;->aJ()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, p0, Lp;->x:I

    const/16 v3, 0x2800

    const/16 v4, -0x2800

    if-le v1, v2, :cond_1

    const/16 v1, 0x2800

    goto :goto_0

    :cond_1
    const/16 v1, -0x2800

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lp;->y:I

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    iget v0, p0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    iget v5, p0, Lp;->x:I

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, -0x2800

    :goto_1
    add-int/2addr v0, v3

    iget v2, p0, Lp;->y:I

    add-int/lit16 v2, v2, 0x100

    invoke-static {v0, v2}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private aQ()Z
    .locals 4

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aR()Z
    .locals 3

    iget v0, p0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, -0x10

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x6400

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aS()Z
    .locals 3

    iget v0, p0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, -0x10

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3700

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aT()Z
    .locals 3

    iget v0, p0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, -0x10

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x6e00

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aU()Z
    .locals 6

    iget-object v0, p0, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lp;->x:I

    iget v2, p0, Lp;->y:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->x:I

    sget-object v4, Lu;->br:Lu;

    iget v4, v4, Lp;->y:I

    invoke-static {v0, v2, v3, v4}, Lp;->c(IIII)I

    move-result v0

    sget v2, Lh;->c:I

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lp;->K:[I

    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    const/16 v4, 0xb

    aget-short v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lp;->K:[I

    iget v2, p0, Lp;->y:I

    iget-object v3, p0, Lp;->H:[S

    const/16 v4, 0xc

    aget-short v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    sget-object v0, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v1

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xd

    aget-short v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aput v2, v0, v4

    sget-object v0, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v3

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xe

    aget-short v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v0, v2}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method private aV()Z
    .locals 7

    invoke-virtual {p0}, Ls;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    iget v0, p0, Ls;->aM:I

    const/16 v3, 0x29

    if-eq v0, v3, :cond_3

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls;->ar()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lp;->K:[I

    iget v3, p0, Lp;->x:I

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xb

    aget-short v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    aput v3, v0, v1

    sget-object v0, Lp;->K:[I

    iget v3, p0, Lp;->y:I

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    sget-object v0, Lp;->K:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v1

    iget-object v5, p0, Lp;->H:[S

    const/16 v6, 0xd

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aput v3, v0, v5

    sget-object v0, Lp;->K:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v4

    iget-object v5, p0, Lp;->H:[S

    aget-short v2, v5, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    const/4 v2, 0x3

    aput v3, v0, v2

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v3, Lp;->K:[I

    invoke-static {v0, v3}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    aget v0, v0, v2

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v4

    add-int/lit16 v2, v2, -0x2800

    if-le v0, v2, :cond_3

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_3

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget v2, p0, Lp;->y:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_3

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method private aW()Z
    .locals 7

    invoke-virtual {p0}, Ls;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lu;->br:Lu;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp;->K:[I

    iget v3, p0, Lp;->x:I

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xb

    aget-short v4, v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    aput v3, v0, v1

    sget-object v0, Lp;->K:[I

    iget v3, p0, Lp;->y:I

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    sget-object v0, Lp;->K:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v1

    iget-object v5, p0, Lp;->H:[S

    const/16 v6, 0xd

    aget-short v5, v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aput v3, v0, v5

    sget-object v0, Lp;->K:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v4

    iget-object v5, p0, Lp;->H:[S

    const/16 v6, 0xe

    aget-short v5, v5, v6

    shl-int/lit8 v2, v5, 0x8

    add-int/2addr v3, v2

    const/4 v2, 0x3

    aput v3, v0, v2

    sget-object v0, Lp;->K:[I

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Ls;->aY:[I

    invoke-static {v0, v2}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method private aX()V
    .locals 9

    iget v0, p0, Ls;->aM:I

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    iget v0, p0, Ls;->aM:I

    if-nez v0, :cond_1

    iget v0, p0, Ls;->aO:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lp;->x:I

    iget v4, p0, Lp;->y:I

    add-int/lit16 v4, v4, 0x100

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ls;->al()V

    return-void

    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lp;->A:I

    if-eqz v0, :cond_9

    iget v0, p0, Ls;->aL:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    iget v0, p0, Ls;->aM:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Ls;->aL:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lp;->x:I

    iget v4, p0, Lp;->A:I

    const/16 v5, 0x2800

    const/16 v6, -0x2800

    if-lez v4, :cond_3

    const/16 v4, 0x2800

    goto :goto_0

    :cond_3
    const/16 v4, -0x2800

    :goto_0
    add-int/2addr v0, v4

    iget v4, p0, Lp;->y:I

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    const/16 v4, 0x1c

    const/4 v7, 0x0

    if-lt v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Ls;->ag()V

    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v7, v7}, Ls;->k(II)V

    :cond_4
    iget v0, p0, Lp;->x:I

    iget v8, p0, Lp;->A:I

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, -0x2800

    :goto_1
    add-int/2addr v0, v5

    iget-object v5, p0, Ls;->aY:[I

    aget v1, v5, v1

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    if-lt v0, v2, :cond_7

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Ls;->ag()V

    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7, v7}, Ls;->k(II)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x29

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    :cond_7
    :goto_2
    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->A:I

    if-lez v1, :cond_8

    const/16 v1, 0x1400

    goto :goto_3

    :cond_8
    const/16 v1, -0x1400

    :goto_3
    add-int/2addr v0, v1

    iget v1, p0, Lp;->y:I

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    if-ge v0, v2, :cond_9

    invoke-virtual {p0}, Ls;->ag()V

    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, v7, v7}, Ls;->k(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method private aY()V
    .locals 3

    iget v0, p0, Lc;->f:I

    sget-object v1, Ls;->bs:[[B

    iget v2, p0, Ls;->aM:I

    add-int/lit8 v2, v2, -0xa

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ls;->bs:[[B

    iget v2, p0, Ls;->aM:I

    add-int/lit8 v2, v2, -0xa

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp;->A:I

    return-void
.end method

.method private aZ()V
    .locals 2

    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->y:I

    invoke-static {v0, v1}, Ls;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-virtual {p0, v0, v1}, Ls;->n(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Ls;->aH()V

    return-void
.end method

.method public static aa(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static ab(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static ac(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ad(I)Z
    .locals 1

    invoke-static {p0}, Ls;->ab(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ls;->ac(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ap(I)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0xf

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->H(I)V

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->E(I)V

    iget-object v1, p0, Lp;->G:[I

    const/4 v2, 0x1

    aput v0, v1, v2

    iget-object v1, p0, Lp;->G:[I

    const/16 v3, 0xb

    aput v0, v1, v3

    const/high16 v1, 0x200000

    const/4 v3, -0x2

    if-eq p1, v3, :cond_0

    invoke-virtual {p0, v0}, Ls;->ak(I)V

    invoke-virtual {p0, v1}, Lp;->s(I)V

    const v4, -0x5214153

    iput v4, p0, Ls;->aQ:I

    iput v4, p0, Ls;->aL:I

    iput v4, p0, Ls;->aM:I

    iput v0, p0, Ls;->aN:I

    :cond_0
    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Lp;->r(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lp;->r(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ls;->al()V

    :cond_1
    iget v4, p0, Lp;->w:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lp;->I:[Lp;

    iget-object v6, p0, Lp;->H:[S

    const/16 v7, 0x13

    aget-short v6, v6, v7

    invoke-static {v6}, Lp;->i(I)Lp;

    move-result-object v6

    aput-object v6, v4, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lp;->w:I

    const/16 v6, 0x1a

    const/16 v7, 0x12

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lp;->I:[Lp;

    iget-object v6, p0, Lp;->H:[S

    aget-short v6, v6, v7

    invoke-static {v6}, Lp;->i(I)Lp;

    move-result-object v6

    aput-object v6, v4, v2

    goto :goto_0

    :cond_3
    iget v4, p0, Lp;->w:I

    const/16 v6, 0x1e

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lp;->I:[Lp;

    iget-object v6, p0, Lp;->H:[S

    aget-short v6, v6, v7

    invoke-static {v6}, Lp;->i(I)Lp;

    move-result-object v6

    aput-object v6, v4, v2

    :cond_4
    :goto_0
    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, v2

    const/16 v6, 0x32

    if-eqz v4, :cond_5

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, v2

    iget v4, v4, Lp;->w:I

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v1}, Lp;->M(I)V

    :cond_5
    if-eq p1, v3, :cond_b

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lp;->L(I)Z

    move-result p1

    const/16 v1, 0x64

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    invoke-static {v0, v1}, Lt;->i(II)I

    move-result p1

    if-ge p1, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p0, v2, v5}, Ls;->k(II)V

    return-void

    :cond_7
    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lp;->L(I)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    const/16 p1, 0x34

    invoke-virtual {p0, v2, p1}, Ls;->k(II)V

    return-void

    :cond_8
    iget-object p1, p0, Lp;->H:[S

    const/16 v4, 0x10

    aget-short p1, p1, v4

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v3, v0}, Ls;->k(II)V

    return-void

    :cond_9
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-ne p1, v2, :cond_a

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ls;->k(II)V

    const/16 p1, 0x14

    invoke-static {v0, p1}, Lt;->i(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iput p1, p0, Ls;->aP:I

    return-void

    :cond_a
    invoke-virtual {p0, v0, v0}, Ls;->k(II)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    :cond_b
    return-void
.end method

.method static aq()V
    .locals 9

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_2

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->I:[Lp;

    aget-object v3, v3, v0

    if-eq v3, v2, :cond_1

    iget v3, v2, Lp;->w:I

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    iget v3, v2, Ls;->aL:I

    if-nez v3, :cond_1

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->I:[Lp;

    aget-object v3, v3, v0

    if-eq v3, v2, :cond_1

    invoke-virtual {v2}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ls;->ar()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lp;->K:[I

    iget v4, v2, Lp;->x:I

    iget-object v5, v2, Lp;->H:[S

    const/16 v6, 0xb

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v0

    sget-object v3, Lp;->K:[I

    iget v4, v2, Lp;->y:I

    iget-object v5, v2, Lp;->H:[S

    const/16 v6, 0xc

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v0

    iget-object v6, v2, Lp;->H:[S

    const/16 v7, 0xd

    aget-short v6, v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aput v4, v3, v6

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v5

    iget-object v7, v2, Lp;->H:[S

    const/16 v8, 0xe

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aput v4, v3, v7

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Ls;->aY:[I

    sget-object v4, Lp;->K:[I

    invoke-static {v3, v4}, Lp;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5, v6}, Ls;->k(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private aq(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/high16 v2, 0x100000

    const/16 v5, 0x1c

    const/4 v8, 0x6

    const/16 v10, 0x2a

    const/16 v11, 0x17

    const/16 v12, 0x18

    const/4 v15, 0x5

    const/16 v16, 0x11

    const/16 v4, 0x1e

    const/16 v17, 0x4

    const/4 v9, 0x3

    const/16 v18, 0x7

    const/4 v7, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x9

    const/16 v3, 0xa

    const/16 v21, 0x12

    const/16 v14, 0x14

    const/16 v22, 0x13

    const/4 v6, 0x2

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const/16 v2, 0x22

    goto/16 :goto_4

    :sswitch_1
    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v18

    invoke-virtual {v0, v3}, Lp;->D(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lp;->N(I)V

    goto/16 :goto_e

    :sswitch_2
    const/16 v3, 0x104

    invoke-virtual {v0, v3}, Lp;->D(I)V

    :goto_1
    invoke-virtual {v0, v2}, Lp;->M(I)V

    goto/16 :goto_e

    :sswitch_3
    invoke-virtual {v0}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-direct {v0}, Ls;->bd()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lp;->w:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v3

    if-gez v2, :cond_0

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aM:I

    const/16 v9, 0x4a

    if-eq v2, v9, :cond_0

    const/16 v1, 0x36

    invoke-virtual {v0, v13, v1}, Ls;->k(II)V

    iget-object v1, v0, Lp;->G:[I

    aput v19, v1, v3

    return-void

    :cond_0
    sget v2, Lp;->O:I

    neg-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lp;->G(I)V

    invoke-virtual {v0}, Lp;->O()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {v14}, Lt;->f(I)V

    invoke-virtual {v0, v14}, Ls;->Q(I)V

    return-void

    :cond_1
    iget v2, v0, Lp;->w:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lp;->G:[I

    aput v19, v2, v3

    :cond_2
    iget v2, v0, Ls;->aL:I

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v0, v13, v3}, Ls;->k(II)V

    goto/16 :goto_a

    :cond_3
    iget v2, v0, Ls;->aL:I

    if-ne v2, v8, :cond_4

    invoke-virtual {v0, v8, v3}, Ls;->k(II)V

    goto/16 :goto_a

    :cond_4
    iget v2, v0, Ls;->aL:I

    if-ne v2, v15, :cond_7

    goto :goto_2

    :sswitch_4
    const/16 v2, 0x15

    goto :goto_3

    :sswitch_5
    const/16 v2, 0x39

    :goto_3
    invoke-virtual {v0, v7, v2}, Ls;->k(II)V

    goto/16 :goto_e

    :sswitch_6
    invoke-static {v11}, Lt;->f(I)V

    goto/16 :goto_8

    :sswitch_7
    const/16 v2, 0x21

    :goto_4
    invoke-virtual {v0, v6, v2}, Ls;->k(II)V

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->F:I

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lp;->D(I)V

    goto/16 :goto_7

    :sswitch_8
    sget-object v2, Lp;->K:[I

    invoke-virtual {v0, v2, v13}, Lp;->a([II)V

    sget-object v2, Lp;->K:[I

    invoke-static {v2}, Lp;->b([I)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    sput v7, Lp;->P:I

    goto/16 :goto_e

    :sswitch_9
    sget v2, Lp;->O:I

    if-ne v2, v13, :cond_6

    const/high16 v2, 0x40000

    goto/16 :goto_1

    :cond_6
    const/high16 v2, 0x40000

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x20

    goto/16 :goto_9

    :sswitch_b
    const/16 v2, 0x1f

    goto :goto_6

    :sswitch_c
    invoke-virtual {v0, v6, v4}, Ls;->k(II)V

    goto/16 :goto_a

    :sswitch_d
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v6

    aput v3, v2, v6

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v9

    aput v3, v2, v9

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v17

    aput v3, v2, v17

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v15

    aput v3, v2, v15

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v19

    aput v3, v2, v8

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v16

    aput v3, v2, v18

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v21

    const/16 v4, 0x8

    aput v3, v2, v4

    iget-object v2, v0, Lp;->G:[I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v3, v3, v22

    aput v3, v2, v20

    goto/16 :goto_e

    :sswitch_e
    invoke-virtual {v0, v10}, Ls;->Q(I)V

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Lp;->t(I)V

    goto/16 :goto_e

    :sswitch_f
    invoke-virtual {v0}, Ls;->as()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_5
    sput v13, Lp;->P:I

    goto/16 :goto_e

    :sswitch_10
    const/16 v2, 0x1d

    :goto_6
    invoke-virtual {v0, v6, v2}, Ls;->k(II)V

    :goto_7
    invoke-static/range {v21 .. v21}, Lt;->f(I)V

    goto/16 :goto_e

    :sswitch_11
    invoke-virtual {v0, v6, v5}, Ls;->k(II)V

    invoke-static/range {v16 .. v16}, Lt;->f(I)V

    goto/16 :goto_e

    :sswitch_12
    const/16 v2, 0x26

    invoke-virtual {v0, v9, v2}, Ls;->k(II)V

    goto/16 :goto_e

    :sswitch_13
    invoke-static/range {v21 .. v21}, Lt;->f(I)V

    :goto_8
    :sswitch_14
    invoke-virtual {v0, v14}, Ls;->Q(I)V

    goto/16 :goto_e

    :sswitch_15
    invoke-virtual {v0, v6, v11}, Ls;->k(II)V

    goto/16 :goto_e

    :sswitch_16
    const/16 v2, 0x19

    invoke-virtual {v0, v6, v2}, Ls;->k(II)V

    invoke-static {v12}, Lt;->f(I)V

    goto/16 :goto_e

    :sswitch_17
    const/16 v2, 0x1b

    :goto_9
    invoke-virtual {v0, v6, v2}, Ls;->k(II)V

    goto :goto_a

    :sswitch_18
    invoke-virtual {v0, v6, v12}, Ls;->k(II)V

    :cond_7
    :goto_a
    invoke-static {v14}, Lt;->f(I)V

    goto/16 :goto_e

    :sswitch_19
    const/16 v2, 0x1a

    invoke-virtual {v0, v6, v2}, Ls;->k(II)V

    goto/16 :goto_e

    :sswitch_1a
    const/16 v2, 0x13

    invoke-virtual {v0, v13, v2}, Ls;->k(II)V

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->F:I

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lp;->D(I)V

    goto/16 :goto_e

    :sswitch_1b
    invoke-virtual {v0}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    const v4, 0xa000

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x2800

    const/16 v4, 0x4d

    invoke-direct {v0, v2, v3, v4}, Ls;->T(III)V

    invoke-virtual {v0, v13, v6}, Ls;->k(II)V

    goto/16 :goto_e

    :sswitch_1c
    invoke-virtual {v0}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-direct {v0}, Ls;->bd()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Ls;->aM:I

    const/16 v8, 0x30

    if-ne v2, v8, :cond_8

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lu;->aL()Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    iget v2, v0, Lp;->w:I

    if-ne v2, v4, :cond_9

    iget v2, v0, Ls;->aM:I

    const/16 v8, 0x30

    if-eq v2, v8, :cond_9

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lu;->aL()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x64

    invoke-static {v7, v2}, Lt;->i(II)I

    move-result v2

    const/16 v8, 0x28

    if-ge v2, v8, :cond_9

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    return-void

    :cond_9
    iget v2, v0, Lp;->w:I

    if-eq v2, v4, :cond_b

    iget v2, v0, Ls;->aL:I

    if-ne v2, v13, :cond_b

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lu;->aL()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lp;->O()I

    move-result v2

    invoke-virtual {v0}, Lp;->P()I

    move-result v8

    div-int/2addr v8, v6

    if-ge v2, v8, :cond_b

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v13

    if-eqz v2, :cond_a

    const/16 v2, 0x64

    invoke-static {v7, v2}, Lt;->i(II)I

    move-result v2

    if-ge v2, v15, :cond_b

    :cond_a
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    const/16 v1, 0x7df

    sput v1, Lp;->P:I

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v13

    add-int/2addr v2, v13

    aput v2, v1, v13

    return-void

    :cond_b
    iget v2, v0, Ls;->aM:I

    const/16 v8, 0x12

    if-eq v2, v8, :cond_16

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lu;->aL()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v14}, Lt;->f(I)V

    sget v2, Lp;->O:I

    neg-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lp;->G(I)V

    invoke-virtual {v0}, Lp;->O()I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {v0, v14}, Ls;->Q(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v7}, Lp;->E(I)V

    :cond_d
    iget v2, v0, Lp;->w:I

    if-ne v2, v9, :cond_f

    iget v2, v0, Lp;->x:I

    invoke-virtual {v0}, Lp;->C()Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x1400

    goto :goto_b

    :cond_e
    const/16 v8, -0x1400

    :goto_b
    add-int/2addr v2, v8

    iget v8, v0, Lp;->y:I

    add-int/lit16 v8, v8, 0x100

    invoke-static {v2, v8}, Lt;->c(II)I

    move-result v2

    const/16 v8, 0x9

    if-ge v2, v8, :cond_f

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    invoke-virtual {v0, v7}, Lp;->E(I)V

    return-void

    :cond_f
    iget v2, v0, Lp;->w:I

    if-ne v2, v9, :cond_10

    iget v2, v0, Ls;->aN:I

    const v8, 0xffff

    and-int/2addr v2, v8

    const/16 v8, 0x12

    if-ne v2, v8, :cond_11

    iget v2, v0, Ls;->aM:I

    const/4 v8, 0x7

    if-ne v2, v8, :cond_11

    :cond_10
    iget v2, v0, Lp;->w:I

    const/16 v8, 0x1a

    if-eq v2, v8, :cond_11

    iget v2, v0, Lp;->w:I

    if-ne v2, v4, :cond_14

    :cond_11
    iget v2, v0, Ls;->aM:I

    const/16 v4, 0x41

    if-eq v2, v4, :cond_13

    iget v2, v0, Ls;->aM:I

    const/16 v4, 0x42

    if-ne v2, v4, :cond_12

    goto :goto_c

    :cond_12
    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aM:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x43

    invoke-virtual {v0, v13, v2}, Ls;->k(II)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v0, v13, v3}, Ls;->k(II)V

    :cond_14
    :goto_d
    iget v2, v0, Ls;->aM:I

    if-eq v2, v3, :cond_15

    iget v2, v0, Ls;->aM:I

    const/16 v4, 0xb

    if-eq v2, v4, :cond_15

    iget v2, v0, Ls;->aM:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_16

    :cond_15
    const/4 v2, 0x4

    invoke-virtual {v0, v9, v3, v2}, Ls;->z(III)Ls;

    move-result-object v2

    iget-object v2, v2, Lp;->I:[Lp;

    aput-object v0, v2, v7

    iget v2, v0, Ls;->aM:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v13

    invoke-direct {v0, v2}, Ls;->at(I)V

    :cond_16
    :goto_e
    const/16 v2, 0x7de

    if-eq v1, v2, :cond_17

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_17

    iget v1, v0, Ls;->aL:I

    if-ne v1, v6, :cond_17

    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_17

    iget v1, v0, Ls;->aM:I

    if-eq v1, v11, :cond_17

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_17

    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_17

    iget v1, v0, Ls;->aM:I

    if-eq v1, v5, :cond_17

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_17

    invoke-virtual {v0, v7}, Lp;->E(I)V

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_1c
        0x7d2 -> :sswitch_1b
        0x7d3 -> :sswitch_1a
        0x7d4 -> :sswitch_19
        0x7d5 -> :sswitch_18
        0x7d6 -> :sswitch_17
        0x7d7 -> :sswitch_16
        0x7d8 -> :sswitch_15
        0x7d9 -> :sswitch_13
        0x7da -> :sswitch_14
        0x7db -> :sswitch_12
        0x7dc -> :sswitch_11
        0x7dd -> :sswitch_10
        0x7de -> :sswitch_f
        0x7e0 -> :sswitch_e
        0x7e1 -> :sswitch_d
        0x7e2 -> :sswitch_c
        0x7e3 -> :sswitch_b
        0x7e4 -> :sswitch_a
        0x7e5 -> :sswitch_9
        0x7e6 -> :sswitch_8
        0x7e8 -> :sswitch_7
        0x7e9 -> :sswitch_6
        0x7ea -> :sswitch_5
        0x7eb -> :sswitch_4
        0x1389 -> :sswitch_3
        0x1391 -> :sswitch_2
        0x1392 -> :sswitch_1
        0x139a -> :sswitch_0
    .end sparse-switch
.end method

.method private ar(I)V
    .locals 0

    invoke-static {p1, p0}, Ls;->a(ILp;)V

    return-void
.end method

.method private static as(I)V
    .locals 2

    sget-object p0, Lu;->br:Lu;

    iget-object p0, p0, Lp;->G:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static at()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ls;->bf:I

    sput v0, Ls;->be:I

    sput v0, Ls;->bx:I

    sput v0, Ls;->bw:I

    sput v0, Ls;->bA:I

    sput v0, Ls;->bz:I

    sput v0, Ls;->by:I

    sput v0, Lt;->W:I

    sput v0, Lt;->V:I

    invoke-static {}, Ls;->bg()V

    return-void
.end method

.method private at(I)V
    .locals 2

    sget-boolean v0, Lt;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp;->Y()Lp;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p1}, Ls;->z(III)Ls;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lp;->d(III)V

    iget-object v0, p1, Lp;->I:[Lp;

    aput-object p0, v0, v1

    invoke-virtual {p0, p1}, Lp;->b(Lp;)V

    return-void

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->t(I)V

    check-cast v0, Ls;

    invoke-virtual {v0, p1}, Ls;->T(I)V

    return-void
.end method

.method public static au()V
    .locals 4

    sget v0, Ls;->be:I

    sget v1, Ls;->bf:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ls;->e(IIII)V

    return-void
.end method

.method public static av()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ls;->bE:I

    sput v0, Ls;->bF:I

    sput v0, Ls;->bG:I

    return-void
.end method

.method public static aw()Z
    .locals 1

    sget v0, Ls;->bE:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(IIIIII)Ls;
    .locals 2

    const/16 p0, 0x15

    new-array p0, p0, [S

    const/4 p1, 0x0

    const/16 p3, 0x20

    aput-short p3, p0, p1

    const/4 p4, 0x1

    const/4 p5, -0x1

    aput-short p5, p0, p4

    const/4 v0, 0x2

    const/16 v1, 0x196

    aput-short v1, p0, v0

    const/16 v0, 0x8

    shr-int/2addr p2, v0

    int-to-short p2, p2

    const/4 v1, 0x3

    aput-short p2, p0, v1

    const/16 p2, 0x21

    const/4 v1, 0x4

    aput-short p2, p0, v1

    const/4 p2, 0x6

    aput-short p4, p0, p2

    const/4 p2, 0x7

    aput-short v1, p0, p2

    const/16 p2, 0x32

    aput-short p2, p0, v0

    const/16 p2, 0x9

    const/16 v0, 0x64

    aput-short v0, p0, p2

    const/16 p2, 0xa

    aput-short p4, p0, p2

    const/4 p2, 0x5

    aput-short p1, p0, p2

    const/16 p2, 0xb

    aput-short p1, p0, p2

    const/16 p2, 0xc

    aput-short p1, p0, p2

    invoke-static {p3, p0}, Lp;->a(I[S)Lp;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, p5, p5, p5}, Lp;->d(III)V

    return-object p0
.end method

.method private static b(IIIIIIII)Ls;
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    const/16 v5, 0x15

    new-array v5, v5, [S

    int-to-short v6, v0

    const/4 v7, 0x0

    aput-short v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, -0x1

    aput-short v8, v5, v6

    const/16 v6, 0x8

    shr-int/lit8 v8, p1, 0x8

    int-to-short v8, v8

    const/4 v9, 0x2

    aput-short v8, v5, v9

    shr-int/lit8 v8, p2, 0x8

    int-to-short v8, v8

    const/4 v10, 0x3

    aput-short v8, v5, v10

    const/16 v8, 0x12

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0x1f4

    const/16 v14, 0xf

    const/16 v15, 0xe

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x40f

    const/16 v21, 0xc7

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0xd

    const/16 v26, 0x4

    if-ne v0, v10, :cond_0

    aput-short v9, v5, v26

    const/16 v9, 0x17

    aput-short v9, v5, v24

    aput-short v26, v5, v23

    aput-short v21, v5, v22

    aput-short v20, v5, v6

    aput-short v7, v5, v19

    aput-short v7, v5, v18

    int-to-short v1, v1

    aput-short v1, v5, v17

    int-to-short v1, v2

    aput-short v1, v5, v16

    int-to-short v1, v3

    aput-short v1, v5, v25

    int-to-short v1, v4

    aput-short v1, v5, v15

    aput-short v13, v5, v14

    aput-short v7, v5, v12

    aput-short v7, v5, v11

    aput-short v7, v5, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x1a

    if-ne v0, v9, :cond_1

    const/16 v9, 0x19

    aput-short v9, v5, v26

    aput-short v7, v5, v24

    aput-short v26, v5, v23

    aput-short v21, v5, v22

    aput-short v20, v5, v6

    aput-short v7, v5, v19

    aput-short v7, v5, v18

    int-to-short v1, v1

    aput-short v1, v5, v17

    int-to-short v1, v2

    aput-short v1, v5, v16

    int-to-short v1, v3

    aput-short v1, v5, v25

    int-to-short v1, v4

    aput-short v1, v5, v15

    aput-short v13, v5, v14

    aput-short v7, v5, v8

    aput-short v7, v5, v12

    aput-short v7, v5, v11

    goto :goto_0

    :cond_1
    const/16 v9, 0x1e

    if-ne v0, v9, :cond_2

    const/16 v9, 0x20

    aput-short v9, v5, v26

    aput-short v25, v5, v24

    aput-short v26, v5, v23

    aput-short v21, v5, v22

    aput-short v20, v5, v6

    aput-short v7, v5, v19

    aput-short v7, v5, v18

    int-to-short v1, v1

    aput-short v1, v5, v17

    int-to-short v1, v2

    aput-short v1, v5, v16

    int-to-short v1, v3

    aput-short v1, v5, v25

    int-to-short v1, v4

    aput-short v1, v5, v15

    aput-short v13, v5, v14

    aput-short v7, v5, v8

    aput-short v7, v5, v12

    aput-short v7, v5, v11

    :cond_2
    :goto_0
    invoke-static {v0, v5}, Lp;->a(I[S)Lp;

    move-result-object v0

    check-cast v0, Ls;

    iget v1, v0, Lp;->aF:I

    or-int v1, v1, p3

    iput v1, v0, Lp;->aF:I

    return-object v0
.end method

.method public static b(Z)V
    .locals 11

    const/4 p0, 0x2

    new-array v0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    sget v3, Ld;->a:I

    sget v4, Ld;->a:I

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    rsub-int v4, v4, 0x320

    invoke-static {v1, v4}, Lt;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Ld;->b:I

    sget v6, Ld;->b:I

    shl-int/2addr v6, v5

    rsub-int v6, v6, 0x320

    invoke-static {v1, v6}, Lt;->i(II)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x5

    if-eqz v6, :cond_2

    aget v8, v0, v1

    if-ne v6, v8, :cond_1

    goto :goto_3

    :cond_1
    aput v6, v0, v2

    const/16 v8, 0xb

    new-array v8, v8, [S

    const/16 v9, 0x10

    aput-short v9, v8, v1

    const/4 v10, -0x1

    aput-short v10, v8, v5

    int-to-short v3, v3

    aput-short v3, v8, p0

    const/4 v3, 0x3

    int-to-short v4, v4

    aput-short v4, v8, v3

    const/4 v3, 0x6

    const/16 v4, 0x80

    aput-short v4, v8, v3

    const/4 v3, 0x7

    const/16 v4, 0x65

    aput-short v4, v8, v3

    const/4 v3, 0x4

    const/16 v4, 0xd

    aput-short v4, v8, v3

    const/16 v3, 0x105

    const/16 v4, 0x8

    aput-short v3, v8, v4

    int-to-short v3, v6

    aput-short v3, v8, v7

    const/16 v3, 0x9

    aput-short v10, v8, v3

    invoke-static {v9, v8}, Lp;->a(I[S)Lp;

    move-result-object v3

    check-cast v3, Ls;

    invoke-virtual {v3, v10, v1, v1}, Lp;->d(III)V

    sget v5, Ls;->be:I

    shl-int/2addr v5, v4

    iget v6, v3, Lp;->x:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lp;->u(I)V

    sget v5, Ls;->bf:I

    shl-int/lit8 v4, v5, 0x8

    iget v5, v3, Lp;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lp;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-static {v1, v7}, Lt;->i(II)I

    move-result v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static b(IILp;)Z
    .locals 2

    invoke-virtual {p2}, Lp;->J()[I

    iget v0, p2, Lp;->z:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget-object p1, p2, Lp;->J:[I

    aget p1, p1, v1

    if-le p0, p1, :cond_0

    iget-object p1, p2, Lp;->J:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private ba()V
    .locals 8

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ls;->aL:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget v0, p0, Ls;->aM:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_5

    iget v0, p0, Ls;->aM:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lp;->P()I

    move-result v0

    invoke-virtual {p0}, Lp;->O()I

    move-result v2

    sget-object v3, Lt;->ac:[I

    sget v4, Lt;->ad:I

    aget v3, v3, v4

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/16 v4, 0x28

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lc;->r_:I

    add-int/lit8 v3, v3, -0x1e

    invoke-virtual {p0}, Lp;->J()[I

    move-result-object v6

    aget v6, v6, v5

    shr-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lp;->x:I

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1e

    sget v6, Ls;->be:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lp;->H:[S

    const/16 v7, 0x10

    aget-short v6, v6, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    const/4 v4, 0x7

    :cond_2
    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    shr-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, v4

    sget v4, Ls;->bf:I

    sub-int/2addr v6, v4

    :goto_0
    shl-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    sget v4, Lt;->m:I

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    sget v4, Lt;->l:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    const v4, 0xffffff

    goto :goto_1

    :cond_3
    const/high16 v4, 0xff0000

    :goto_1
    mul-int/lit8 v5, v2, 0x3c

    div-int/2addr v5, v0

    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    if-lez v2, :cond_4

    const/4 v5, 0x2

    :cond_4
    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, v3, v6, v5, v1}, Lt;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, 0x3c

    invoke-static {v0, v3, v6, v2, v1}, Lt;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private bb()V
    .locals 5

    iget-object v0, p0, Lp;->G:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lp;->G:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lp;->G:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lp;->G:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lt;->a(IIII)V

    return-void
.end method

.method private bc()V
    .locals 5

    iget-object v0, p0, Lp;->G:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iget-object v1, p0, Lp;->G:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    iget-object v2, p0, Lp;->G:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lp;->G:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lt;->a(IIII)V

    return-void
.end method

.method private bd()Z
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0x10

    aget-short v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private be()V
    .locals 3

    sget-object v0, Lt;->ap:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    invoke-virtual {p0}, Lp;->u()V

    return-void
.end method

.method private bf()V
    .locals 10

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lp;->G:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_0
    iget v0, p0, Lp;->w:I

    const/16 v3, 0x1e

    const/16 v4, 0xa

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lp;->G:[I

    aget v3, v0, v4

    sub-int/2addr v3, v2

    aput v3, v0, v4

    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lp;->N(I)V

    :cond_2
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lp;->N(I)V

    :cond_3
    invoke-virtual {p0}, Ls;->as()Z

    move-result v3

    const/16 v5, 0xe

    if-nez v3, :cond_e

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Ls;->aL:I

    if-eq v3, v5, :cond_e

    invoke-virtual {p0}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v1

    if-gtz v3, :cond_e

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Lu;->aL()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, p0, Ls;->aM:I

    if-eq v3, v1, :cond_e

    iget v3, p0, Ls;->aM:I

    if-eq v3, v5, :cond_e

    iget v3, p0, Ls;->aM:I

    const/16 v6, 0xf

    if-eq v3, v6, :cond_e

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Ls;->aM:I

    const/16 v6, 0x61

    if-ne v3, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v3, p0, Lp;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/high16 v8, 0xc0000

    if-ne v3, v6, :cond_6

    iget v3, p0, Ls;->aM:I

    if-eqz v3, :cond_5

    iget v3, p0, Ls;->aM:I

    if-ne v3, v2, :cond_6

    :cond_5
    const v3, 0x100002

    iget-object v6, p0, Ls;->aY:[I

    invoke-static {v3, v6, p0}, Ls;->a(I[ILp;)I

    move-result v3

    and-int/2addr v3, v8

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, Ls;->k(II)V

    :cond_6
    const v3, 0x100001

    iget-object v6, p0, Ls;->aY:[I

    invoke-static {v3, v6, p0}, Ls;->a(I[ILp;)I

    move-result v3

    and-int v6, v3, v8

    const/16 v9, 0x14

    if-eqz v6, :cond_9

    iget v1, p0, Ls;->aL:I

    if-eqz v1, :cond_7

    iget v1, p0, Ls;->aL:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_8

    :cond_7
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x31

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    invoke-static {v9}, Lt;->f(I)V

    goto :goto_2

    :cond_8
    const/16 v0, -0x40

    invoke-virtual {p0, v0}, Lp;->G(I)V

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_0

    :cond_9
    const v0, 0x100010

    iget-object v3, p0, Ls;->aY:[I

    invoke-static {v0, v3, p0}, Ls;->a(I[ILp;)I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    const/16 v0, -0xfa

    invoke-virtual {p0, v0}, Lp;->G(I)V

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_0
    invoke-static {v9}, Lt;->f(I)V

    invoke-virtual {p0, v2, v9}, Ls;->k(II)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2, v4}, Ls;->k(II)V

    goto :goto_2

    :cond_b
    const v0, 0x100040

    iget-object v3, p0, Ls;->aY:[I

    invoke-static {v0, v3, p0}, Ls;->a(I[ILp;)I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    const/16 v0, -0x96

    invoke-virtual {p0, v0}, Lp;->G(I)V

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {v9}, Lt;->f(I)V

    invoke-virtual {p0, v2, v9}, Ls;->k(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2, v4}, Ls;->k(II)V

    :goto_1
    iget-object v0, p0, Lp;->G:[I

    const/16 v3, 0x10

    aput v3, v0, v1

    goto :goto_2

    :cond_d
    const/16 v0, 0x20

    iget-object v1, p0, Ls;->aY:[I

    invoke-static {v0, v1, p0}, Ls;->a(I[ILp;)I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_e

    invoke-static {v9}, Lt;->f(I)V

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    :cond_e
    :goto_2
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/4 v1, 0x4

    if-eq v0, v5, :cond_13

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-ne v0, v4, :cond_f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_13

    :cond_f
    invoke-virtual {p0}, Ls;->ar()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->j(Ls;)Z

    move-result v0

    const/16 v3, 0x17

    const/16 v4, 0x7c

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->i(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->k(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->l(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->m(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->h(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    if-ne v0, v4, :cond_13

    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_13

    :cond_10
    sput-boolean v2, Lt;->aE:Z

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    if-ne v0, v4, :cond_11

    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_11

    iget v0, p0, Lp;->x:I

    iget v2, p0, Lp;->y:I

    const v3, -0xf000

    goto :goto_3

    :cond_11
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p0}, Lu;->i(Ls;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lp;->x:I

    iget v2, p0, Lp;->y:I

    const v3, -0xa000

    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, v1}, Ls;->t(III)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v1}, Ls;->al(I)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Ls;->aB()V

    :goto_4
    iget v0, p0, Ls;->aL:I

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x34

    invoke-virtual {p0, v1, v0}, Ls;->k(II)V

    :cond_14
    return-void
.end method

.method private static bg()V
    .locals 4

    sget-object v0, Ls;->bD:[I

    sget v1, Ls;->be:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Ls;->bD:[I

    const/4 v1, 0x1

    sget v3, Ls;->bf:I

    aput v3, v0, v1

    sget-object v0, Ls;->bD:[I

    const/4 v1, 0x2

    const/16 v3, 0xa

    aput v3, v0, v1

    sget-object v0, Ls;->bD:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    return-void
.end method

.method private bh()V
    .locals 3

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lp;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method private bi()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->au:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_4

    iget v3, v2, Ls;->aM:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, v2, Ls;->aM:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    :cond_0
    iget v3, v2, Lp;->x:I

    iget v5, p0, Lp;->x:I

    add-int/lit16 v5, v5, 0x1400

    if-le v3, v5, :cond_3

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v0

    check-cast v1, Ls;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ls;->Q(I)V

    :goto_1
    iget v5, v1, Lp;->v:I

    iget v6, p0, Lp;->v:I

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v3}, Ls;->Q(I)V

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v0

    check-cast v1, Ls;

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lp;->I:[Lp;

    aget-object v0, v1, v0

    const/16 v1, 0x7db

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, p0}, Lp;->a(IILp;)V

    const/16 v0, 0x1394

    invoke-virtual {v2, v0, v3, p0}, Lp;->a(IILp;)V

    iget-object v0, v2, Lp;->H:[S

    const/16 v1, 0x9

    aget-short v0, v0, v1

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Lt;->g(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Lt;->h(I)V

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private bj()Z
    .locals 3

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v1, Lp;->K:[I

    invoke-static {v0, v1}, Lt;->a([I[I)V

    sget-object v0, Lp;->K:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v1}, Ls;->g([I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sget-object v0, Lp;->K:[I

    iget-object v1, p0, Ls;->aY:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    return v0
.end method

.method private bk()V
    .locals 6

    iget-object v0, p0, Lp;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lp;->G:[I

    aget v3, v0, v2

    iget-object v4, p0, Lp;->G:[I

    aget v4, v4, v1

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lp;->G:[I

    aget v3, v0, v1

    iget-object v4, p0, Lp;->G:[I

    aget v4, v4, v2

    div-int/lit16 v4, v4, 0x100

    sget v5, Lt;->aT:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Lt;->r(I)I

    move-result v4

    shl-int/2addr v4, v2

    sub-int/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v4, p0, Lp;->G:[I

    iget-object v5, p0, Lp;->G:[I

    aget v5, v5, v2

    if-lez v5, :cond_1

    const/4 v2, -0x1

    :cond_1
    aput v2, v4, v3

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lp;->G:[I

    aget v2, v0, v1

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v1

    div-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    :cond_2
    return-void
.end method

.method private bl()V
    .locals 5

    iget-object v0, p0, Lp;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lp;->G:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    shl-int/2addr v2, v3

    neg-int v2, v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lp;->G:[I

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v3

    shl-int/2addr v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    aput v4, v0, v4

    :cond_0
    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v1

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v3

    shl-int/2addr v2, v3

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lp;->G:[I

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v3

    shl-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    aput v4, v0, v4

    :cond_1
    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v1

    const/16 v2, 0x40

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v1

    const/16 v3, -0x40

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lp;->G:[I

    aput v4, v0, v4

    iget-object v0, p0, Lp;->G:[I

    aput v4, v0, v1

    :cond_2
    return-void
.end method

.method private bm()V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lp;->u()V

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method private bn()V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lp;->u()V

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method private bo()V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lp;->s(I)V

    :cond_0
    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lp;->s(I)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Ls;->aY:[I

    invoke-direct {p0, p1, v0}, Ls;->a(Z[I)V

    return-void
.end method

.method static d(IIII)Ls;
    .locals 8

    const/16 v6, 0x640

    const/16 v7, 0x78

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/16 v5, -0x78

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ls;->b(IIIIIIII)Ls;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1, p1}, Lp;->d(III)V

    sget-object p1, Lu;->br:Lu;

    invoke-direct {p0, p1}, Ls;->i(Ls;)V

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ls;->an(I)V

    :cond_0
    iget-object p1, p0, Ls;->aY:[I

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    invoke-static {p1, v0}, Lp;->a([I[I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    sget-object p1, Lu;->br:Lu;

    const/16 v1, 0x7e8

    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lp;->a(IILp;)V

    return-void

    :cond_1
    sget-object p1, Lu;->br:Lu;

    const/16 v1, 0x7e9

    goto :goto_0
.end method

.method public static e(IIII)V
    .locals 3

    sget-object v0, Ls;->bD:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-lt p3, v0, :cond_0

    sget-object v0, Ls;->bD:[I

    const/4 v2, 0x0

    aput p0, v0, v2

    sget-object p0, Ls;->bD:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    sget-object p0, Ls;->bD:[I

    const/4 p1, 0x2

    aput p2, p0, p1

    sget-object p0, Ls;->bD:[I

    aput p3, p0, v1

    :cond_0
    return-void
.end method

.method private e(Lp;)V
    .locals 4

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v1

    mul-int v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lp;->G:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lp;->H:[S

    aget-short v1, v3, v1

    mul-int v2, v2, v1

    iget-object v1, p0, Lp;->G:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x8

    sget v3, Lt;->aT:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Lt;->r(I)I

    move-result v3

    mul-int v3, v3, v2

    invoke-static {v1}, Lt;->r(I)I

    move-result v1

    mul-int v2, v2, v1

    iget v1, p0, Lp;->x:I

    add-int/2addr v1, v3

    iput v1, p1, Lp;->x:I

    iget v1, p0, Lp;->y:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p1, Lp;->y:I

    return-void
.end method

.method public static e(Ls;)Z
    .locals 3

    iget v0, p0, Lp;->x:I

    sget v1, Lu;->bG:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    sget v0, Lu;->bG:I

    iget v1, p0, Lp;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    iput v2, p0, Lp;->A:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static f([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget p0, p0, v1

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static f(Ls;)Z
    .locals 3

    iget v0, p0, Lp;->x:I

    sget v1, Lu;->bH:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget v0, Lu;->bH:I

    iget v1, p0, Lp;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    iput v2, p0, Lp;->A:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static g([I)I
    .locals 3

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x3

    aget p0, p0, v2

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private h(Ls;)Z
    .locals 1

    invoke-virtual {p1}, Ls;->ai()I

    move-result p1

    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ls;)V
    .locals 0

    invoke-virtual {p1, p0}, Ls;->d(Ls;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls;->am()V

    :cond_0
    return-void
.end method

.method private static j(Ls;)V
    .locals 8

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_2

    sget-object v3, Lp;->K:[I

    iget v4, v2, Lp;->x:I

    iget-object v5, v2, Lp;->H:[S

    const/16 v6, 0xb

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v0

    sget-object v3, Lp;->K:[I

    iget v4, v2, Lp;->y:I

    iget-object v5, v2, Lp;->H:[S

    const/16 v6, 0xc

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v0

    iget-object v6, v2, Lp;->H:[S

    const/16 v7, 0xd

    aget-short v6, v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aput v4, v3, v6

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v5

    iget-object v5, v2, Lp;->H:[S

    const/16 v6, 0xe

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    const/4 v5, 0x3

    aput v4, v3, v5

    iget v3, v2, Ls;->aL:I

    if-nez v3, :cond_1

    iget v3, v2, Ls;->aM:I

    const/16 v4, 0x32

    if-eq v3, v4, :cond_1

    iget v3, v2, Ls;->aN:I

    const v5, 0xffff

    and-int/2addr v3, v5

    if-eq v3, v4, :cond_1

    iget v3, v2, Lp;->w:I

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, v2}, Ls;->d(Ls;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ls;->ar()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ls;->aY:[I

    sget-object v5, Lp;->K:[I

    invoke-static {v3, v5}, Lp;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v4}, Ls;->k(II)V

    iget v3, v2, Lp;->x:I

    iget v4, v2, Lp;->y:I

    const v5, 0xa000

    sub-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x2800

    const/16 v5, 0x4d

    invoke-direct {v2, v3, v4, v5}, Ls;->T(III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private k(Ls;)Z
    .locals 11

    iget-object v0, p1, Lp;->I:[Lp;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lp;->I:[Lp;

    iget-object v2, p1, Lp;->I:[Lp;

    const/4 v3, 0x6

    aget-object v5, v2, v3

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xf

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ls;->a(Lp;Lp;IIIZ)Ls;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p1, Lp;->I:[Lp;

    aget-object v0, v0, v1

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Lp;->M(I)V

    iget-object v0, p1, Lp;->I:[Lp;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp;->I:[Lp;

    aget-object v0, v0, v1

    iget-object v1, p1, Lp;->I:[Lp;

    aget-object v1, v1, v2

    iget v1, v1, Lp;->x:I

    iget-object v3, p1, Lp;->I:[Lp;

    aget-object v3, v3, v2

    iget v3, v3, Lp;->y:I

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v2

    iget p1, p1, Lp;->z:I

    invoke-virtual {v0, v1, v3, p1}, Lp;->c(III)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static m(III)V
    .locals 1

    sget v0, Ls;->bE:I

    if-gtz v0, :cond_0

    sput p0, Ls;->bF:I

    sput p1, Ls;->bG:I

    sput p2, Ls;->bE:I

    :cond_0
    return-void
.end method

.method public static q(II)I
    .locals 0

    invoke-static {p0, p1}, Lt;->c(II)I

    move-result p0

    return p0
.end method

.method public static r(II)Z
    .locals 0

    invoke-static {p0, p1}, Lt;->c(II)I

    move-result p0

    const/16 p1, 0x9

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(II)V
    .locals 0

    sput p0, Ls;->be:I

    sput p1, Ls;->bf:I

    return-void
.end method

.method public static u(III)Ls;
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-short v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput-short v4, v0, v3

    const/16 v3, 0x8

    shr-int/2addr p0, v3

    int-to-short p0, p0

    const/4 v4, 0x2

    aput-short p0, v0, v4

    shr-int/lit8 p0, p1, 0x8

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v0, p1

    const/4 p0, 0x4

    const/4 v4, 0x5

    aput-short v4, v0, p0

    int-to-short p0, p2

    aput-short p0, v0, v4

    const/4 p0, 0x6

    const/16 p2, 0x38

    aput-short p2, v0, p0

    const/4 p0, 0x7

    aput-short v1, v0, p0

    aput-short v1, v0, v3

    const/16 p0, 0x9

    aput-short v1, v0, p0

    aput-short v1, v0, v2

    const/16 p0, 0xc

    aput-short v1, v0, p0

    const/16 p0, 0xd

    aput-short v1, v0, p0

    const/16 p0, 0xb

    const/16 p2, 0xdc

    aput-short p2, v0, p0

    invoke-static {v2, v0}, Lp;->a(I[S)Lp;

    move-result-object p0

    check-cast p0, Ls;

    const/high16 p2, 0x8000000

    invoke-virtual {p0, p2}, Lp;->s(I)V

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    return-object p0
.end method

.method public static v(II)V
    .locals 1

    sget-object v0, Ls;->bk:Ls;

    if-eqz v0, :cond_0

    sget-object v0, Ls;->bk:Ls;

    invoke-virtual {v0, p0, p1}, Lp;->f(II)V

    :cond_0
    return-void
.end method

.method private w(II)V
    .locals 2

    add-int/lit16 v0, p2, 0x100

    invoke-static {p1, v0}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 v0, p2, 0x2800

    add-int/lit16 v0, v0, 0x100

    invoke-static {p1, v0}, Lt;->c(II)I

    move-result v0

    :cond_0
    rem-int/lit16 v1, p1, 0x1400

    invoke-static {p2}, Ls;->V(I)I

    move-result p2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    shr-int/lit8 v0, v1, 0x1

    rsub-int v0, v0, 0x1400

    goto :goto_1

    :pswitch_1
    shr-int/lit8 v0, v1, 0x1

    goto :goto_0

    :pswitch_2
    shr-int/lit8 v0, v1, 0x1

    add-int/lit16 v0, v0, 0x1400

    goto :goto_1

    :pswitch_3
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1

    :pswitch_4
    rem-int/lit16 v0, p1, 0x2800

    :goto_0
    rsub-int v0, v0, 0x2800

    goto :goto_1

    :pswitch_5
    rem-int/lit16 v0, p1, 0x2800

    :goto_1
    add-int/2addr p2, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lp;->f(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static x(II)I
    .locals 1

    sget v0, Ls;->bg:I

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit16 v0, p1, -0x190

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit16 p1, p1, -0x17c

    div-int/2addr v0, p1

    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    shr-int/lit8 p0, p0, 0x8

    sget p1, Ls;->bh:I

    sub-int/2addr p0, p1

    mul-int v0, v0, p0

    div-int/lit8 v0, v0, 0x32

    sget p0, Ls;->bh:I

    add-int/2addr v0, p0

    return v0
.end method

.method private y(II)V
    .locals 4

    iget v0, p0, Ls;->aL:I

    const v1, -0x5214153

    if-eq v0, p1, :cond_0

    iget p1, p0, Ls;->aL:I

    goto :goto_0

    :cond_0
    const p1, -0x5214153

    :goto_0
    iget v0, p0, Ls;->aM:I

    if-eq v0, p2, :cond_1

    iget v1, p0, Ls;->aM:I

    :cond_1
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v0

    const/16 v2, 0x7d1

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3, p0}, Lp;->a(IILp;)V

    :goto_1
    :sswitch_1
    const/16 p1, 0xb

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Lp;->s(I)V

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lp;->G:[I

    aput v0, p2, p1

    return-void

    :sswitch_4
    invoke-virtual {p0, v0}, Lp;->E(I)V

    return-void

    :sswitch_5
    const/16 v1, 0x32

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lp;->G:[I

    aput v0, p2, p1

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xd -> :sswitch_4
        0x32 -> :sswitch_3
        0x39 -> :sswitch_2
    .end sparse-switch
.end method

.method private z(II)Z
    .locals 2

    iget v0, p0, Lp;->A:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lp;->x:I

    if-lt v0, p2, :cond_0

    return v1

    :cond_0
    iget p2, p0, Lp;->A:I

    if-gez p2, :cond_1

    iget p2, p0, Lp;->x:I

    if-gt p2, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lp;->x:I

    iget p2, p0, Lp;->D:I

    add-int/2addr p1, p2

    iget p2, p0, Lp;->y:I

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p1

    iget p2, p0, Lp;->x:I

    iget v0, p0, Lp;->D:I

    add-int/2addr p2, v0

    iget v0, p0, Lp;->y:I

    add-int/lit16 v0, v0, 0x100

    invoke-static {p2, v0}, Ls;->r(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x9

    if-lt p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iget p1, p0, Lp;->x:I

    iget p2, p0, Lp;->D:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp;->u(I)V

    return v1
.end method


# virtual methods
.method final A(III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x3e8

    const/high16 v3, 0x80000

    const/high16 v4, 0x100000

    const/4 v10, 0x4

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 p2, 0x8

    const/4 v9, -0x1

    const/16 p3, 0x7

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_35

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1c

    :pswitch_1
    invoke-virtual {v0}, Lp;->J()[I

    iget-object v1, v0, Lp;->J:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lt;->a([I[I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v2, 0x15

    if-ne v1, v2, :cond_35

    iget-object v1, v0, Ls;->aY:[I

    aget v2, v1, v15

    add-int/lit16 v2, v2, -0x7800

    aput v2, v1, v15

    iget-object v1, v0, Ls;->aY:[I

    aget v2, v1, v11

    add-int/lit16 v2, v2, 0x5000

    aput v2, v1, v11

    return-void

    :pswitch_2
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_0
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    iget v1, v0, Lp;->x:I

    move v2, v1

    iget v1, v0, Lp;->y:I

    iget v3, v0, Lp;->u:I

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    move-object v0, v9

    const/16 v1, 0x24

    invoke-static {v1}, Lt;->f(I)V

    invoke-static {v13, v10, v14}, Ls;->m(III)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    :goto_0
    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    goto/16 :goto_1c

    :sswitch_1
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1c

    :pswitch_5
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    add-int/2addr v1, v13

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto/16 :goto_5

    :sswitch_2
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1c

    :pswitch_9
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    add-int/2addr v1, v13

    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    invoke-virtual {v0, v5}, Lp;->s(I)V

    goto/16 :goto_1c

    :pswitch_a
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_2

    :pswitch_b
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto/16 :goto_5

    :sswitch_3
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_1c

    :pswitch_c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-ne v1, v0, :cond_35

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v7, v1, v12

    goto/16 :goto_1c

    :pswitch_d
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_1

    :pswitch_e
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto/16 :goto_5

    :sswitch_4
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_1c

    :pswitch_f
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Ls;->aV:Ls;

    const/16 v2, 0x804

    invoke-virtual {v1, v2, v9, v0}, Lp;->a(IILp;)V

    goto/16 :goto_17

    :pswitch_10
    const/16 v1, 0x800

    invoke-virtual {v0, v12, v1}, Ls;->n(II)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_5

    :pswitch_11
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    :goto_1
    add-int/2addr v1, v15

    :goto_2
    invoke-virtual {v0, v1, v11}, Ls;->l(II)V

    goto :goto_6

    :pswitch_12
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_5

    :cond_0
    :goto_3
    :sswitch_5
    invoke-virtual {v0, v8}, Lp;->s(I)V

    goto/16 :goto_1c

    :sswitch_6
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    invoke-virtual {v0, v1}, Ls;->T(I)V

    goto/16 :goto_1c

    :sswitch_7
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_1c

    :pswitch_13
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto/16 :goto_1c

    :pswitch_14
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_5

    :sswitch_8
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_1c

    :pswitch_15
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    add-int/2addr v1, v13

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    :goto_4
    add-int/2addr v1, v15

    goto :goto_5

    :pswitch_17
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    goto :goto_5

    :sswitch_9
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_8

    goto/16 :goto_1c

    :pswitch_18
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    add-int/2addr v1, v15

    invoke-virtual {v0, v1, v15}, Ls;->l(II)V

    goto/16 :goto_1c

    :pswitch_19
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    :goto_5
    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    :goto_6
    return-void

    :pswitch_1a
    sget-boolean v1, Lt;->k:Z

    const/16 v2, 0x64

    const/16 v5, 0x65

    if-nez v1, :cond_1

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-eq v1, v2, :cond_35

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-eq v1, v5, :cond_35

    :cond_1
    invoke-static {}, Lt;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ls;->ao()I

    goto :goto_7

    :cond_3
    iget-object v1, v0, Lc;->d:La;

    sget-object v7, Lt;->as:[La;

    const/16 v10, 0x28

    aget-object v7, v7, v10

    if-ne v1, v7, :cond_2

    iget v1, v0, Lc;->e:I

    if-eq v1, v11, :cond_4

    iget v1, v0, Lc;->e:I

    if-ne v1, v8, :cond_2

    :cond_4
    invoke-virtual {v0}, Ls;->ao()I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->J(I)V

    :cond_5
    :goto_7
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v7, 0x11

    if-eq v1, v7, :cond_10

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v7, 0x12

    if-ne v1, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v7, 0xc

    if-eq v1, v7, :cond_35

    iget-object v1, v0, Lc;->d:La;

    iget-object v7, v0, Lp;->H:[S

    const/16 v10, 0x9

    aget-short v7, v7, v10

    invoke-virtual {v1, v7}, La;->a(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-ne v1, v5, :cond_7

    invoke-virtual {v0, v3}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v15, v0, Lc;->j:I

    goto :goto_8

    :cond_7
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v6

    iput v1, v0, Lc;->j:I

    :goto_8
    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v12}, Lp;->a(Z)V

    :cond_8
    invoke-virtual {v0}, Lp;->R()I

    move-result v1

    if-gtz v1, :cond_9

    if-eq v1, v2, :cond_b

    :cond_9
    sget v2, Lt;->ad:I

    if-eq v2, v11, :cond_a

    sget v2, Lt;->ad:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_b

    :cond_a
    iput v1, v0, Lc;->i:I

    :cond_b
    iget v2, v0, Lc;->r_:I

    iget v6, v0, Lc;->b:I

    invoke-virtual {v0, v2, v6}, Ls;->u(II)V

    invoke-static {}, Lt;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lc;->d:La;

    sget-object v6, Lt;->as:[La;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    if-ne v2, v6, :cond_d

    iget v2, v0, Lc;->e:I

    if-ne v2, v11, :cond_c

    iget v2, v0, Lc;->r_:I

    iget v6, v0, Lc;->b:I

    const/16 v7, 0x9

    :goto_9
    invoke-static {v7, v1, v2, v6, v12}, Lt;->a(IIIII)I

    goto :goto_a

    :cond_c
    iget v2, v0, Lc;->e:I

    if-ne v2, v8, :cond_d

    iget v2, v0, Lc;->r_:I

    iget v6, v0, Lc;->b:I

    const/16 v7, 0xc

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lp;->H()V

    :goto_a
    iput v9, v0, Lc;->i:I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-ne v1, v5, :cond_e

    invoke-virtual {v0, v3}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v12, v0, Lc;->j:I

    :cond_e
    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v15}, Lp;->a(Z)V

    :cond_f
    iget-object v1, v0, Lc;->d:La;

    invoke-virtual {v1, v9}, La;->a(I)V

    return-void

    :cond_10
    :goto_b
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_35

    iget v1, v0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    iget v2, v0, Lp;->y:I

    shr-int/lit8 v2, v2, 0x8

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v12

    iget v3, v3, Lp;->x:I

    shr-int/lit8 v3, v3, 0x8

    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v12

    iget v4, v4, Lp;->y:I

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v3, v4}, Lt;->a(IIII)V

    return-void

    :pswitch_1b
    invoke-virtual {v0}, Ls;->aa()V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v4, 0x50

    const/high16 v14, 0x10000

    const/high16 v16, 0xc0000

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_19

    :sswitch_a
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2b

    goto/16 :goto_17

    :sswitch_b
    invoke-static {v12}, Lp;->B(I)I

    move-result v1

    invoke-static {v12}, Lp;->C(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    sget-object v1, Lu;->br:Lu;

    sget-object v2, Lp;->K:[I

    invoke-virtual {v1, v2, v13}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_c
    sget-object v1, Lp;->at:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, v9}, Ls;->ae(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x7eb

    invoke-virtual {v1, v2, v9, v0}, Lp;->a(IILp;)V

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_17

    :sswitch_c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    invoke-virtual {v1}, Ls;->ai()I

    move-result v2

    invoke-virtual {v1}, Ls;->aj()I

    move-result v3

    iget-object v4, v1, Ls;->aY:[I

    aget v4, v4, v11

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v15

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lp;->f(II)V

    goto/16 :goto_1c

    :sswitch_d
    sget-object v1, Ls;->aV:Ls;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_19

    :sswitch_e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lu;->bA:I

    if-eq v1, v15, :cond_2b

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Ls;->aY:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aK()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lu;->br:Lu;

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    const v4, -0xa000

    add-int/2addr v3, v4

    const/16 v4, 0x7f

    invoke-virtual {v1, v2, v3, v4}, Ls;->t(III)V

    invoke-static/range {p2 .. p2}, Lp;->p(I)V

    invoke-static {v5}, Lt;->l(I)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x4000

    invoke-static {v1}, Lt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_13
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v15, :cond_2b

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x806

    invoke-virtual {v1, v2, v9, v0}, Lp;->a(IILp;)V

    goto :goto_d

    :cond_14
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aT:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aU:I

    iget-object v3, v0, Ls;->aY:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Ls;->aY:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_d
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->aB()V

    goto/16 :goto_1c

    :sswitch_f
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_9

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v5, v1, v7}, Ls;->a(I[ILp;)I

    move-result v1

    and-int v1, v1, v16

    if-eqz v1, :cond_35

    goto/16 :goto_18

    :sswitch_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    sget-object v5, Lp;->at:[Lp;

    aget-object v5, v5, v1

    check-cast v5, Ls;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ls;->as()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v5, Ls;->aY:[I

    invoke-static {v6}, Lp;->a([I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v13

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    shr-int/lit8 v7, v7, 0x8

    if-ge v6, v7, :cond_16

    if-nez v2, :cond_16

    iget v6, v5, Lp;->x:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    if-ge v6, v7, :cond_16

    invoke-virtual {v5, v14}, Lp;->L(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v13

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    shr-int/lit8 v7, v7, 0x8

    if-le v6, v7, :cond_17

    if-nez v3, :cond_17

    iget v6, v5, Lp;->x:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    if-le v6, v7, :cond_17

    invoke-virtual {v5, v14}, Lp;->L(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v3, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    move v12, v2

    :goto_10
    if-eqz v12, :cond_19

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v13

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    shr-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_1a

    :cond_19
    if-eqz v3, :cond_0

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v13

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    shr-int/lit8 v2, v2, 0x8

    if-le v1, v2, :cond_0

    :cond_1a
    sget v1, Ls;->be:I

    if-eqz v12, :cond_1b

    goto :goto_11

    :cond_1b
    sget v2, Lh;->c:I

    add-int/lit8 v4, v2, -0x50

    :goto_11
    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    iget v2, v0, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    invoke-virtual {v0, v8}, Lp;->t(I)V

    goto/16 :goto_1c

    :sswitch_11
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_a

    goto/16 :goto_1c

    :pswitch_1d
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    invoke-virtual {v1}, Ls;->as()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v7, v1, v12

    iput v12, v0, Ls;->aP:I

    :cond_1c
    iget v1, v0, Ls;->aP:I

    invoke-virtual {v0}, Lp;->V()I

    move-result v2

    if-le v1, v2, :cond_1f

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-nez v1, :cond_1f

    sget-boolean v1, Lt;->O:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x61a8

    const/16 v2, 0x7530

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->P(I)V

    invoke-static {v12, v6}, Lt;->i(II)I

    move-result v1

    if-ge v1, v11, :cond_1d

    const/16 v11, 0x1a

    const/16 v16, 0x1a

    goto :goto_12

    :cond_1d
    const/16 v16, 0x3

    :goto_12
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    invoke-direct {v0, v2}, Ls;->h(Ls;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    goto :goto_13

    :cond_1e
    const/4 v2, 0x1

    :goto_13
    sget v3, Lh;->c:I

    shl-int/lit8 v3, v3, 0x8

    mul-int v2, v2, v3

    add-int v17, v1, v2

    iget v1, v0, Lp;->y:I

    add-int/lit8 v18, v1, -0x50

    const/16 v22, 0x190

    const/16 v23, 0x3c

    const/high16 v19, 0x10000

    const/16 v20, -0xc8

    const/16 v21, -0x3c

    invoke-static/range {v16 .. v23}, Ls;->b(IIIIIIII)Ls;

    move-result-object v1

    iget-object v2, v1, Lp;->I:[Lp;

    aput-object v0, v2, v12

    invoke-virtual {v1, v9, v9, v9}, Lp;->d(III)V

    iget-object v2, v0, Lp;->I:[Lp;

    aput-object v1, v2, v12

    :cond_1f
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v12}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_35

    iget v1, v0, Lp;->F:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->F:I

    if-lt v1, v2, :cond_20

    iget v4, v0, Lp;->x:I

    iget v5, v0, Lp;->y:I

    const/16 v6, 0x80

    const/16 v1, 0xd

    const/16 v2, 0x1c

    const/16 v3, 0x27

    invoke-virtual/range {v0 .. v6}, Ls;->a(IIIIII)Ls;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lp;->D(I)V

    :cond_20
    sget-boolean v1, Lt;->O:Z

    if-eqz v1, :cond_35

    sget v1, Lt;->N:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_35

    sget v1, Lt;->N:I

    add-int/2addr v1, v15

    sput v1, Lt;->N:I

    goto/16 :goto_1c

    :pswitch_1e
    invoke-static {v12, v2}, Lt;->i(II)I

    move-result v1

    iget v2, v0, Ls;->aP:I

    if-ge v1, v2, :cond_35

    goto/16 :goto_18

    :sswitch_12
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->X()Ls;

    move-result-object v1

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lp;->X()Ls;

    move-result-object v2

    iget v2, v2, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_16

    :sswitch_13
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_b

    goto/16 :goto_1c

    :cond_21
    :pswitch_1f
    invoke-virtual {v0}, Ls;->af()V

    goto/16 :goto_1c

    :pswitch_20
    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v13, v1, v7}, Ls;->a(I[ILp;)I

    move-result v1

    and-int v1, v1, v16

    if-eqz v1, :cond_35

    goto/16 :goto_18

    :sswitch_14
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_c

    goto/16 :goto_1c

    :pswitch_21
    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_22

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget-object v1, v1, Lp;->J:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eq v1, v0, :cond_35

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v12

    goto/16 :goto_19

    :cond_22
    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v12

    goto/16 :goto_19

    :sswitch_15
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_d

    goto/16 :goto_1c

    :pswitch_22
    invoke-virtual {v0}, Ls;->ap()V

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->J:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0, v10}, Ls;->Q(I)V

    goto/16 :goto_1c

    :pswitch_23
    invoke-virtual {v0}, Ls;->af()V

    goto/16 :goto_19

    :pswitch_24
    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v13, v1, v7}, Ls;->a(I[ILp;)I

    move-result v1

    and-int v1, v1, v16

    if-eqz v1, :cond_35

    goto/16 :goto_18

    :sswitch_16
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v0, v8}, Lp;->t(I)V

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lp;->D(I)V

    goto/16 :goto_1c

    :sswitch_17
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->u:I

    and-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lp;->s(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iput v1, v0, Lp;->x:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->y:I

    add-int/lit16 v1, v1, -0x2800

    add-int/lit16 v1, v1, -0x1400

    iput v1, v0, Lp;->y:I

    goto/16 :goto_1c

    :sswitch_18
    iget v1, v0, Ls;->aO:I

    if-le v1, v6, :cond_2b

    goto/16 :goto_17

    :sswitch_19
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_24

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->u:I

    and-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lp;->s(I)V

    :cond_24
    invoke-static {}, Lt;->r()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget v2, v2, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto :goto_15

    :cond_25
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_27

    invoke-virtual {v0, v3}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v15

    add-int/2addr v2, v3

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v12

    iget v3, v3, Lp;->z:I

    add-int/lit16 v3, v3, 0x100

    goto :goto_14

    :cond_26
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v15

    add-int/2addr v2, v3

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v12

    iget v3, v3, Lp;->z:I

    add-int/lit16 v3, v3, -0x100

    :goto_14
    invoke-virtual {v0, v1, v2, v3}, Lp;->c(III)V

    goto :goto_15

    :cond_27
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    iput v1, v0, Lp;->C:I

    invoke-virtual {v0}, Ls;->an()V

    :goto_15
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    if-ge v1, v2, :cond_2b

    invoke-static {}, Lt;->r()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_28
    invoke-virtual {v0, v14}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_3

    :goto_16
    :sswitch_1a
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    :goto_17
    :pswitch_25
    invoke-virtual {v0}, Lp;->u()V

    goto/16 :goto_1c

    :sswitch_1b
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_e

    goto/16 :goto_1c

    :pswitch_26
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-eq v1, v15, :cond_21

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    if-ne v1, v13, :cond_35

    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lp;->u()V

    goto :goto_19

    :pswitch_27
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget v3, v0, Lp;->x:I

    iget v4, v0, Lp;->y:I

    invoke-static {v1, v2, v3, v4}, Lp;->c(IIII)I

    move-result v1

    const/16 v2, 0xa0

    if-gt v1, v2, :cond_35

    :cond_2a
    :goto_18
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    goto :goto_19

    :sswitch_1c
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_f

    goto/16 :goto_1c

    :pswitch_28
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_2a

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xca

    if-eq v1, v2, :cond_2a

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_35

    goto :goto_18

    :cond_2b
    :goto_19
    return-void

    :pswitch_29
    invoke-virtual {v0, v9}, Lp;->J(I)V

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v6

    iput v3, v0, Lc;->j:I

    if-ne v1, v9, :cond_2c

    const v1, -0x5214153

    iput v1, v0, Ls;->aQ:I

    :cond_2c
    invoke-virtual {v0}, Lp;->T()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v4}, Lp;->s(I)V

    :cond_2d
    invoke-virtual {v0, v14, v9, v9}, Ls;->A(III)V

    invoke-virtual {v0, v15}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2f

    invoke-static {v12, v6}, Lt;->i(II)I

    move-result v1

    if-ge v1, v10, :cond_2e

    invoke-virtual {v0, v2}, Lp;->P(I)V

    goto :goto_1b

    :cond_2e
    const/16 v1, 0x2710

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->P(I)V

    goto :goto_1b

    :cond_2f
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v2, 0x67

    if-ne v1, v2, :cond_31

    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2, v9}, Ls;->ae(I)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x7ea

    invoke-virtual {v2, v3, v9, v0}, Lp;->a(IILp;)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_31
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v2, 0x17

    if-ne v1, v2, :cond_32

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lp;->s(I)V

    invoke-virtual {v0, v12}, Ls;->ak(I)V

    goto :goto_1b

    :cond_32
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    const/16 v2, 0x16

    if-ne v1, v2, :cond_33

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lc;->a(La;)V

    invoke-virtual {v0, v15, v9}, Lc;->a(II)V

    iput v12, v0, Lc;->j:I

    sget-object v1, Ls;->aV:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    :cond_33
    :goto_1b
    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v7, v1, v12

    return-void

    :sswitch_1d
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    return-void

    :sswitch_1e
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v2

    if-nez v2, :cond_35

    sget v2, Lp;->O:I

    invoke-virtual {v0, v12, v2}, Lp;->e(II)V

    iget v2, v0, Lp;->y:I

    sget-object v3, Ls;->ba:[I

    aget v3, v3, v11

    if-le v2, v3, :cond_34

    invoke-virtual {v0}, Lp;->J()[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Lp;->a([I)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lp;->J:[I

    iget-object v3, v0, Ls;->aY:[I

    invoke-static {v2, v3}, Lt;->a([I[I)V

    invoke-virtual {v0}, Ls;->al()V

    invoke-virtual {v0, v1}, Lp;->s(I)V

    return-void

    :cond_34
    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    invoke-static {v2}, Ls;->W(I)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1}, Lp;->s(I)V

    goto :goto_1c

    :sswitch_1f
    const/16 v1, 0x17

    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v12

    return-void

    :sswitch_20
    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v12

    return-void

    :sswitch_21
    invoke-virtual {v0, v15}, Ls;->Q(I)V

    return-void

    :sswitch_22
    invoke-virtual {v0, v10}, Ls;->Q(I)V

    return-void

    :sswitch_23
    invoke-virtual {v0, v11}, Ls;->Q(I)V

    return-void

    :sswitch_24
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    :cond_35
    :goto_1c
    :sswitch_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_29
        :pswitch_29
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_24
        0x7d2 -> :sswitch_23
        0x7d3 -> :sswitch_22
        0x7d4 -> :sswitch_21
        0x7d5 -> :sswitch_20
        0x7d6 -> :sswitch_1f
        0x7d9 -> :sswitch_1e
        0x1389 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x6 -> :sswitch_25
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_19
        0x6 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_25
        0xd -> :sswitch_1a
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x13 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x64 -> :sswitch_19
        0x65 -> :sswitch_1a
        0x66 -> :sswitch_c
        0x67 -> :sswitch_b
        0x68 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_25
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_1f
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_28
        :pswitch_1f
    .end packed-switch
.end method

.method final B(III)V
    .locals 4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v3, p0, Lp;->x:I

    aput v3, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    aget-short v0, v3, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    aput v2, p1, p3

    iget-object p1, p0, Lp;->J:[I

    iget p3, p0, Lp;->y:I

    aput p3, p1, v1

    iget-object p1, p0, Lp;->J:[I

    iget p3, p0, Lp;->y:I

    iget-object v0, p0, Lp;->H:[S

    const/4 v1, 0x6

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    aput p3, p1, p2

    goto/16 :goto_2

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/4 p3, 0x4

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    const/4 v0, 0x7

    aget-short p1, p1, v0

    invoke-static {p1}, Lp;->n(I)Lo;

    move-result-object p1

    sget-object v0, Lu;->br:Lu;

    iget v3, p1, Lo;->e:I

    iput v3, v0, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget p1, p1, Lo;->f:I

    iput p1, v0, Lp;->y:I

    sget-object p1, Ls;->aZ:Ls;

    invoke-virtual {p1, p2}, Ls;->af(I)V

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v2

    sget-object p2, Ls;->bD:[I

    aget p2, p2, v1

    invoke-static {p1, p2}, Ls;->s(II)V

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7df

    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    invoke-static {}, Lt;->l()V

    invoke-virtual {p0, p3}, Lp;->s(I)V

    goto :goto_0

    :pswitch_4
    sput-boolean v1, Lp;->aq:Z

    invoke-static {}, Lt;->k()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p3}, Lp;->t(I)V

    goto :goto_2

    :goto_0
    return-void

    :pswitch_6
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_7
    sput-boolean v2, Lp;->aq:Z

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lt;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Lp;->J:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p2}, Lp;->p(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/16 p1, 0x404

    invoke-static {p1}, Lt;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :pswitch_a
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, p1}, Ls;->B(III)V

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final C(III)V
    .locals 12

    const p2, 0xa000

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0x20

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {p0}, Ls;->ah()V

    :cond_0
    invoke-virtual {p0, v7, v5}, Ls;->l(II)V

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {p0, v3}, Ls;->Q(I)V

    return-void

    :sswitch_2
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    return-void

    :sswitch_3
    invoke-virtual {p0, v10}, Ls;->Q(I)V

    return-void

    :sswitch_4
    iget p1, p0, Ls;->aM:I

    const/16 p2, -0x28

    if-eqz p1, :cond_2

    iget p1, p0, Ls;->aM:I

    if-eq p1, v0, :cond_2

    iget p1, p0, Ls;->aM:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, v11

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x8c

    aput p2, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, 0x50

    aput p2, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    aput v11, p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, v11

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0xb4

    aput p2, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, 0x32

    aput p2, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    aput v11, p1, v6

    :goto_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :sswitch_5
    iget p1, p0, Ls;->aM:I

    const p3, 0xffff

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p3, p0, Lp;->y:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, p2, :cond_3

    sget-object p1, Ls;->aV:Ls;

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v10

    invoke-virtual {p1, v9}, Lp;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v7}, Ls;->l(II)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v1, v5}, Ls;->l(II)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v2}, Lt;->f(I)V

    invoke-virtual {p0, v3, v10}, Lc;->a(II)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v2}, Lt;->f(I)V

    invoke-virtual {p0, v0, v8}, Lc;->a(II)V

    goto/16 :goto_7

    :pswitch_3
    const/16 p1, 0x35

    invoke-static {v9, v9, p1}, Ls;->m(III)V

    invoke-virtual {p0, v5, v8}, Lc;->a(II)V

    :goto_2
    invoke-static {v2}, Lt;->f(I)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, p3

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Ls;->am()V

    :cond_4
    invoke-virtual {p0, v6, v0}, Ls;->l(II)V

    goto/16 :goto_7

    :pswitch_5
    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, p3

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Ls;->am()V

    :cond_5
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aQ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls;->aY:[I

    iget-object p2, p0, Lp;->I:[Lp;

    aget-object p2, p2, v11

    check-cast p2, Ls;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto/16 :goto_7

    :cond_6
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Ls;->aV:Ls;

    iget p2, p2, Lp;->x:I

    if-le p1, p2, :cond_7

    invoke-virtual {p0, v9, v10}, Ls;->l(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v9, v8}, Lc;->a(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ls;->ah()V

    sget-object p1, Ls;->aV:Ls;

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v10

    if-eqz p1, :cond_8

    sget-object p1, Ls;->aV:Ls;

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v10

    invoke-virtual {p1, v9}, Lp;->r(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v7, v4}, Ls;->l(II)V

    goto/16 :goto_7

    :cond_8
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, v4, :cond_9

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p3, p0, Lp;->y:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, p2, :cond_9

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p1

    if-ne p1, v3, :cond_0

    :cond_9
    invoke-virtual {p0, v7}, Ls;->Q(I)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, p0}, Ls;->d(Ls;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ls;->am()V

    :cond_a
    const/16 p1, 0x1500

    invoke-virtual {p0, p1, v11}, Ls;->p(II)V

    invoke-virtual {p0, v10, v8}, Lc;->a(II)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p0, v9, v10}, Ls;->l(II)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v11, v8}, Lc;->a(II)V

    goto/16 :goto_7

    :goto_3
    return-void

    :sswitch_6
    iget p1, p0, Ls;->aM:I

    if-eq p1, p3, :cond_b

    iget p1, p0, Ls;->aM:I

    goto :goto_4

    :cond_b
    const p1, -0x5214153

    :goto_4
    if-ne p1, v0, :cond_18

    invoke-static {}, Ls;->av()V

    return-void

    :sswitch_7
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :sswitch_8
    invoke-virtual {p0}, Ls;->aa()V

    invoke-virtual {p0, v11}, Lp;->x(I)[I

    iget p1, p0, Ls;->aM:I

    if-eq p1, v4, :cond_d

    iget p1, p0, Ls;->aM:I

    if-eq p1, v6, :cond_d

    iget p1, p0, Ls;->aM:I

    if-ne p1, v5, :cond_c

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p3, p0, Lp;->x:I

    if-gt p1, p3, :cond_d

    :cond_c
    iget p1, p0, Ls;->aM:I

    if-eq p1, v3, :cond_d

    iget p1, p0, Ls;->aM:I

    if-eq p1, v1, :cond_d

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p3, p0, Lp;->y:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x5000

    if-gt p1, p3, :cond_d

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aV()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v10}, Ls;->Q(I)V

    :cond_d
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p3, 0x93

    if-ne p1, p3, :cond_e

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v11}, Lp;->x(I)[I

    :cond_e
    iget p1, p0, Ls;->aM:I

    if-eq p1, v3, :cond_11

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aV()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lu;->br:Lu;

    iget-object p1, p1, Ls;->aY:[I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p3}, Lp;->a([I[I)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p3, p0, Lp;->y:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p2, :cond_11

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aT:I

    iget p2, p0, Lp;->x:I

    if-le p1, p2, :cond_11

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    if-gt p1, p2, :cond_11

    :cond_f
    sget-object p1, Lu;->br:Lu;

    invoke-direct {p0, p1}, Ls;->i(Ls;)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->x:I

    iget p3, p0, Lp;->x:I

    if-ge p2, p3, :cond_10

    const/4 p2, 0x2

    goto :goto_5

    :cond_10
    const/4 p2, -0x2

    :goto_5
    mul-int/lit16 p2, p2, 0x2800

    add-int/2addr p1, p2

    iget p2, p0, Lp;->y:I

    invoke-virtual {p0, p1, p2}, Lp;->f(II)V

    invoke-static {}, Lt;->h()V

    :cond_11
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    const/16 p2, 0x13

    if-eqz p1, :cond_13

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    check-cast p1, Ls;

    iget p1, p1, Ls;->aM:I

    if-ne p1, v9, :cond_12

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v11

    check-cast p1, Ls;

    invoke-virtual {p1, v10}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    check-cast p1, Ls;

    invoke-virtual {p1, v10}, Ls;->Q(I)V

    invoke-static {p2}, Lt;->f(I)V

    :cond_12
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aV()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->J:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    check-cast p1, Ls;

    iget p1, p1, Ls;->aM:I

    if-ne p1, v6, :cond_17

    invoke-static {}, Lt;->h()V

    goto/16 :goto_7

    :cond_13
    iget p1, p0, Lc;->h:I

    if-lez p1, :cond_17

    iget p1, p0, Lc;->f:I

    iget-object p3, p0, Lc;->d:La;

    iget v0, p0, Lc;->e:I

    invoke-virtual {p3, v0}, La;->b(I)I

    move-result p3

    sub-int/2addr p3, v9

    if-lt p1, p3, :cond_17

    invoke-static {p2}, Lt;->f(I)V

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aV()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->J:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v11

    if-eqz p1, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v11

    iget-object p1, p1, Lp;->J:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_14
    invoke-virtual {p0, v10}, Ls;->Q(I)V

    goto :goto_6

    :pswitch_b
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    if-ge p1, p2, :cond_15

    iput v11, p0, Ls;->aO:I

    :cond_15
    iget p1, p0, Ls;->aO:I

    if-le p1, v2, :cond_17

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    if-ge p1, p2, :cond_16

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v10}, Ls;->Q(I)V

    goto :goto_7

    :pswitch_c
    iget p1, p0, Ls;->aO:I

    const/16 p2, 0x30

    if-lt p1, p2, :cond_17

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, v10, :cond_17

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7ec

    invoke-virtual {p1, p2, v8, p0}, Lp;->a(IILp;)V

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0}, Ls;->ap()V

    goto :goto_7

    :pswitch_e
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_7

    :cond_17
    :goto_6
    return-void

    :sswitch_9
    invoke-virtual {p0, v11}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    invoke-virtual {p0, p1, v8}, Lc;->a(II)V

    invoke-virtual {p0, v7, v8, v8}, Lp;->d(III)V

    :cond_18
    :goto_7
    :pswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_9
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x802 -> :sswitch_3
        0x803 -> :sswitch_2
        0x804 -> :sswitch_1
        0x805 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method final D(III)V
    .locals 12

    const/16 p2, 0x14

    const/16 p3, 0x7d2

    const/16 v0, 0x24

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_1d

    const/16 p2, 0x7d1

    const/16 v1, 0xf

    const/16 v4, 0xd

    if-eq p1, p2, :cond_16

    const/16 p2, 0x1389

    if-ne p1, p2, :cond_14

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v11

    if-ne p2, v11, :cond_14

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->x:I

    add-int/lit16 p2, p2, -0x1400

    aput p2, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->x:I

    add-int/lit16 p2, p2, 0x1400

    aput p2, p1, v5

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->y:I

    add-int/lit16 p2, p2, -0x5000

    aput p2, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->y:I

    aput p2, p1, v8

    return-void

    :cond_0
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v7, :cond_1

    invoke-virtual {p0}, Lp;->J()[I

    iget-object p1, p0, Lp;->J:[I

    iget-object p2, p0, Ls;->aY:[I

    invoke-static {p1, p2}, Lt;->a([I[I)V

    return-void

    :cond_1
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    const/16 p3, 0x28

    const/16 v0, -0x28

    if-ne p1, v11, :cond_2

    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    aput p3, p1, v5

    iget-object p1, p0, Ls;->aY:[I

    aput v10, p1, v8

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :cond_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    const/16 v2, -0x14

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    aput v2, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, v5

    iget-object p1, p0, Ls;->aY:[I

    aput v10, p1, v8

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :cond_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    aput v2, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    aput p3, p1, v5

    iget-object p1, p0, Ls;->aY:[I

    aput v10, p1, v8

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Ls;->S(I)V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v5

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v8

    invoke-virtual {p0, p1, p2}, Lp;->f(II)V

    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v4}, Lp;->N(I)V

    invoke-static {v9, v9, v2}, Ls;->m(III)V

    invoke-static {v0}, Lt;->f(I)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    invoke-virtual {p0, p1, v6}, Lc;->a(II)V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v10

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v9

    invoke-virtual {p0, p1, p2}, Lp;->f(II)V

    invoke-virtual {p0, v4}, Lp;->M(I)V

    invoke-virtual {p0, v10}, Lp;->x(I)[I

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    add-int/2addr p1, v9

    invoke-virtual {p0, p1, v2}, Ls;->l(II)V

    :goto_0
    invoke-virtual {p0, v4}, Lp;->N(I)V

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p0}, Ls;->ah()V

    invoke-static {v0}, Lt;->f(I)V

    invoke-virtual {p0, v10}, Ls;->S(I)V

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    invoke-virtual {p0, p1, v6}, Lc;->a(II)V

    invoke-virtual {p0, v4}, Lp;->M(I)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_4

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v6}, Lc;->a(II)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-eq p1, v5, :cond_1d

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_5

    iget p1, p0, Ls;->aM:I

    if-eq p1, v9, :cond_1d

    :cond_5
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_a
    iget p1, p0, Lp;->x:I

    iput p1, p0, Ls;->aT:I

    iget p1, p0, Lp;->y:I

    iput p1, p0, Ls;->aU:I

    iget p1, p0, Ls;->aM:I

    if-eq p1, v8, :cond_6

    iget p1, p0, Ls;->aM:I

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls;->ap()V

    :cond_6
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-eq p1, v11, :cond_7

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v1, :cond_8

    :cond_7
    invoke-virtual {p0, v10}, Lp;->x(I)[I

    :cond_8
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_b
    iget p1, p0, Lp;->B:I

    const/16 p2, 0x2800

    if-le p1, p2, :cond_9

    iput p2, p0, Lp;->B:I

    :cond_9
    iget-object p1, p0, Lp;->J:[I

    aget p1, p1, v9

    sget-object p2, Ls;->ba:[I

    aget p2, p2, v8

    if-le p1, p2, :cond_e

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0, v10}, Lp;->x(I)[I

    iget p1, p0, Lp;->y:I

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v8

    if-lt p1, p2, :cond_e

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {p0}, Ls;->af()V

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_b

    :pswitch_10
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v7, :cond_b

    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lp;->J:[I

    invoke-static {p1}, Lp;->a([I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-nez p1, :cond_c

    iget p1, p0, Lp;->A:I

    iget p2, p0, Lp;->B:I

    invoke-static {p1, p2}, Lt;->j(II)I

    move-result p1

    invoke-static {p1}, Lp;->l(I)I

    move-result p1

    sget-object p2, Ls;->bH:[S

    array-length p2, p2

    rem-int/2addr p1, p2

    sget-object p2, Ls;->bH:[S

    aget-short p1, p2, p1

    invoke-virtual {p0, p1, v6}, Lc;->a(II)V

    goto/16 :goto_b

    :cond_c
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v8, :cond_d

    iget p1, p0, Lp;->x:I

    iget p2, p0, Lp;->y:I

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p1

    if-lt p1, v1, :cond_e

    :goto_3
    invoke-virtual {p0, p3, v6, v6}, Ls;->D(III)V

    goto/16 :goto_b

    :cond_d
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v11, :cond_e

    iget p1, p0, Lp;->y:I

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v8

    shl-int/lit8 p2, p2, 0x8

    sub-int/2addr p1, p2

    const p2, 0x11800

    if-le p1, p2, :cond_e

    goto :goto_3

    :pswitch_11
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aO:I

    if-le p1, p2, :cond_e

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v10

    iput p1, p0, Lp;->x:I

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v9

    iput p1, p0, Lp;->y:I

    invoke-virtual {p0, v10}, Lp;->x(I)[I

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    goto/16 :goto_b

    :cond_e
    :goto_4
    return-void

    :pswitch_12
    invoke-virtual {p0, v7, v6, v6}, Ls;->D(III)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v2, :cond_f

    invoke-virtual {p0, v4}, Lp;->M(I)V

    invoke-virtual {p0, v8}, Ls;->Q(I)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v7, :cond_10

    invoke-virtual {p0, v4}, Lp;->M(I)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    invoke-virtual {p0, p1}, Ls;->T(I)V

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    invoke-virtual {p0, v10}, Lp;->x(I)[I

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v11, :cond_11

    invoke-virtual {p0, v4}, Lp;->M(I)V

    :goto_5
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_12

    invoke-virtual {p0, v4}, Lp;->M(I)V

    invoke-direct {p0}, Ls;->aG()V

    invoke-virtual {p0, v10}, Ls;->Q(I)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v1, :cond_13

    invoke-virtual {p0, v4}, Lp;->M(I)V

    invoke-direct {p0}, Ls;->aG()V

    invoke-virtual {p0, v11}, Ls;->Q(I)V

    goto :goto_6

    :cond_13
    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lp;->M(I)V

    goto :goto_5

    :goto_6
    iget p1, p0, Lp;->x:I

    iput p1, p0, Ls;->aT:I

    iget p1, p0, Lp;->y:I

    iput p1, p0, Ls;->aU:I

    return-void

    :cond_14
    if-ne p1, p3, :cond_1d

    invoke-static {v0}, Lt;->f(I)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v8, :cond_15

    :goto_7
    invoke-virtual {p0, v4, v1, v10}, Ls;->z(III)Ls;

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v11, :cond_a

    goto :goto_7

    :cond_16
    :goto_8
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v9, :cond_18

    invoke-virtual {p0, v4, v1, v11}, Ls;->z(III)Ls;

    move-result-object p1

    iget p2, p0, Lp;->A:I

    if-gez p2, :cond_17

    invoke-virtual {p1}, Lp;->A()V

    :cond_17
    const/16 p1, 0x1a

    invoke-static {p1}, Lt;->f(I)V

    goto :goto_9

    :cond_18
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-eq p1, v5, :cond_1c

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v3, :cond_19

    goto :goto_a

    :cond_19
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v8, :cond_1a

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    return-void

    :cond_1a
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-ne p1, v11, :cond_1b

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    return-void

    :cond_1b
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-eq p1, v2, :cond_1d

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v11

    if-nez p1, :cond_1d

    :goto_9
    goto/16 :goto_2

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lp;->u()V

    :cond_1d
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method final E(III)V
    .locals 4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    const/16 v2, -0x14

    aput v2, p1, v0

    iget-object p1, p0, Ls;->aY:[I

    aput v2, p1, v1

    iget-object p1, p0, Ls;->aY:[I

    const/16 v0, 0x14

    aput v0, p1, p3

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, p2

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    goto/16 :goto_3

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v3}, Lc;->a(II)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v2

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7eb

    :goto_0
    invoke-virtual {p1, p2, v3, p0}, Lp;->a(IILp;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Ls;->l(II)V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v2

    invoke-virtual {p0, p1, v3}, Lc;->a(II)V

    goto :goto_3

    :cond_0
    :goto_1
    return-void

    :pswitch_7
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    invoke-static {p1}, Lt;->f(I)V

    :cond_1
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Ls;->bj()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto :goto_3

    :pswitch_b
    invoke-direct {p0}, Ls;->bj()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ls;->aO:I

    const/4 p2, 0x4

    if-le p1, p2, :cond_3

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7ea

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :pswitch_c
    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :pswitch_d
    invoke-virtual {p0, v2, v3, v3}, Ls;->E(III)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method final F(III)V
    .locals 6

    const/high16 p2, 0x20000

    const/16 p3, 0x8

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, Lt;->j(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    invoke-virtual {p0, v3}, Lp;->L(I)Z

    move-result p1

    iget-object p2, p0, Ls;->aY:[I

    const/4 p3, 0x3

    if-eqz p1, :cond_0

    const/16 p1, -0xb4

    aput p1, p2, v4

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x8c

    aput p2, p1, v3

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x3c

    aput p2, p1, v1

    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, p3

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :cond_0
    const/16 p1, -0xa0

    aput p1, p2, v4

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x64

    aput p2, p1, v3

    iget-object p1, p0, Ls;->aY:[I

    aput v4, p1, v1

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x28

    aput p2, p1, p3

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    goto/16 :goto_2

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/16 p2, 0x80

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    const/16 v5, 0xa

    aget-short p1, p1, v5

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v5

    shr-int/2addr p1, v3

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    shl-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1, v4}, Ls;->p(II)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    iget-object p1, p0, Lp;->H:[S

    const/16 v0, 0x9

    aget-short p1, p1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    shr-int/2addr p1, v3

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1, v4}, Ls;->p(II)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    goto :goto_2

    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v4

    iget p3, p0, Lp;->x:I

    iget v0, p0, Lp;->y:I

    invoke-virtual {p1, p3, v0}, Lp;->f(II)V

    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Ls;->ap()V

    invoke-virtual {p0, v4}, Lp;->x(I)[I

    invoke-static {p2}, Lt;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lp;->x(I)[I

    iget-object p1, p0, Lp;->J:[I

    aget p1, p1, v4

    sget-object p2, Ls;->ba:[I

    aget p2, p2, v1

    if-le p1, p2, :cond_3

    invoke-static {}, Lt;->h()V

    :cond_3
    :goto_1
    return-void

    :pswitch_9
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    invoke-virtual {p0, v0, v2, v2}, Lp;->d(III)V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, p3

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v4

    :cond_4
    :goto_2
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method final G(III)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ls;->aY:[I

    const/4 v2, 0x1

    aget v4, v1, v2

    const/16 v1, 0xb

    const/16 v3, 0x3c

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v0, Ls;->aY:[I

    aput v9, v1, v9

    iget-object v1, v0, Ls;->aY:[I

    aput v9, v1, v2

    iget-object v1, v0, Ls;->aY:[I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v10

    aput v3, v1, v8

    iget-object v1, v0, Ls;->aY:[I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v6

    aput v3, v1, v5

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls;->aY:[I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v10

    neg-int v3, v3

    aput v3, v1, v9

    iget-object v1, v0, Ls;->aY:[I

    aput v9, v1, v8

    :cond_0
    iget-object v1, v0, Ls;->aY:[I

    invoke-virtual {v0, v1}, Lp;->d([I)V

    invoke-virtual {v0}, Lp;->I()V

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->x:I

    aput v3, v1, v9

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->y:I

    aput v3, v1, v2

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->x:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v10

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v8

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->y:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v5

    return-void

    :pswitch_2
    iget v2, v0, Ls;->aM:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    sget-object v2, Lu;->br:Lu;

    const/16 v4, 0xdd

    invoke-virtual {v2, v1, v4}, Ls;->k(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v3, v7}, Lc;->a(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v7}, Lp;->x(I)[I

    move-result-object v1

    invoke-static {v1}, Ls;->g([I)I

    move-result v1

    sget-object v2, Lu;->br:Lu;

    sget v3, Lt;->aR:I

    add-int/lit16 v3, v3, 0x6400

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v2, v3, v1}, Lp;->e(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->ah()V

    :goto_0
    return-void

    :pswitch_4
    iget v1, v0, Ls;->aM:I

    const v3, 0x3c2300

    const v6, 0x6d4d1d

    const v7, 0xb08031

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_5
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v1}, Ls;->f([I)I

    move-result v1

    iget-object v8, v0, Ls;->aY:[I

    aget v8, v8, v2

    add-int/lit16 v8, v8, 0x1400

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    sget-object v12, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    if-nez v9, :cond_1

    invoke-virtual {v12, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_2

    :cond_1
    if-ne v9, v2, :cond_2

    invoke-virtual {v12, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :goto_2
    iget v12, v0, Lp;->x:I

    shr-int/lit8 v12, v12, 0x8

    sget v13, Ls;->be:I

    sub-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x8

    sget v14, Ls;->bf:I

    sub-int v14, v13, v14

    add-int/2addr v14, v11

    shr-int/lit8 v15, v1, 0x8

    sget v16, Ls;->be:I

    sub-int v5, v15, v16

    shr-int/lit8 v16, v8, 0x8

    sget v17, Ls;->bf:I

    sub-int v17, v16, v17

    const/16 v18, 0x4

    add-int v10, v17, v11

    const/16 v17, 0x1

    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v2, v12, v14, v5, v10}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v2, Ls;->be:I

    sub-int/2addr v15, v2

    sget v2, Ls;->bf:I

    sub-int v16, v16, v2

    add-int v2, v16, v11

    iget v5, v0, Lp;->x:I

    shr-int/lit8 v5, v5, 0x8

    iget-object v10, v0, Lp;->H:[S

    aget-short v10, v10, v18

    add-int/2addr v5, v10

    sget v10, Ls;->be:I

    sub-int/2addr v5, v10

    sget v10, Ls;->bf:I

    sub-int/2addr v13, v10

    add-int/2addr v13, v11

    sget-object v10, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v10, v15, v2, v5, v13}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    const/16 v17, 0x1

    const/16 v18, 0x4

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v1, v0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    iget v2, v0, Lp;->y:I

    shr-int/lit8 v2, v2, 0x8

    sget v4, Ls;->bf:I

    sub-int/2addr v2, v4

    iget v4, v0, Lp;->x:I

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v18

    add-int/2addr v4, v5

    sget v5, Ls;->be:I

    sub-int/2addr v4, v5

    iget v5, v0, Lp;->y:I

    shr-int/lit8 v5, v5, 0x8

    sget v7, Ls;->bf:I

    sub-int/2addr v5, v7

    sget-object v7, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v7, v1, v2, v4, v5}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v1, v0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    iget v2, v0, Lp;->y:I

    shr-int/lit8 v2, v2, 0x8

    sget v4, Ls;->bf:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    iget v4, v0, Lp;->x:I

    shr-int/lit8 v4, v4, 0x8

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v18

    add-int/2addr v4, v5

    sget v5, Ls;->be:I

    sub-int/2addr v4, v5

    iget v5, v0, Lp;->y:I

    shr-int/lit8 v5, v5, 0x8

    sget v6, Ls;->bf:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v6, v1, v2, v4, v5}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v1, v0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    iget v2, v0, Lp;->y:I

    shr-int/lit8 v2, v2, 0x8

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v8

    iget v3, v0, Lp;->x:I

    shr-int/lit8 v3, v3, 0x8

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v18

    add-int/2addr v3, v4

    sget v4, Ls;->be:I

    sub-int/2addr v3, v4

    iget v4, v0, Lp;->y:I

    shr-int/lit8 v4, v4, 0x8

    sget v5, Ls;->bf:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v8

    sget-object v5, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v5, v1, v2, v3, v4}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_9

    :pswitch_7
    const/16 v17, 0x1

    const/16 v18, 0x4

    invoke-virtual {v0}, Ls;->aa()V

    iget v2, v0, Ls;->aM:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_8
    sget-object v2, Lu;->br:Lu;

    iget v4, v2, Ls;->aL:I

    if-eq v4, v1, :cond_4

    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v18

    if-lez v1, :cond_5

    iget v1, v0, Lp;->x:I

    goto :goto_3

    :cond_5
    iget v1, v0, Lp;->x:I

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v18

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    :goto_3
    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v18

    if-gez v4, :cond_6

    iget v4, v0, Lp;->x:I

    goto :goto_4

    :cond_6
    iget v4, v0, Lp;->x:I

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v18

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    :goto_4
    add-int/lit16 v1, v1, 0x2800

    add-int/lit16 v4, v4, -0x2800

    iget v5, v2, Lp;->x:I

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lt v5, v10, :cond_7

    if-gt v5, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    iget v5, v2, Lp;->A:I

    const/16 v6, 0xc

    const/16 v8, 0xde

    if-gez v5, :cond_9

    iget v4, v2, Lp;->x:I

    if-gt v4, v1, :cond_10

    invoke-virtual {v2, v1}, Lp;->u(I)V

    iput v9, v2, Lp;->A:I

    iget v1, v2, Ls;->aM:I

    if-ne v1, v8, :cond_8

    :goto_5
    invoke-virtual {v2, v3, v7}, Lc;->a(II)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2, v6, v7}, Lc;->a(II)V

    goto/16 :goto_9

    :cond_9
    iget v1, v2, Lp;->A:I

    if-lez v1, :cond_10

    iget v1, v2, Lp;->x:I

    if-lt v1, v4, :cond_10

    invoke-virtual {v2, v4}, Lp;->u(I)V

    iput v9, v2, Lp;->A:I

    iget v1, v2, Ls;->aM:I

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v6, v7}, Lc;->a(II)V

    goto/16 :goto_8

    :pswitch_9
    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v18

    if-lez v2, :cond_b

    iget v2, v0, Lp;->x:I

    goto :goto_6

    :cond_b
    iget v2, v0, Lp;->x:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    :goto_6
    move v3, v2

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v18

    if-gez v2, :cond_c

    iget v2, v0, Lp;->x:I

    goto :goto_7

    :cond_c
    iget v2, v0, Lp;->x:I

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v18

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v2, v5

    :goto_7
    move v5, v2

    iget v2, v1, Ls;->aL:I

    if-ne v2, v8, :cond_d

    iget v2, v0, Ls;->aO:I

    if-gt v2, v6, :cond_e

    :cond_d
    iget v2, v1, Ls;->aL:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_11

    :cond_e
    iget v7, v1, Lp;->x:I

    iget v2, v1, Ls;->aU:I

    iget-object v6, v1, Ls;->aY:[I

    aget v6, v6, v17

    iget v8, v1, Lp;->y:I

    sub-int/2addr v6, v8

    add-int v8, v2, v6

    iget v9, v1, Lp;->x:I

    iget-object v2, v1, Ls;->aY:[I

    aget v10, v2, v17

    move v6, v4

    invoke-static/range {v3 .. v10}, Lt;->a(IIIIIIII)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    invoke-virtual {v0, v4}, Ls;->Q(I)V

    iget v2, v1, Lp;->x:I

    add-int/lit16 v3, v3, 0x2800

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v3}, Lp;->u(I)V

    goto :goto_8

    :cond_f
    iget v2, v1, Lp;->x:I

    add-int/lit16 v5, v5, -0x2800

    if-le v2, v5, :cond_11

    invoke-virtual {v1, v5}, Lp;->u(I)V

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :pswitch_a
    invoke-virtual {v0, v9}, Ls;->Q(I)V

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v6, v1, v2}, Lp;->d(III)V

    :cond_11
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final H(III)V
    .locals 19

    move-object/from16 v10, p0

    const/16 v0, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v10, Ls;->aY:[I

    invoke-static {v0}, Lp;->c([I)V

    iget-object v0, v10, Ls;->aY:[I

    iget v1, v10, Lp;->x:I

    aput v1, v0, v14

    iget-object v0, v10, Ls;->aY:[I

    iget-object v1, v10, Ls;->aY:[I

    aget v1, v1, v14

    iget-object v2, v10, Lp;->H:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, v0, v12

    iget-object v0, v10, Ls;->aY:[I

    iget v1, v10, Lp;->y:I

    aput v1, v0, v13

    iget-object v0, v10, Ls;->aY:[I

    iget-object v1, v10, Ls;->aY:[I

    aget v1, v1, v13

    iget-object v2, v10, Lp;->H:[S

    const/4 v3, 0x7

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, v0, v11

    goto/16 :goto_3

    :pswitch_2
    return-void

    :pswitch_3
    iget v1, v10, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v10, Lp;->G:[I

    aget v1, v1, v12

    iget-object v2, v10, Lp;->G:[I

    aget v2, v2, v13

    if-lt v1, v2, :cond_3

    iget-object v1, v10, Lp;->G:[I

    iget-object v2, v10, Lp;->H:[S

    aget-short v0, v2, v0

    add-int/2addr v0, v13

    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    aput v0, v1, v14

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lu;->bu:Ls;

    if-nez v0, :cond_0

    sget-object v15, Lu;->br:Lu;

    iget v0, v10, Lp;->u:I

    and-int/2addr v0, v13

    or-int/lit8 v7, v0, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Ls;->a(IIIIIIIIIZLp;)Ls;

    move-result-object v0

    iput-object v0, v15, Lu;->bu:Ls;

    :cond_0
    sget-object v0, Lu;->br:Lu;

    iget-object v15, v0, Lu;->bu:Ls;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v10, Lp;->G:[I

    aget v1, v1, v14

    if-ge v0, v1, :cond_2

    sget v1, Ls;->be:I

    sget v2, Le;->c_:I

    const/16 v3, 0x320

    invoke-static {v2, v3}, Lt;->i(II)I

    move-result v2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    sget v2, Ls;->bf:I

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v15, v1, v2}, Lp;->f(II)V

    const/16 v3, -0x1c00

    const/16 v4, 0x3c00

    invoke-virtual {v15, v3, v4}, Ls;->m(II)V

    const/16 v3, 0x800

    invoke-virtual {v15, v14, v3}, Ls;->n(II)V

    :goto_1
    iget v3, v15, Lp;->y:I

    iget-object v4, v10, Ls;->aY:[I

    aget v4, v4, v11

    if-gt v3, v4, :cond_1

    iget v3, v15, Lp;->x:I

    iput v3, v15, Ls;->aT:I

    iget v3, v15, Lp;->y:I

    iput v3, v15, Ls;->aU:I

    invoke-virtual {v15}, Ls;->ap()V

    goto :goto_1

    :cond_1
    iget-object v3, v10, Ls;->aY:[I

    aget v3, v3, v11

    iget v4, v15, Ls;->aU:I

    sub-int v4, v3, v4

    iget v5, v15, Lp;->x:I

    iget v6, v15, Ls;->aT:I

    sub-int/2addr v5, v6

    mul-int v4, v4, v5

    iget v5, v15, Lp;->y:I

    iget v6, v15, Ls;->aU:I

    sub-int/2addr v5, v6

    div-int/2addr v4, v5

    iget v5, v15, Ls;->aT:I

    add-int/2addr v4, v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v5, v2

    const/16 v2, -0x1c00

    move v6, v1

    move v1, v3

    const/16 v3, 0x3c00

    move v7, v0

    move v0, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/16 v5, 0x800

    move/from16 v17, v6

    const/4 v6, 0x4

    move/from16 v18, v7

    const/16 v7, 0xc

    invoke-static/range {v0 .. v10}, Ls;->a(IIIIIIIIIZLp;)Ls;

    move-result-object v2

    iget-object v3, v2, Lp;->G:[I

    aput v17, v3, v14

    iget-object v3, v2, Lp;->G:[I

    aput v16, v3, v13

    iget-object v3, v2, Lp;->G:[I

    aput v0, v3, v12

    iget-object v0, v2, Lp;->G:[I

    aput v1, v0, v11

    add-int/lit8 v0, v18, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lp;->G:[I

    aput v14, v0, v12

    :cond_3
    iget-object v0, v10, Lp;->G:[I

    aget v1, v0, v12

    add-int/2addr v1, v13

    aput v1, v0, v12

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    iget-object v1, v10, Ls;->aY:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v14}, Ls;->Q(I)V

    goto :goto_2

    :pswitch_5
    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    iget-object v1, v10, Ls;->aY:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v13}, Ls;->Q(I)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :pswitch_6
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2, v2}, Ls;->H(III)V

    invoke-virtual {v10, v14}, Ls;->Q(I)V

    iget-object v1, v10, Lp;->G:[I

    iget-object v2, v10, Lp;->H:[S

    aget-short v0, v2, v0

    aput v0, v1, v14

    iget-object v0, v10, Lp;->G:[I

    iget-object v1, v10, Lp;->H:[S

    const/16 v2, 0xb

    aget-short v1, v1, v2

    aput v1, v0, v13

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method final I(III)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x18

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v26, 0x1

    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_18

    iget v1, v0, Ls;->aM:I

    if-ne v1, v6, :cond_18

    sput v26, Lp;->P:I

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v0, Lp;->J:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lt;->a([I[I)V

    iget-object v1, v0, Ls;->aY:[I

    aget v2, v1, v7

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v8

    shl-int/2addr v3, v10

    shl-int/2addr v3, v6

    sub-int/2addr v2, v3

    aput v2, v1, v7

    return-void

    :pswitch_2
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v11

    add-int/lit16 v2, v2, -0x100

    aput v2, v1, v11

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v12

    add-int/lit16 v2, v2, -0x200

    aput v2, v1, v12

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v11

    add-int/lit16 v2, v2, 0x100

    aput v2, v1, v11

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v12

    add-int/lit16 v2, v2, 0x200

    aput v2, v1, v12

    :goto_0
    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->e(Lp;)V

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7f5

    invoke-virtual {v1, v2, v4, v0}, Lp;->a(IILp;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v5, v4, v4}, Ls;->I(III)V

    goto/16 :goto_b

    :goto_1
    return-void

    :pswitch_5
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v11

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v8

    shr-int/2addr v1, v10

    sget v4, Lt;->aT:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Lt;->r(I)I

    move-result v4

    mul-int v3, v3, v4

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v8

    invoke-static {v1}, Lt;->r(I)I

    move-result v1

    mul-int v4, v4, v1

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v7

    iget-object v13, v0, Lp;->G:[I

    aget v9, v13, v9

    iget-object v13, v0, Lp;->G:[I

    aget v13, v13, v8

    iget v14, v0, Lc;->r_:I

    shl-int/2addr v14, v10

    iget v15, v0, Lc;->b:I

    shl-int/2addr v15, v10

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 p2, 0x3

    iget-object v7, v0, Lc;->d:La;

    sget-object v17, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 p3, 0x9

    iget-object v8, v0, Lp;->H:[S

    aget-short v18, v8, v5

    iget v8, v0, Lc;->r_:I

    const/16 v25, 0x5

    iget v5, v0, Lc;->b:I

    const/16 v26, 0x1

    iget v11, v0, Lp;->u:I

    and-int/lit8 v22, v11, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move/from16 v21, v5

    move-object/from16 v16, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v24}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, p3

    add-int/2addr v15, v5

    const/4 v11, 0x1

    :goto_2
    if-gt v11, v13, :cond_2

    iget-object v5, v0, Lc;->d:La;

    sget-object v17, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget-object v7, v0, Lp;->H:[S

    aget-short v18, v7, v25

    shr-int/lit8 v20, v14, 0x8

    shr-int/lit8 v21, v15, 0x8

    iget v7, v0, Lp;->u:I

    and-int/lit8 v22, v7, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, p3

    shl-int/2addr v5, v10

    add-int/2addr v15, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gt v11, v1, :cond_3

    iget-object v5, v0, Lc;->d:La;

    sget-object v17, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget-object v7, v0, Lp;->H:[S

    aget-short v18, v7, v25

    shr-int/lit8 v20, v14, 0x8

    shr-int/lit8 v21, v15, 0x8

    iget v7, v0, Lp;->u:I

    and-int/lit8 v22, v7, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/2addr v14, v3

    add-int/2addr v15, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget v1, v0, Ls;->aM:I

    if-eq v1, v6, :cond_5

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_4

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->w:I

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x4

    :cond_5
    :goto_4
    if-gt v11, v9, :cond_6

    iget-object v1, v0, Lc;->d:La;

    sget-object v17, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget-object v2, v0, Lp;->H:[S

    aget-short v18, v2, v25

    shr-int/lit8 v20, v14, 0x8

    shr-int/lit8 v21, v15, 0x8

    iget v2, v0, Lp;->u:I

    and-int/lit8 v22, v2, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p3

    shl-int/2addr v1, v10

    add-int/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_6
    const/16 p2, 0x3

    const/16 p3, 0x9

    const/16 v26, 0x1

    invoke-virtual {v0}, Ls;->aa()V

    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v0, Lp;->G:[I

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v10

    aput v2, v1, p2

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/lit16 v1, v1, -0x2800

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget v2, v2, Lp;->x:I

    iget v4, v0, Lp;->x:I

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x2800

    iget v4, v0, Lp;->y:I

    const/4 v5, 0x0

    :goto_5
    sget v7, Lp;->av:I

    if-ge v5, v7, :cond_9

    sget-object v7, Lp;->aw:[Lp;

    aget-object v7, v7, v5

    check-cast v7, Ls;

    iget-object v8, v7, Lp;->H:[S

    aget-short v8, v8, v3

    shl-int v8, v26, v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    iget v13, v7, Ls;->aT:I

    iget v14, v7, Ls;->aU:I

    iget v15, v7, Lp;->x:I

    iget v8, v7, Lp;->y:I

    sub-int v19, v2, v1

    const/16 v20, 0x4

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v16, v8

    invoke-static/range {v13 .. v20}, Lp;->a(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_7
    move/from16 v17, v1

    move/from16 v18, v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_15

    invoke-virtual {v0, v12}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->G:[I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v9

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v6

    aput v2, v1, v9

    iget-object v1, v0, Lp;->G:[I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v9

    aput v2, v1, p2

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    invoke-virtual {v1, v12}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget-object v1, v1, Lp;->G:[I

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget-object v2, v2, Lp;->G:[I

    aget v2, v2, v9

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v6

    aput v2, v1, v9

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget-object v1, v1, Lp;->G:[I

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget-object v2, v2, Lp;->G:[I

    aget v2, v2, v9

    aput v2, v1, p2

    goto/16 :goto_b

    :pswitch_8
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v12}, Ls;->Q(I)V

    goto/16 :goto_b

    :cond_a
    invoke-direct {v0}, Ls;->bk()V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_b

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7f4

    invoke-virtual {v1, v2, v4, v0}, Lp;->a(IILp;)V

    :cond_b
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_c

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->e(Lp;)V

    :cond_c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_d

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->w:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    iget v2, v1, Lp;->x:I

    iput v2, v1, Ls;->aT:I

    iget v2, v1, Lp;->y:I

    iput v2, v1, Ls;->aU:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, p3

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, p3

    mul-int v2, v2, v3

    shl-int/2addr v2, v10

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, p2

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, p3

    mul-int v3, v3, v4

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v26

    shr-int/2addr v4, v10

    sget v5, Lt;->aT:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Lt;->r(I)I

    move-result v5

    mul-int v5, v5, v3

    invoke-static {v4}, Lt;->r(I)I

    move-result v4

    mul-int v3, v3, v4

    iget v4, v0, Lp;->x:I

    add-int/2addr v4, v5

    iget v5, v0, Lp;->y:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v9

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, p3

    mul-int v2, v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Lp;->f(II)V

    :cond_d
    invoke-direct {v0}, Ls;->bl()V

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {v0}, Ls;->bk()V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v6, :cond_14

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-eq v1, v0, :cond_14

    iget v1, v0, Ls;->aO:I

    if-lt v1, v10, :cond_14

    sget-object v1, Lu;->br:Lu;

    iget v2, v1, Lp;->y:I

    iget v3, v0, Lp;->y:I

    if-ge v2, v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v12}, Lp;->x(I)[I

    move-result-object v2

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v3, v2}, Lp;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, p2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lp;->H:[S

    iget-object v2, v0, Lp;->G:[I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v3

    shr-int/2addr v2, v10

    sget v3, Lt;->aT:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lt;->r(I)I

    invoke-static {v2}, Lt;->r(I)I

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, p3

    shl-int/2addr v2, v10

    sub-int/2addr v1, v2

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, p3

    shl-int/2addr v2, v10

    div-int/2addr v1, v2

    if-gez v1, :cond_10

    goto :goto_7

    :cond_10
    move v12, v1

    :goto_7
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v9

    sub-int/2addr v1, v6

    if-le v12, v1, :cond_11

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v9

    add-int/lit8 v12, v1, -0x2

    :cond_11
    if-gez v12, :cond_12

    goto :goto_8

    :cond_12
    const v1, 0xfffe

    and-int v4, v12, v1

    :cond_13
    :goto_8
    if-ltz v4, :cond_14

    iget-object v1, v0, Lp;->G:[I

    aput v4, v1, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ls;->Q(I)V

    :cond_14
    invoke-direct {v0}, Ls;->bl()V

    goto/16 :goto_b

    :cond_15
    :goto_9
    return-void

    :pswitch_a
    const/16 p3, 0x9

    const/16 v25, 0x5

    iget-object v1, v0, Lp;->G:[I

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v10

    aput v5, v1, v9

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, v12

    iget-object v1, v0, Lp;->G:[I

    const/16 v26, 0x1

    aput v12, v1, v26

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, p3

    iget-object v1, v0, Lp;->I:[Lp;

    iget-object v5, v0, Lp;->H:[S

    const/16 v7, 0xa

    aget-short v5, v5, v7

    invoke-static {v5}, Lp;->i(I)Lp;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-virtual {v0}, Lp;->J()[I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4, v4}, Ls;->I(III)V

    iget-object v4, v0, Lp;->G:[I

    aput v1, v4, v1

    iget-object v1, v0, Lp;->G:[I

    aput v6, v1, v3

    iget-object v1, v0, Lp;->G:[I

    const/16 v4, 0x20

    aput v4, v1, v10

    iget-object v1, v0, Lp;->G:[I

    const/4 v4, 0x7

    const/16 v26, 0x1

    aput v26, v1, v4

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_18

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->w:I

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_16

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x4000

    const/16 v26, 0x1

    aput v2, v1, v26

    goto :goto_a

    :cond_16
    const/16 v26, 0x1

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, -0x4000

    aput v2, v1, v26

    :goto_a
    invoke-virtual {v0, v6}, Ls;->Q(I)V

    return-void

    :cond_17
    const/16 v26, 0x1

    iget-object v1, v0, Lp;->G:[I

    aput v6, v1, v4

    iget-object v1, v0, Lp;->G:[I

    const/16 v25, 0x5

    aput v26, v1, v25

    iget-object v1, v0, Lp;->G:[I

    aput v26, v1, v3

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x10

    aput v2, v1, v10

    invoke-virtual {v0, v12}, Ls;->Q(I)V

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final J(III)V
    .locals 4

    const/4 p2, 0x1

    const/16 p3, 0x4000

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, p3}, Lu;->as(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ls;->l(II)V

    const/16 p1, 0x13

    invoke-static {p1}, Lt;->f(I)V

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7f8

    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Ls;->l(II)V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    goto :goto_3

    :cond_0
    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lp;->H()V

    goto :goto_3

    :pswitch_7
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, p3}, Lu;->as(I)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Ls;->af()V

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, p3}, Lu;->as(I)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, Ls;->aY:[I

    sget-object p3, Lu;->br:Lu;

    iget-object p3, p3, Ls;->aY:[I

    invoke-static {p1, p3}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ls;->Q(I)V

    goto :goto_3

    :cond_1
    :goto_2
    return-void

    :pswitch_c
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    invoke-virtual {p0, p1}, Lp;->x(I)[I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final K(III)V
    .locals 12

    const/16 p2, 0xe

    const/16 p3, 0x1a

    const/16 v0, 0x12

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x12

    aput p2, p1, v7

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x74

    aput p2, p1, v6

    iget-object p1, p0, Ls;->aY:[I

    aput v0, p1, v2

    iget-object p1, p0, Ls;->aY:[I

    aput v7, p1, v4

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Ls;->ah()V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v3}, Ls;->l(II)V

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {p0, v2, v0}, Lc;->a(II)V

    const/16 p1, -0xc00

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v6, v0}, Lc;->a(II)V

    const/16 p1, 0x800

    :goto_0
    invoke-virtual {p0, p1, v7}, Ls;->p(II)V

    goto/16 :goto_e

    :pswitch_7
    invoke-virtual {p0, p2, v4}, Ls;->l(II)V

    goto/16 :goto_e

    :pswitch_8
    invoke-virtual {p0}, Ls;->ag()V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    invoke-direct {p0, p1}, Ls;->i(Ls;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Ls;->l(II)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    const/16 p2, -0x20

    invoke-virtual {p1, p2}, Lp;->F(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Ls;->Q(I)V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {p0}, Ls;->ag()V

    invoke-virtual {p0, p3, v7}, Ls;->l(II)V

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual {p0}, Ls;->ag()V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v5

    invoke-virtual {p0, p1, v7}, Ls;->l(II)V

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0}, Ls;->ag()V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lp;->v()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    invoke-virtual {p1}, Ls;->as()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x19

    goto :goto_2

    :cond_1
    :goto_1
    const/16 p1, 0x17

    :goto_2
    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    goto/16 :goto_e

    :cond_2
    :goto_3
    return-void

    :pswitch_c
    iget p1, p0, Lc;->r_:I

    iget p2, p0, Lc;->b:I

    invoke-virtual {p0, p1, p2}, Ls;->u(II)V

    invoke-virtual {p0, v7}, Lp;->a(Z)V

    invoke-virtual {p0}, Lp;->H()V

    invoke-virtual {p0, v6}, Lp;->a(Z)V

    return-void

    :pswitch_d
    iget p1, p0, Lp;->A:I

    const v8, 0xffff

    const/4 v9, 0x6

    if-eqz p1, :cond_8

    iget p1, p0, Lp;->x:I

    iget v10, p0, Lp;->A:I

    const/16 v11, 0x2800

    if-lez v10, :cond_3

    const/16 v10, 0x2800

    goto :goto_4

    :cond_3
    const/16 v10, -0x2800

    :goto_4
    add-int/2addr p1, v10

    iget v10, p0, Lp;->y:I

    sub-int/2addr v10, v11

    invoke-static {p1, v10}, Lt;->c(II)I

    move-result p1

    if-lt p1, v1, :cond_5

    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, v8

    if-nez p1, :cond_4

    iget p1, p0, Ls;->aM:I

    if-eq p1, v9, :cond_4

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    :cond_5
    :goto_5
    iget p1, p0, Lp;->x:I

    iget v10, p0, Lp;->A:I

    const/16 v11, 0x1400

    if-lez v10, :cond_6

    const/16 v10, 0x1400

    goto :goto_6

    :cond_6
    const/16 v10, -0x1400

    :goto_6
    add-int/2addr p1, v10

    iget v10, p0, Lp;->y:I

    add-int/2addr v10, v11

    invoke-static {p1, v10}, Lt;->c(II)I

    move-result p1

    if-ge p1, v1, :cond_8

    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, v8

    if-nez p1, :cond_7

    iget p1, p0, Ls;->aM:I

    if-eq p1, v9, :cond_7

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    :cond_8
    :goto_7
    invoke-virtual {p0}, Ls;->ap()V

    invoke-virtual {p0, v7}, Lp;->x(I)[I

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    invoke-virtual {p1}, Ls;->as()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Ls;->aM:I

    if-eqz v1, :cond_9

    iget v1, p0, Ls;->aM:I

    if-eq v1, v5, :cond_9

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    :cond_9
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Ls;->as()Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Ls;->aL:I

    if-nez p2, :cond_a

    iget p2, p1, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0x7800

    if-le p2, v1, :cond_a

    iget-object p2, p1, Lp;->H:[S

    aget-short p2, p2, v2

    shl-int/2addr p2, v3

    iput p2, p1, Lp;->x:I

    iget-object p2, p1, Lp;->H:[S

    aget-short p2, p2, v4

    shl-int/2addr p2, v3

    iput p2, p1, Lp;->y:I

    iget-object p2, p1, Lp;->H:[S

    aget-short p2, p2, v9

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, p1, Lp;->u:I

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v2

    shl-int/2addr p2, v3

    iput p2, p0, Lp;->x:I

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v4

    shl-int/2addr p2, v3

    iput p2, p0, Lp;->y:I

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v9

    or-int/2addr p2, v1

    iput p2, p0, Lp;->u:I

    invoke-virtual {p0, v6}, Ls;->Q(I)V

    :cond_a
    iget p2, p0, Ls;->aM:I

    const/4 v1, 0x7

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_e
    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const p2, 0x11800

    if-le p1, p2, :cond_13

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto/16 :goto_c

    :pswitch_f
    iget p1, p0, Ls;->aP:I

    const/16 p2, 0xbb8

    if-lt p1, p2, :cond_13

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    goto/16 :goto_c

    :pswitch_10
    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const p2, 0xa000

    if-ge p1, p2, :cond_b

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    invoke-virtual {p0}, Ls;->am()V

    :cond_b
    :goto_8
    :pswitch_11
    invoke-virtual {p0}, Ls;->af()V

    goto/16 :goto_c

    :pswitch_12
    iget p2, p1, Lp;->w:I

    if-eq p2, p3, :cond_b

    iget p1, p1, Ls;->aL:I

    if-ne p1, v5, :cond_b

    sget-object p1, Lp;->K:[I

    invoke-virtual {p0, p1, v6}, Lp;->a([II)V

    sget-object p1, Lp;->K:[I

    invoke-static {p1}, Lp;->b([I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    invoke-virtual {p1, v5, v0}, Ls;->k(II)V

    goto :goto_8

    :pswitch_13
    invoke-virtual {p1}, Ls;->as()Z

    move-result p2

    const/16 p3, 0x3e8

    if-eqz p2, :cond_d

    invoke-virtual {p0, v6}, Lp;->L(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, v8

    if-eq p1, v5, :cond_c

    :goto_9
    invoke-virtual {p0, v5}, Ls;->Q(I)V

    goto :goto_c

    :cond_c
    iget p1, p0, Ls;->aP:I

    if-lt p1, p3, :cond_13

    invoke-virtual {p0}, Ls;->am()V

    goto :goto_9

    :cond_d
    iget p2, p1, Ls;->aL:I

    if-ne p2, v6, :cond_e

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    invoke-virtual {p0}, Ls;->am()V

    goto :goto_c

    :cond_e
    iget p2, p0, Ls;->aP:I

    if-lt p2, p3, :cond_13

    iget p2, p1, Lp;->w:I

    if-ne p2, v4, :cond_11

    iget p2, p1, Ls;->aM:I

    if-eq p2, v1, :cond_10

    iget p2, p1, Ls;->aL:I

    if-ne p2, v5, :cond_10

    invoke-static {v7, v2}, Lt;->i(II)I

    move-result p2

    if-gtz p2, :cond_f

    invoke-virtual {p1, v5, v1}, Ls;->k(II)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    :cond_10
    :goto_a
    iget p2, p1, Ls;->aM:I

    if-ne p2, v1, :cond_13

    iget p2, p1, Ls;->aL:I

    if-ne p2, v5, :cond_13

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v6}, Lp;->a([II)V

    sget-object p1, Lp;->K:[I

    invoke-static {p1}, Lp;->b([I)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_11
    const/16 p1, 0x64

    invoke-static {v7, p1}, Lt;->i(II)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_12

    :goto_b
    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    :cond_13
    :goto_c
    iget p1, p0, Ls;->aM:I

    if-eq p1, v1, :cond_14

    iget-object p1, p0, Ls;->aY:[I

    const/4 p2, 0x0

    const p3, 0x100010

    invoke-static {p3, p1, p2}, Ls;->a(I[ILp;)I

    move-result p1

    const/high16 p2, 0xc0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    :cond_14
    invoke-virtual {p0}, Ls;->aa()V

    return-void

    :pswitch_14
    invoke-virtual {p0}, Ls;->ag()V

    invoke-direct {p0}, Ls;->aG()V

    invoke-virtual {p0, v7}, Ls;->ak(I)V

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Lp;->s(I)V

    invoke-virtual {p0, v6}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v3

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v7

    return-void

    :pswitch_15
    invoke-virtual {p0}, Ls;->ag()V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v3

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v7

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    if-eqz p1, :cond_16

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lp;->v()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v7

    check-cast p1, Ls;

    invoke-virtual {p1}, Ls;->as()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    return-void

    :cond_16
    :goto_d
    invoke-virtual {p0, v7}, Ls;->Q(I)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public final L(III)V
    .locals 7

    const/4 p2, 0x5

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-ne p1, v2, :cond_1

    :cond_0
    iput v5, p0, Lp;->A:I

    iput v5, p0, Lp;->B:I

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0}, Ls;->ao()I

    move-result p1

    invoke-virtual {p0, p1}, Lp;->J(I)V

    invoke-virtual {p0}, Lp;->R()I

    move-result p1

    sget v0, Lt;->ad:I

    const/4 v1, 0x6

    if-eq v0, v2, :cond_2

    sget v0, Lt;->ad:I

    if-ne v0, v1, :cond_4

    :cond_2
    if-gtz p1, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    :cond_3
    iput p1, p0, Lc;->i:I

    :cond_4
    iget v0, p0, Lc;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lp;->H()V

    goto :goto_2

    :sswitch_0
    iget p2, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    invoke-static {v3, p1, p2, v0, v5}, Lt;->a(IIIII)I

    goto :goto_2

    :sswitch_1
    iget p2, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    iget p2, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lc;->r_:I

    iget v1, p0, Lc;->b:I

    invoke-static {p2, p1, v0, v1, v5}, Lt;->a(IIIII)I

    goto :goto_2

    :sswitch_4
    iget p2, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    const/4 v1, 0x4

    :goto_1
    invoke-static {v1, p1, p2, v0, v5}, Lt;->a(IIIII)I

    goto :goto_2

    :sswitch_5
    iget p2, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    invoke-static {v4, p1, p2, v0, v5}, Lt;->a(IIIII)I

    :goto_2
    iput p3, p0, Lc;->i:I

    goto/16 :goto_7

    :pswitch_5
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Ls;->as(I)V

    const/16 p1, 0xe

    invoke-static {p1}, Lt;->f(I)V

    :cond_5
    iput v5, p0, Lp;->A:I

    iput v5, p0, Lp;->B:I

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-ne p1, v2, :cond_e

    :cond_6
    iput v5, p0, Lp;->C:I

    sget p1, Ls;->bg:I

    add-int/lit16 p1, p1, 0x1400

    iput p1, p0, Lp;->z:I

    iget p1, p0, Lp;->x:I

    const p2, 0x30c00

    sub-int p1, p2, p1

    iget v1, p0, Lp;->y:I

    const v5, 0x11400

    sub-int v1, v5, v1

    invoke-static {p1, v1}, Lt;->j(II)I

    move-result p1

    invoke-static {p1}, Lt;->r(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x1e00

    shr-int/2addr v1, v3

    iput v1, p0, Lp;->A:I

    sget v1, Lt;->aT:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lt;->r(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x1e00

    shr-int/2addr p1, v3

    iput p1, p0, Lp;->B:I

    iget p1, p0, Lp;->x:I

    iget v1, p0, Lp;->y:I

    invoke-static {p1, v1, p2, v5}, Lp;->c(IIII)I

    move-result p1

    const/16 p2, 0x1e

    if-gt p1, p2, :cond_e

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-nez p1, :cond_c

    const/4 p1, 0x0

    :goto_3
    sget-object p2, Lu;->bK:[Ls;

    array-length p2, p2

    if-ge p1, p2, :cond_8

    sget-object p2, Lu;->bK:[Ls;

    aget-object p2, p2, p1

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lp;->J()[I

    move-result-object p2

    sget-object v3, Lu;->bK:[Ls;

    aget-object v3, v3, p1

    invoke-direct {p0, p2, v5, v3}, Ls;->a([IILp;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lu;->bK:[Ls;

    aget-object p2, p2, p1

    const/16 v3, 0x7d5

    const/4 v6, 0x0

    invoke-virtual {p2, v3, p3, v6}, Lp;->a(IILp;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lp;->J()[I

    move-result-object p1

    sget-object p2, Lu;->br:Lu;

    invoke-direct {p0, p1, v5, p2}, Ls;->a([IILp;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lc;->r_:I

    iget p2, p0, Lc;->r_:I

    const/16 v3, 0x35

    if-lt p1, p2, :cond_9

    sget-boolean p1, Lu;->bI:Z

    if-nez p1, :cond_9

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Lp;->G:[I

    aget p2, p2, v3

    iput p2, p1, Lp;->A:I

    :cond_9
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lc;->r_:I

    iget p2, p0, Lc;->r_:I

    if-gt p1, p2, :cond_a

    sget-boolean p1, Lu;->bI:Z

    if-nez p1, :cond_a

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Lp;->G:[I

    aget p2, p2, v3

    neg-int p2, p2

    iput p2, p1, Lp;->A:I

    :cond_a
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7ff

    const/16 v3, 0x40

    invoke-virtual {p1, p2, v3, p0}, Lp;->a(IILp;)V

    :cond_b
    invoke-virtual {p0, p0}, Ls;->g(Ls;)V

    :cond_c
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    if-ne p1, v2, :cond_e

    :cond_d
    invoke-virtual {p0}, Lp;->J()[I

    move-result-object p1

    sget-object p2, Lu;->br:Lu;

    invoke-direct {p0, p1, v5, p2}, Ls;->a([IILp;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    :cond_e
    :goto_4
    :pswitch_9
    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Lp;->v:I

    if-ne p1, p3, :cond_10

    iget p1, p0, Lp;->z:I

    sget p2, Ls;->bg:I

    if-ge p1, p2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lp;->u()V

    :cond_10
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v4

    const/16 p2, 0x36

    if-ne p1, v0, :cond_11

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->C:I

    sget-object p3, Lu;->br:Lu;

    iget-object p3, p3, Lp;->G:[I

    aget p2, p3, p2

    sub-int/2addr p1, p2

    add-int/lit16 p1, p1, -0x100

    :goto_5
    iput p1, p0, Lp;->C:I

    goto :goto_6

    :cond_11
    sget-object p1, Ls;->bn:Ls;

    if-eq p0, p1, :cond_12

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->C:I

    sget-object p3, Lu;->br:Lu;

    iget-object p3, p3, Lp;->G:[I

    aget p2, p3, p2

    sub-int/2addr p1, p2

    goto :goto_5

    :cond_12
    :goto_6
    invoke-virtual {p0}, Ls;->an()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p2

    iput p1, p0, Lc;->j:I

    iget-object p1, p0, Lp;->H:[S

    const/16 p2, 0x9

    aget-short p1, p1, p2

    invoke-virtual {p0, p1}, Lp;->J(I)V

    iget-object p1, p0, Lp;->H:[S

    const/16 p2, 0xc

    aget-short p1, p1, p2

    shl-int/2addr p1, v3

    iput p1, p0, Lp;->y:I

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v2

    shl-int/2addr p1, v3

    iput p1, p0, Lp;->z:I

    iget-object p1, p0, Lp;->H:[S

    const/16 p2, 0xb

    aget-short p1, p1, p2

    shl-int/2addr p1, v3

    iput p1, p0, Lp;->C:I

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :goto_7
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final M(III)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v7, 0x7

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v8, 0x21

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0xf

    const/4 v11, -0x1

    const/4 v13, 0x5

    const/4 v15, 0x4

    const/16 p2, 0xe

    const/16 v14, 0x8

    const/16 p3, 0xb

    const/4 v10, 0x2

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/16 v17, 0x6

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v16

    if-lez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x7d4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    invoke-virtual {v0}, Lp;->P()I

    move-result v2

    shr-int/2addr v2, v9

    if-gt v1, v2, :cond_1

    sget-object v1, Lu;->br:Lu;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1a

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    :cond_1
    sget-object v1, Lu;->br:Lu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xf

    move-object/from16 v0, p0

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-eq v1, v9, :cond_4

    sget-object v1, Lu;->br:Lu;

    invoke-static {v12, v4}, Lt;->i(II)I

    move-result v2

    rem-int/2addr v2, v10

    if-eqz v2, :cond_3

    const/16 v2, 0x1a

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    const/16 v2, 0x1b

    const/16 v4, 0x1b

    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xf

    goto :goto_0

    :cond_4
    :goto_2
    const/16 v1, 0x25

    invoke-static {v1}, Lt;->f(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v17

    iget-object v1, v1, Lp;->H:[S

    aget-short v1, v1, p3

    :goto_3
    neg-int v1, v1

    invoke-virtual {v0, v1}, Lp;->G(I)V

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    if-gtz v1, :cond_4b

    invoke-virtual {v0, v15}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lp;->G:[I

    aput v13, v1, v17

    goto/16 :goto_1a

    :sswitch_1
    return-void

    :sswitch_2
    sget v1, Lp;->O:I

    iput v1, v0, Lp;->C:I

    return-void

    :sswitch_3
    sget v1, Lp;->O:I

    iput v1, v0, Lp;->A:I

    return-void

    :sswitch_4
    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v1}, Lp;->c([I)V

    iget-object v1, v0, Ls;->aY:[I

    iget v2, v0, Lp;->x:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v4

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    aput v2, v1, v12

    iget-object v1, v0, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v12

    iget-object v3, v0, Lp;->H:[S

    const/16 v4, 0xc

    aget-short v3, v3, v4

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    aput v2, v1, v10

    iget-object v1, v0, Ls;->aY:[I

    iget v2, v0, Lp;->z:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, p3

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    aput v2, v1, v9

    iget-object v1, v0, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v9

    iget-object v3, v0, Lp;->H:[S

    const/16 v4, 0xd

    aget-short v3, v3, v4

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    aput v2, v1, v16

    iget-object v1, v0, Ls;->aY:[I

    invoke-virtual {v0}, Lp;->R()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp;->c([II)V

    return-void

    :sswitch_5
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v2, v11}, Lc;->a(II)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v0, v3, v14}, Ls;->l(II)V

    const/16 v1, 0x1d

    invoke-static {v1}, Lt;->f(I)V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    shr-int/2addr v1, v9

    goto :goto_4

    :pswitch_2
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    :goto_4
    iput v1, v0, Lp;->C:I

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {v0}, Ls;->aB()V

    sget-boolean v1, Lu;->bI:Z

    if-eqz v1, :cond_6

    sput-boolean v12, Lu;->bI:Z

    :cond_6
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-eq v1, v9, :cond_7

    sget-object v1, Lu;->br:Lu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x1a

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    invoke-static {v0}, Lu;->n(Ls;)Z

    :cond_7
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-ne v1, v9, :cond_b

    sget-object v1, Lu;->br:Lu;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xf

    invoke-direct/range {v0 .. v6}, Ls;->a(Lp;Lp;IIIZ)Ls;

    :goto_5
    const/16 v1, 0x4b

    if-ge v12, v1, :cond_9

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    iget v1, v1, Lp;->w:I

    if-ne v1, v8, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    if-eq v1, v0, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    iget-object v1, v1, Lp;->H:[S

    aget-short v1, v1, p2

    if-ne v1, v9, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    invoke-virtual {v1, v10}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls;->aY:[I

    sget-object v2, Lp;->n:[Lp;

    aget-object v2, v2, v12

    check-cast v2, Ls;

    iget-object v2, v2, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    check-cast v1, Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v13, :cond_8

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v12

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2, v11, v0}, Lp;->a(IILp;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v9}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lp;->u()V

    :cond_a
    invoke-virtual {v0}, Lp;->u()V

    :cond_b
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-eqz v1, :cond_c

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lp;->u()V

    :cond_c
    invoke-direct {v0}, Ls;->bn()V

    invoke-direct {v0}, Ls;->bm()V

    goto/16 :goto_1a

    :pswitch_4
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-nez v1, :cond_d

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v2, 0x96

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3, v5}, Ls;->z(III)Ls;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lp;->s(I)V

    :cond_d
    iget v1, v0, Lc;->r_:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lc;->r_:I

    if-ge v1, v2, :cond_e

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    check-cast v1, Ls;

    invoke-virtual {v1, v4}, Ls;->T(I)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    check-cast v1, Ls;

    invoke-virtual {v1, v5}, Ls;->T(I)V

    :goto_6
    invoke-static {v8}, Lt;->f(I)V

    goto/16 :goto_1a

    :pswitch_5
    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lu;->br:Lu;

    aput-object v2, v1, v17

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-ne v1, v10, :cond_11

    :cond_f
    iget v1, v0, Ls;->aN:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-eq v1, v10, :cond_10

    const/16 v1, -0x40

    iput v1, v0, Lp;->C:I

    :cond_10
    invoke-static {}, Lu;->ba()V

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, v12

    goto/16 :goto_1a

    :pswitch_6
    iget-object v6, v0, Lp;->I:[Lp;

    sget-object v1, Lu;->br:Lu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x1f

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v6, v12

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, v9

    const/16 v1, 0x24

    invoke-static {v1}, Lt;->f(I)V

    invoke-virtual {v0}, Ls;->aB()V

    goto/16 :goto_1a

    :pswitch_7
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x800

    iget v3, v0, Lc;->r_:I

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->G:[I

    invoke-static {v7, v6}, Lt;->i(II)I

    move-result v2

    aput v2, v1, v13

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lp;->M(I)V

    goto/16 :goto_1a

    :cond_11
    :goto_7
    return-void

    :sswitch_6
    invoke-virtual {v0}, Ls;->ao()I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->J(I)V

    invoke-virtual {v0}, Lp;->R()I

    move-result v1

    if-gtz v1, :cond_12

    const/16 v2, 0x64

    if-eq v1, v2, :cond_14

    :cond_12
    sget v2, Lt;->ad:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_13

    sget v2, Lt;->ad:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_14

    :cond_13
    iput v1, v0, Lc;->i:I

    :cond_14
    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v10

    if-eq v2, v11, :cond_15

    iget-object v2, v0, Lc;->d:La;

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v10

    invoke-virtual {v2, v4}, La;->a(I)V

    :cond_15
    const/16 v2, 0x4e

    if-le v1, v2, :cond_16

    const/16 v1, 0x4e

    :cond_16
    iget v2, v0, Lc;->e:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_17

    iget v2, v0, Lc;->e:I

    const/16 v4, 0x26

    if-eq v2, v4, :cond_17

    iget v2, v0, Lc;->e:I

    const/16 v4, 0x11

    if-eq v2, v4, :cond_17

    iget v2, v0, Lc;->e:I

    if-eq v2, v3, :cond_17

    iget v2, v0, Lc;->r_:I

    iget v3, v0, Lc;->b:I

    const/16 v4, 0xb

    invoke-static {v4, v1, v2, v3, v12}, Lt;->a(IIIII)I

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Lp;->H()V

    :goto_8
    iget-object v1, v0, Lc;->d:La;

    invoke-virtual {v1, v11}, La;->a(I)V

    iput v11, v0, Lc;->i:I

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    invoke-virtual {v0}, Lp;->P()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    if-lez v1, :cond_4b

    invoke-direct {v0}, Ls;->ba()V

    return-void

    :sswitch_7
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x100

    const/16 v3, 0x40

    packed-switch v1, :pswitch_data_1

    :cond_18
    :goto_9
    :pswitch_8
    move-object v1, v0

    const/16 v14, 0x40

    const/16 v20, 0x5

    goto/16 :goto_14

    :pswitch_9
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    shr-int/2addr v1, v9

    iput v1, v0, Lp;->C:I

    goto :goto_9

    :pswitch_a
    iget v1, v0, Lc;->r_:I

    sget-object v4, Lu;->br:Lu;

    iget v4, v4, Lc;->r_:I

    const/16 v5, 0x5000

    if-le v1, v4, :cond_19

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v4, v0, Lp;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_19

    const/16 v1, -0x100

    iput v1, v0, Lp;->A:I

    goto :goto_a

    :cond_19
    iget v1, v0, Lc;->r_:I

    sget-object v4, Lu;->br:Lu;

    iget v4, v4, Lc;->r_:I

    if-ge v1, v4, :cond_1a

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v4, v0, Lp;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_1a

    iput v2, v0, Lp;->A:I

    :cond_1a
    :goto_a
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_18

    iput v12, v0, Lp;->A:I

    invoke-virtual {v0, v15}, Ls;->Q(I)V

    goto :goto_9

    :pswitch_b
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    sub-int/2addr v1, v3

    iput v1, v0, Lp;->C:I

    invoke-virtual {v0, v15}, Lp;->s(I)V

    iget v1, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    if-ge v1, v2, :cond_18

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, p2

    if-eq v1, v9, :cond_18

    invoke-direct {v0}, Ls;->be()V

    goto :goto_9

    :pswitch_c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    iget v2, v0, Lp;->x:I

    iget v4, v0, Lp;->y:I

    iget v5, v0, Lp;->z:I

    add-int/lit16 v5, v5, 0x300

    invoke-virtual {v1, v2, v4, v5}, Lp;->c(III)V

    goto :goto_9

    :pswitch_d
    iget v1, v0, Lp;->z:I

    sget v4, Ls;->bg:I

    add-int/lit16 v4, v4, 0x1100

    if-ge v1, v4, :cond_1b

    iput v12, v0, Lp;->C:I

    :cond_1b
    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v4, v4, v17

    iget v4, v4, Lp;->z:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_1e

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    if-le v1, v6, :cond_1c

    iput v3, v0, Lp;->C:I

    goto/16 :goto_d

    :cond_1c
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v13

    if-ne v1, v4, :cond_1d

    sget-boolean v1, Lu;->bI:Z

    if-nez v1, :cond_1d

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v10}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v1, v1, v17

    check-cast v1, Ls;

    invoke-direct {v1, v0}, Ls;->k(Ls;)Z

    :cond_1d
    invoke-direct {v0}, Ls;->bo()V

    iget-object v1, v0, Lp;->G:[I

    aget v4, v1, v15

    add-int/2addr v4, v9

    aput v4, v1, v15

    goto/16 :goto_d

    :cond_1e
    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v4, v4, v17

    iget v4, v4, Lp;->z:I

    add-int/2addr v4, v2

    if-le v1, v4, :cond_21

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    if-le v1, v6, :cond_1f

    const/16 v1, -0x40

    iput v1, v0, Lp;->C:I

    goto/16 :goto_d

    :cond_1f
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v13

    if-ne v1, v4, :cond_20

    sget-boolean v1, Lu;->bI:Z

    if-nez v1, :cond_20

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0, v10}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v1, v1, v17

    check-cast v1, Ls;

    invoke-direct {v1, v0}, Ls;->k(Ls;)Z

    :cond_20
    invoke-direct {v0}, Ls;->bo()V

    iget-object v1, v0, Lp;->G:[I

    aget v4, v1, v15

    add-int/2addr v4, v9

    aput v4, v1, v15

    goto/16 :goto_d

    :cond_21
    iput v12, v0, Lp;->C:I

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, v15

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v15

    if-nez v1, :cond_25

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v1, v1, v17

    check-cast v1, Ls;

    iget v4, v0, Ls;->aM:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    iget v4, v0, Lp;->z:I

    iget-object v5, v0, Lp;->I:[Lp;

    aget-object v5, v5, v17

    iget v5, v5, Lp;->z:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_23

    sget-boolean v4, Lu;->bI:Z

    if-eqz v4, :cond_22

    goto :goto_b

    :cond_22
    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v15

    if-nez v4, :cond_24

    iget-object v8, v0, Lp;->I:[Lp;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/16 v4, 0x40

    const/4 v3, 0x4

    const/16 v18, 0x40

    const/16 v4, 0xf

    const/16 v19, 0x100

    move-object v2, v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    const/16 v13, 0x100

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    invoke-direct/range {v0 .. v6}, Ls;->a(Lp;Lp;IIIZ)Ls;

    move-result-object v0

    aput-object v0, v8, v15

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v15

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Lp;->M(I)V

    goto :goto_c

    :cond_23
    :goto_b
    move-object v1, v0

    const/16 v13, 0x100

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    invoke-direct {v1}, Ls;->bn()V

    goto :goto_c

    :cond_24
    move-object v1, v0

    const/16 v13, 0x100

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    :goto_c
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Lp;->N(I)V

    goto :goto_e

    :cond_25
    :goto_d
    move-object v1, v0

    const/16 v13, 0x100

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    :goto_e
    iget v0, v1, Lp;->z:I

    iget-object v2, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v2, v2, v17

    iget v2, v2, Lp;->z:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_2c

    sget-boolean v0, Lu;->bI:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1, v7}, Ls;->Q(I)V

    :cond_26
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v15

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v0, v0, v17

    check-cast v0, Ls;

    invoke-direct {v0, v1}, Ls;->k(Ls;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    sget-object v2, Ls;->bo:Ls;

    if-ne v0, v2, :cond_27

    const/16 v0, 0x3e8

    invoke-static {v12, v0}, Lt;->i(II)I

    :cond_27
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x1900

    if-ne v0, v2, :cond_28

    sget v0, Le;->c_:I

    shl-int/lit8 v0, v0, 0x8

    sget v2, Le;->c_:I

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v0, v2, v7}, Ls;->t(III)V

    :goto_f
    sget-object v0, Ls;->bk:Ls;

    iget v2, v1, Lp;->z:I

    invoke-virtual {v0, v2}, Lp;->w(I)V

    goto :goto_10

    :cond_28
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x1100

    if-ne v0, v2, :cond_29

    sget v0, Le;->c_:I

    shl-int/lit8 v0, v0, 0x8

    sget v2, Le;->c_:I

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v0, v2, v9}, Ls;->t(III)V

    goto :goto_f

    :cond_29
    invoke-virtual {v1}, Ls;->aB()V

    :cond_2a
    :goto_10
    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v12

    const/16 v2, 0x14

    if-le v0, v2, :cond_2b

    invoke-virtual {v1, v10}, Ls;->Q(I)V

    iget-object v0, v1, Lp;->G:[I

    aput v12, v0, v12

    invoke-direct {v1}, Ls;->bo()V

    :cond_2b
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v20

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lp;->G:[I

    aget v2, v0, v12

    add-int/2addr v2, v9

    aput v2, v0, v12

    goto/16 :goto_14

    :cond_2c
    iget-object v0, v1, Lp;->G:[I

    aput v12, v0, v12

    goto/16 :goto_14

    :pswitch_e
    move-object v1, v0

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v12

    sget-object v2, Lp;->K:[I

    invoke-virtual {v0, v2, v9}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    aget v0, v0, v12

    sget-object v2, Lp;->K:[I

    aget v2, v2, v10

    sub-int/2addr v0, v2

    if-eqz v0, :cond_34

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v20

    iget v0, v0, Lp;->x:I

    iget-object v2, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v2, v2, v17

    sget-object v3, Ls;->bo:Ls;

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lp;->I:[Lp;

    aget-object v2, v2, v17

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v0, v1, Lp;->I:[Lp;

    sget-object v2, Lu;->br:Lu;

    aput-object v2, v0, v17

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    iget-object v2, v1, Lp;->I:[Lp;

    aget-object v2, v2, v20

    invoke-virtual {v2, v0}, Lp;->u(I)V

    :cond_2d
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Lu;->bK:[Ls;

    array-length v3, v3

    if-ge v2, v3, :cond_2f

    sget-object v3, Lu;->bK:[Ls;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2e

    sget-object v3, Lu;->bK:[Ls;

    aget-object v3, v3, v2

    if-eq v3, v1, :cond_2e

    iget v3, v1, Lp;->z:I

    iget-object v6, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v6, v6, v17

    iget v6, v6, Lp;->z:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0x200

    if-le v3, v6, :cond_2e

    iget-object v0, v1, Lp;->I:[Lp;

    sget-object v3, Lu;->bK:[Ls;

    aget-object v3, v3, v2

    aput-object v3, v0, v17

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    iget v0, v0, Lp;->x:I

    iget-object v3, v1, Lp;->I:[Lp;

    aget-object v3, v3, v20

    invoke-virtual {v3, v0}, Lp;->u(I)V

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2f
    iget v2, v1, Lp;->z:I

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v3, v3, v17

    iget-object v3, v3, Lp;->H:[S

    aget-short v3, v3, v5

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iget-object v3, v1, Lp;->G:[I

    aget v3, v3, v9

    sget-object v5, Lu;->br:Lu;

    iget-object v5, v5, Lp;->I:[Lp;

    aget-object v5, v5, v17

    iget-object v5, v5, Lp;->H:[S

    aget-short v4, v5, v4

    shl-int/lit8 v4, v4, 0x6

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, v1, Lp;->z:I

    iget-object v4, v1, Lp;->I:[Lp;

    aget-object v4, v4, v17

    iget v4, v4, Lp;->z:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x200

    if-gt v3, v4, :cond_32

    invoke-static {v0, v2}, Ls;->x(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Lp;->I:[Lp;

    aget-object v4, v4, v17

    invoke-static {v3, v2, v4}, Ls;->b(IILp;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    sget-object v2, Lu;->br:Lu;

    if-ne v0, v2, :cond_30

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    const/16 v2, 0x7fe

    :goto_12
    invoke-virtual {v0, v2, v14, v1}, Lp;->a(IILp;)V

    goto :goto_13

    :cond_30
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    iget v0, v0, Lp;->w:I

    if-ne v0, v8, :cond_31

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2, v11, v1}, Lp;->a(IILp;)V

    goto :goto_13

    :cond_31
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    iget v0, v0, Lp;->w:I

    const/16 v2, 0x25

    if-ne v0, v2, :cond_33

    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v17

    const/16 v2, 0x7d1

    goto :goto_12

    :cond_32
    invoke-virtual {v1, v15, v8, v12}, Ls;->z(III)Ls;

    move-result-object v3

    invoke-virtual {v3, v11, v12, v12}, Lp;->d(III)V

    invoke-virtual {v3, v0, v12, v2}, Lp;->c(III)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Lp;->M(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lt;->f(I)V

    :cond_33
    :goto_13
    iget-object v0, v1, Lp;->G:[I

    aget v2, v0, v9

    add-int/2addr v2, v9

    aput v2, v0, v9

    :cond_34
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ls;->Q(I)V

    invoke-direct {v1}, Ls;->bm()V

    invoke-direct {v1}, Ls;->bn()V

    goto/16 :goto_14

    :pswitch_f
    move-object v1, v0

    const/16 v14, 0x40

    const/16 v20, 0x5

    iget v0, v1, Lp;->C:I

    iget-object v2, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v2, v2, v17

    iget v2, v2, Lp;->C:I

    sub-int/2addr v2, v14

    if-ge v0, v2, :cond_35

    iget v0, v1, Lp;->C:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->C:I

    div-int/lit8 v2, v2, 0x14

    add-int/2addr v0, v2

    iput v0, v1, Lp;->C:I

    :cond_35
    iget-object v0, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v0, v0, v17

    iget v0, v0, Lp;->C:I

    if-gtz v0, :cond_36

    const/16 v0, -0x40

    iput v0, v1, Lp;->C:I

    :cond_36
    iget v0, v1, Lp;->z:I

    iget-object v2, v1, Lp;->I:[Lp;

    aget-object v2, v2, v17

    iget v2, v2, Lp;->z:I

    add-int/lit16 v2, v2, -0x200

    if-ge v0, v2, :cond_3a

    iput v12, v1, Lp;->C:I

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ls;->Q(I)V

    goto/16 :goto_14

    :pswitch_10
    move-object v1, v0

    const/16 v14, 0x40

    const/16 v18, 0x8

    const/16 v20, 0x5

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, p2

    if-eqz v0, :cond_37

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, p2

    if-ne v0, v10, :cond_38

    :cond_37
    iget v0, v1, Lp;->z:I

    iget-object v2, v1, Lp;->H:[S

    const/16 v4, 0xb

    aget-short v2, v2, v4

    div-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    iget-object v2, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v2, v2, v17

    iget v2, v2, Lp;->z:I

    if-ge v0, v2, :cond_38

    invoke-virtual {v1, v9}, Ls;->Q(I)V

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v6

    shl-int/lit8 v0, v0, 0x8

    iput v0, v1, Lp;->A:I

    :cond_38
    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, p2

    if-ne v0, v9, :cond_3a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->C:I

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Lp;->G:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Lp;->C:I

    goto :goto_14

    :cond_39
    iget v0, v1, Lp;->z:I

    iget-object v2, v1, Lp;->H:[S

    const/16 v4, 0xb

    aget-short v2, v2, v4

    div-int/lit8 v2, v2, 0x5

    const/16 v18, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    iget-object v2, v1, Lp;->I:[Lp;

    const/16 v17, 0x6

    aget-object v2, v2, v17

    iget v2, v2, Lp;->z:I

    if-ge v0, v2, :cond_3a

    iget-object v0, v1, Lp;->H:[S

    const/16 v2, 0x10

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    iput v0, v1, Lp;->C:I

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v6

    shl-int/lit8 v0, v0, 0x8

    iput v0, v1, Lp;->A:I

    :cond_3a
    :goto_14
    invoke-virtual {v1}, Lp;->J()[I

    move-result-object v0

    sget-object v2, Lu;->br:Lu;

    invoke-direct {v1, v0, v12, v2}, Ls;->a([IILp;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-boolean v0, Lu;->bI:Z

    if-nez v0, :cond_3f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_3f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v2, 0xfb

    if-eq v0, v2, :cond_3f

    iget v0, v1, Ls;->aM:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3b

    goto :goto_16

    :cond_3b
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lc;->r_:I

    iget v2, v1, Lc;->r_:I

    if-lt v0, v2, :cond_3c

    sget-object v0, Lu;->br:Lu;

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Lp;->G:[I

    const/16 v3, 0x35

    aget v2, v2, v3

    iput v2, v0, Lp;->A:I

    :cond_3c
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lc;->r_:I

    iget v2, v1, Lc;->r_:I

    if-gt v0, v2, :cond_3d

    sget-object v0, Lu;->br:Lu;

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Lp;->G:[I

    const/16 v3, 0x35

    aget v2, v2, v3

    neg-int v2, v2

    iput v2, v0, Lp;->A:I

    :cond_3d
    iget-object v0, v1, Lp;->H:[S

    const/16 v2, 0xe

    aget-short v0, v0, v2

    if-ne v0, v9, :cond_3e

    sget-object v0, Lu;->br:Lu;

    const/16 v2, 0x7ff

    const/16 v3, 0xc0

    invoke-virtual {v0, v2, v3, v1}, Lp;->a(IILp;)V

    goto :goto_15

    :cond_3e
    sget-object v0, Lu;->br:Lu;

    const/16 v2, 0x7ff

    invoke-virtual {v0, v2, v14, v1}, Lp;->a(IILp;)V

    :goto_15
    const/16 v0, 0x7d5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v11, v2}, Lp;->a(IILp;)V

    :cond_3f
    :goto_16
    invoke-virtual {v1, v1}, Ls;->g(Ls;)V

    invoke-virtual {v1}, Ls;->an()V

    invoke-virtual {v1}, Ls;->af()V

    iget v0, v1, Lp;->z:I

    sget v2, Ls;->bg:I

    if-ge v0, v2, :cond_40

    iget v0, v1, Lp;->v:I

    if-ne v0, v11, :cond_40

    invoke-virtual {v1}, Lp;->u()V

    :cond_40
    iget-object v0, v1, Lp;->I:[Lp;

    aget-object v0, v0, v10

    if-nez v0, :cond_42

    invoke-virtual {v1, v9}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lp;->H:[S

    const/16 v2, 0xe

    aget-short v0, v0, v2

    if-eq v0, v9, :cond_41

    const/4 v4, 0x2

    goto :goto_17

    :cond_41
    const/16 v0, 0x10

    const/16 v4, 0x10

    :goto_17
    iget-object v6, v1, Lp;->I:[Lp;

    const/16 v3, 0x21

    const/4 v5, 0x0

    const/4 v2, 0x5

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v6, v10

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    goto :goto_18

    :cond_42
    move-object v0, v1

    :goto_18
    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v16, 0x3

    aget-object v1, v1, v16

    if-nez v1, :cond_43

    iget-object v1, v0, Lp;->H:[S

    const/16 v2, 0xe

    aget-short v1, v1, v2

    if-eq v1, v9, :cond_43

    iget-object v6, v0, Lp;->I:[Lp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x21

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    const/16 v16, 0x3

    aput-object v1, v6, v16

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v16

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    :cond_43
    iget-object v1, v0, Lp;->I:[Lp;

    if-eqz v1, :cond_44

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    if-eqz v1, :cond_44

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lp;->E()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget v4, v0, Lp;->z:I

    invoke-virtual {v1, v2, v3, v4}, Lp;->c(III)V

    :cond_44
    iget-object v1, v0, Lp;->I:[Lp;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v16, 0x3

    aget-object v1, v1, v16

    if-eqz v1, :cond_45

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lp;->E()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v16

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget v4, v0, Lp;->z:I

    invoke-virtual {v1, v2, v3, v4}, Lp;->c(III)V

    :cond_45
    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    if-gtz v1, :cond_46

    iget-object v1, v0, Lp;->G:[I

    const/16 v17, 0x6

    aget v1, v1, v17

    if-nez v1, :cond_47

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    goto :goto_19

    :cond_46
    const/16 v17, 0x6

    :cond_47
    :goto_19
    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    if-gtz v1, :cond_48

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v17

    sub-int/2addr v2, v9

    aput v2, v1, v17

    :cond_48
    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    shl-int/2addr v1, v9

    invoke-virtual {v0}, Lp;->P()I

    move-result v2

    if-gt v1, v2, :cond_49

    iget-object v1, v0, Lp;->H:[S

    const/16 v2, 0xe

    aget-short v1, v1, v2

    if-eq v1, v9, :cond_49

    iget-object v1, v0, Lp;->G:[I

    aput v12, v1, v10

    :cond_49
    iget-object v1, v0, Lp;->G:[I

    const/16 v16, 0x3

    aget v1, v1, v16

    if-lez v1, :cond_4a

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v16

    sub-int/2addr v2, v9

    aput v2, v1, v16

    :cond_4a
    invoke-virtual {v0}, Ls;->aa()V

    return-void

    :sswitch_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v11, v11}, Ls;->M(III)V

    invoke-virtual {v0, v11}, Lp;->x(I)[I

    iget-object v4, v0, Lp;->G:[I

    aput v11, v4, v10

    iget-object v4, v0, Lp;->H:[S

    aget-short v1, v4, v1

    iput v1, v0, Lc;->j:I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v5

    invoke-virtual {v0, v1}, Lp;->J(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v3

    const/16 v18, 0x8

    shl-int/lit8 v1, v1, 0x8

    iput v1, v0, Lp;->y:I

    iget-object v1, v0, Lp;->H:[S

    const/16 v16, 0x3

    aget-short v1, v1, v16

    shl-int/lit8 v1, v1, 0x8

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->H:[S

    const/16 v3, 0x11

    aget-short v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    iput v1, v0, Lp;->C:I

    iput v12, v0, Lp;->A:I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Lp;->H(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Lp;->E(I)V

    invoke-virtual {v0, v12}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lu;->br:Lu;

    const/16 v17, 0x6

    aput-object v2, v1, v17

    :cond_4b
    :goto_1a
    :pswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        -0x1 -> :sswitch_8
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final N(III)V
    .locals 4

    const/16 p2, 0x21

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    sget p1, Ls;->bi:I

    iput p1, p0, Lp;->C:I

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    goto/16 :goto_5

    :sswitch_1
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lp;->I:[Lp;

    const/16 p3, 0x96

    const/16 v0, 0xf

    invoke-virtual {p0, p3, v0, p2}, Ls;->z(III)Ls;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lp;->s(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    const/high16 p2, 0x40000

    invoke-virtual {p1, p2}, Lp;->M(I)V

    :goto_0
    return-void

    :sswitch_2
    iget p1, p0, Ls;->aM:I

    if-ne p1, p3, :cond_4

    invoke-virtual {p0}, Ls;->ao()I

    return-void

    :sswitch_3
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v0

    if-le p1, v2, :cond_2

    iget p1, p0, Lc;->r_:I

    shl-int/2addr p1, v0

    iget v2, p0, Lp;->z:I

    sget-object v3, Lu;->br:Lu;

    invoke-static {p1, v2, v3}, Ls;->b(IILp;)Z

    move-result p1

    const/16 v2, 0x40

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7fe

    :goto_1
    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    goto :goto_2

    :cond_0
    sget-object p1, Ls;->bo:Ls;

    if-eqz p1, :cond_1

    iget p1, p0, Lc;->r_:I

    shl-int/2addr p1, v0

    iget v0, p0, Lp;->z:I

    sget-object v3, Ls;->bo:Ls;

    invoke-static {p1, v0, v3}, Ls;->b(IILp;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls;->bo:Ls;

    const/16 p2, 0x7d1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Ls;->z(III)Ls;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v1}, Lp;->d(III)V

    iget p2, p0, Lp;->x:I

    iget v0, p0, Lp;->z:I

    invoke-virtual {p1, p2, v1, v0}, Lp;->c(III)V

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Lp;->M(I)V

    const/16 p1, 0x1d

    invoke-static {p1}, Lt;->f(I)V

    :goto_2
    invoke-virtual {p0}, Lp;->u()V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->u()V

    goto :goto_3

    :cond_2
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->C:I

    iput p1, p0, Lp;->C:I

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    iget p2, p0, Lp;->x:I

    iget v0, p0, Lp;->y:I

    iget v2, p0, Lp;->z:I

    invoke-virtual {p1, p2, v0, v2}, Lp;->c(III)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v1

    add-int/2addr p2, p3

    aput p2, p1, v1

    :goto_4
    :pswitch_2
    invoke-virtual {p0}, Ls;->an()V

    return-void

    :sswitch_4
    iput v1, p0, Lp;->y:I

    iput v1, p0, Lp;->C:I

    iget-object p1, p0, Lp;->H:[S

    const/4 p2, 0x3

    aget-short p1, p1, p2

    shl-int/2addr p1, v0

    iput p1, p0, Lp;->z:I

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v1

    :cond_4
    :goto_5
    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_5
        0x7d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O(III)V
    .locals 3

    const/4 p2, 0x1

    const/16 p3, 0xa

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    const/4 p3, 0x6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    add-int/2addr p1, v0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lc;->a(II)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Ls;->l(II)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v1

    goto/16 :goto_4

    :goto_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    const/16 v2, 0x320

    if-ne p1, p2, :cond_0

    sget-object p1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 p2, 0xc8

    invoke-static {p1, v1, v1, v2, p2}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_0
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lp;->R()I

    :cond_1
    invoke-virtual {p0}, Lp;->H()V

    sget-object p1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 p2, 0x1e0

    invoke-static {p1, v1, v1, v2, p2}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_4

    :pswitch_6
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lp;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lp;->x:I

    add-int/lit16 p1, p1, 0x400

    goto :goto_1

    :cond_2
    iget p1, p0, Lp;->x:I

    add-int/lit16 p1, p1, -0x400

    :goto_1
    iput p1, p0, Lp;->x:I

    iget p1, p0, Lp;->x:I

    sget p2, Ls;->be:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget p2, Le;->e_:I

    sget p3, Le;->g:I

    add-int/2addr p2, p3

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lp;->u()V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    if-ne p1, p2, :cond_3

    iget p1, p0, Lp;->y:I

    add-int/lit8 p1, p1, -0x40

    iput p1, p0, Lp;->y:I

    iget p1, p0, Lp;->y:I

    sget v2, Ls;->bf:I

    add-int/lit16 v2, v2, -0xa00

    if-ge p1, v2, :cond_3

    sget-object p1, Lp;->K:[I

    invoke-virtual {p0, p1, v0}, Lp;->b([II)V

    sget p1, Le;->d_:I

    shl-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0xa00

    iput p1, p0, Lp;->y:I

    :cond_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    iget-object p3, p0, Lp;->H:[S

    const/16 v0, 0xd

    aget-short p3, p3, v0

    if-le p1, p3, :cond_4

    invoke-virtual {p0, p2}, Ls;->Q(I)V

    :cond_4
    iget-object p1, p0, Lp;->G:[I

    aget p3, p1, v1

    add-int/2addr p3, p2

    aput p3, p1, v1

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :pswitch_a
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v1

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    sget p2, Ll;->a:I

    if-le p1, p2, :cond_6

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lp;->B()V

    :goto_3
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->H:[S

    const/16 p2, 0xb

    aget-short p1, p1, p2

    invoke-virtual {p0, p1}, Lp;->J(I)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final P(III)V
    .locals 13

    const/16 v1, 0x64

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v6, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    sget-object v0, Lp;->N:Lp;

    move-object v1, v0

    check-cast v1, Ls;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xf

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {p0, v12}, Ls;->Q(I)V

    return-void

    :sswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_3
    invoke-virtual {p0, v8}, Ls;->Q(I)V

    return-void

    :sswitch_4
    invoke-virtual {p0, v7}, Ls;->Q(I)V

    return-void

    :sswitch_5
    iget-object v4, p0, Lp;->G:[I

    aget v4, v4, v11

    if-lez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x7d1

    if-ne p1, v4, :cond_2

    invoke-static {v11, v1}, Lt;->i(II)I

    move-result v0

    rem-int/2addr v0, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    invoke-virtual {p0}, Lp;->P()I

    move-result v1

    shr-int/2addr v1, v10

    if-gt v0, v1, :cond_1

    sget-object v0, Lp;->N:Lp;

    move-object v1, v0

    check-cast v1, Ls;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    :cond_1
    sget-object v0, Lp;->N:Lp;

    move-object v1, v0

    check-cast v1, Ls;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    goto :goto_2

    :cond_2
    sget-object v0, Lp;->N:Lp;

    move-object v1, v0

    check-cast v1, Ls;

    invoke-static {v11, v3}, Lt;->i(II)I

    move-result v0

    rem-int/2addr v0, v9

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b

    const/16 v4, 0x1b

    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    iget-object v1, p0, Lp;->G:[I

    aput v6, v1, v11

    :goto_2
    const/16 v1, 0x25

    invoke-static {v1}, Lt;->f(I)V

    sget v1, Lp;->O:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lp;->G(I)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ls;->aY:[I

    invoke-static {v1}, Lp;->c([I)V

    iget-object v1, p0, Ls;->aY:[I

    iget v4, p0, Lc;->r_:I

    iget-object v5, p0, Lp;->H:[S

    aget-short v3, v5, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    aput v3, v1, v11

    iget-object v1, p0, Ls;->aY:[I

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v11

    iget-object v4, p0, Lp;->H:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    aput v3, v1, v9

    iget-object v1, p0, Ls;->aY:[I

    iget v3, p0, Lc;->b:I

    iget-object v4, p0, Lp;->H:[S

    aget-short v2, v4, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x8

    aput v2, v1, v10

    iget-object v1, p0, Ls;->aY:[I

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v10

    iget-object v3, p0, Lp;->H:[S

    const/16 v4, 0xd

    aget-short v3, v3, v4

    shl-int/2addr v3, v12

    add-int/2addr v2, v3

    aput v2, v1, v7

    iget-object v1, p0, Ls;->aY:[I

    invoke-virtual {p0}, Lp;->R()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lp;->c([II)V

    return-void

    :sswitch_7
    iget v1, p0, Ls;->aM:I

    const/16 v2, 0x24

    const/16 v3, 0x1f

    const/16 v4, 0x96

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v1, p0, Lp;->I:[Lp;

    invoke-virtual {p0, v4, v3, v5}, Ls;->z(III)Ls;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    check-cast v1, Ls;

    invoke-virtual {v1, v5}, Ls;->T(I)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lp;->I:[Lp;

    invoke-virtual {p0, v4, v3, v5}, Ls;->z(III)Ls;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    check-cast v1, Ls;

    invoke-virtual {v1, v7}, Ls;->T(I)V

    :goto_3
    invoke-static {v2}, Lt;->f(I)V

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    add-int/lit8 v1, v1, 0x40

    iput v1, p0, Lp;->C:I

    goto :goto_4

    :pswitch_4
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    add-int/lit8 v1, v1, -0x40

    iput v1, p0, Lp;->C:I

    goto/16 :goto_b

    :pswitch_5
    sget-object v1, Lu;->br:Lu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ls;->aB()V

    iget-object v1, p0, Lp;->G:[I

    iget v2, p0, Lp;->x:I

    aput v2, v1, v9

    iget-object v1, p0, Lp;->G:[I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    aput v2, v1, v10

    iget-object v1, p0, Lp;->G:[I

    iget v2, p0, Lp;->z:I

    aput v2, v1, v5

    iget-object v1, p0, Lp;->G:[I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    aput v2, v1, v7

    goto/16 :goto_b

    :pswitch_7
    sput-object p0, Ls;->bo:Ls;

    goto/16 :goto_b

    :goto_4
    return-void

    :sswitch_8
    invoke-virtual {p0}, Ls;->ao()I

    move-result v2

    invoke-virtual {p0, v2}, Lp;->J(I)V

    invoke-virtual {p0}, Lp;->R()I

    move-result v2

    if-gtz v2, :cond_4

    if-eq v2, v1, :cond_5

    :cond_4
    iput v2, p0, Lc;->i:I

    :cond_5
    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v8

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lc;->d:La;

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, La;->a(I)V

    :cond_6
    invoke-virtual {p0}, Lp;->H()V

    iget-object v1, p0, Lc;->d:La;

    invoke-virtual {v1, v4}, La;->a(I)V

    iput v4, p0, Lc;->i:I

    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    if-ge v1, v2, :cond_15

    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    if-lez v1, :cond_15

    invoke-direct {p0}, Ls;->ba()V

    return-void

    :sswitch_9
    iget v1, p0, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_8
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    iput v1, p0, Lp;->C:I

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    iget v2, p0, Lp;->x:I

    iget v3, p0, Lp;->y:I

    iget v4, p0, Lp;->z:I

    invoke-virtual {v1, v2, v3, v4}, Lp;->c(III)V

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lp;->u()V

    iget-object v1, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v1, v9

    invoke-virtual {p0, v11}, Ls;->Q(I)V

    goto/16 :goto_a

    :pswitch_9
    iget v1, p0, Lp;->z:I

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x1900

    add-int/lit16 v2, v2, -0x300

    if-le v1, v2, :cond_d

    :goto_5
    invoke-virtual {p0, v10}, Ls;->Q(I)V

    goto/16 :goto_a

    :pswitch_a
    iget v1, p0, Lp;->z:I

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x1100

    if-ge v1, v2, :cond_d

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto/16 :goto_a

    :pswitch_b
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    add-int/lit8 v1, v1, -0x40

    iput v1, p0, Lp;->C:I

    iget v1, p0, Lp;->z:I

    sget v2, Ls;->bg:I

    if-ge v1, v2, :cond_d

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_a

    :pswitch_c
    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v9

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v10

    sub-int/2addr v1, v2

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lp;->u(I)V

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    iput v1, p0, Lp;->C:I

    iget v1, p0, Lp;->z:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x200

    const/high16 v3, 0x10000

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v3}, Lp;->M(I)V

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lu;->bK:[Ls;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    sget-object v2, Lu;->bK:[Ls;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    sget-object v2, Lu;->bK:[Ls;

    aget-object v2, v2, v1

    iget v2, v2, Lp;->x:I

    sget-object v4, Lu;->br:Lu;

    iget v4, v4, Lp;->x:I

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v3}, Lp;->N(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget v1, p0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5000

    if-ge v1, v2, :cond_9

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_9

    sget v1, Le;->c_:I

    shl-int/2addr v1, v12

    sget v2, Le;->c_:I

    shl-int/2addr v2, v12

    const/16 v3, 0x28

    goto :goto_7

    :cond_9
    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_d

    sget v1, Le;->c_:I

    shl-int/2addr v1, v12

    sget v2, Le;->c_:I

    shl-int/2addr v2, v12

    const/16 v3, 0x35

    :goto_7
    invoke-virtual {p0, v1, v2, v3}, Ls;->t(III)V

    sget-object v1, Ls;->bk:Ls;

    iget v2, p0, Lp;->z:I

    invoke-virtual {v1, v2}, Lp;->w(I)V

    goto :goto_a

    :cond_a
    iget v1, p0, Lp;->z:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    if-le v1, v2, :cond_b

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_b

    sget v1, Le;->c_:I

    shl-int/2addr v1, v12

    sget v2, Le;->c_:I

    shl-int/2addr v2, v12

    const/16 v4, 0x2f

    :goto_8
    invoke-virtual {p0, v1, v2, v4}, Ls;->t(III)V

    sget-object v1, Ls;->bk:Ls;

    iget v2, p0, Lp;->z:I

    invoke-virtual {v1, v2}, Lp;->w(I)V

    goto :goto_9

    :cond_b
    iget v1, p0, Lp;->z:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    if-ge v1, v2, :cond_c

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_c

    sget v1, Le;->c_:I

    shl-int/2addr v1, v12

    sget v2, Le;->c_:I

    shl-int/2addr v2, v12

    const/16 v4, 0x41

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ls;->aB()V

    :goto_9
    invoke-virtual {p0, v3}, Lp;->N(I)V

    goto :goto_a

    :pswitch_e
    iget v1, p0, Lp;->z:I

    iget-object v3, p0, Lp;->H:[S

    aget-short v2, v3, v2

    div-int/2addr v2, v8

    shl-int/2addr v2, v12

    add-int/2addr v1, v2

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x1900

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0xe

    aget-short v1, v1, v2

    shl-int/2addr v1, v12

    iput v1, p0, Lp;->A:I

    iget v1, p0, Lp;->z:I

    sget v2, Ls;->bg:I

    add-int/lit16 v2, v2, 0x500

    add-int/lit16 v2, v2, 0x1900

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    :goto_a
    :pswitch_f
    invoke-virtual {p0}, Ls;->an()V

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v11

    if-lez v1, :cond_e

    iget-object v1, p0, Lp;->G:[I

    aget v2, v1, v11

    sub-int/2addr v2, v10

    aput v2, v1, v11

    :cond_e
    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    if-gtz v1, :cond_f

    iget v1, p0, Ls;->aN:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-eq v1, v5, :cond_f

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    :cond_f
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    const/high16 v6, 0x80000

    if-nez v1, :cond_10

    iget-object v7, p0, Lp;->I:[Lp;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x21

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v7, v11

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    invoke-virtual {v1, v6}, Lp;->M(I)V

    :cond_10
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    if-nez v1, :cond_11

    iget-object v7, p0, Lp;->I:[Lp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x21

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v7, v10

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    invoke-virtual {v1, v6}, Lp;->M(I)V

    :cond_11
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lp;->E()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    iget v2, p0, Lp;->x:I

    iget v3, p0, Lp;->y:I

    iget v4, p0, Lp;->z:I

    invoke-virtual {v1, v2, v3, v4}, Lp;->c(III)V

    :cond_12
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lp;->E()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    iget v2, p0, Lp;->x:I

    iget v3, p0, Lp;->y:I

    iget v4, p0, Lp;->z:I

    invoke-virtual {v1, v2, v3, v4}, Lp;->c(III)V

    :cond_13
    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    shl-int/2addr v1, v10

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    if-gt v1, v2, :cond_14

    iget-object v1, p0, Lp;->G:[I

    aput v11, v1, v8

    :cond_14
    invoke-virtual {p0}, Ls;->aa()V

    return-void

    :sswitch_a
    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v7

    shl-int/2addr v1, v12

    iput v1, p0, Lp;->z:I

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v6

    shl-int/2addr v1, v12

    iput v1, p0, Lp;->C:I

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0x12

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->H(I)V

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->E(I)V

    iget-object v1, p0, Lp;->G:[I

    aput v4, v1, v8

    :sswitch_b
    invoke-virtual {p0, v4}, Lp;->x(I)[I

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v8

    iput v1, p0, Lc;->j:I

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0x9

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->J(I)V

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0x11

    aget-short v1, v1, v2

    shl-int/2addr v1, v12

    iput v1, p0, Lp;->y:I

    iput v11, p0, Lp;->A:I

    invoke-virtual {p0, v11}, Ls;->Q(I)V

    :cond_15
    :goto_b
    :pswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_b
        -0x1 -> :sswitch_a
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_5
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_2
        0x7d6 -> :sswitch_1
        0x7d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method final Q(I)V
    .locals 1

    iget v0, p0, Ls;->aL:I

    invoke-virtual {p0, v0, p1}, Ls;->k(II)V

    return-void
.end method

.method final Q(III)V
    .locals 14

    const/16 v10, 0x21

    const/4 v1, -0x1

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {p0, v11}, Ls;->Q(I)V

    goto/16 :goto_8

    :sswitch_1
    iget-object v1, p0, Ls;->aY:[I

    invoke-static {v1}, Lp;->c([I)V

    iget-object v1, p0, Ls;->aY:[I

    const/16 v3, -0x12

    aput v3, v1, v4

    iget-object v1, p0, Ls;->aY:[I

    const/16 v3, -0x38

    aput v3, v1, v6

    iget-object v1, p0, Ls;->aY:[I

    const/16 v3, 0x12

    aput v3, v1, v5

    iget-object v1, p0, Ls;->aY:[I

    aput v4, v1, v2

    iget-object v1, p0, Ls;->aY:[I

    invoke-virtual {p0, v1}, Lp;->d([I)V

    return-void

    :sswitch_2
    iget v7, p0, Ls;->aM:I

    const/16 v8, 0xc

    const/16 v9, 0x24

    const/16 v12, 0xa

    const v13, 0xa000

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    div-int/2addr v2, v12

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lp;->O()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    div-int/2addr v2, v12

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lp;->P()I

    move-result v1

    div-int/2addr v1, v12

    invoke-virtual {p0, v1}, Lp;->E(I)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x50

    invoke-virtual {p0, v1}, Lp;->G(I)V

    :goto_0
    iget v1, p0, Lp;->x:I

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v5

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v13, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    :goto_1
    invoke-virtual {p0, v1, v6}, Ls;->l(II)V

    iget v1, p0, Lp;->x:I

    add-int/lit16 v4, v1, -0x200

    iget v1, p0, Lp;->y:I

    add-int/lit16 v5, v1, -0x1e00

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ls;->a(IIIIII)Ls;

    invoke-static {v9}, Lt;->f(I)V

    goto/16 :goto_6

    :pswitch_1
    iget v1, p0, Lp;->x:I

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v5

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v13, :cond_2

    invoke-virtual {p0, v11, v6}, Ls;->l(II)V

    goto/16 :goto_8

    :cond_2
    const/16 v1, 0x23

    invoke-virtual {p0, v1, v6}, Ls;->l(II)V

    goto/16 :goto_8

    :pswitch_2
    iget v1, p0, Lp;->x:I

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v5

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v13, :cond_3

    invoke-virtual {p0, v2, v2}, Ls;->l(II)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0, v9, v2}, Ls;->l(II)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, Lp;->x:I

    iget-object v7, p0, Lp;->H:[S

    aget-short v7, v7, v5

    shl-int/2addr v7, v3

    sub-int/2addr v7, v13

    if-ge v1, v7, :cond_4

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lp;->B()V

    :goto_2
    sget v1, Ls;->bp:I

    const/16 v7, 0xd

    if-ne v1, v6, :cond_8

    iget-object v1, p0, Lp;->H:[S

    invoke-static {v12, v7}, Lt;->i(II)I

    move-result v6

    aget-short v1, v1, v6

    invoke-static {v1}, Lp;->n(I)Lo;

    move-result-object v1

    iget-object v6, p0, Lp;->H:[S

    aget-short v6, v6, v12

    invoke-static {v6}, Lp;->n(I)Lo;

    move-result-object v6

    if-ne v1, v6, :cond_5

    const/16 v10, 0x22

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lp;->H:[S

    aget-short v6, v6, v8

    invoke-static {v6}, Lp;->n(I)Lo;

    move-result-object v6

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget v4, v1, Lo;->e:I

    iget-object v6, p0, Lp;->H:[S

    aget-short v5, v6, v5

    shl-int/lit8 v3, v5, 0x8

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v13, :cond_7

    invoke-virtual {p0, v7, v2}, Ls;->l(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v10, v2}, Ls;->l(II)V

    :goto_4
    iget v2, v1, Lo;->e:I

    iget v1, v1, Lo;->f:I

    invoke-virtual {p0, v2, v1}, Lp;->f(II)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0, v7, v2}, Ls;->l(II)V

    goto/16 :goto_8

    :pswitch_4
    iget v2, p0, Lp;->x:I

    iget-object v4, p0, Lp;->H:[S

    aget-short v4, v4, v5

    shl-int/2addr v4, v3

    sub-int/2addr v4, v13

    if-ge v2, v4, :cond_9

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lp;->B()V

    :goto_5
    iget v2, p0, Lp;->x:I

    iget-object v4, p0, Lp;->H:[S

    aget-short v4, v4, v5

    shl-int/lit8 v3, v4, 0x8

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v13, :cond_a

    invoke-virtual {p0, v8, v1}, Lc;->a(II)V

    goto/16 :goto_8

    :cond_a
    const/16 v2, 0x27

    invoke-virtual {p0, v2, v1}, Lc;->a(II)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0, v4, v1}, Lc;->a(II)V

    goto/16 :goto_8

    :goto_6
    return-void

    :sswitch_3
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :sswitch_4
    invoke-virtual {p0, v4}, Lp;->x(I)[I

    iget v7, p0, Ls;->aM:I

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    sget-object v1, Lp;->K:[I

    invoke-virtual {p0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lp;->K:[I

    aget v1, v1, v4

    sget-object v3, Lp;->K:[I

    aget v3, v3, v5

    add-int/2addr v1, v3

    shr-int/2addr v1, v6

    sget-object v3, Lp;->K:[I

    aget v3, v3, v6

    sget-object v4, Lp;->K:[I

    aget v2, v4, v2

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1

    iget v3, p0, Lp;->u:I

    and-int/2addr v6, v3

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v0, v1

    move v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x500

    const/16 v4, 0x100

    const/4 v5, 0x6

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    :cond_b
    invoke-virtual {p0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, Lt;->f(I)V

    :cond_c
    :pswitch_7
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_7

    :pswitch_8
    iget v4, p0, Ls;->aP:I

    iget-object v7, p0, Lp;->H:[S

    aget-short v7, v7, v3

    if-le v4, v7, :cond_d

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    :cond_d
    sget v4, Ls;->bp:I

    if-ne v4, v6, :cond_e

    iget v4, p0, Ls;->aP:I

    iget-object v5, p0, Lp;->H:[S

    aget-short v3, v5, v3

    div-int/2addr v3, v2

    if-le v4, v3, :cond_e

    const/16 v2, 0x1a

    invoke-virtual {p0, v2, v1}, Lc;->a(II)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    :cond_e
    :goto_7
    iget-object v1, p0, Ls;->aY:[I

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {v3, v1, v2}, Ls;->a(I[ILp;)I

    move-result v1

    const/high16 v2, 0xc0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget v1, p0, Ls;->aN:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-eq v1, v11, :cond_f

    invoke-virtual {p0, v11}, Ls;->Q(I)V

    :cond_f
    invoke-virtual {p0}, Ls;->aa()V

    return-void

    :sswitch_5
    sput v4, Ls;->bp:I

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0x9

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->H(I)V

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v2

    invoke-virtual {p0, v1}, Lp;->E(I)V

    :sswitch_6
    sput-boolean v4, Ls;->bq:Z

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final R(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    return-void
.end method

.method final R(III)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p1

    const/16 v2, 0xe

    const/4 v4, 0x5

    const/16 v5, 0xf

    const/16 v6, 0x11

    const/16 v10, 0x13

    const/16 v11, 0x10

    const/16 v12, 0x12

    const/16 v13, 0x14

    const/4 v14, 0x3

    const/16 v15, 0x5000

    const/16 p2, 0x9

    const/16 v8, 0xc

    const/16 v3, 0xa

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    const/16 v7, 0x7d0

    if-lt v0, v7, :cond_27

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->c([I)V

    iget-object v0, v9, Ls;->aY:[I

    const/16 v2, -0x1c

    aput v2, v0, v1

    iget-object v0, v9, Ls;->aY:[I

    const/16 v2, -0x74

    aput v2, v0, v7

    iget-object v0, v9, Ls;->aY:[I

    const/16 v2, 0x1c

    aput v2, v0, v17

    iget-object v0, v9, Ls;->aY:[I

    aput v1, v0, v14

    iget-object v0, v9, Ls;->aY:[I

    invoke-virtual {v9, v0}, Lp;->d([I)V

    return-void

    :pswitch_2
    iget v0, v9, Ls;->aM:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, -0xc8

    invoke-virtual {v9, v0}, Lp;->G(I)V

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v12}, Lt;->f(I)V

    invoke-virtual {v9, v10}, Ls;->Q(I)V

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v9, v12, v8}, Ls;->l(II)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v15, -0x5000

    :goto_0
    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lp;->u(I)V

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {v9}, Lp;->u()V

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v10, v13}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_8
    invoke-virtual {v9}, Ls;->ah()V

    invoke-static {v1, v3}, Lt;->i(II)I

    move-result v0

    if-ge v0, v14, :cond_2

    invoke-virtual {v9, v14, v8}, Ls;->l(II)V

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v9, v14, v1}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_9
    invoke-virtual {v9}, Ls;->ah()V

    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v15, :cond_3

    invoke-virtual {v9, v12}, Ls;->Q(I)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v9, v7}, Ls;->S(I)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v7, v6}, Ls;->l(II)V

    invoke-virtual {v9}, Ls;->am()V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v11, v11}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {v9, v5}, Ls;->S(I)V

    :goto_1
    const/16 v0, 0x1200

    :goto_2
    invoke-virtual {v9, v0, v1}, Ls;->p(II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v2, v2}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v9}, Ls;->ah()V

    iget v0, v9, Ls;->aN:I

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    invoke-virtual {v9}, Ls;->am()V

    :cond_4
    invoke-virtual {v9, v3, v4}, Ls;->l(II)V

    const/16 v0, -0xa00

    goto :goto_2

    :pswitch_f
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, p2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v15, :cond_6

    :cond_5
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v15, :cond_7

    :cond_6
    invoke-virtual {v9, v8, v8}, Ls;->l(II)V

    goto/16 :goto_10

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {v9, v8, v0}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v6, v1}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v9}, Ls;->ah()V

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v1}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_12
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_13
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    iget v0, v9, Ls;->aN:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v8, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v9, v1, v0}, Ls;->l(II)V

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v9, v1, v1}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_14
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v9, v0, v7}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_15
    const/4 v0, 0x4

    invoke-virtual {v9}, Lp;->O()I

    move-result v1

    invoke-virtual {v9}, Lp;->P()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v3

    if-le v1, v2, :cond_9

    invoke-virtual {v9, v4, v8}, Ls;->l(II)V

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v9, v4, v0}, Ls;->l(II)V

    goto/16 :goto_10

    :pswitch_16
    const/4 v0, 0x4

    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v0, v14}, Ls;->l(II)V

    goto :goto_4

    :pswitch_17
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x7800

    if-gt v0, v2, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto/16 :goto_10

    :cond_a
    const/4 v0, -0x1

    const/16 v2, 0x8

    invoke-virtual {v9, v2, v0}, Lc;->a(II)V

    const/16 v0, 0xa00

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v9}, Ls;->ah()V

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Lc;->a(II)V

    :goto_4
    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    goto/16 :goto_10

    :goto_5
    return-void

    :pswitch_19
    invoke-virtual {v9}, Lp;->H()V

    iget v0, v9, Ls;->aM:I

    if-eq v0, v10, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v13, :cond_27

    invoke-virtual {v9}, Lp;->P()I

    move-result v0

    invoke-virtual {v9}, Lp;->O()I

    move-result v2

    iget v4, v9, Lp;->x:I

    const/16 v16, 0x8

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1e

    sget-object v6, Lc;->l:[[I

    const/16 v17, 0x2

    aget-object v6, v6, v17

    const/16 v18, 0xd

    aget v6, v6, v18

    sub-int/2addr v4, v6

    iget-object v6, v9, Ls;->aY:[I

    aget v6, v6, v7

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x28

    invoke-static/range {v17 .. v17}, Lc;->h(I)I

    move-result v8

    sub-int/2addr v6, v8

    shl-int/lit8 v8, v2, 0x1

    if-ge v8, v0, :cond_b

    sget v8, Lt;->m:I

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    sget v7, Lt;->l:I

    if-ne v7, v5, :cond_b

    const v5, 0xffffff

    goto :goto_6

    :cond_b
    const/high16 v5, 0xff0000

    :goto_6
    mul-int/lit8 v7, v2, 0x3c

    div-int/2addr v7, v0

    const/4 v0, 0x2

    if-ge v7, v0, :cond_c

    if-lez v2, :cond_c

    const/4 v7, 0x2

    :cond_c
    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, v4, v6, v7, v3}, Lt;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x3c

    invoke-static {v0, v4, v6, v1, v3}, Lt;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :pswitch_1a
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v11}, Lu;->ap(I)V

    invoke-virtual {v9}, Ls;->ap()V

    iget v0, v9, Lp;->A:I

    if-ltz v0, :cond_d

    iget v0, v9, Lp;->x:I

    iget-object v2, v9, Lp;->H:[S

    const/16 v17, 0x2

    aget-short v2, v2, v17

    iget-object v8, v9, Lp;->H:[S

    aget-short v8, v8, v3

    add-int/2addr v2, v8

    const/16 v16, 0x8

    shl-int/lit8 v2, v2, 0x8

    if-le v0, v2, :cond_d

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v3

    :goto_7
    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Lp;->u(I)V

    goto :goto_8

    :cond_d
    iget v0, v9, Lp;->A:I

    if-gtz v0, :cond_e

    iget v0, v9, Lp;->x:I

    iget-object v2, v9, Lp;->H:[S

    const/16 v17, 0x2

    aget-short v2, v2, v17

    iget-object v8, v9, Lp;->H:[S

    aget-short v8, v8, p2

    add-int/2addr v2, v8

    const/16 v16, 0x8

    shl-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_e

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, p2

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v9, v1}, Lp;->x(I)[I

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v9, v7}, Ls;->c(Z)V

    goto :goto_9

    :cond_f
    invoke-direct {v9, v1}, Ls;->c(Z)V

    :goto_9
    iget v0, v9, Ls;->aM:I

    packed-switch v0, :pswitch_data_2

    :cond_10
    :goto_a
    :pswitch_1b
    const/16 v10, 0xa

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_1c
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_10

    invoke-virtual {v9, v6}, Ls;->Q(I)V

    goto :goto_a

    :pswitch_1d
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v7}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lp;->K:[I

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x7d1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v9}, Lp;->a(IILp;)V

    :cond_11
    :goto_b
    invoke-virtual {v9}, Ls;->af()V

    goto :goto_a

    :pswitch_1e
    iget v0, v9, Ls;->aO:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    sget-object v0, Lu;->br:Lu;

    const/16 v2, 0x70

    invoke-virtual {v0, v7, v2}, Ls;->k(II)V

    :cond_12
    invoke-virtual {v9}, Ls;->af()V

    :pswitch_1f
    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v15, :cond_13

    invoke-virtual {v9, v12}, Ls;->Q(I)V

    goto :goto_a

    :cond_13
    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x7800

    if-le v0, v2, :cond_10

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    goto :goto_a

    :pswitch_20
    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v15, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->d(Ls;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v5}, Ls;->Q(I)V

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v9, Lp;->x:I

    iget-object v1, v9, Lp;->H:[S

    const/16 v17, 0x2

    aget-short v1, v1, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    const/16 v16, 0x8

    shl-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_15

    :cond_14
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v9, Lp;->x:I

    iget-object v1, v9, Lp;->H:[S

    const/16 v17, 0x2

    aget-short v1, v1, v17

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, p2

    add-int/2addr v1, v2

    const/16 v16, 0x8

    shl-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_11

    :cond_15
    invoke-virtual {v9}, Ls;->ah()V

    goto/16 :goto_b

    :pswitch_22
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v7}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, Ls;->ai()I

    move-result v0

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Ls;->g([I)I

    move-result v1

    iget v2, v9, Lp;->u:I

    and-int/lit8 v6, v2, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/16 v2, 0x2800

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/16 v12, 0xa

    const/4 v5, 0x2

    const/16 v10, 0xa

    const/4 v12, 0x1

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    const/16 v0, 0x17

    invoke-static {v0}, Lt;->f(I)V

    goto :goto_c

    :cond_16
    :pswitch_23
    const/16 v10, 0xa

    const/4 v12, 0x1

    :cond_17
    :goto_c
    invoke-virtual {v9}, Ls;->af()V

    goto/16 :goto_d

    :pswitch_24
    const/16 v10, 0xa

    const/4 v12, 0x1

    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v12}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lp;->K:[I

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Ls;->aY:[I

    invoke-static {v0, v2}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v2, 0x5e

    if-eq v0, v2, :cond_18

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v2, 0x60

    if-ne v0, v2, :cond_19

    :cond_18
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lu;->br:Lu;

    const/16 v2, 0x7dc

    invoke-virtual {v0, v2, v1, v9}, Lp;->a(IILp;)V

    goto :goto_c

    :cond_19
    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x7d1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v9}, Lp;->a(IILp;)V

    goto :goto_c

    :pswitch_25
    const/16 v10, 0xa

    const/4 v12, 0x1

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x7800

    if-gt v0, v2, :cond_1b

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto :goto_d

    :pswitch_26
    const/16 v10, 0xa

    const/4 v12, 0x1

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xa000

    if-le v0, v1, :cond_1a

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    invoke-virtual {v9}, Lp;->P()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v10

    if-le v0, v1, :cond_1a

    invoke-virtual {v9, v4}, Ls;->Q(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v9, v12}, Ls;->Q(I)V

    :cond_1b
    :goto_d
    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v12

    if-lez v0, :cond_1c

    iget-object v0, v9, Lp;->G:[I

    aget v1, v0, v12

    sub-int/2addr v1, v12

    aput v1, v0, v12

    :cond_1c
    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v12

    if-lez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v0, v9, Ls;->aY:[I

    const/4 v1, 0x0

    const v2, 0x100040

    invoke-static {v2, v0, v1}, Ls;->a(I[ILp;)I

    move-result v0

    const/high16 v1, 0xc0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    const/16 v0, -0x64

    invoke-virtual {v9, v0}, Lp;->G(I)V

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_1e

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto :goto_e

    :cond_1e
    invoke-static {v13}, Lt;->f(I)V

    invoke-virtual {v9, v10}, Ls;->Q(I)V

    :goto_e
    iget-object v0, v9, Lp;->G:[I

    aput v11, v0, v12

    :cond_1f
    :goto_f
    invoke-virtual {v9}, Ls;->aa()V

    return-void

    :pswitch_27
    iget-object v0, v9, Lp;->H:[S

    const/16 v16, 0x8

    aget-short v0, v0, v16

    invoke-virtual {v9, v0}, Lp;->H(I)V

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v16

    invoke-virtual {v9, v0}, Lp;->E(I)V

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    iget-object v0, v9, Lp;->G:[I

    aput v1, v0, v1

    return-void

    :sswitch_0
    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-lez v0, :cond_27

    const/16 v0, -0x32

    invoke-virtual {v9, v0}, Lp;->G(I)V

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_27

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto/16 :goto_10

    :sswitch_1
    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    return-void

    :sswitch_2
    invoke-static {v13}, Lt;->f(I)V

    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    return-void

    :sswitch_3
    iget v0, v9, Ls;->aM:I

    const/16 v7, 0xd

    if-eq v0, v7, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v2, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v5, :cond_27

    iget v0, v9, Ls;->aM:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v10, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v11, :cond_27

    iget v0, v9, Ls;->aM:I

    if-eq v0, v6, :cond_27

    iget v0, v9, Ls;->aM:I

    if-ne v0, v12, :cond_20

    goto/16 :goto_10

    :cond_20
    iget-object v0, v9, Lp;->G:[I

    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    const/16 v0, -0x28

    invoke-virtual {v9, v0}, Lp;->G(I)V

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    if-gtz v0, :cond_21

    invoke-static {v12}, Lt;->f(I)V

    invoke-virtual {v9, v10}, Ls;->Q(I)V

    return-void

    :cond_21
    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lt;->i(II)I

    move-result v4

    if-lt v0, v4, :cond_26

    iget-object v0, v9, Lp;->G:[I

    aput v1, v0, v1

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v9, Lp;->x:I

    iget-object v4, v9, Lp;->H:[S

    aget-short v4, v4, v5

    iget-object v5, v9, Lp;->H:[S

    aget-short v3, v5, v3

    add-int/2addr v4, v3

    const/16 v16, 0x8

    shl-int/lit8 v3, v4, 0x8

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v15, :cond_23

    :cond_22
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v9, Lp;->x:I

    iget-object v3, v9, Lp;->H:[S

    const/16 v17, 0x2

    aget-short v3, v3, v17

    iget-object v4, v9, Lp;->H:[S

    aget-short v4, v4, p2

    add-int/2addr v3, v4

    const/16 v16, 0x8

    shl-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v15, :cond_24

    :cond_23
    invoke-virtual {v9, v2}, Ls;->Q(I)V

    return-void

    :cond_24
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lt;->i(II)I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v9, v8}, Ls;->Q(I)V

    return-void

    :cond_25
    invoke-virtual {v9, v2}, Ls;->Q(I)V

    return-void

    :cond_26
    invoke-static {v13}, Lt;->f(I)V

    invoke-virtual {v9, v3}, Ls;->Q(I)V

    :cond_27
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_27
        :pswitch_27
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_22
        :pswitch_1b
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_23
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
    .end packed-switch
.end method

.method final S(I)V
    .locals 1

    const v0, -0x5214153

    iput v0, p0, Ls;->aQ:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    return-void
.end method

.method final S(III)V
    .locals 4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x805

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    iget-object v2, p0, Lp;->H:[S

    const/16 v3, 0x8

    aget-short v2, v2, v3

    aput v2, p1, v1

    iget-object p1, p0, Ls;->aY:[I

    iget-object v1, p0, Lp;->H:[S

    const/16 v2, 0x9

    aget-short v1, v1, v2

    aput v1, p1, v0

    iget-object p1, p0, Ls;->aY:[I

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    aput v0, p1, p3

    iget-object p1, p0, Ls;->aY:[I

    iget-object p3, p0, Lp;->H:[S

    const/16 v0, 0xb

    aget-short p3, p3, v0

    aput p3, p1, p2

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    goto/16 :goto_3

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v2, v3, p0}, Lp;->a(IILp;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    const/16 p1, 0x13

    invoke-static {p1}, Lt;->f(I)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p3}, Ls;->l(II)V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, v3}, Lc;->a(II)V

    goto :goto_3

    :cond_0
    :goto_0
    return-void

    :pswitch_7
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_8
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v2, v3, p0}, Lp;->a(IILp;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Ls;->af()V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v2, v3, p0}, Lp;->a(IILp;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_3

    :pswitch_c
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto :goto_3

    :cond_1
    :goto_2
    return-void

    :pswitch_d
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    invoke-virtual {p0, v1}, Lp;->x(I)[I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method final T(I)V
    .locals 2

    const v0, -0x5214153

    iput v0, p0, Ls;->aQ:I

    sget v0, Lc;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc;->a(II)V

    invoke-virtual {p0, p1, v1}, Lc;->a(II)V

    return-void
.end method

.method final U(I)V
    .locals 0

    iput p1, p0, Lp;->A:I

    return-void
.end method

.method public final a(IIIIII)Ls;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    shr-int/lit8 v3, p4, 0x8

    int-to-short v3, v3

    shr-int/lit8 v4, p5, 0x8

    int-to-short v4, v4

    move/from16 v5, p6

    int-to-short v5, v5

    move/from16 v6, p1

    int-to-short v6, v6

    int-to-short v7, v1

    iget v8, v0, Lp;->F:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    move/from16 v10, p3

    int-to-short v10, v10

    invoke-static {v2}, Lt;->j(I)Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    if-eq v1, v12, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v13}, Lt;->j(I)Z

    move-result v11

    if-eqz v11, :cond_2

    if-ne v1, v12, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    int-to-short v1, v1

    const/16 v11, 0xb

    new-array v11, v11, [S

    const/16 v15, 0x10

    aput-short v15, v11, v14

    const/16 v16, 0x8

    const/4 v2, -0x1

    aput-short v2, v11, v9

    aput-short v3, v11, v13

    aput-short v4, v11, v12

    const/4 v3, 0x4

    aput-short v7, v11, v3

    const/4 v3, 0x5

    aput-short v10, v11, v3

    const/4 v3, 0x6

    aput-short v5, v11, v3

    const/4 v3, 0x7

    aput-short v6, v11, v3

    aput-short v8, v11, v16

    const/16 v3, 0x9

    aput-short v2, v11, v3

    const/16 v3, 0xa

    aput-short v1, v11, v3

    invoke-static {v15, v11}, Lp;->a(I[S)Lp;

    move-result-object v1

    check-cast v1, Ls;

    invoke-virtual {v1, v2, v14, v14}, Lp;->d(III)V

    iget-object v2, v1, Lp;->I:[Lp;

    aput-object v0, v2, v14

    return-object v1
.end method

.method public final a(Lp;IIIZ)Ls;
    .locals 7

    move-object v2, p0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ls;->a(Lp;Lp;IIIZ)Ls;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp;->J:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Lp;->J:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lp;->x:I

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lp;->J:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    goto :goto_1

    :cond_1
    iget p2, p0, Lp;->y:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lp;->f(II)V

    return-void
.end method

.method public final aA()V
    .locals 2

    invoke-virtual {p0}, Lp;->Z()Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lp;->s(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->s(I)V

    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 2

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lp;->s(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->s(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->a(Ls;)V

    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 4

    const/4 v0, 0x6

    const/16 v1, 0xa

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, v1}, Ls;->z(III)Ls;

    move-result-object v0

    iget-object v1, v0, Lp;->H:[S

    sget-object v2, Lp;->ar:Ls;

    iget v2, v2, Lp;->x:I

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const/4 v3, 0x2

    aput-short v2, v1, v3

    iget-object v1, v0, Lp;->H:[S

    sget-object v2, Lp;->ar:Ls;

    iget v2, v2, Lp;->y:I

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const/4 v3, 0x3

    aput-short v2, v1, v3

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->x:I

    iput v1, v0, Lp;->x:I

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->y:I

    iput v1, v0, Lp;->y:I

    const/16 v0, 0x2b

    invoke-static {v0}, Lt;->f(I)V

    return-void
.end method

.method public final aD()Ls;
    .locals 5

    const/16 v0, 0x67

    const/16 v1, 0xf

    const/16 v2, 0x1f

    invoke-virtual {p0, v0, v1, v2}, Ls;->z(III)Ls;

    move-result-object v0

    iget-object v1, v0, Lp;->I:[Lp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lp;->D(I)V

    invoke-virtual {v0, v2}, Ls;->T(I)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lp;->s(I)V

    return-object v0
.end method

.method final aF()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->aM:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void
.end method

.method public final aa()V
    .locals 2

    iget v0, p0, Ls;->aO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls;->aO:I

    iget v0, p0, Ls;->aP:I

    sget v1, Lt;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Ls;->aP:I

    return-void
.end method

.method final ab()I
    .locals 1

    iget v0, p0, Ls;->aN:I

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method final ac()I
    .locals 2

    iget v0, p0, Ls;->aN:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method final ad()I
    .locals 2

    iget v0, p0, Ls;->aQ:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method final ae()V
    .locals 1

    const v0, -0x5214153

    iput v0, p0, Ls;->aL:I

    iput v0, p0, Ls;->aM:I

    const/4 v0, 0x0

    iput v0, p0, Ls;->aO:I

    iput v0, p0, Ls;->aP:I

    return-void
.end method

.method final ae(I)Z
    .locals 0

    iget-object p1, p0, Lp;->J:[I

    invoke-static {p1}, Lp;->a([I)Z

    move-result p1

    return p1
.end method

.method final af()V
    .locals 3

    iget v0, p0, Ls;->aQ:I

    const v1, -0x5214153

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->aQ:I

    iput v1, p0, Ls;->aQ:I

    shr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ls;->k(II)V

    :cond_0
    return-void
.end method

.method public final af(I)V
    .locals 15

    sget-object v0, Lu;->br:Lu;

    sget-object v1, Ls;->aZ:Ls;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    iget v2, v0, Ls;->aM:I

    const v3, 0xffff

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget v2, v0, Ls;->aN:I

    and-int/2addr v2, v3

    const/16 v4, 0x91

    if-ne v2, v4, :cond_1

    :cond_0
    :goto_0
    :sswitch_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_2
    iget v2, v0, Ls;->aN:I

    and-int/2addr v2, v3

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_0

    iget v2, v0, Ls;->aN:I

    and-int/2addr v2, v3

    const/16 v4, 0x90

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, v0, Lp;->x:I

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    iget v5, v0, Lp;->y:I

    shr-int/2addr v5, v4

    iget v6, v0, Ls;->aM:I

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    shr-int/2addr v2, v4

    :goto_2
    if-eqz v1, :cond_2

    const/16 v6, 0x1e0

    goto :goto_3

    :cond_2
    const/16 v6, 0x140

    :goto_3
    sub-int v6, v2, v6

    add-int/lit16 v7, v5, -0x168

    add-int/lit8 v7, v7, 0x14

    sget v8, Ls;->bB:I

    const/16 v9, 0xa

    const/16 v10, 0x38

    const/4 v11, 0x1

    if-eq v8, v2, :cond_5

    iget v8, v0, Lp;->A:I

    shr-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v12, 0x1400

    if-le v8, v12, :cond_3

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :goto_4
    sget v12, Ls;->by:I

    if-ge v12, v10, :cond_4

    sget v12, Ls;->by:I

    add-int/2addr v12, v8

    sput v12, Ls;->by:I

    goto :goto_5

    :cond_4
    const/16 v12, 0x38

    goto :goto_5

    :cond_5
    const/16 v12, 0xa

    :goto_5
    iget v8, v0, Ls;->aM:I

    const/16 v13, 0x1f4

    const/16 v14, 0x12c

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_3
    iget v1, v0, Ls;->aO:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_10

    :goto_6
    invoke-static {}, Ls;->au()V

    goto/16 :goto_c

    :sswitch_4
    iget v1, v0, Ls;->aO:I

    if-gtz v1, :cond_6

    invoke-static {}, Ls;->au()V

    :cond_6
    const/16 v9, 0xe0

    goto/16 :goto_d

    :sswitch_5
    add-int/lit16 v1, v5, -0x120

    :goto_7
    add-int/lit8 v7, v1, 0x50

    goto/16 :goto_c

    :sswitch_6
    iget v3, v0, Lc;->e:I

    const/16 v6, 0xca

    if-ne v3, v6, :cond_7

    invoke-virtual {v0}, Ls;->ai()I

    move-result v2

    shr-int/2addr v2, v4

    :cond_7
    if-eqz v1, :cond_8

    const/16 v13, 0x12c

    :cond_8
    sub-int v6, v2, v13

    goto/16 :goto_d

    :sswitch_7
    iget v3, v0, Ls;->aM:I

    const/16 v8, 0x64

    if-ne v3, v8, :cond_9

    iget v3, v0, Lc;->e:I

    const/16 v8, 0x73

    if-eq v3, v8, :cond_a

    :cond_9
    iget v3, v0, Ls;->aM:I

    const/16 v8, 0x66

    if-ne v3, v8, :cond_10

    :cond_a
    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    shr-int/2addr v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x258

    goto :goto_8

    :cond_b
    const/16 v1, 0xc8

    :goto_8
    sub-int v6, v2, v1

    goto :goto_c

    :sswitch_8
    iget v3, v0, Lc;->e:I

    const/16 v6, 0xc9

    if-ne v3, v6, :cond_c

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    shr-int/2addr v2, v4

    :cond_c
    :sswitch_9
    if-eqz v1, :cond_d

    const/16 v1, 0x1cc

    goto :goto_9

    :cond_d
    const/16 v1, 0x154

    :goto_9
    sub-int v6, v2, v1

    goto :goto_d

    :sswitch_a
    sget-object v1, Ls;->bD:[I

    aget v7, v1, v11

    goto :goto_c

    :sswitch_b
    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v8, 0x34

    if-eq v1, v8, :cond_e

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v8, 0x35

    if-eq v1, v8, :cond_e

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v3, 0x93

    if-ne v1, v3, :cond_10

    :cond_e
    iget v1, p0, Ls;->aO:I

    const/4 v3, 0x2

    if-gt v1, v3, :cond_10

    goto/16 :goto_6

    :sswitch_c
    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v13, 0x12c

    :goto_a
    sub-int v6, v2, v13

    add-int/lit16 v1, v5, -0xc0

    goto :goto_7

    :sswitch_d
    add-int/lit16 v7, v5, -0x120

    goto :goto_c

    :sswitch_e
    add-int/lit16 v7, v5, -0xc0

    goto :goto_b

    :sswitch_f
    sget v7, Ls;->bf:I

    goto :goto_c

    :goto_b
    :sswitch_10
    const/16 v9, 0x38

    goto :goto_d

    :cond_10
    :goto_c
    :sswitch_11
    move v9, v12

    :goto_d
    iget v1, v0, Ls;->aL:I

    packed-switch v1, :pswitch_data_1

    goto :goto_e

    :pswitch_1
    iget v1, v0, Ls;->aM:I

    const/16 v3, 0x98

    if-eq v1, v3, :cond_11

    add-int/lit16 v7, v5, -0xc0

    :cond_11
    :goto_e
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    add-int/lit16 v5, v5, -0xf0

    add-int/lit8 v7, v5, 0x14

    :cond_13
    sput v2, Ls;->bB:I

    sget v1, Lt;->U:I

    const/16 v2, 0xf8

    if-le v1, v2, :cond_14

    const/16 v1, 0xf8

    :cond_14
    mul-int v2, v9, v1

    const/16 v3, 0x3e

    div-int/2addr v2, v3

    if-ge v1, v3, :cond_15

    goto :goto_f

    :cond_15
    move v9, v2

    :goto_f
    invoke-virtual {v0, v4}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lt;->ac:[I

    sget v1, Lt;->ad:I

    aget v0, v0, v1

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x7

    :goto_10
    invoke-static {v6, v7, v9, v0}, Ls;->e(IIII)V

    return-void

    :cond_16
    move/from16 v0, p1

    goto :goto_10

    :cond_17
    invoke-static {}, Ls;->au()V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_2
        0x90 -> :sswitch_1
        0x91 -> :sswitch_1
        0x92 -> :sswitch_0
        0xb4 -> :sswitch_1
        0xb5 -> :sswitch_1
        0xb6 -> :sswitch_1
        0xb7 -> :sswitch_1
        0xb8 -> :sswitch_1
        0xb9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_10
        0x9 -> :sswitch_f
        0x2c -> :sswitch_e
        0x2d -> :sswitch_e
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x3a -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x58 -> :sswitch_9
        0x5c -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x66 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_11
        0x74 -> :sswitch_c
        0x75 -> :sswitch_c
        0x76 -> :sswitch_c
        0x88 -> :sswitch_d
        0x89 -> :sswitch_d
        0x8a -> :sswitch_d
        0x9c -> :sswitch_5
        0x9d -> :sswitch_5
        0xa0 -> :sswitch_11
        0xa4 -> :sswitch_11
        0xa6 -> :sswitch_4
        0xb3 -> :sswitch_3
        0xe9 -> :sswitch_11
        0xea -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method final ag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->aR:I

    iput v0, p0, Lp;->A:I

    return-void
.end method

.method public final ag(I)V
    .locals 8

    const/4 v0, -0x1

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez p1, :cond_d

    sget-boolean p1, Ls;->bj:Z

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_4

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v2

    sput p1, Ls;->bw:I

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v4

    sput p1, Ls;->bx:I

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v3

    sput p1, Ls;->by:I

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v2}, Lt;->i(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Ls;->bg:I

    sget v5, Ls;->bi:I

    add-int/2addr p1, v5

    sput p1, Ls;->bg:I

    sput v2, Ls;->bf:I

    sput v2, Ls;->be:I

    sget p1, Ll;->a:I

    add-int/2addr p1, v2

    sput p1, Ls;->bh:I

    sget p1, Ls;->bf:I

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0xbe

    sput p1, Ls;->bv:I

    goto :goto_3

    :pswitch_1
    sget p1, Ls;->bw:I

    sput p1, Ls;->be:I

    :goto_0
    sget p1, Ls;->bx:I

    sput p1, Ls;->bf:I

    goto :goto_3

    :pswitch_2
    sget-boolean v5, Lt;->R:Z

    const/16 v6, 0x3e

    if-eqz v5, :cond_1

    sget v5, Lt;->S:I

    mul-int/lit8 v5, v5, 0x3e

    div-int/lit8 v5, v5, 0x64

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    :goto_1
    sget v7, Ls;->by:I

    mul-int v7, v7, v5

    div-int/2addr v7, v6

    sput v7, Ls;->by:I

    mul-int/lit8 v5, v5, 0x38

    div-int/2addr v5, v6

    sget v6, Ls;->bw:I

    sget v7, Ls;->be:I

    sub-int/2addr v6, v7

    sget v7, Ls;->by:I

    invoke-static {v6, v7}, Ls;->A(II)I

    move-result v6

    sput v6, Ls;->bz:I

    sget v6, Ls;->bx:I

    sget v7, Ls;->bf:I

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ls;->A(II)I

    move-result v5

    sput v5, Ls;->bA:I

    sget v5, Ls;->be:I

    sget v6, Ls;->bz:I

    add-int/2addr v5, v6

    sput v5, Ls;->be:I

    const/4 v5, 0x6

    if-ne p1, v5, :cond_2

    sget v5, Ls;->bf:I

    goto :goto_2

    :cond_2
    sget v5, Ls;->bf:I

    sget v6, Ls;->bA:I

    add-int/2addr v5, v6

    :goto_2
    sput v5, Ls;->bf:I

    if-ne p1, v4, :cond_3

    sget p1, Ls;->bw:I

    sput p1, Ls;->be:I

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    sget-object p1, Lt;->ac:[I

    sget v5, Lt;->ad:I

    aget p1, p1, v5

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lt;->ah:[I

    aget p1, p1, v3

    sget-object v1, Lt;->ah:[I

    aget v1, v1, v0

    sget v5, Ls;->be:I

    if-gez v5, :cond_6

    sput v2, Ls;->be:I

    :goto_4
    sput v2, Ls;->bz:I

    goto :goto_5

    :cond_6
    sget v5, Ls;->be:I

    sget v6, Lh;->c:I

    sub-int v6, p1, v6

    if-le v5, v6, :cond_7

    sget v5, Lh;->c:I

    sub-int/2addr p1, v5

    sput p1, Ls;->be:I

    goto :goto_4

    :cond_7
    :goto_5
    sget p1, Ls;->bf:I

    if-gez p1, :cond_8

    sput v2, Ls;->bf:I

    :goto_6
    sput v2, Ls;->bA:I

    goto :goto_7

    :cond_8
    sget p1, Ls;->bf:I

    sget v5, Lh;->d:I

    sub-int v5, v1, v5

    if-le p1, v5, :cond_9

    sget p1, Lh;->d:I

    sub-int/2addr v1, p1

    sput v1, Ls;->bf:I

    goto :goto_6

    :cond_9
    :goto_7
    sget p1, Ls;->bF:I

    if-nez p1, :cond_a

    sget p1, Ls;->bG:I

    if-eqz p1, :cond_c

    :cond_a
    sget p1, Ls;->bE:I

    if-lez p1, :cond_b

    sget p1, Ls;->bF:I

    neg-int p1, p1

    sput p1, Ls;->bF:I

    sget p1, Ls;->bG:I

    neg-int p1, p1

    sput p1, Ls;->bG:I

    goto :goto_8

    :cond_b
    sput v2, Ls;->bF:I

    sput v2, Ls;->bG:I

    :goto_8
    sget p1, Ls;->bE:I

    sub-int/2addr p1, v4

    sput p1, Ls;->bE:I

    :cond_c
    sget p1, Ls;->be:I

    sget v1, Ls;->bF:I

    add-int/2addr p1, v1

    sput p1, Ls;->be:I

    sget p1, Ls;->bf:I

    sget v1, Ls;->bG:I

    add-int/2addr p1, v1

    sput p1, Ls;->bf:I

    sget-object p1, Ls;->bb:[I

    sget v1, Ls;->be:I

    aput v1, p1, v2

    sget-object p1, Ls;->bb:[I

    sget v1, Ls;->bf:I

    aput v1, p1, v4

    sget-object p1, Ls;->bb:[I

    sget v1, Ls;->be:I

    sget v5, Lh;->c:I

    add-int/2addr v1, v5

    aput v1, p1, v3

    sget-object p1, Ls;->bb:[I

    sget v1, Ls;->bf:I

    sget v5, Lh;->d:I

    add-int/2addr v1, v5

    aput v1, p1, v0

    sget-object p1, Ls;->ba:[I

    sget-object v1, Ls;->bb:[I

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v2

    sget-object p1, Ls;->ba:[I

    sget-object v1, Ls;->bb:[I

    aget v1, v1, v4

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v4

    sget-object p1, Ls;->ba:[I

    sget-object v1, Ls;->bb:[I

    aget v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v3

    sget-object p1, Ls;->ba:[I

    sget-object v1, Ls;->bb:[I

    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v0

    sget-object p1, Ls;->bc:[I

    sget v1, Ls;->bf:I

    add-int/lit16 v1, v1, -0x150

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v4

    sget-object p1, Ls;->bc:[I

    sget v1, Ls;->be:I

    add-int/lit16 v1, v1, -0x230

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v2

    sget-object p1, Ls;->bc:[I

    sget v1, Ls;->bf:I

    add-int/lit16 v1, v1, 0x1e0

    add-int/lit16 v1, v1, 0x150

    shl-int/lit8 v1, v1, 0x8

    aput v1, p1, v0

    sget-object p1, Ls;->bc:[I

    sget v0, Ls;->be:I

    add-int/lit16 v0, v0, 0x320

    add-int/lit16 v0, v0, 0x230

    shl-int/lit8 v0, v0, 0x8

    aput v0, p1, v3

    sget p1, Ls;->be:I

    iput p1, p0, Lp;->x:I

    sget p1, Ls;->bf:I

    iput p1, p0, Lp;->y:I

    invoke-static {}, Ls;->bg()V

    return-void

    :cond_d
    if-ne p1, v0, :cond_f

    invoke-static {p0}, Lp;->a(Lp;)V

    goto :goto_a

    :cond_e
    :goto_9
    sput-boolean v2, Ls;->bj:Z

    sget-object p1, Lt;->ac:[I

    sget v0, Lt;->ad:I

    aget p1, p1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    sget p1, Ls;->be:I

    shr-int/lit8 p1, p1, 0x8

    sget v0, Ll;->a:I

    add-int/2addr p1, v0

    sput p1, Ls;->bh:I

    sget p1, Ls;->bf:I

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0xbe

    sput p1, Ls;->bv:I

    :cond_f
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final ah()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->aS:I

    iput v0, p0, Ls;->aR:I

    iput v0, p0, Lp;->B:I

    iput v0, p0, Lp;->A:I

    return-void
.end method

.method public final ah(I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x40

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v0, Lp;->H:[S

    aget-short v1, v2, v1

    const/16 v2, 0x37

    if-ne v1, v2, :cond_37

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v4, v1, v9

    invoke-static {v6}, Lp;->q(I)V

    goto/16 :goto_17

    :pswitch_2
    invoke-virtual {v0}, Lp;->I()V

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->x:I

    aput v3, v1, v8

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->y:I

    aput v3, v1, v9

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->x:I

    iget-object v4, v0, Lp;->H:[S

    const/4 v6, 0x6

    aget-short v4, v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v7

    iget-object v1, v0, Lp;->J:[I

    iget v3, v0, Lp;->y:I

    iget-object v4, v0, Lp;->H:[S

    const/4 v6, 0x7

    aget-short v4, v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v2

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lp;->U()I

    move-result v10

    const/16 v12, 0xc

    const/16 v13, 0x80

    const v14, 0x8000

    move-object/from16 v16, v4

    const/16 v17, 0x8

    const/high16 v5, 0x20000

    const/high16 v11, 0x400000

    const/16 v18, 0x4000

    const/16 v15, 0x2000

    const/16 v19, 0x20

    const/4 v1, 0x4

    const/16 v4, 0x10

    packed-switch v10, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_16

    :pswitch_5
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x812

    goto/16 :goto_c

    :pswitch_6
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7d9

    goto/16 :goto_c

    :pswitch_7
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x1000000

    goto/16 :goto_8

    :pswitch_8
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v5, v0, Lp;->J:[I

    invoke-static {v1, v3, v5}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x83

    if-eq v1, v3, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x82

    if-eq v1, v3, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x84

    if-eq v1, v3, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x85

    if-eq v1, v3, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x86

    if-eq v1, v3, :cond_0

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v7, :cond_35

    :cond_0
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    iget v1, v1, Lp;->x:I

    iget v3, v0, Lp;->x:I

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v8

    iget-object v3, v3, Lp;->G:[I

    aget v2, v3, v2

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v8

    iget-object v3, v3, Lp;->H:[S

    const/16 v5, 0x9

    aget-short v3, v3, v5

    mul-int v2, v2, v3

    mul-int v2, v2, v2

    mul-int v3, v1, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Lt;->s(I)I

    move-result v2

    invoke-static {v2, v1}, Lt;->j(II)I

    move-result v1

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v8

    iget-object v2, v2, Lp;->G:[I

    if-ge v1, v4, :cond_1

    move v4, v1

    :cond_1
    aput v4, v2, v17

    goto/16 :goto_16

    :cond_2
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    iget-object v1, v1, Lp;->G:[I

    aput v4, v1, v17

    goto/16 :goto_16

    :pswitch_9
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x200

    invoke-static {v1}, Lp;->p(I)V

    goto/16 :goto_16

    :pswitch_a
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v4}, Lp;->p(I)V

    goto/16 :goto_16

    :pswitch_b
    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v2, v3, v4}, Lp;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Ls;->aM:I

    if-eq v2, v7, :cond_3

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Ls;->aM:I

    if-ne v2, v1, :cond_35

    :cond_3
    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Ls;->aM:I

    if-ne v2, v1, :cond_4

    sget-object v1, Ls;->aV:Ls;

    invoke-virtual {v1, v7}, Ls;->Q(I)V

    :cond_4
    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v1}, Lp;->a([I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Lp;->x:I

    if-lt v1, v2, :cond_5

    sget-object v1, Ls;->aV:Ls;

    sget v2, Ls;->be:I

    goto :goto_0

    :cond_5
    sget-object v1, Ls;->aV:Ls;

    sget v2, Ls;->be:I

    add-int/lit16 v2, v2, 0x320

    :goto_0
    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lp;->u(I)V

    :cond_6
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Lp;->x:I

    if-lt v1, v2, :cond_7

    sget-object v1, Ls;->aV:Ls;

    iget v1, v1, Lp;->A:I

    const/16 v2, 0x1a40

    if-eq v1, v2, :cond_35

    sget-object v1, Ls;->aV:Ls;

    const/16 v2, 0x1a40

    goto/16 :goto_f

    :cond_7
    sget-object v1, Ls;->aV:Ls;

    iget v1, v1, Lp;->A:I

    const/16 v2, 0x2a00

    if-eq v1, v2, :cond_35

    sget-object v1, Ls;->aV:Ls;

    const/16 v2, 0x2a00

    goto/16 :goto_f

    :pswitch_c
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x800000

    goto/16 :goto_8

    :pswitch_d
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v17

    const/16 v3, 0x811

    invoke-virtual {v1, v3, v2, v0}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :pswitch_f
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x100000

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v9}, Lt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lq;->c:Lq;

    if-eqz v1, :cond_20

    :goto_1
    sget-object v1, Lq;->c:Lq;

    invoke-virtual {v1}, Lq;->c()V

    goto/16 :goto_b

    :pswitch_11
    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v2, v3, v4}, Lp;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lp;->aK:Lp;

    invoke-virtual {v2, v1}, Lp;->O(I)V

    goto/16 :goto_16

    :pswitch_12
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->aK:Lp;

    invoke-virtual {v1, v7}, Lp;->O(I)V

    goto/16 :goto_16

    :pswitch_13
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v3, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->aK:Lp;

    invoke-virtual {v1, v2}, Lp;->O(I)V

    goto/16 :goto_16

    :pswitch_14
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x80000

    goto/16 :goto_8

    :pswitch_15
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v13}, Lp;->p(I)V

    goto/16 :goto_16

    :pswitch_16
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v2, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->aK:Lp;

    const/16 v2, 0x1390

    goto :goto_2

    :pswitch_17
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v2, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->aK:Lp;

    const/16 v2, 0x138f

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :pswitch_18
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iput-boolean v8, v1, Lu;->bv:Z

    goto/16 :goto_16

    :pswitch_19
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iput-boolean v9, v1, Lu;->bv:Z

    goto/16 :goto_16

    :pswitch_1a
    sput-boolean v9, Lt;->aE:Z

    invoke-static/range {v19 .. v19}, Lt;->l(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static/range {v18 .. v18}, Lt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_8
    sget-object v1, Lq;->c:Lq;

    if-eqz v1, :cond_20

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iput-boolean v8, v1, Lu;->bD:Z

    goto/16 :goto_16

    :pswitch_1c
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iput-boolean v9, v1, Lu;->bD:Z

    goto/16 :goto_16

    :pswitch_1d
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aM()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v9, :cond_9

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v15}, Lu;->as(I)V

    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xa

    const/16 v3, 0x6a

    invoke-virtual {v1, v2, v3}, Ls;->k(II)V

    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    invoke-virtual {v1, v2}, Lp;->u(I)V

    :cond_9
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    if-eqz v1, :cond_1e

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lp;->x()V

    goto/16 :goto_9

    :pswitch_1e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    const/16 v2, 0x1b

    const v3, -0x4ae00

    aput v3, v1, v2

    goto/16 :goto_16

    :pswitch_1f
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-eq v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    add-int/lit8 v10, v10, -0x41

    add-int/2addr v10, v8

    invoke-virtual {v1, v10, v9}, Lu;->b(IZ)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    goto/16 :goto_16

    :cond_a
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    goto/16 :goto_16

    :pswitch_20
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_21
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x2000000

    goto/16 :goto_a

    :pswitch_22
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x801

    :goto_3
    invoke-virtual {v1, v2, v6, v0}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :goto_4
    :pswitch_23
    sget-object v1, Lp;->at:[Lp;

    aget-object v1, v1, v8

    check-cast v1, Ls;

    if-eqz v1, :cond_35

    iget v2, v1, Lp;->x:I

    iget v3, v1, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v2, v3, v4}, Lp;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, Lp;->M(I)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_24
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7fd

    goto :goto_3

    :pswitch_25
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x10000

    goto/16 :goto_8

    :pswitch_26
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v14}, Lu;->as(I)V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    iget v2, v0, Ls;->aO:I

    if-le v2, v4, :cond_35

    const/16 v2, 0xf

    if-eq v1, v2, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v2, 0x29

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_c

    const/16 v2, 0x14

    if-ne v1, v2, :cond_35

    :cond_c
    invoke-virtual {v0}, Ls;->ae()V

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4, v12}, Ls;->z(III)Ls;

    goto/16 :goto_16

    :pswitch_27
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    invoke-virtual {v1, v12}, Lp;->t(I)V

    goto/16 :goto_16

    :pswitch_28
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    invoke-virtual {v1, v12}, Lp;->s(I)V

    goto/16 :goto_16

    :pswitch_29
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    invoke-static {v6}, Lp;->p(I)V

    goto/16 :goto_16

    :pswitch_2a
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aM()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aP()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->aB()V

    :cond_d
    invoke-virtual {v0, v4}, Lp;->s(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Lp;->t(I)V

    :goto_5
    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aP()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    iget-object v3, v0, Lp;->J:[I

    aget v3, v3, v9

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v3, v4}, Ls;->t(III)V

    goto :goto_6

    :cond_f
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->aB()V

    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->f([I)I

    move-result v2

    invoke-virtual {v1, v2}, Lp;->u(I)V

    :goto_6
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v15}, Lu;->as(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    goto/16 :goto_15

    :cond_10
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aT:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aU:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->aB()V

    goto/16 :goto_16

    :pswitch_2b
    sget-object v2, Ls;->aV:Ls;

    iget-object v2, v2, Ls;->aY:[I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v2, v4}, Lp;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Ls;->aV:Ls;

    const/16 v4, 0x805

    invoke-virtual {v2, v4, v3, v0}, Lp;->a(IILp;)V

    sget-object v2, Ls;->aV:Ls;

    invoke-virtual {v2, v1}, Lp;->t(I)V

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v7

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    goto/16 :goto_16

    :pswitch_2c
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x1000

    goto/16 :goto_8

    :pswitch_2d
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x800

    goto/16 :goto_8

    :pswitch_2e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x400

    goto/16 :goto_8

    :pswitch_2f
    sget-boolean v1, Lp;->an:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lp;->x()V

    goto/16 :goto_b

    :pswitch_30
    sget-object v3, Lp;->ar:Ls;

    iget v3, v3, Lp;->x:I

    sget-object v4, Lp;->ar:Ls;

    iget v4, v4, Lp;->y:I

    iget-object v5, v0, Lp;->J:[I

    invoke-static {v3, v4, v5}, Lp;->a(II[I)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lp;->ar:Ls;

    invoke-virtual {v3, v2}, Ls;->Q(I)V

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aM:I

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_11

    sget-object v2, Lu;->br:Lu;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v13}, Ls;->k(II)V

    :cond_11
    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->r(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->t(I)V

    :cond_12
    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->s(I)V

    goto/16 :goto_b

    :pswitch_31
    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v2, v3, v4}, Lp;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->r(I)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->s(I)V

    :cond_13
    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->t(I)V

    :cond_14
    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v7}, Ls;->Q(I)V

    goto/16 :goto_b

    :pswitch_32
    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->r(I)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lp;->ar:Ls;

    invoke-virtual {v2, v1}, Lp;->s(I)V

    :cond_15
    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v6}, Lp;->t(I)V

    :cond_16
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v9}, Ls;->Q(I)V

    goto/16 :goto_b

    :pswitch_33
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v3, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->as:[Lp;

    aget-object v1, v1, v9

    invoke-virtual {v1, v9}, Lp;->M(I)V

    sget-object v1, Lp;->as:[Lp;

    aget-object v1, v1, v7

    invoke-virtual {v1, v9}, Lp;->N(I)V

    sget-object v1, Lp;->as:[Lp;

    aget-object v1, v1, v2

    invoke-virtual {v1, v9}, Lp;->N(I)V

    sget-object v1, Lp;->as:[Lp;

    aget-object v1, v1, v8

    invoke-virtual {v1, v9}, Lp;->N(I)V

    invoke-static/range {v19 .. v19}, Lp;->p(I)V

    goto/16 :goto_16

    :pswitch_34
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lp;->as:[Lp;

    aget-object v1, v1, v9

    invoke-virtual {v1, v9}, Lp;->M(I)V

    goto/16 :goto_16

    :pswitch_35
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aN()Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x200

    goto/16 :goto_8

    :pswitch_36
    const/4 v1, 0x0

    :goto_7
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_35

    iget v3, v2, Lp;->x:I

    iget v4, v2, Lp;->y:I

    iget-object v5, v0, Lp;->J:[I

    invoke-static {v3, v4, v5}, Lp;->a(II[I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v2, Ls;->aM:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_17

    const/16 v3, 0x29

    invoke-virtual {v2, v8, v3}, Ls;->k(II)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_37
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x100

    goto/16 :goto_8

    :pswitch_38
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v13}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_39
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v6}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_3a
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v2, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aT:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aU:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v2, v4}, Lp;->a(II[I)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7ed

    goto/16 :goto_2

    :cond_18
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v6}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7ef

    goto/16 :goto_2

    :cond_19
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7ee

    goto/16 :goto_2

    :pswitch_3b
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lp;->D(I)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lp;->M(I)V

    goto/16 :goto_16

    :cond_1a
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    goto/16 :goto_16

    :pswitch_3c
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x20

    :goto_8
    invoke-virtual {v1, v2}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_3d
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    invoke-static {v1, v2, v4}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Ls;->aV:Ls;

    const/16 v2, 0x802

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    goto/16 :goto_b

    :pswitch_3e
    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v4}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-eqz v1, :cond_1b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aV()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-gt v1, v2, :cond_35

    :cond_1b
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aV()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Ls;->aV:Ls;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    const/16 v2, 0x7800

    if-le v1, v2, :cond_1c

    invoke-virtual {v0, v9}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_1c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    if-eqz v1, :cond_1d

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aV()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_1d
    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v7

    sget-object v1, Ls;->aV:Ls;

    const v2, -0x5214153

    iput v2, v1, Ls;->aM:I

    sget-object v1, Ls;->aV:Ls;

    const/16 v2, 0x803

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    :cond_1e
    :goto_9
    invoke-virtual {v0, v4}, Lp;->s(I)V

    goto/16 :goto_16

    :cond_1f
    iget v1, v0, Ls;->aM:I

    if-ne v1, v7, :cond_35

    invoke-virtual {v0, v4}, Lp;->t(I)V

    sget-object v1, Ls;->aV:Ls;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v7

    goto/16 :goto_16

    :pswitch_3f
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_40
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x17

    invoke-virtual {v1, v9, v2}, Ls;->k(II)V

    goto :goto_b

    :pswitch_41
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7e7

    goto/16 :goto_3

    :pswitch_42
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x80000

    :goto_a
    invoke-virtual {v1, v2}, Lp;->M(I)V

    :cond_20
    :goto_b
    invoke-virtual {v0}, Lp;->u()V

    goto/16 :goto_16

    :pswitch_43
    iget-object v1, v0, Lp;->J:[I

    sget-object v2, Lp;->aB:[[I

    sget v3, Lp;->aA:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lt;->a([I[I)V

    sget-object v1, Lp;->aB:[[I

    sget v2, Lp;->aA:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lp;->e([I)V

    sget v1, Lp;->aA:I

    add-int/2addr v1, v9

    sput v1, Lp;->aA:I

    goto/16 :goto_16

    :pswitch_44
    iget-object v1, v0, Lp;->J:[I

    sget-object v2, Lp;->aD:[[I

    sget v3, Lp;->aC:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lt;->a([I[I)V

    sget-object v1, Lp;->aD:[[I

    sget v2, Lp;->aC:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lp;->e([I)V

    sget v1, Lp;->aC:I

    add-int/2addr v1, v9

    sput v1, Lp;->aC:I

    goto/16 :goto_16

    :pswitch_45
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7e4

    :goto_c
    invoke-virtual {v1, v2, v8, v0}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :pswitch_46
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x10000

    goto :goto_d

    :pswitch_47
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v14}, Lp;->M(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    goto/16 :goto_16

    :cond_21
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v14}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    goto/16 :goto_16

    :pswitch_48
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x4000

    :goto_d
    invoke-virtual {v1, v2}, Lp;->M(I)V

    goto/16 :goto_16

    :cond_22
    const/16 v2, 0x4000

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v2}, Lp;->N(I)V

    goto/16 :goto_16

    :pswitch_49
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v15}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v15}, Lp;->M(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-ne v1, v9, :cond_23

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xa00

    invoke-virtual {v1, v2, v8}, Ls;->p(II)V

    goto :goto_e

    :cond_23
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v7, :cond_24

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_24

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    :cond_24
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7e3

    invoke-virtual {v1, v2, v8, v0}, Lp;->a(IILp;)V

    :cond_25
    :goto_e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    const/16 v2, 0x1c

    aput v8, v1, v2

    goto/16 :goto_16

    :cond_26
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v15}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x1400

    :goto_f
    invoke-virtual {v1, v2, v8}, Ls;->p(II)V

    goto/16 :goto_16

    :pswitch_4a
    const/4 v1, 0x0

    :goto_10
    sget-object v3, Lp;->au:[Lp;

    aget-object v3, v3, v1

    check-cast v3, Ls;

    if-eqz v3, :cond_35

    iget v4, v3, Ls;->aM:I

    if-ne v4, v9, :cond_27

    iget-object v4, v3, Lp;->I:[Lp;

    aget-object v4, v4, v8

    check-cast v4, Ls;

    iget v4, v4, Ls;->aM:I

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_27

    iget v4, v3, Lp;->x:I

    iget-object v5, v0, Lp;->J:[I

    aget v5, v5, v8

    if-le v4, v5, :cond_27

    iget v4, v3, Lp;->x:I

    iget-object v5, v0, Lp;->J:[I

    aget v5, v5, v7

    if-ge v4, v5, :cond_27

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls;->Q(I)V

    iget-object v3, v3, Lp;->I:[Lp;

    aget-object v3, v3, v8

    check-cast v3, Ls;

    const/16 v4, 0x28

    invoke-virtual {v3, v2, v4}, Ls;->k(II)V

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_4b
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    check-cast v1, Ls;

    invoke-virtual {v1, v9}, Ls;->Q(I)V

    iget-object v2, v1, Lp;->I:[Lp;

    aget-object v2, v2, v8

    check-cast v2, Ls;

    if-eqz v2, :cond_20

    :goto_11
    iget v3, v2, Lp;->v:I

    iget v4, v1, Lp;->v:I

    if-eq v3, v4, :cond_29

    iget v3, v2, Ls;->aM:I

    if-nez v3, :cond_28

    invoke-virtual {v2, v9}, Ls;->Q(I)V

    :cond_28
    iget-object v2, v2, Lp;->I:[Lp;

    aget-object v2, v2, v8

    check-cast v2, Ls;

    goto :goto_11

    :cond_29
    const/16 v1, 0x28

    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_b

    :pswitch_4c
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aT:I

    if-ne v1, v2, :cond_2a

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aU:I

    if-ne v1, v2, :cond_2a

    iget v1, v0, Ls;->aO:I

    if-lt v1, v4, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7d2

    const/16 v3, 0x20

    goto/16 :goto_2

    :cond_2a
    iput v8, v0, Ls;->aO:I

    goto/16 :goto_16

    :pswitch_4d
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-eq v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7e0

    invoke-virtual {v1, v2, v9, v0}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :cond_2b
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7e0

    goto/16 :goto_c

    :pswitch_4e
    const/4 v1, 0x0

    :goto_12
    sget-object v3, Lp;->au:[Lp;

    aget-object v3, v3, v1

    check-cast v3, Ls;

    if-eqz v3, :cond_35

    iget v4, v3, Ls;->aM:I

    if-ne v4, v9, :cond_2c

    iget v4, v3, Lp;->x:I

    iget-object v5, v0, Lp;->J:[I

    aget v5, v5, v8

    if-le v4, v5, :cond_2c

    iget v4, v3, Lp;->x:I

    iget-object v5, v0, Lp;->J:[I

    aget v5, v5, v7

    if-ge v4, v5, :cond_2c

    invoke-virtual {v3, v7}, Ls;->Q(I)V

    iget-object v3, v3, Lp;->I:[Lp;

    aget-object v3, v3, v8

    check-cast v3, Ls;

    const/16 v4, 0x27

    invoke-virtual {v3, v2, v4}, Ls;->k(II)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_4f
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_35

    :cond_2d
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v9, v8}, Ls;->k(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lp;->D(I)V

    goto/16 :goto_b

    :pswitch_50
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x17

    invoke-virtual {v1, v9, v2}, Ls;->k(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5}, Lp;->M(I)V

    goto/16 :goto_b

    :pswitch_51
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->J:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    iget-object v5, v0, Lp;->J:[I

    invoke-static {v2, v3, v5}, Lp;->a(II[I)Z

    move-result v2

    if-eqz v1, :cond_32

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-nez v1, :cond_2e

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    goto :goto_13

    :cond_2e
    sget-object v1, Lu;->br:Lu;

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_13
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xa0

    goto/16 :goto_14

    :cond_2f
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_35

    if-eqz v2, :cond_30

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4}, Lp;->M(I)V

    :cond_30
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v9

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_31

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_31

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x15

    if-eq v1, v3, :cond_31

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_35

    :cond_31
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aM()Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lp;->D(I)V

    if-eqz v2, :cond_35

    sget-object v1, Lu;->br:Lu;

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aM:I

    const/16 v3, 0x13

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xc6

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ls;->k(II)V

    goto/16 :goto_16

    :cond_32
    const/16 v3, 0x8

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v3, :cond_34

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_33

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_33

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_34

    :cond_33
    sget-object v1, Lu;->br:Lu;

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Ls;->aM:I

    add-int/lit16 v2, v2, -0xc6

    const/16 v3, 0x13

    add-int/2addr v2, v3

    invoke-virtual {v1, v9, v2}, Ls;->k(II)V

    :cond_34
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v16, v1, v9

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xc8

    :goto_14
    invoke-virtual {v1, v2}, Lp;->D(I)V

    goto/16 :goto_16

    :pswitch_52
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_35

    invoke-static {v5}, Lt;->f(I)V

    sget-object v1, Lu;->br:Lu;

    iget-object v2, v0, Lp;->J:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lp;->u(I)V

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x2c

    invoke-virtual {v1, v7, v2}, Ls;->k(II)V

    goto :goto_16

    :pswitch_53
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    check-cast v1, Ls;

    invoke-virtual {v1}, Lp;->z()V

    goto :goto_16

    :pswitch_54
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v8

    check-cast v1, Ls;

    :goto_15
    invoke-virtual {v1}, Lp;->x()V

    goto :goto_16

    :pswitch_55
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lt;->h()V

    goto :goto_16

    :pswitch_56
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, v0, Lp;->J:[I

    invoke-static {v1, v2, v3}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lt;->g()V

    :cond_35
    :goto_16
    :pswitch_57
    invoke-virtual {v0}, Ls;->aa()V

    return-void

    :pswitch_58
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ls;->ah(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v4

    const/16 v2, 0x37

    if-ne v1, v2, :cond_36

    invoke-virtual {v0}, Ls;->ae()V

    :cond_36
    iget-object v1, v0, Lp;->H:[S

    const/16 v17, 0x8

    aget-short v1, v1, v17

    if-eq v1, v3, :cond_37

    iget-object v1, v0, Lp;->I:[Lp;

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v17

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v1, v8

    :cond_37
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_58
        :pswitch_58
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4
        :pswitch_4
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_57
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_4
        :pswitch_4
        :pswitch_2d
        :pswitch_2c
        :pswitch_4
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final ai()I
    .locals 3

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ls;->aY:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ai(I)V
    .locals 14

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v5, p0, Lp;->x:I

    aput v5, p1, v3

    iget-object p1, p0, Lp;->J:[I

    iget v3, p0, Lp;->x:I

    iget-object v5, p0, Lp;->H:[S

    const/4 v6, 0x6

    aget-short v5, v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v3, v5

    aput v3, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v2, p0, Lp;->y:I

    aput v2, p1, v4

    iget-object p1, p0, Lp;->J:[I

    iget v2, p0, Lp;->y:I

    iget-object v3, p0, Lp;->H:[S

    const/4 v4, 0x7

    aget-short v3, v3, v4

    shl-int/lit8 v1, v3, 0x8

    add-int/2addr v2, v1

    aput v2, p1, v0

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p0}, Ls;->aa()V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v5, Lu;->br:Lu;

    iget v5, v5, Lp;->y:I

    iget-object v6, p0, Lp;->J:[I

    invoke-static {p1, v5, v6}, Lp;->a(II[I)Z

    move-result p1

    iget v5, p0, Ls;->aM:I

    if-eqz p1, :cond_12

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    :cond_0
    sget-object p1, Ls;->bD:[I

    aget p1, p1, v3

    sget-object v5, Ls;->bD:[I

    aget v5, v5, v4

    sget-object v6, Ls;->bD:[I

    aget v6, v6, v0

    iget-object v7, p0, Lp;->J:[I

    sget-object v8, Lp;->K:[I

    invoke-static {v7, v8}, Lt;->a([I[I)V

    sget-object v7, Lp;->K:[I

    aget v8, v7, v3

    shr-int/2addr v8, v1

    aput v8, v7, v3

    aget v8, v7, v4

    shr-int/2addr v8, v1

    aput v8, v7, v4

    aget v8, v7, v2

    shr-int/2addr v8, v1

    aput v8, v7, v2

    aget v8, v7, v0

    shr-int/2addr v8, v1

    aput v8, v7, v0

    iget-object v8, p0, Lp;->G:[I

    aget v8, v8, v3

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    aget p1, v7, v3

    aget v8, v7, v2

    add-int/2addr p1, v8

    shr-int/2addr p1, v4

    sget v8, Lh;->e:I

    sub-int/2addr p1, v8

    sget v8, Ls;->be:I

    aget v10, v7, v3

    if-ge v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    iget-object v10, p0, Lp;->G:[I

    aget v10, v10, v3

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_2

    aget v5, v7, v4

    aget v10, v7, v0

    add-int/2addr v5, v10

    shr-int/2addr v5, v4

    sget v10, Lh;->f:I

    sub-int/2addr v5, v10

    sget v10, Ls;->bf:I

    aget v11, v7, v4

    if-ge v10, v11, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v3

    and-int/lit8 v11, v11, 0x40

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    shr-int/2addr p1, v1

    sget-object v11, Lu;->br:Lu;

    invoke-virtual {v11}, Lp;->D()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    :goto_2
    sget v13, Lh;->e:I

    sub-int/2addr p1, v13

    iget-object v13, p0, Lp;->H:[S

    aget-short v13, v13, v1

    mul-int v11, v11, v13

    mul-int/lit16 v11, v11, 0x320

    div-int/lit8 v11, v11, 0x64

    add-int/2addr p1, v11

    sget v11, Ls;->be:I

    aget v13, v7, v3

    if-ge v11, v13, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v3

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_6

    sget-object v5, Lu;->br:Lu;

    iget v5, v5, Lp;->y:I

    shr-int/2addr v5, v1

    sget-object v11, Lu;->br:Lu;

    invoke-virtual {v11}, Lp;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v12, 0x1

    :cond_5
    sget v11, Lh;->f:I

    sub-int/2addr v5, v11

    iget-object v11, p0, Lp;->H:[S

    const/16 v13, 0x9

    aget-short v11, v11, v13

    mul-int v12, v12, v11

    mul-int/lit16 v12, v12, 0x1e0

    div-int/lit8 v12, v12, 0x64

    add-int/2addr v5, v12

    sget v11, Ls;->bf:I

    aget v12, v7, v4

    if-ge v11, v12, :cond_6

    const/4 v10, 0x2

    :cond_6
    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v3

    and-int/2addr v11, v4

    if-eqz v11, :cond_7

    sget-object p1, Ls;->bD:[I

    aget p1, p1, v3

    aget v11, v7, v3

    invoke-static {p1, v11}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v11, Ls;->be:I

    aget v12, v7, v3

    if-ge v11, v12, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v3

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_8

    aget v11, v7, v2

    sget v12, Lh;->c:I

    sub-int/2addr v11, v12

    invoke-static {p1, v11}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget v11, Ls;->be:I

    aget v12, v7, v2

    sget v13, Lh;->c:I

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v3

    and-int/2addr v11, v2

    if-eqz v11, :cond_9

    sget-object v5, Ls;->bD:[I

    aget v5, v5, v4

    aget v11, v7, v4

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v11, Ls;->bf:I

    aget v12, v7, v4

    if-ge v11, v12, :cond_9

    const/4 v10, 0x2

    :cond_9
    iget-object v11, p0, Lp;->G:[I

    aget v3, v11, v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    aget v1, v7, v0

    sget v3, Lh;->d:I

    sub-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget v1, Ls;->bf:I

    aget v3, v7, v0

    sget v7, Lh;->d:I

    sub-int/2addr v3, v7

    if-le v1, v3, :cond_a

    const/4 v10, 0x2

    :cond_a
    if-eq v8, v0, :cond_f

    if-ne v8, v4, :cond_b

    if-ne v10, v2, :cond_b

    goto :goto_3

    :cond_b
    if-ne v6, v4, :cond_c

    if-ne v10, v2, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v2, :cond_d

    if-ne v8, v4, :cond_d

    goto :goto_3

    :cond_d
    if-ne v8, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    if-ne v10, v2, :cond_f

    const/4 v0, 0x2

    goto :goto_3

    :cond_f
    move v0, v6

    :goto_3
    iget v1, p0, Ls;->aM:I

    if-ne v1, v4, :cond_11

    iget v1, p0, Ls;->aO:I

    if-le v1, v9, :cond_10

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_4

    :cond_10
    sget v1, Ls;->be:I

    sget v3, Ls;->be:I

    sub-int/2addr p1, v3

    iget v3, p0, Ls;->aO:I

    mul-int p1, p1, v3

    div-int/2addr p1, v9

    add-int/2addr p1, v1

    sget v1, Ls;->bf:I

    sget v3, Ls;->bf:I

    sub-int/2addr v5, v3

    iget v3, p0, Ls;->aO:I

    mul-int v5, v5, v3

    div-int/2addr v5, v9

    add-int/2addr v5, v1

    :cond_11
    :goto_4
    sget-object v1, Ls;->bD:[I

    aget v1, v1, v2

    invoke-static {p1, v5, v1, v0}, Ls;->e(IIII)V

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    :cond_13
    return-void

    :sswitch_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ls;->ai(I)V

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    iget-object v0, p0, Lp;->G:[I

    iget-object v1, p0, Lp;->H:[S

    aget-short p1, v1, p1

    aput p1, v0, v3

    invoke-virtual {p0}, Ls;->ae()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aj()I
    .locals 4

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    shr-int/2addr v0, v1

    return v0
.end method

.method public final aj(I)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/4 p1, -0x1

    sput p1, Lt;->aI:I

    invoke-virtual {p0}, Lp;->u()V

    goto :goto_1

    :pswitch_3
    sget p1, Lt;->aI:I

    add-int/lit8 p1, p1, 0x6

    sput p1, Lt;->aI:I

    iget p1, p0, Lc;->e:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :pswitch_4
    sget p1, Lt;->aI:I

    add-int/2addr p1, v1

    sput p1, Lt;->aI:I

    iget p1, p0, Lc;->e:I

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ls;->l(II)V

    goto :goto_2

    :goto_1
    return-void

    :pswitch_5
    sput-boolean v0, Lt;->az:Z

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Ls;->af()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final ak(I)V
    .locals 3

    iget-object p1, p0, Ls;->br:Lc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc;

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {p1, v1, v0, v0}, Lc;-><init>(La;II)V

    iput-object p1, p0, Ls;->br:Lc;

    :cond_0
    iget-object p1, p0, Ls;->br:Lc;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lc;->a(II)V

    return-void
.end method

.method public final ak()Z
    .locals 5

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    const/16 v2, 0x2900

    const/4 v4, 0x3

    if-le v0, v2, :cond_2

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v4

    add-int/lit16 v2, v2, 0x100

    invoke-static {v0, v2}, Ls;->r(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v4

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Ls;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v4

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Ls;->r(II)Z

    move-result v0

    return v0
.end method

.method public final al()V
    .locals 6

    sget-object v0, Lu;->br:Lu;

    const/4 v1, 0x3

    if-ne v0, p0, :cond_0

    sget-object v0, Lu;->br:Lu;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lp;->A:I

    if-eqz v0, :cond_1

    iget v0, p0, Lp;->x:I

    iget v2, p0, Lp;->A:I

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lt;->b(II)I

    move-result v0

    invoke-static {v0}, Ls;->W(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lp;->A:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lp;->x:I

    add-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v1

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lt;->b()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v2, v3}, Lt;->b(II)I

    move-result v5

    invoke-static {v5}, Ls;->W(I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x28

    goto :goto_1

    :cond_2
    iget v2, p0, Lp;->y:I

    iget-object v4, p0, Ls;->aY:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x8

    div-int/lit8 v3, v3, 0x28

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lp;->x:I

    add-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x8

    invoke-static {v2, v0}, Lt;->c(II)I

    move-result v1

    add-int/lit16 v3, v0, 0x100

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v4

    invoke-static {v1}, Ls;->ad(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v0}, Ls;->w(II)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ls;->ad(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v2, v3}, Ls;->w(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v0}, Lp;->f(II)V

    :goto_2
    invoke-direct {p0}, Ls;->aH()V

    return-void
.end method

.method public final al(I)V
    .locals 3

    iget-object v0, p0, Lp;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lp;->J:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget-object v2, p0, Lp;->J:[I

    aget v1, v2, v1

    add-int/lit16 v1, v1, -0x2800

    invoke-virtual {p0, v0, v1, p1}, Ls;->t(III)V

    return-void
.end method

.method protected final am()V
    .locals 1

    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lp;->u:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lp;->u:I

    return-void

    :cond_0
    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final am(I)V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    aget-short v1, v3, v1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    aput v2, p1, v9

    iget-object p1, p0, Ls;->aY:[I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v9

    iget-object v2, p0, Lp;->H:[S

    const/16 v3, 0x9

    aget-short v2, v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    aput v1, p1, v4

    iget-object p1, p0, Ls;->aY:[I

    iget v1, p0, Lp;->y:I

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    aput v1, p1, v10

    iget-object p1, p0, Ls;->aY:[I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v10

    iget-object v2, p0, Lp;->H:[S

    aget-short v0, v2, v0

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    aput v1, p1, v8

    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Lp;->s(I)V

    return-void

    :cond_0
    iget p1, p0, Ls;->aM:I

    if-ne p1, v8, :cond_13

    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Lp;->t(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    if-ne p1, v10, :cond_1

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v8

    sget v0, Ls;->bf:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc;->b:I

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lc;->r_:I

    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v1

    :goto_0
    sub-int/2addr p1, v0

    iput p1, p0, Lc;->r_:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    if-ne p1, v5, :cond_3

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf0

    iput p1, p0, Lc;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v8

    sget v0, Ls;->bf:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc;->b:I

    sget-object p1, Lp;->ar:Ls;

    iget p1, p1, Lc;->r_:I

    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp;->H()V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    if-ne p1, v5, :cond_4

    sget-object p1, Lp;->ar:Ls;

    goto :goto_2

    :cond_4
    sget-object p1, Lu;->br:Lu;

    :goto_2
    iget v1, p0, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_5
    iget p1, p0, Lp;->z:I

    iget-object v1, p0, Lp;->H:[S

    aget-short v0, v1, v0

    div-int/2addr v0, v2

    shl-int/2addr v0, v6

    sub-int/2addr p1, v0

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    if-ge p1, v0, :cond_11

    invoke-virtual {p0, v3}, Lp;->t(I)V

    goto/16 :goto_6

    :pswitch_6
    iget v0, p1, Lp;->x:I

    iget v1, p1, Lp;->y:I

    iget-object v2, p0, Ls;->aY:[I

    invoke-static {v0, v1, v2}, Lp;->a(II[I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp;->u()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lp;->y:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v10

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lp;->u()V

    :cond_7
    invoke-virtual {p0, v4}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v9

    if-ge v0, v1, :cond_8

    invoke-virtual {p0}, Lp;->u()V

    :cond_8
    invoke-virtual {p0, v5}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lp;->u()V

    :cond_9
    invoke-virtual {p0, v3}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget p1, p1, Lp;->y:I

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v8

    if-le p1, v0, :cond_11

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_7

    :pswitch_7
    iget v0, p1, Lp;->x:I

    iget v1, p1, Lp;->y:I

    iget-object v6, p0, Ls;->aY:[I

    invoke-static {v0, v1, v6}, Lp;->a(II[I)Z

    move-result v0

    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v4, :cond_b

    iget p1, p1, Ls;->aL:I

    if-ne p1, v5, :cond_a

    :goto_4
    const/4 v9, 0x1

    :cond_a
    and-int/2addr v0, v9

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v8, :cond_c

    iget p1, p1, Ls;->aL:I

    if-eq p1, v5, :cond_a

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    if-ne p1, v5, :cond_d

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_a

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    if-ne p1, v2, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, v8, :cond_a

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lp;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    const/4 v1, 0x6

    if-ne p1, v1, :cond_f

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, v8, :cond_a

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lp;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Lp;->t(I)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v10}, Ls;->Q(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v3}, Lp;->s(I)V

    goto :goto_7

    :cond_11
    :goto_6
    return-void

    :pswitch_8
    invoke-virtual {p0, v2}, Ls;->am(I)V

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_12

    iput v9, p0, Lp;->y:I

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v8

    shl-int/2addr p1, v6

    iput p1, p0, Lp;->z:I

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    return-void

    :cond_12
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    :cond_13
    :goto_7
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final an()V
    .locals 2

    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    iget v0, p0, Lp;->y:I

    iget v1, p0, Lp;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->y:I

    iget v0, p0, Lp;->z:I

    iget v1, p0, Lp;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->z:I

    return-void
.end method

.method public final an(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1, v3}, Lp;->a([II)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_3
    iget p1, p0, Lp;->x:I

    iput p1, p0, Ls;->aT:I

    iget p1, p0, Lp;->y:I

    iput p1, p0, Ls;->aU:I

    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lp;->G:[I

    aget v0, p1, v1

    sub-int/2addr v0, v4

    aput v0, p1, v1

    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v3}, Ls;->d(Z)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    iget-object v5, p0, Lp;->G:[I

    aget v5, v5, v2

    iget-object v6, p0, Lp;->G:[I

    aget v6, v6, v0

    invoke-virtual {p0, p1, v5, v6}, Lp;->b(III)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp;->G:[I

    iget-object v5, p0, Lp;->G:[I

    aget v5, v5, v3

    invoke-static {v5}, Lp;->n(I)Lo;

    move-result-object v5

    iget v5, v5, Lo;->b:I

    aput v5, p1, v3

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v3

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v3

    invoke-static {p1}, Lp;->n(I)Lo;

    move-result-object p1

    iget-object v3, p0, Lp;->G:[I

    iget v5, p1, Lo;->e:I

    aput v5, v3, v4

    iget-object v3, p0, Lp;->G:[I

    iget v5, p1, Lo;->f:I

    aput v5, v3, v2

    iget-object v3, p0, Lp;->G:[I

    iget v5, p1, Lo;->d:I

    aput v5, v3, v0

    iget-object v0, p0, Lp;->G:[I

    iget p1, p1, Lo;->c:I

    mul-int/lit8 p1, p1, 0xf

    div-int/lit16 p1, p1, 0x3e8

    aput p1, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lu;->br:Lu;

    const/16 v0, 0x7e9

    invoke-virtual {p1, v0, v5, p0}, Lp;->a(IILp;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp;->u()V

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    iget v0, p0, Lp;->x:I

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lp;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lp;->B()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    iget v0, p0, Lp;->x:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Lp;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lp;->A()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Ls;->aM:I

    if-eq p1, v4, :cond_7

    invoke-direct {p0, v4}, Ls;->d(Z)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    iget-object p1, p0, Lp;->G:[I

    iget-object v5, p0, Lp;->H:[S

    const/16 v6, 0x9

    aget-short v5, v5, v6

    aput v5, p1, v3

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v3

    invoke-static {p1}, Lp;->n(I)Lo;

    move-result-object p1

    iget-object v5, p0, Lp;->G:[I

    iget v6, p1, Lo;->e:I

    aput v6, v5, v4

    iget-object v4, p0, Lp;->G:[I

    iget v5, p1, Lo;->f:I

    aput v5, v4, v2

    iget-object v2, p0, Lp;->G:[I

    iget v4, p1, Lo;->d:I

    aput v4, v2, v0

    iget-object v0, p0, Lp;->G:[I

    iget p1, p1, Lo;->c:I

    mul-int/lit8 p1, p1, 0xf

    div-int/lit16 p1, p1, 0x3e8

    aput p1, v0, v1

    invoke-virtual {p0}, Ls;->ae()V

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method final ao()I
    .locals 3

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp;->z:I

    add-int/2addr v0, v1

    sget v1, Ls;->bg:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit16 v1, v0, -0x190

    mul-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x64

    mul-int/lit16 v0, v0, -0x17c

    div-int/2addr v1, v0

    if-gez v1, :cond_3

    neg-int v1, v1

    :cond_3
    iget v0, p0, Lp;->x:I

    shr-int/lit8 v0, v0, 0x8

    sget v2, Ls;->bh:I

    sub-int/2addr v0, v2

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lc;->r_:I

    iget v0, p0, Lp;->y:I

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    add-int/lit16 v0, v0, 0x128

    sget v2, Ls;->bv:I

    sub-int/2addr v0, v2

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lc;->b:I

    iget v0, p0, Lc;->r_:I

    sget v2, Ls;->bh:I

    add-int/2addr v0, v2

    iput v0, p0, Lc;->r_:I

    iget v0, p0, Lc;->b:I

    sget v2, Ls;->bv:I

    add-int/2addr v0, v2

    iput v0, p0, Lc;->b:I

    return v1
.end method

.method public final ao(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v6, v0, Lp;->z:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->z:I

    if-ge v6, v7, :cond_d

    iget-object v6, v0, Lp;->H:[S

    const/4 v7, 0x5

    aget-short v6, v6, v7

    const/16 v8, 0x7d1

    const/16 v9, 0xd

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1

    const/16 v6, 0x9

    :goto_0
    if-gt v6, v9, :cond_1

    iget-object v11, v0, Lp;->I:[Lp;

    iget-object v12, v0, Lp;->H:[S

    aget-short v12, v12, v6

    invoke-static {v12}, Lp;->i(I)Lp;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v11, v0, Lp;->I:[Lp;

    aget-object v11, v11, v5

    if-eqz v11, :cond_0

    iget-object v11, v0, Lp;->I:[Lp;

    aget-object v11, v11, v5

    invoke-virtual {v11, v8, v3, v0}, Lp;->a(IILp;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v7

    if-nez v6, :cond_3

    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    iget-object v11, v0, Lp;->H:[S

    aget-short v11, v11, v4

    shl-int/2addr v11, v4

    invoke-virtual {v6, v8, v11, v0}, Lp;->a(IILp;)V

    :cond_3
    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    iget-object v11, v0, Lp;->H:[S

    aget-short v11, v11, v4

    shl-int/2addr v11, v4

    const/16 v12, 0x7d2

    invoke-virtual {v6, v12, v11, v0}, Lp;->a(IILp;)V

    :cond_5
    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v7

    const/4 v11, 0x7

    const/16 v12, 0xb

    const/4 v13, 0x6

    const/16 v14, 0xa

    const/4 v15, 0x4

    if-ne v6, v1, :cond_7

    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    if-nez v6, :cond_6

    return-void

    :cond_6
    iget-object v6, v0, Lp;->I:[Lp;

    aget-object v6, v6, v5

    iget v6, v6, Lp;->x:I

    const/16 v16, 0x3

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    iget v1, v1, Lp;->z:I

    const/16 v17, 0x9

    const/16 v2, 0x15

    new-array v2, v2, [S

    const/16 p1, 0xd

    const/16 v9, 0x21

    aput-short v9, v2, v5

    aput-short v3, v2, v8

    shr-int/2addr v6, v4

    int-to-short v6, v6

    aput-short v6, v2, v10

    shr-int/2addr v1, v4

    int-to-short v1, v1

    aput-short v1, v2, v16

    aput-short v9, v2, v15

    const/16 v1, 0x11

    aput-short v1, v2, v13

    aput-short v15, v2, v11

    const/16 v6, 0xc7

    aput-short v6, v2, v4

    const/16 v6, 0x64

    aput-short v6, v2, v17

    const/16 v10, -0x32

    aput-short v10, v2, v14

    aput-short v10, v2, v12

    const/16 v10, 0xc

    aput-short v6, v2, v10

    aput-short v6, v2, p1

    const/16 v10, 0xe

    aput-short v8, v2, v10

    const/16 v10, 0xf

    aput-short v5, v2, v10

    const/16 v10, 0x10

    aput-short v5, v2, v10

    aput-short v5, v2, v1

    const/16 v10, 0x12

    aput-short v5, v2, v10

    const/16 v5, 0x13

    aput-short v6, v2, v5

    invoke-static {v9, v2}, Lp;->a(I[S)Lp;

    move-result-object v2

    check-cast v2, Ls;

    invoke-virtual {v2, v3, v3, v3}, Lp;->d(III)V

    invoke-virtual {v2, v1, v4}, Ls;->l(II)V

    invoke-virtual {v2, v8}, Lp;->M(I)V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    iput v1, v2, Lp;->C:I

    :cond_7
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v15, :cond_8

    sput-boolean v8, Lu;->bI:Z

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    check-cast v1, Ls;

    sput-object v1, Ls;->bn:Ls;

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lp;->t(I)V

    :cond_8
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v7, :cond_9

    sput-boolean v8, Lu;->bJ:Z

    :cond_9
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    const/high16 v2, 0x8000000

    if-ne v1, v13, :cond_a

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v2}, Lp;->M(I)V

    :cond_a
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v11, :cond_b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v2}, Lp;->N(I)V

    :cond_b
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v13, :cond_c

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v14

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Lp;->N(I)V

    :cond_c
    invoke-virtual {v0}, Lp;->u()V

    goto :goto_1

    :pswitch_1
    const/16 v16, 0x3

    const/16 v17, 0x9

    iput v5, v0, Lp;->y:I

    iput v5, v0, Lp;->C:I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v16

    shl-int/2addr v1, v4

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v17

    if-eq v1, v3, :cond_d

    iget-object v1, v0, Lp;->I:[Lp;

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v17

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v1, v5

    :cond_d
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ap()V
    .locals 6

    iget v0, p0, Lp;->A:I

    if-nez v0, :cond_0

    iget v0, p0, Lp;->B:I

    if-nez v0, :cond_0

    iget v0, p0, Ls;->aR:I

    if-nez v0, :cond_0

    iget v0, p0, Ls;->aS:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lp;->E:I

    iput v0, p0, Lp;->D:I

    return-void

    :cond_0
    sget-boolean v0, Lt;->R:Z

    const/16 v1, 0x3e

    if-eqz v0, :cond_1

    sget v0, Lt;->S:I

    mul-int/lit8 v0, v0, 0x3e

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    :goto_0
    iget v2, p0, Ls;->aR:I

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    iget v3, p0, Ls;->aS:I

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    iget v4, p0, Lp;->A:I

    mul-int v4, v4, v0

    div-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x1

    mul-int v5, v2, v0

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    iput v4, p0, Lp;->D:I

    iget v4, p0, Lp;->B:I

    mul-int v4, v4, v0

    div-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x1

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1

    iput v0, p0, Lp;->E:I

    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    iget v0, p0, Lp;->y:I

    iget v1, p0, Lp;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->y:I

    iget v0, p0, Lp;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lp;->A:I

    iget v0, p0, Lp;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lp;->B:I

    return-void
.end method

.method final ar()Z
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0x10

    aget-short v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Z
    .locals 1

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Ls;
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lp;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v0, v1, v0

    check-cast v0, Ls;

    return-object v0
.end method

.method public final ay()V
    .locals 2

    invoke-virtual {p0}, Ls;->ax()Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ls;->aM:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    :cond_0
    invoke-direct {p0}, Ls;->bh()V

    return-void
.end method

.method public final az()V
    .locals 2

    invoke-virtual {p0}, Ls;->ax()Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ls;->aM:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    :cond_0
    invoke-direct {p0}, Ls;->bh()V

    return-void
.end method

.method final c(Ls;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ls;->d(Ls;)Z

    move-result p1

    return p1
.end method

.method public final d(Lp;)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lp;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object p1, v1, v0

    return-void
.end method

.method public final d(Ls;)Z
    .locals 3

    invoke-virtual {p1}, Lp;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls;->ai()I

    move-result v0

    invoke-virtual {p0}, Ls;->ai()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls;->ai()I

    move-result p1

    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(III)V
    .locals 7

    iget v0, p0, Lc;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0x5214153

    if-eq p2, v4, :cond_1

    if-eq p3, v4, :cond_1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v2, v2}, Lc;->a(II)V

    iget v3, p0, Lc;->g:I

    iget v4, p0, Lc;->f:I

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    shl-int/lit8 p2, p2, 0x10

    const v5, 0xffff

    and-int/2addr p3, v5

    or-int/2addr p2, p3

    iput p2, p0, Ls;->aQ:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    iget p3, p0, Lc;->h:I

    if-ne p3, v2, :cond_2

    invoke-virtual {p0, v2, v2}, Lc;->a(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lc;->a(II)V

    if-ne v0, p1, :cond_3

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, v3}, Lc;->a(I)I

    iput v4, p0, Lc;->g:I

    :cond_3
    if-eq v0, p1, :cond_4

    if-eq p1, v2, :cond_4

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lc;->b(I)V

    :cond_4
    return-void
.end method

.method public final f(IIII)Ls;
    .locals 7

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x28

    shr-int/lit8 p3, p3, 0x8

    int-to-short p3, p3

    shr-int/lit8 p4, p4, 0x8

    int-to-short p4, p4

    iget v1, p0, Lp;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    const/4 v3, 0x6

    new-array v3, v3, [S

    const/4 v4, 0x0

    const/16 v5, 0x3d

    aput-short v5, v3, v4

    const/4 v6, -0x1

    aput-short v6, v3, v2

    const/4 v2, 0x2

    aput-short p3, v3, v2

    aput-short p4, v3, v0

    const/4 p3, 0x4

    aput-short v1, v3, p3

    const/4 p4, 0x5

    const/16 v0, 0x80

    aput-short v0, v3, p4

    invoke-static {v5, v3}, Lp;->a(I[S)Lp;

    move-result-object v0

    sget-object v1, Lt;->as:[La;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Lc;->a(La;)V

    invoke-virtual {v0, p1, v6}, Lc;->a(II)V

    check-cast v0, Ls;

    iput p2, v0, Ls;->aL:I

    iget-object p1, p0, Lp;->I:[Lp;

    iget p2, p0, Lp;->w:I

    invoke-static {p2, p4}, Lp;->i(II)I

    move-result p2

    add-int/2addr p2, v4

    aput-object v0, p1, p2

    const/16 p1, 0xdc

    invoke-virtual {v0, p1}, Lp;->D(I)V

    return-object v0
.end method

.method public final f(III)V
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_4

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_4

    :goto_0
    invoke-virtual {p0, v3}, Ls;->Q(I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x14

    aput p2, p1, v4

    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, v3

    iget-object p1, p0, Ls;->aY:[I

    const/4 p2, 0x2

    const/16 p3, 0x14

    aput p3, p1, p2

    iget-object p1, p0, Ls;->aY:[I

    const/4 p2, 0x3

    aput p3, p1, p2

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x9

    const/16 p3, 0x34

    invoke-virtual {p1, p2, p3}, Ls;->k(II)V

    sget-object p1, Lu;->br:Lu;

    iget p2, p0, Lp;->x:I

    iget p3, p0, Lp;->y:I

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    goto/16 :goto_5

    :goto_1
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aM:I

    const/16 p2, 0xe

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x78

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x79

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    if-eq p1, p2, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    if-eq p1, p2, :cond_2

    sget-boolean p1, Lp;->Z:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->ab:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->aa:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->ac:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->X:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->U:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->Y:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->V:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean p1, Lp;->R:Z

    if-eqz p1, :cond_2

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7d8

    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7d7

    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    sget p1, Lp;->P:I

    if-ne p1, v3, :cond_2

    :goto_3
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto :goto_5

    :cond_2
    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto :goto_4

    :pswitch_8
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ls;->aP:I

    if-lt p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    :goto_4
    return-void

    :pswitch_9
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    iput v0, p0, Ls;->aP:I

    invoke-virtual {p0, v1, p2, p3}, Lp;->d(III)V

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final g(III)V
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    const/4 v0, -0x1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lu;->br:Lu;

    const/16 v2, 0x7f0

    invoke-virtual {p1, v2, v0, p0}, Lp;->a(IILp;)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Ls;->l(II)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    goto :goto_2

    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lp;->H()V

    goto :goto_2

    :pswitch_5
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p3, Lu;->br:Lu;

    iget p3, p3, Lp;->y:I

    iget-object v0, p0, Lp;->J:[I

    invoke-static {p1, p3, v0}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ls;->Q(I)V

    sget-object p1, Lu;->br:Lu;

    iget p2, p0, Lp;->x:I

    iget p3, p0, Lp;->y:I

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    goto :goto_2

    :cond_0
    :goto_1
    return-void

    :pswitch_8
    invoke-virtual {p0, p3}, Ls;->Q(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Ls;)V
    .locals 4

    sget-object v0, Ls;->bo:Ls;

    if-eqz v0, :cond_6

    sget-object v0, Ls;->bo:Ls;

    iget v0, v0, Ls;->aM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lu;->br:Lu;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lp;->J()[I

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ls;->bo:Ls;

    invoke-direct {p0, v0, v1, v2}, Ls;->a([IILp;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls;->bo:Ls;

    iget v0, v0, Lc;->r_:I

    iget v1, p1, Lc;->r_:I

    const/16 v2, 0x35

    const/16 v3, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, Lp;->w:I

    if-eq v0, v3, :cond_1

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lp;->G:[I

    aget v0, v0, v2

    neg-int v0, v0

    iput v0, p1, Lp;->A:I

    :cond_1
    sget-object v0, Ls;->bo:Ls;

    iget v0, v0, Lc;->r_:I

    iget v1, p1, Lc;->r_:I

    if-gt v0, v1, :cond_2

    iget v0, p1, Lp;->w:I

    if-eq v0, v3, :cond_2

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lp;->G:[I

    aget v0, v0, v2

    iput v0, p1, Lp;->A:I

    :cond_2
    sget-object v0, Ls;->bo:Ls;

    iget v0, v0, Lp;->z:I

    iget v1, p1, Lp;->z:I

    if-ge v0, v1, :cond_3

    iget v0, p1, Lp;->w:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Lp;->z:I

    add-int/lit8 v0, v0, 0x38

    iput v0, p1, Lp;->z:I

    :cond_3
    sget-object v0, Ls;->bo:Ls;

    iget v0, v0, Lp;->z:I

    iget v1, p1, Lp;->z:I

    if-le v0, v1, :cond_4

    iget v0, p1, Lp;->w:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Lp;->z:I

    add-int/lit8 v0, v0, -0x38

    iput v0, p1, Lp;->z:I

    :cond_4
    sget-object v0, Ls;->bo:Ls;

    const/16 v1, 0x7d2

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, p0}, Lp;->a(IILp;)V

    sget-object v0, Lu;->br:Lu;

    if-ne p1, v0, :cond_5

    sget-object p1, Lu;->br:Lu;

    const/16 v0, 0x7ff

    invoke-virtual {p1, v0, v2, p0}, Lp;->a(IILp;)V

    return-void

    :cond_5
    iget v0, p1, Lp;->w:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x7d5

    invoke-virtual {p1, v2, v0, v1}, Lp;->a(IILp;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final h(III)V
    .locals 4

    const/4 p2, 0x2

    const/4 p3, 0x3

    const/4 v0, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7fc

    invoke-virtual {p1, p2, v0, p0}, Lp;->a(IILp;)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x800

    invoke-virtual {p0, v3, p1}, Ls;->n(II)V

    const/4 p1, 0x0

    :goto_0
    sget p2, Lp;->q:I

    if-ge p1, p2, :cond_4

    sget-object p2, Lp;->o:[Lp;

    aget-object p2, p2, p1

    iget p2, p2, Lp;->w:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_0

    sget-object p2, Lp;->o:[Lp;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2}, Lp;->L(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp;->I:[Lp;

    sget-object p3, Lp;->o:[Lp;

    aget-object p3, p3, p1

    aput-object p3, p2, v3

    iget-object p2, p0, Lp;->I:[Lp;

    aget-object p2, p2, v3

    check-cast p2, Ls;

    invoke-virtual {p2}, Ls;->aA()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lu;->br:Lu;

    iget-object p1, p1, Lp;->I:[Lp;

    const/4 p3, 0x4

    aget-object p1, p1, p3

    invoke-virtual {p1, p2}, Lp;->M(I)V

    invoke-virtual {p1, v2}, Lp;->N(I)V

    iget-object p1, p1, Lp;->G:[I

    const/16 p2, 0x28

    aput p2, p1, v1

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    const/4 p2, 0x5

    aget-short p1, p1, p2

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    goto/16 :goto_3

    :goto_1
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_3

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Ls;->ap()V

    iget p1, p0, Lp;->B:I

    const/16 p2, 0x3000

    if-lt p1, p2, :cond_1

    iput p2, p0, Lp;->B:I

    iget p1, p0, Ls;->aR:I

    invoke-virtual {p0, p1, v3}, Ls;->n(II)V

    :cond_1
    iget p1, p0, Lp;->x:I

    iget p2, p0, Lp;->y:I

    add-int/lit16 p2, p2, 0x5000

    invoke-static {p1, p2}, Ls;->r(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    invoke-virtual {p0, v3, v3}, Ls;->p(II)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v3

    iget-object p1, p1, Lp;->J:[I

    iget-object p2, p0, Lp;->J:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lp;->x()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lt;->h()V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Lp;->J:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :pswitch_a
    invoke-virtual {p0, v3}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v1

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v2

    return-void

    :pswitch_b
    iget p1, p0, Lp;->x:I

    iget v0, p0, Ls;->aT:I

    sub-int/2addr p1, v0

    div-int/2addr p1, p3

    iget p3, p0, Lp;->y:I

    iget v0, p0, Ls;->aU:I

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p3}, Ls;->m(II)V

    invoke-virtual {p0, p2}, Ls;->Q(I)V

    :cond_4
    :goto_3
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d2
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final i(III)V
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1, p3}, Lp;->a([II)V

    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Ls;->l(II)V

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2, p3, p0}, Lp;->a(IILp;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v2}, Ls;->l(II)V

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p0}, Ls;->ai()I

    move-result p2

    invoke-virtual {p0}, Ls;->aj()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    invoke-virtual {p0, p1, v1}, Lc;->a(II)V

    invoke-virtual {p0, v0, v1, v1}, Ls;->i(III)V

    goto :goto_2

    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lp;->H()V

    goto :goto_2

    :pswitch_7
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, v1, v1}, Ls;->i(III)V

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p0}, Ls;->ai()I

    move-result p2

    invoke-virtual {p0}, Ls;->aj()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    :pswitch_9
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lu;->br:Lu;

    iget-object p1, p1, Ls;->aY:[I

    iget-object v0, p0, Ls;->aY:[I

    invoke-static {p1, v0}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    const/16 v0, 0x7d5

    invoke-virtual {p1, v0, p3, p0}, Lp;->a(IILp;)V

    invoke-virtual {p0, p2}, Ls;->Q(I)V

    goto :goto_2

    :cond_0
    :goto_1
    return-void

    :pswitch_b
    invoke-virtual {p0, v0, v1, v1}, Ls;->i(III)V

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final j(III)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    const/16 v1, 0x11

    const/16 v2, 0xd

    const/16 v5, 0x17

    const/16 v6, 0xb

    const/16 v7, 0x12

    const/4 v8, 0x5

    const/16 v11, 0x10

    const/16 v14, 0xe

    const/16 v16, 0xc

    const/4 v15, 0x3

    const/16 v17, 0x8

    const/4 v13, 0x4

    const/16 v18, 0x9

    const/16 v4, 0x16

    const/16 v19, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_8d

    invoke-direct/range {p0 .. p1}, Ls;->aq(I)V

    goto/16 :goto_42

    :pswitch_1
    invoke-direct {v9}, Ls;->aM()V

    return-void

    :pswitch_2
    iget v0, v9, Ls;->aL:I

    const/high16 v3, 0x200000

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_24

    :pswitch_3
    iget v0, v9, Ls;->aM:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    invoke-virtual {v9}, Lp;->u()V

    goto/16 :goto_24

    :sswitch_1
    invoke-virtual {v9, v3}, Lp;->t(I)V

    invoke-virtual {v9, v1, v4}, Ls;->l(II)V

    invoke-static {v10, v15}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    goto/16 :goto_42

    :sswitch_2
    iget-object v0, v9, Lp;->I:[Lp;

    aget-object v0, v0, v12

    if-eqz v0, :cond_0

    iget-object v0, v9, Lp;->I:[Lp;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lp;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lp;->I:[Lp;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lp;->u()V

    :cond_0
    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    if-ne v0, v15, :cond_1

    invoke-virtual {v9, v11, v13}, Ls;->l(II)V

    goto/16 :goto_42

    :cond_1
    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    invoke-virtual {v9, v11, v0}, Ls;->l(II)V

    goto/16 :goto_42

    :sswitch_3
    iget-object v0, v9, Lp;->I:[Lp;

    const/4 v1, 0x0

    aput-object v1, v0, v12

    invoke-virtual {v9, v14, v13}, Ls;->l(II)V

    goto/16 :goto_42

    :sswitch_4
    const/16 v0, 0x73

    invoke-virtual {v9, v0}, Ls;->R(I)V

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v6

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v6

    iget-object v3, v9, Lp;->H:[S

    aget-short v2, v3, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lt;->i(II)I

    move-result v0

    shl-int/lit8 v11, v0, 0x8

    iget v0, v9, Lp;->x:I

    add-int/2addr v0, v11

    iget v1, v9, Lp;->y:I

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v16

    iget-object v3, v9, Lp;->H:[S

    aget-short v3, v3, v14

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget v2, v9, Lp;->u:I

    and-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5000

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    move-result-object v0

    iget-object v1, v0, Lp;->G:[I

    iget v2, v9, Lp;->x:I

    add-int/2addr v2, v11

    aput v2, v1, v12

    iget-object v1, v0, Lp;->G:[I

    iget-object v2, v9, Ls;->aY:[I

    aget v2, v2, v10

    aput v2, v1, v10

    iget-object v1, v0, Lp;->G:[I

    iget v2, v9, Lp;->x:I

    add-int/2addr v2, v11

    aput v2, v1, v19

    iget-object v1, v0, Lp;->G:[I

    iget v2, v9, Lp;->y:I

    iget-object v3, v9, Lp;->H:[S

    aget-short v3, v3, v16

    iget-object v4, v9, Lp;->H:[S

    aget-short v4, v4, v14

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v9, Lp;->I:[Lp;

    aput-object v0, v1, v12

    goto/16 :goto_42

    :sswitch_5
    const/16 v0, 0xa

    invoke-virtual {v9, v0, v8}, Ls;->l(II)V

    invoke-static {v5}, Lt;->f(I)V

    goto/16 :goto_42

    :sswitch_6
    invoke-virtual {v9, v4}, Ls;->R(I)V

    goto/16 :goto_42

    :pswitch_4
    iget v0, v9, Ls;->aM:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_42

    :sswitch_7
    const/16 v0, 0x1a

    invoke-virtual {v9, v0, v12}, Ls;->l(II)V

    goto/16 :goto_42

    :sswitch_8
    const/16 v0, 0x14

    goto/16 :goto_1c

    :sswitch_9
    const/16 v0, 0x19

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v9}, Ls;->aK()V

    goto/16 :goto_42

    :pswitch_6
    iget v0, v9, Ls;->aM:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_42

    :pswitch_8
    const/16 v0, 0x15

    invoke-static {v0}, Lt;->f(I)V

    const/16 v0, 0x6e

    invoke-virtual {v9, v0}, Ls;->S(I)V

    goto/16 :goto_42

    :pswitch_9
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x2a

    const/16 v1, 0x24

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->A:I

    const/16 v1, 0x1800

    if-lt v0, v1, :cond_2

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->A:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x1800

    :goto_0
    invoke-virtual {v9, v0, v12}, Ls;->p(II)V

    const/16 v0, 0x21

    const/16 v1, 0x25

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x20

    const/16 v1, 0x14

    invoke-virtual {v9, v0, v12, v1}, Ls;->e(III)V

    goto/16 :goto_24

    :pswitch_c
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Ls;->R(I)V

    invoke-virtual {v9, v3}, Lp;->t(I)V

    goto/16 :goto_24

    :pswitch_d
    const/16 v0, 0x29

    goto/16 :goto_16

    :pswitch_e
    iget v0, v9, Ls;->aM:I

    packed-switch v0, :pswitch_data_3

    :pswitch_f
    goto/16 :goto_42

    :pswitch_10
    invoke-virtual {v9}, Ls;->ah()V

    const/high16 v0, 0x20000

    invoke-virtual {v9, v0}, Lp;->t(I)V

    goto/16 :goto_42

    :pswitch_11
    const/16 v0, 0x32

    :goto_1
    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto/16 :goto_24

    :pswitch_12
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x5d

    const/4 v1, 0x6

    invoke-static {v13, v1}, Lt;->i(II)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lc;->a(II)V

    goto/16 :goto_24

    :pswitch_13
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v9}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x57

    goto :goto_2

    :cond_3
    const/16 v0, 0x58

    :goto_2
    const/16 v20, 0x14

    invoke-static/range {v20 .. v20}, Lt;->f(I)V

    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    :goto_3
    invoke-virtual {v9, v12}, Lp;->E(I)V

    goto/16 :goto_24

    :pswitch_14
    const/16 v0, 0x72

    invoke-virtual {v9, v0, v12}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    const/16 v1, 0x72

    const/4 v2, 0x2

    invoke-virtual {v9, v1, v2}, Lp;->g(II)I

    move-result v1

    aput v1, v0, v12

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-eq v0, v15, :cond_5

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v9, Lp;->x:I

    add-int/lit16 v1, v1, -0x7800

    goto :goto_4

    :cond_4
    iget v1, v9, Lp;->x:I

    add-int/lit16 v1, v1, 0x7800

    :goto_4
    invoke-virtual {v0, v1}, Lp;->u(I)V

    :cond_5
    const/16 v0, 0x400

    invoke-static {v0}, Lp;->o(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    :goto_5
    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x814

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v9}, Lp;->a(IILp;)V

    goto/16 :goto_24

    :pswitch_15
    invoke-static {}, Lt;->h()V

    goto/16 :goto_24

    :pswitch_16
    const/16 v0, 0x55

    invoke-virtual {v9, v0}, Ls;->S(I)V

    :goto_6
    const/4 v0, 0x7

    goto/16 :goto_a

    :pswitch_17
    const/16 v0, 0x54

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v4}, Ls;->R(I)V

    goto/16 :goto_24

    :pswitch_19
    invoke-virtual {v9}, Ls;->ah()V

    :goto_7
    invoke-virtual {v9, v5}, Ls;->R(I)V

    goto/16 :goto_24

    :pswitch_1a
    invoke-virtual {v9, v3}, Lp;->t(I)V

    const/4 v0, 0x7

    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_7
    const/16 v0, 0x43

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->c(Ls;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x74

    goto :goto_8

    :cond_8
    const/16 v0, 0x7f

    :goto_8
    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    goto :goto_6

    :pswitch_1c
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->c(Ls;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x78

    goto :goto_8

    :cond_9
    const/16 v0, 0x80

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v12}, Lp;->E(I)V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x76

    goto :goto_8

    :cond_a
    const/16 v0, 0x82

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->h(Ls;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, -0xa00

    goto :goto_9

    :cond_b
    const/16 v0, 0xa00

    :goto_9
    invoke-virtual {v9, v0}, Ls;->U(I)V

    const/16 v0, 0x60

    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v0, 0x7

    const/16 v1, 0x5f

    invoke-virtual {v9, v1, v4}, Ls;->l(II)V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->A:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->B:I

    invoke-virtual {v9, v1, v2}, Ls;->p(II)V

    :goto_a
    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    :goto_b
    invoke-direct {v9, v0}, Ls;->ar(I)V

    goto/16 :goto_24

    :pswitch_20
    const/4 v0, 0x7

    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    const/16 v0, 0x2c

    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    goto/16 :goto_24

    :pswitch_21
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v3}, Lp;->t(I)V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lp;->A()V

    goto :goto_c

    :cond_c
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lp;->B()V

    :cond_d
    :goto_c
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x5000

    goto :goto_d

    :cond_e
    const/16 v1, -0x5000

    :goto_d
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, Ls;->S(I)V

    goto/16 :goto_24

    :pswitch_22
    invoke-virtual {v9}, Ls;->ah()V

    const/4 v0, 0x7

    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    const/16 v0, 0x2d

    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    const/4 v0, 0x0

    :goto_e
    sget-object v1, Lp;->at:[Lp;

    aget-object v1, v1, v0

    check-cast v1, Ls;

    if-eqz v1, :cond_41

    iget v3, v1, Lp;->v:I

    iget v4, v9, Lp;->v:I

    if-eq v3, v4, :cond_f

    sget-object v3, Lp;->K:[I

    iget v4, v1, Lp;->x:I

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v12

    sget-object v3, Lp;->K:[I

    iget v4, v1, Lp;->y:I

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v16

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v10

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v12

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v2

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    const/16 v19, 0x2

    aput v4, v3, v19

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->K:[I

    aget v4, v4, v10

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v14

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v15

    invoke-virtual {v1}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Ls;->aY:[I

    sget-object v4, Lp;->K:[I

    invoke-static {v3, v4}, Lp;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v1, v3}, Ls;->c(Ls;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ls;->ar()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x2

    invoke-virtual {v1, v10, v3}, Ls;->k(II)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :pswitch_23
    const/16 v0, 0x53

    const/16 v1, 0x2b

    goto/16 :goto_17

    :pswitch_24
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, 0x41

    goto :goto_f

    :cond_12
    const/16 v0, 0x1c

    :goto_f
    const/16 v1, 0x23

    goto/16 :goto_17

    :pswitch_25
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, -0x5000

    goto :goto_10

    :cond_13
    const/16 v1, 0x5000

    :goto_10
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    invoke-virtual {v9, v7, v4}, Ls;->l(II)V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v0, v9}, Ls;->i(Ls;)V

    const/4 v0, 0x7

    invoke-static {v13, v0}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, Ls;->R(I)V

    sget-object v0, Lu;->br:Lu;

    iget v1, v9, Lp;->x:I

    iget v2, v9, Lp;->y:I

    iget-object v3, v9, Ls;->aY:[I

    aget v3, v3, v15

    iget-object v4, v9, Ls;->aY:[I

    aget v4, v4, v10

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_24

    :pswitch_27
    invoke-direct {v9}, Ls;->be()V

    goto/16 :goto_24

    :pswitch_28
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v3}, Lp;->t(I)V

    invoke-virtual {v9, v12}, Lp;->E(I)V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x7d

    goto :goto_11

    :cond_14
    const/16 v0, 0x7e

    :goto_11
    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    :goto_12
    invoke-static {v15, v8}, Lt;->i(II)I

    move-result v0

    goto/16 :goto_b

    :pswitch_29
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v3}, Lp;->t(I)V

    invoke-virtual {v9, v12}, Lp;->E(I)V

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    if-ne v0, v5, :cond_15

    const/16 v0, 0x1e

    :goto_13
    invoke-virtual {v9, v0, v4}, Ls;->l(II)V

    goto :goto_14

    :cond_15
    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_18

    const v0, 0x8000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x7c

    goto :goto_13

    :cond_16
    const/16 v0, 0x4000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v7, v4}, Ls;->l(II)V

    goto :goto_14

    :cond_17
    const/16 v0, 0x3f

    goto :goto_13

    :cond_18
    invoke-virtual {v9, v1, v4}, Ls;->l(II)V

    :goto_14
    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_8d

    goto :goto_12

    :pswitch_2a
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x7800

    goto :goto_15

    :cond_19
    const/16 v1, -0x7800

    :goto_15
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    const v0, 0x8000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x7a

    const/16 v1, 0x14

    goto :goto_17

    :cond_1a
    const/16 v1, 0x14

    const/16 v0, 0x4000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x75

    goto :goto_17

    :cond_1b
    const/16 v0, 0x3e

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v11

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x1a

    const/16 v1, 0x30

    goto :goto_17

    :cond_1c
    const/16 v0, 0x1a

    const/4 v1, 0x7

    goto :goto_17

    :pswitch_2c
    invoke-static {v10, v15}, Lt;->i(II)I

    move-result v0

    invoke-direct {v9, v0}, Ls;->ar(I)V

    :cond_1d
    const/16 v0, 0x27

    :goto_16
    invoke-virtual {v9, v0}, Ls;->R(I)V

    goto/16 :goto_24

    :pswitch_2d
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x25

    :goto_17
    invoke-virtual {v9, v0, v1}, Ls;->l(II)V

    goto/16 :goto_24

    :pswitch_2e
    iget v0, v9, Ls;->aM:I

    if-ne v0, v6, :cond_1e

    const/16 v1, 0x45

    goto :goto_19

    :cond_1e
    iget v0, v9, Ls;->aM:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1f

    const/16 v1, 0x46

    goto :goto_19

    :cond_1f
    iget v0, v9, Ls;->aM:I

    if-ne v0, v2, :cond_20

    const/16 v1, 0x47

    goto :goto_19

    :cond_20
    iget v0, v9, Ls;->aM:I

    if-ne v0, v14, :cond_21

    goto :goto_19

    :cond_21
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_23

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    const v1, 0xa000

    add-int/2addr v0, v1

    goto :goto_18

    :cond_22
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    const v1, 0xa000

    sub-int/2addr v0, v1

    :goto_18
    invoke-virtual {v9, v0}, Lp;->u(I)V

    const/16 v1, 0x7b

    goto :goto_19

    :cond_23
    const/16 v1, 0x44

    :goto_19
    invoke-virtual {v9}, Ls;->ah()V

    iget v0, v9, Ls;->aM:I

    if-eq v0, v2, :cond_25

    iget v0, v9, Ls;->aM:I

    if-eq v0, v14, :cond_25

    iget v0, v9, Ls;->aM:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v0, 0x6

    invoke-virtual {v9, v1, v0}, Ls;->l(II)V

    goto :goto_1b

    :cond_25
    :goto_1a
    invoke-virtual {v9, v1, v4}, Ls;->l(II)V

    :goto_1b
    iget v0, v9, Ls;->aM:I

    if-eq v0, v2, :cond_26

    iget v0, v9, Ls;->aM:I

    if-eq v0, v14, :cond_26

    iget v0, v9, Ls;->aM:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_27

    :cond_26
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->F:I

    sub-int/2addr v0, v10

    invoke-virtual {v9, v0}, Lp;->D(I)V

    :cond_27
    invoke-direct {v9}, Ls;->aY()V

    goto/16 :goto_24

    :pswitch_2f
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x26

    :goto_1c
    invoke-virtual {v9, v0, v12}, Ls;->l(II)V

    goto/16 :goto_24

    :pswitch_30
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v9}, Ls;->c(Ls;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    invoke-virtual {v9}, Lp;->P()I

    move-result v1

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_28

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aL()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x64

    invoke-static {v12, v0}, Lt;->i(II)I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_28

    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_28
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aI()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto :goto_1d

    :cond_29
    const/16 v1, 0x14

    invoke-virtual {v9, v1, v12}, Ls;->l(II)V

    :goto_1d
    const/16 v0, 0x400

    invoke-static {v0}, Lp;->o(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto/16 :goto_5

    :pswitch_31
    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v11

    if-ne v0, v10, :cond_2a

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ls;->R(I)V

    const/16 v0, 0x1000

    goto/16 :goto_23

    :cond_2a
    invoke-direct {v9}, Ls;->aU()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto/16 :goto_24

    :cond_2c
    invoke-direct {v9}, Ls;->aR()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_2d
    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xb400

    if-lt v0, v1, :cond_2e

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ls;->R(I)V

    const/16 v0, 0xc00

    goto/16 :goto_23

    :cond_2e
    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    const/16 v0, 0x22

    invoke-virtual {v9, v0}, Ls;->R(I)V

    const/16 v0, 0x800

    goto/16 :goto_23

    :pswitch_32
    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    if-ne v0, v10, :cond_2f

    const/4 v1, 0x6

    goto :goto_20

    :cond_2f
    :goto_1e
    invoke-virtual {v9, v14, v13}, Ls;->l(II)V

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v9}, Ls;->ah()V

    invoke-direct {v9}, Ls;->aU()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1f
    invoke-virtual {v9, v12, v12}, Ls;->k(II)V

    goto/16 :goto_24

    :cond_31
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    goto/16 :goto_24

    :pswitch_33
    const/16 v0, 0x1000

    const/4 v1, 0x6

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    if-ne v0, v10, :cond_33

    :goto_20
    invoke-virtual {v9, v10, v1}, Ls;->k(II)V

    goto/16 :goto_24

    :cond_33
    invoke-virtual {v9, v15}, Ls;->Q(I)V

    goto/16 :goto_24

    :cond_34
    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->G:[I

    invoke-direct {v9}, Ls;->aJ()I

    move-result v1

    const/16 v16, 0xc

    aput v1, v0, v16

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0, v15}, Ls;->l(II)V

    goto/16 :goto_24

    :pswitch_34
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Lp;->G:[I

    invoke-direct {v9}, Ls;->aJ()I

    move-result v1

    aput v1, v0, v16

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v16

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0, v8}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    aput v12, v0, v16

    goto :goto_21

    :cond_35
    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_36

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    iget-object v0, v9, Lp;->G:[I

    aput v12, v0, v16

    goto :goto_21

    :cond_36
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v16

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0, v8}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    aput v12, v0, v16

    goto :goto_21

    :cond_37
    const/16 v0, 0x9

    const/4 v1, 0x6

    invoke-virtual {v9, v0, v1}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    aput v12, v0, v16

    :goto_21
    iget-object v0, v9, Lp;->G:[I

    iget v1, v9, Lc;->e:I

    invoke-virtual {v9, v1}, Lp;->y(I)I

    move-result v1

    aput v1, v0, v12

    goto/16 :goto_24

    :pswitch_35
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, v9, Lp;->x:I

    iget v1, v9, Lp;->y:I

    const v2, 0xa000

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x2800

    const/16 v2, 0x70

    invoke-direct {v9, v0, v1, v2}, Ls;->T(III)V

    :cond_38
    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_39

    invoke-virtual {v9, v13}, Ls;->S(I)V

    goto :goto_22

    :cond_39
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-direct {v9}, Ls;->aR()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto :goto_22

    :cond_3a
    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xc800

    if-le v0, v1, :cond_3b

    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    if-eq v0, v10, :cond_3b

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x14000

    if-lt v0, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    goto :goto_22

    :cond_3c
    invoke-virtual {v9, v13}, Ls;->Q(I)V

    :goto_22
    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    goto :goto_24

    :pswitch_36
    const/16 v0, 0x800

    invoke-virtual {v9, v0, v12}, Ls;->p(II)V

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3d

    const/16 v0, 0x22

    goto/16 :goto_16

    :cond_3d
    invoke-virtual {v9, v10}, Ls;->R(I)V

    goto :goto_24

    :pswitch_37
    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_3e

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, Ls;->R(I)V

    const/16 v0, -0x400

    :goto_23
    invoke-virtual {v9, v0, v12}, Ls;->p(II)V

    goto :goto_24

    :cond_3e
    const/high16 v0, 0x10000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x34

    invoke-virtual {v9, v13, v0}, Ls;->k(II)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v8

    if-eq v0, v4, :cond_40

    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v8

    if-eq v0, v5, :cond_40

    goto/16 :goto_7

    :cond_40
    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v8

    goto/16 :goto_16

    :cond_41
    :goto_24
    return-void

    :pswitch_38
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v9, v0, v1}, Ls;->y(II)V

    return-void

    :pswitch_39
    const/high16 v0, 0x100000

    invoke-virtual {v9, v0}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v9, v12}, Lp;->a(Z)V

    :cond_42
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_43

    invoke-direct {v9}, Ls;->bc()V

    :cond_43
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_44

    const v0, 0x8000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v9, Lp;->J:[I

    invoke-static {v0}, Ls;->f([I)I

    move-result v0

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    goto :goto_25

    :cond_44
    iget v0, v9, Lc;->r_:I

    :goto_25
    iget v1, v9, Lc;->b:I

    invoke-virtual {v9, v0, v1}, Ls;->u(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, v9, Lp;->u:I

    and-int/2addr v0, v15

    iput v0, v9, Lc;->c:I

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Lt;->av:[I

    const/16 v1, 0x16

    sget v4, Lt;->ay:I

    sget v5, Lt;->aw:I

    sget v6, Lt;->ax:I

    const/high16 v3, -0x34000000    # -3.3554432E7f

    move-object v1, v9

    const/16 v9, 0x16

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Lp;[IIIII)V

    move-object v0, v1

    goto :goto_26

    :cond_45
    move-object v0, v9

    const/16 v9, 0x16

    invoke-virtual {v0}, Lp;->H()V

    :goto_26
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_46

    invoke-direct {v0}, Ls;->bb()V

    :cond_46
    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0, v10}, Lp;->a(Z)V

    :cond_47
    iget v1, v0, Ls;->aL:I

    if-eq v1, v10, :cond_48

    iget v1, v0, Ls;->aL:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_49

    iget v1, v0, Ls;->aM:I

    if-eqz v1, :cond_49

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_49

    iget v1, v0, Ls;->aM:I

    if-eq v1, v9, :cond_49

    :cond_48
    invoke-virtual {v0}, Ls;->as()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-direct {v0}, Ls;->ba()V

    return-void

    :cond_49
    move-object v9, v0

    goto/16 :goto_42

    :pswitch_3a
    move-object v0, v9

    const/16 v9, 0x16

    invoke-virtual {v0}, Ls;->aa()V

    iget v3, v0, Ls;->aL:I

    packed-switch v3, :pswitch_data_4

    :cond_4a
    :goto_27
    move-object v9, v0

    goto/16 :goto_41

    :pswitch_3b
    iget v1, v0, Ls;->aM:I

    if-eqz v1, :cond_4b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v11}, Lu;->ap(I)V

    :cond_4b
    invoke-virtual {v0, v12}, Lp;->x(I)[I

    iget v1, v0, Ls;->aM:I

    sparse-switch v1, :sswitch_data_2

    goto :goto_27

    :sswitch_a
    iget v1, v0, Ls;->aO:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4a

    :goto_28
    goto :goto_29

    :sswitch_b
    iget v1, v0, Ls;->aP:I

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_4a

    :goto_29
    invoke-virtual {v0, v15}, Ls;->Q(I)V

    goto :goto_27

    :pswitch_3c
    iget v1, v0, Ls;->aM:I

    sparse-switch v1, :sswitch_data_3

    goto :goto_27

    :sswitch_c
    invoke-direct {v0}, Ls;->aV()Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_2a
    const/4 v2, 0x2

    invoke-virtual {v0, v10, v2}, Ls;->k(II)V

    goto :goto_27

    :pswitch_3d
    invoke-direct {v0}, Ls;->aL()V

    goto :goto_27

    :pswitch_3e
    invoke-virtual {v0}, Ls;->ap()V

    iget v1, v0, Ls;->aM:I

    sparse-switch v1, :sswitch_data_4

    goto :goto_27

    :sswitch_d
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v10}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_4a

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xe7

    invoke-virtual {v1, v14, v2}, Ls;->k(II)V

    goto :goto_27

    :sswitch_e
    iget v1, v0, Ls;->aO:I

    if-ne v1, v15, :cond_4c

    const/16 v1, 0x1e

    invoke-static {v1}, Lt;->f(I)V

    :cond_4c
    :goto_2b
    :pswitch_3f
    :sswitch_f
    invoke-virtual {v0}, Ls;->af()V

    goto :goto_27

    :pswitch_40
    iget v3, v0, Lp;->x:I

    iput v3, v0, Ls;->aT:I

    iget v3, v0, Lp;->y:I

    iput v3, v0, Ls;->aU:I

    invoke-virtual {v0, v12}, Lp;->x(I)[I

    invoke-direct {v0}, Ls;->aX()V

    invoke-virtual {v0}, Ls;->ap()V

    invoke-direct {v0}, Ls;->aN()V

    invoke-virtual {v0}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_4e

    iget v3, v0, Ls;->aM:I

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4e

    iget v3, v0, Ls;->aL:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4e

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Lu;->aH()Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v11

    if-eq v3, v8, :cond_4e

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Lu;->aJ()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-direct {v0, v10}, Ls;->c(Z)V

    goto :goto_2c

    :cond_4d
    invoke-direct {v0, v12}, Ls;->c(Z)V

    :cond_4e
    :goto_2c
    iget v3, v0, Ls;->aL:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4f

    iget v3, v0, Ls;->aL:I

    if-ne v3, v10, :cond_50

    :cond_4f
    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v11

    if-ne v3, v8, :cond_50

    invoke-virtual {v0}, Lc;->c()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {}, Lt;->h()V

    goto/16 :goto_27

    :cond_50
    iget v3, v0, Ls;->aL:I

    if-ne v3, v10, :cond_51

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Ls;->aM:I

    const/16 v4, 0x61

    if-eq v3, v4, :cond_51

    invoke-virtual {v0}, Lp;->O()I

    move-result v3

    if-lez v3, :cond_51

    sget-object v3, Lu;->br:Lu;

    invoke-direct {v0, v3}, Ls;->i(Ls;)V

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3, v11}, Lu;->ap(I)V

    :cond_51
    iget v3, v0, Ls;->aL:I

    if-nez v3, :cond_52

    iget v3, v0, Ls;->aM:I

    const/16 v4, 0x14

    if-eq v3, v4, :cond_52

    invoke-virtual {v0}, Lp;->O()I

    move-result v3

    if-lez v3, :cond_52

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Ls;->aL:I

    if-eq v3, v14, :cond_52

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Ls;->aL:I

    if-ne v3, v10, :cond_52

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v11

    if-eq v3, v8, :cond_52

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Lu;->aH()Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v0, Ls;->aY:[I

    sget-object v4, Lu;->br:Lu;

    iget-object v4, v4, Ls;->aY:[I

    invoke-static {v3, v4}, Lp;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v4, 0x2

    invoke-virtual {v0, v10, v4}, Ls;->k(II)V

    goto/16 :goto_27

    :cond_52
    iget v3, v0, Ls;->aM:I

    packed-switch v3, :pswitch_data_5

    :pswitch_41
    goto/16 :goto_27

    :pswitch_42
    invoke-direct {v0}, Ls;->aV()Z

    move-result v1

    if-eqz v1, :cond_53

    goto/16 :goto_2a

    :cond_53
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v6

    iget v3, v0, Ls;->aP:I

    add-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v6

    const/16 v2, 0x2710

    if-le v1, v2, :cond_54

    iget v1, v0, Lp;->x:I

    iget v2, v0, Lp;->y:I

    const v3, 0xa000

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x2800

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Ls;->T(III)V

    goto/16 :goto_2a

    :cond_54
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    if-ne v1, v10, :cond_55

    invoke-virtual {v0}, Ls;->am()V

    :cond_55
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v6

    iget v3, v0, Ls;->aP:I

    add-int/2addr v2, v3

    aput v2, v1, v6

    invoke-virtual {v0, v12, v10}, Ls;->k(II)V

    goto/16 :goto_27

    :pswitch_43
    invoke-static {v0}, Ls;->j(Ls;)V

    goto/16 :goto_2b

    :pswitch_44
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-eq v1, v14, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v10, :cond_56

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x62

    if-eq v1, v2, :cond_56

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x61

    if-eq v1, v2, :cond_56

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lu;->at(I)I

    :cond_56
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v10}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_57
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7d1

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    goto/16 :goto_2b

    :pswitch_45
    iget v1, v0, Ls;->aP:I

    sget-boolean v2, Lt;->k:Z

    if-eqz v2, :cond_58

    const/16 v2, 0x1b58

    goto :goto_2d

    :cond_58
    const/16 v2, 0x3e8

    :goto_2d
    if-lt v1, v2, :cond_4a

    goto/16 :goto_31

    :pswitch_46
    sget-object v1, Lp;->K:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->F:I

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lp;->D(I)V

    goto/16 :goto_2b

    :pswitch_47
    iget v1, v0, Lc;->f:I

    if-ne v1, v2, :cond_4c

    invoke-virtual {v0}, Ls;->ag()V

    goto/16 :goto_2b

    :pswitch_48
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-ne v1, v6, :cond_59

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v10, :cond_59

    invoke-virtual {v0, v10, v7}, Ls;->k(II)V

    :cond_59
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Ls;->aq()V

    goto/16 :goto_27

    :pswitch_49
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v13}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    aget v1, v1, v7

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Lp;->G:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v15

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v10

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_2b

    :pswitch_4a
    sget-object v1, Lp;->K:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    iget v1, v0, Ls;->aO:I

    if-le v1, v11, :cond_4c

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v2, 0x640

    goto :goto_2e

    :cond_5a
    const/16 v2, -0x640

    :goto_2e
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp;->u(I)V

    goto/16 :goto_33

    :pswitch_4b
    sget-object v1, Lu;->br:Lu;

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v15

    iget-object v5, v0, Ls;->aY:[I

    aget v5, v5, v10

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lp;->f(II)V

    goto/16 :goto_27

    :pswitch_4c
    const v1, 0x8000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget v1, v0, Lc;->f:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5c

    iget v1, v0, Lc;->f:I

    if-ne v1, v11, :cond_5b

    goto :goto_2f

    :cond_5b
    iget v1, v0, Lc;->f:I

    if-ne v1, v5, :cond_5d

    invoke-static {v7}, Lt;->f(I)V

    goto :goto_30

    :cond_5c
    :goto_2f
    const/16 v20, 0x14

    invoke-static/range {v20 .. v20}, Lt;->f(I)V

    :cond_5d
    :goto_30
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0, v10, v12}, Ls;->a(ZZ)V

    goto/16 :goto_2b

    :cond_5e
    sget-object v1, Lp;->K:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v7}, Lt;->f(I)V

    goto/16 :goto_2b

    :pswitch_4d
    invoke-direct {v0}, Ls;->aZ()V

    iget v1, v0, Lp;->x:I

    iget v2, v0, Lp;->y:I

    invoke-static {v1, v2}, Ls;->r(II)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-direct {v0}, Ls;->aI()Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_5f
    iget v1, v0, Ls;->aT:I

    iget v2, v0, Ls;->aU:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    :goto_31
    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto/16 :goto_27

    :pswitch_4e
    iget v1, v0, Ls;->aO:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_61

    iget v1, v0, Lp;->x:I

    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v2, 0x400

    goto :goto_32

    :cond_60
    const/16 v2, -0x400

    :goto_32
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp;->u(I)V

    :cond_61
    :goto_33
    invoke-direct {v0}, Ls;->aZ()V

    goto/16 :goto_2b

    :pswitch_4f
    iget v1, v0, Ls;->aM:I

    if-ne v1, v2, :cond_62

    iget v1, v0, Ls;->aO:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_64

    :goto_34
    invoke-static {v7}, Lt;->f(I)V

    goto :goto_35

    :cond_62
    iget v1, v0, Ls;->aM:I

    if-ne v1, v14, :cond_63

    iget v1, v0, Ls;->aO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    goto :goto_34

    :cond_63
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_64

    iget v1, v0, Ls;->aO:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_64

    goto :goto_34

    :cond_64
    :goto_35
    invoke-direct {v0}, Ls;->aY()V

    goto/16 :goto_2b

    :pswitch_50
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v10}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_57

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->c(Ls;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7dc

    invoke-virtual {v1, v2, v12, v0}, Lp;->a(IILp;)V

    const/16 v1, 0x9

    :goto_36
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_2b

    :pswitch_51
    invoke-direct {v0}, Ls;->aO()I

    move-result v1

    if-ne v1, v10, :cond_66

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_65

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    iget-object v3, v0, Lp;->H:[S

    const/16 v16, 0xc

    aget-short v3, v3, v16

    const/16 v17, 0x8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    if-le v1, v2, :cond_65

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_65

    const/16 v1, 0x2d

    goto :goto_37

    :cond_65
    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_4a

    goto/16 :goto_28

    :cond_66
    invoke-direct {v0}, Ls;->aU()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0, v12, v12}, Ls;->k(II)V

    goto/16 :goto_27

    :cond_67
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_68

    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_69

    :cond_68
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_6a

    :cond_69
    const v1, -0x5214153

    iput v1, v0, Ls;->aM:I

    const/4 v1, 0x6

    :goto_37
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_27

    :cond_6a
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget v1, v0, Ls;->aT:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x14000

    if-le v1, v2, :cond_6b

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x14000

    if-le v1, v2, :cond_6c

    :cond_6b
    invoke-direct {v0}, Ls;->aP()Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_6c
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    goto/16 :goto_27

    :cond_6d
    invoke-direct {v0}, Ls;->aR()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x7

    goto :goto_37

    :pswitch_52
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-direct {v0}, Ls;->aU()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0, v12, v12}, Ls;->k(II)V

    goto/16 :goto_2b

    :cond_6e
    invoke-direct {v0}, Ls;->aP()Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x6

    goto/16 :goto_36

    :pswitch_53
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_75

    iget v1, v0, Ls;->aO:I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v12

    sub-int/2addr v2, v10

    if-ne v1, v2, :cond_70

    iget v1, v0, Ls;->aO:I

    if-eqz v1, :cond_70

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Lp;->o(I)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v10, :cond_70

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->c(Ls;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v1, 0x80

    goto :goto_38

    :cond_6f
    const/16 v1, 0x200

    :goto_38
    const/16 v2, 0x40d

    const/16 v3, 0x40d

    invoke-static {v2, v3, v1}, Lt;->c(III)V

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7f6

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_70
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v10}, Lp;->a([II)V

    sget v1, Lt;->ad:I

    if-nez v1, :cond_71

    iget v1, v0, Lc;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_72

    iget v1, v0, Lc;->f:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_72

    invoke-static {v5}, Lt;->f(I)V

    goto :goto_39

    :cond_71
    const/16 v2, 0x9

    :cond_72
    :goto_39
    iget v1, v0, Lc;->e:I

    if-ne v1, v2, :cond_73

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v10

    sget-object v2, Lp;->K:[I

    invoke-static {v2}, Ls;->g([I)I

    move-result v2

    if-gt v1, v2, :cond_74

    :cond_73
    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_74

    invoke-static {v5}, Lt;->f(I)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->ai()I

    move-result v1

    invoke-virtual {v0}, Ls;->ai()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Ls;->aY:[I

    aget v2, v2, v10

    add-int/lit16 v2, v2, 0xa00

    sget-object v3, Lp;->K:[I

    invoke-static {v3}, Ls;->g([I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lt;->j(II)I

    move-result v1

    invoke-static {v1}, Lt;->r(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2800

    const/16 v17, 0x8

    shr-int/lit8 v2, v2, 0x8

    sget v3, Lt;->aT:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Lt;->r(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2800

    shr-int/lit8 v3, v1, 0x8

    invoke-virtual {v0}, Ls;->ai()I

    move-result v1

    sget-object v4, Lp;->K:[I

    invoke-static {v4}, Ls;->g([I)I

    move-result v4

    iget v5, v0, Lp;->u:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, v1

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    goto :goto_3a

    :cond_74
    move-object v9, v0

    goto :goto_3a

    :cond_75
    move-object v9, v0

    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v10}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_77

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    invoke-static {v5}, Lt;->f(I)V

    :cond_77
    :goto_3a
    invoke-virtual {v9}, Ls;->af()V

    goto/16 :goto_41

    :pswitch_54
    move-object v9, v0

    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_78

    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    if-ne v0, v10, :cond_8c

    :cond_78
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x6400

    if-gt v0, v1, :cond_79

    iget v0, v9, Lp;->y:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5000

    if-le v0, v1, :cond_7a

    :cond_79
    invoke-direct {v9}, Ls;->aO()I

    move-result v0

    if-eq v0, v10, :cond_8c

    :cond_7a
    const/16 v0, 0x2d

    goto :goto_3c

    :pswitch_55
    move-object v9, v0

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_7d

    const v0, -0x5214153

    const v1, 0x5214153

    invoke-direct {v9, v0, v1}, Ls;->z(II)Z

    move-result v0

    if-nez v0, :cond_7b

    iget v0, v9, Ls;->aP:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_7c

    :cond_7b
    const/4 v12, 0x1

    :cond_7c
    const/4 v2, 0x2

    goto :goto_3b

    :cond_7d
    iget-object v0, v9, Lp;->H:[S

    const/4 v2, 0x2

    aget-short v0, v0, v2

    iget-object v1, v9, Lp;->H:[S

    const/16 v18, 0x9

    aget-short v1, v1, v18

    add-int/2addr v0, v1

    const/16 v17, 0x8

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v2

    iget-object v3, v9, Lp;->H:[S

    const/16 v4, 0xa

    aget-short v3, v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    invoke-direct {v9, v0, v1}, Ls;->z(II)Z

    move-result v12

    :goto_3b
    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_3d

    :cond_7e
    if-eqz v12, :cond_8c

    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->G:[I

    aget v1, v0, v6

    iget v2, v9, Ls;->aP:I

    add-int/2addr v1, v2

    aput v1, v0, v6

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    :goto_3c
    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto/16 :goto_41

    :pswitch_56
    move-object v9, v0

    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_81

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-ne v0, v14, :cond_7f

    invoke-virtual {v9, v12, v12}, Ls;->k(II)V

    goto/16 :goto_41

    :cond_7f
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto/16 :goto_41

    :cond_80
    iget v0, v9, Ls;->aP:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_8c

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    goto/16 :goto_41

    :cond_81
    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_83

    iget v0, v9, Lc;->e:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_82

    invoke-virtual {v9, v10, v15}, Ls;->k(II)V

    goto/16 :goto_41

    :cond_82
    const/4 v2, 0x2

    :goto_3d
    invoke-virtual {v9, v10, v2}, Ls;->k(II)V

    goto/16 :goto_41

    :cond_83
    iget v0, v9, Ls;->aP:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v1

    goto :goto_3e

    :cond_84
    iget-object v2, v9, Lp;->H:[S

    aget-short v2, v2, v7

    :goto_3e
    if-lt v0, v2, :cond_89

    const/16 v0, 0x400

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_89

    const/16 v0, 0x800

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    const v1, 0xbead

    if-ne v0, v1, :cond_87

    :cond_85
    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_86

    iget v0, v9, Lp;->x:I

    const/16 v17, 0x8

    shr-int/lit8 v0, v0, 0x8

    iget-object v1, v9, Lp;->H:[S

    const/16 v19, 0x2

    aget-short v1, v1, v19

    iget-object v2, v9, Lp;->H:[S

    const/16 v18, 0x9

    aget-short v2, v2, v18

    add-int/2addr v1, v2

    if-le v0, v1, :cond_87

    :cond_86
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_88

    iget v0, v9, Lp;->x:I

    const/16 v17, 0x8

    shr-int/lit8 v0, v0, 0x8

    iget-object v1, v9, Lp;->H:[S

    const/16 v19, 0x2

    aget-short v1, v1, v19

    iget-object v2, v9, Lp;->H:[S

    const/16 v3, 0xa

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_88

    :cond_87
    invoke-virtual {v9}, Ls;->am()V

    :cond_88
    invoke-virtual {v9, v10}, Ls;->Q(I)V

    goto :goto_41

    :cond_89
    const/16 v0, 0x800

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v9, v10}, Ls;->Q(I)V

    const/16 v0, 0x400

    invoke-virtual {v9, v0}, Lp;->M(I)V

    const/16 v0, 0x800

    :goto_3f
    invoke-virtual {v9, v0}, Lp;->N(I)V

    goto :goto_41

    :cond_8a
    invoke-virtual {v9}, Ls;->ac()I

    move-result v0

    if-ne v0, v10, :cond_8c

    iget v0, v9, Ls;->aP:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v9, Lp;->H:[S

    aget-short v1, v2, v1

    goto :goto_40

    :cond_8b
    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v7

    :goto_40
    if-lt v0, v1, :cond_8c

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v9}, Ls;->am()V

    const/16 v0, 0x2000

    goto :goto_3f

    :cond_8c
    :goto_41
    invoke-direct {v9}, Ls;->bf()V

    return-void

    :pswitch_57
    invoke-direct/range {p0 .. p1}, Ls;->ap(I)V

    :cond_8d
    :goto_42
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_57
        :pswitch_57
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x7 -> :sswitch_8
        0x12 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_b
        0x3 -> :sswitch_f
        0x4 -> :sswitch_a
        0x5 -> :sswitch_f
        0xa -> :sswitch_f
        0x14 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_c
        0x7 -> :sswitch_f
        0x12 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x26 -> :sswitch_e
        0x28 -> :sswitch_f
        0x2d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_3f
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_41
        :pswitch_3f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_3f
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_41
        :pswitch_4b
        :pswitch_3f
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_48
        :pswitch_3f
        :pswitch_3f
        :pswitch_47
        :pswitch_46
        :pswitch_3f
        :pswitch_3f
        :pswitch_4d
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method final k(II)V
    .locals 4

    iget v0, p0, Ls;->aL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ls;->aM:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lp;->d(III)V

    iget v0, p0, Ls;->aL:I

    const/4 v1, -0x1

    if-eq v0, p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Ls;->aM:I

    if-eq v2, p2, :cond_2

    move v1, p2

    :cond_2
    iget v2, p0, Ls;->aL:I

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Ls;->aM:I

    add-int/2addr v2, v3

    iput v2, p0, Ls;->aN:I

    iput p1, p0, Ls;->aL:I

    iput p2, p0, Ls;->aM:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lp;->d(III)V

    const/4 p1, 0x0

    iput p1, p0, Ls;->aO:I

    iput p1, p0, Ls;->aP:I

    return-void
.end method

.method public final k(III)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p1

    const/16 v1, 0x2f

    const v2, 0x8000

    const/16 v3, 0x32

    const/16 v7, 0x10

    const/16 v8, 0x14

    const/4 v11, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x4

    const v16, 0xffff

    const/4 v12, 0x2

    const/16 v17, 0x9

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_59

    invoke-direct/range {p0 .. p1}, Ls;->aq(I)V

    goto/16 :goto_33

    :pswitch_1
    invoke-direct {v9}, Ls;->aM()V

    return-void

    :pswitch_2
    iget v0, v9, Ls;->aL:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_19

    :pswitch_4
    invoke-direct {v9}, Ls;->aK()V

    goto/16 :goto_19

    :pswitch_5
    iget v0, v9, Ls;->aM:I

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_33

    :pswitch_7
    invoke-virtual {v9}, Ls;->ah()V

    const/high16 v0, 0x20000

    invoke-virtual {v9, v0}, Lp;->t(I)V

    goto/16 :goto_19

    :pswitch_8
    invoke-virtual {v9, v3}, Ls;->Q(I)V

    goto/16 :goto_19

    :pswitch_9
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x34

    invoke-static {v15, v14}, Lt;->i(II)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lc;->a(II)V

    goto/16 :goto_19

    :pswitch_a
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    invoke-static {v8}, Lt;->f(I)V

    invoke-virtual {v9, v6}, Lp;->E(I)V

    goto/16 :goto_19

    :pswitch_b
    const/16 v0, 0x27

    invoke-virtual {v9, v0, v14}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    const/16 v1, 0x27

    invoke-virtual {v9, v1, v12}, Lp;->g(II)I

    move-result v1

    aput v1, v0, v6

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v9, Lp;->x:I

    add-int/lit16 v1, v1, -0x7800

    goto :goto_1

    :cond_1
    iget v1, v9, Lp;->x:I

    add-int/lit16 v1, v1, 0x7800

    :goto_1
    invoke-virtual {v0, v1}, Lp;->u(I)V

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x26

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v10, v1}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_e
    const/16 v0, 0x25

    invoke-virtual {v9, v0}, Ls;->S(I)V

    goto/16 :goto_9

    :pswitch_f
    const/16 v0, 0x24

    :goto_2
    invoke-virtual {v9, v0, v4}, Lc;->a(II)V

    goto/16 :goto_19

    :pswitch_10
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v6, v4}, Lc;->a(II)V

    goto/16 :goto_19

    :pswitch_11
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v9}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    goto :goto_3

    :cond_2
    const/16 v0, 0x3d

    :goto_3
    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v9}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x37

    goto :goto_4

    :cond_3
    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_13
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v6}, Lp;->E(I)V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    goto :goto_4

    :cond_4
    const/16 v0, 0x3f

    :goto_4
    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    invoke-static {v15, v13}, Lt;->i(II)I

    move-result v0

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->h(Ls;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0xa00

    goto :goto_5

    :cond_5
    const/16 v0, 0xa00

    :goto_5
    iput v0, v9, Lp;->A:I

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_15
    invoke-static {v15, v13}, Lt;->i(II)I

    move-result v0

    invoke-static {v0, v9}, Ls;->a(ILp;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_16
    invoke-virtual {v9}, Ls;->ah()V

    const/high16 v0, 0x200000

    invoke-virtual {v9, v0}, Lp;->t(I)V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lp;->A()V

    goto :goto_6

    :cond_6
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lp;->B()V

    :cond_7
    :goto_6
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x5000

    goto :goto_7

    :cond_8
    const/16 v1, -0x5000

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ls;->S(I)V

    goto/16 :goto_19

    :pswitch_17
    const/16 v0, 0x23

    const/16 v1, 0x2b

    invoke-virtual {v9, v0, v1}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_18
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, -0x5000

    goto :goto_8

    :cond_9
    const/16 v1, 0x5000

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    const/16 v0, 0x35

    invoke-virtual {v9, v0, v8}, Ls;->l(II)V

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v0, v9}, Ls;->i(Ls;)V

    :goto_9
    invoke-static {v15, v13}, Lt;->i(II)I

    move-result v0

    invoke-static {v0, v9}, Ls;->a(ILp;)V

    goto/16 :goto_33

    :pswitch_19
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x1c

    invoke-virtual {v9, v0, v4}, Lc;->a(II)V

    sget-object v0, Lu;->br:Lu;

    iget v1, v9, Lp;->x:I

    iget v2, v9, Lp;->y:I

    iget-object v3, v9, Ls;->aY:[I

    aget v3, v3, v11

    iget-object v4, v9, Ls;->aY:[I

    aget v4, v4, v10

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_19

    :pswitch_1a
    invoke-direct {v9}, Ls;->be()V

    goto/16 :goto_19

    :pswitch_1b
    invoke-virtual {v9}, Ls;->ah()V

    const/high16 v0, 0x200000

    invoke-virtual {v9, v0}, Lp;->t(I)V

    invoke-virtual {v9, v6}, Lp;->E(I)V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3c

    goto :goto_a

    :cond_a
    const/16 v0, 0x3b

    :goto_a
    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    :goto_b
    const/4 v0, 0x5

    invoke-static {v11, v0}, Lt;->i(II)I

    move-result v0

    :goto_c
    invoke-static {v0, v9}, Ls;->a(ILp;)V

    goto/16 :goto_19

    :pswitch_1c
    invoke-virtual {v9}, Ls;->ah()V

    const/high16 v0, 0x200000

    invoke-virtual {v9, v0}, Lp;->t(I)V

    invoke-virtual {v9, v6}, Lp;->E(I)V

    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    const/16 v1, 0x13

    if-ne v0, v1, :cond_c

    invoke-virtual {v9, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3a

    goto :goto_a

    :cond_b
    const/16 v0, 0x31

    goto :goto_a

    :cond_c
    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    const/16 v0, 0x11

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v7, v5}, Ls;->l(II)V

    goto :goto_b

    :pswitch_1d
    invoke-virtual {v9, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x39

    goto :goto_d

    :cond_e
    const/16 v0, 0x30

    :goto_d
    invoke-virtual {v9, v0, v8}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_1e
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x19

    invoke-virtual {v9, v0, v13}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    add-int/lit16 v0, v0, 0x5000

    goto :goto_e

    :cond_f
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    add-int/lit16 v0, v0, -0x5000

    :goto_e
    invoke-virtual {v9, v0}, Lp;->u(I)V

    const/16 v0, 0x38

    invoke-virtual {v9, v0, v5}, Ls;->l(II)V

    goto :goto_f

    :pswitch_20
    invoke-virtual {v9}, Ls;->ah()V

    invoke-virtual {v9, v3, v5}, Ls;->l(II)V

    :goto_f
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->F:I

    sub-int/2addr v0, v10

    invoke-virtual {v9, v0}, Lp;->D(I)V

    goto/16 :goto_19

    :pswitch_21
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0xf

    :goto_10
    invoke-virtual {v9, v0, v14}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_22
    invoke-virtual {v9}, Ls;->ah()V

    const/16 v0, 0x1a

    :goto_11
    invoke-virtual {v9, v0, v6}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v9}, Ls;->ah()V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lp;->O()I

    move-result v0

    invoke-virtual {v9}, Lp;->P()I

    move-result v1

    div-int/2addr v1, v12

    if-gt v0, v1, :cond_10

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aL()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x64

    invoke-static {v6, v0}, Lt;->i(II)I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_10

    const/16 v0, 0x30

    goto/16 :goto_14

    :cond_10
    const/16 v0, 0xe

    goto :goto_11

    :pswitch_24
    invoke-direct {v9}, Ls;->aU()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v15}, Ls;->Q(I)V

    goto/16 :goto_19

    :cond_13
    invoke-direct {v9}, Ls;->aS()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto/16 :goto_19

    :cond_14
    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xbe00

    if-lt v0, v1, :cond_15

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    invoke-virtual {v9, v11, v4}, Lc;->a(II)V

    const/16 v0, 0xc00

    goto/16 :goto_18

    :cond_15
    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    invoke-virtual {v9, v12, v4}, Lc;->a(II)V

    const/16 v0, 0x800

    goto/16 :goto_18

    :pswitch_25
    invoke-virtual {v9}, Ls;->ah()V

    invoke-direct {v9}, Ls;->aU()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_12
    invoke-virtual {v9, v6, v6}, Ls;->k(II)V

    goto/16 :goto_19

    :cond_16
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_13
    const/16 v0, 0x2e

    goto :goto_14

    :cond_17
    const/16 v0, 0x2e

    invoke-direct {v9}, Ls;->aP()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9, v0, v15}, Ls;->l(II)V

    goto/16 :goto_19

    :cond_18
    invoke-virtual {v9, v14}, Ls;->Q(I)V

    goto/16 :goto_19

    :pswitch_26
    const/16 v0, 0x2e

    invoke-virtual {v9}, Ls;->ah()V

    invoke-direct {v9}, Ls;->aQ()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_14
    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto/16 :goto_19

    :cond_19
    iget-object v0, v9, Lp;->G:[I

    const/16 v1, 0xc

    invoke-direct {v9}, Ls;->aJ()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v1

    add-int/2addr v0, v15

    invoke-virtual {v9, v0, v11}, Ls;->l(II)V

    goto/16 :goto_19

    :pswitch_27
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lp;->G:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x5

    invoke-virtual {v9, v0, v1}, Ls;->l(II)V

    iget-object v0, v9, Lp;->G:[I

    const/16 v1, 0xc

    aput v6, v0, v1

    goto/16 :goto_19

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_10

    :pswitch_28
    invoke-virtual {v9}, Ls;->ah()V

    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_15
    invoke-virtual {v9, v10, v1}, Ls;->l(II)V

    goto :goto_17

    :cond_1b
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {v9}, Ls;->aS()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto :goto_17

    :cond_1c
    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v2, 0xc800

    if-le v0, v2, :cond_1e

    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v2, 0x14000

    if-lt v0, v2, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v0, 0x64

    invoke-static {v6, v0}, Lt;->i(II)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1f

    goto :goto_15

    :cond_1e
    :goto_16
    invoke-virtual {v9, v14}, Ls;->Q(I)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v9, v10, v15}, Ls;->l(II)V

    :goto_17
    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    goto :goto_19

    :pswitch_29
    const/16 v0, 0x800

    invoke-virtual {v9, v0, v6}, Ls;->p(II)V

    invoke-virtual {v9, v12, v4}, Lc;->a(II)V

    goto :goto_19

    :pswitch_2a
    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_20

    const/16 v0, 0x1b

    invoke-virtual {v9, v0, v4}, Lc;->a(II)V

    const/16 v0, -0x400

    :goto_18
    invoke-virtual {v9, v0, v6}, Ls;->p(II)V

    goto :goto_19

    :cond_20
    const/high16 v0, 0x10000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x34

    invoke-virtual {v9, v15, v0}, Ls;->k(II)V

    goto :goto_19

    :cond_21
    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->H:[S

    const/4 v1, 0x5

    aget-short v0, v0, v1

    goto/16 :goto_2

    :goto_19
    return-void

    :pswitch_2b
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v9, v0, v1}, Ls;->y(II)V

    return-void

    :pswitch_2c
    const/high16 v0, 0x100000

    invoke-virtual {v9, v0}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v6}, Lp;->a(Z)V

    :cond_22
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_23

    invoke-direct {v9}, Ls;->bc()V

    :cond_23
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_24

    invoke-virtual {v9, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, Lp;->J:[I

    invoke-static {v0}, Ls;->f([I)I

    move-result v0

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    goto :goto_1a

    :cond_24
    iget v0, v9, Lc;->r_:I

    :goto_1a
    iget v1, v9, Lc;->b:I

    invoke-virtual {v9, v0, v1}, Ls;->u(II)V

    invoke-virtual {v9}, Lp;->H()V

    const/high16 v0, 0x100000

    invoke-virtual {v9, v0}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v10}, Lp;->a(Z)V

    :cond_25
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_26

    invoke-direct {v9}, Ls;->bb()V

    :cond_26
    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_59

    invoke-virtual {v9}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-direct {v9}, Ls;->ba()V

    return-void

    :pswitch_2d
    invoke-virtual {v9}, Ls;->aa()V

    iget v0, v9, Ls;->aL:I

    packed-switch v0, :pswitch_data_3

    :pswitch_2e
    goto/16 :goto_32

    :pswitch_2f
    invoke-direct {v9}, Ls;->aL()V

    goto/16 :goto_32

    :pswitch_30
    iget v0, v9, Lp;->x:I

    iput v0, v9, Ls;->aT:I

    iget v0, v9, Lp;->y:I

    iput v0, v9, Ls;->aU:I

    invoke-virtual {v9, v6}, Lp;->x(I)[I

    invoke-direct {v9}, Ls;->aX()V

    invoke-virtual {v9}, Ls;->ap()V

    invoke-direct {v9}, Ls;->aN()V

    invoke-virtual {v9}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v9, Ls;->aM:I

    const/16 v4, 0x23

    if-eq v0, v4, :cond_28

    iget v0, v9, Ls;->aL:I

    if-eq v0, v12, :cond_28

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aH()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aJ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {v9, v10}, Ls;->c(Z)V

    goto :goto_1b

    :cond_27
    invoke-direct {v9, v6}, Ls;->c(Z)V

    :cond_28
    :goto_1b
    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_29

    invoke-virtual {v9}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v4, 0x61

    if-eq v0, v4, :cond_29

    sget-object v0, Lu;->br:Lu;

    invoke-direct {v9, v0}, Ls;->i(Ls;)V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v7}, Lu;->ap(I)V

    :cond_29
    iget v0, v9, Ls;->aL:I

    if-nez v0, :cond_2a

    iget v0, v9, Ls;->aM:I

    if-eq v0, v8, :cond_2a

    invoke-virtual {v9}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2a

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-ne v0, v10, :cond_2a

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aH()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v9, Ls;->aY:[I

    sget-object v4, Lu;->br:Lu;

    iget-object v4, v4, Ls;->aY:[I

    invoke-static {v0, v4}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_2e

    :cond_2a
    iget v0, v9, Ls;->aM:I

    const/16 v4, 0xb

    const/16 v18, 0x14

    const/16 v8, 0x12

    const/16 v19, 0x3

    const/16 v11, 0x8

    packed-switch v0, :pswitch_data_4

    :pswitch_31
    goto/16 :goto_32

    :pswitch_32
    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_1c
    invoke-virtual {v9, v10, v12}, Ls;->k(II)V

    goto/16 :goto_32

    :cond_2b
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v9, Lp;->G:[I

    aget v1, v0, v4

    iget v2, v9, Ls;->aP:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, v9, Lp;->G:[I

    aget v0, v0, v4

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2c

    iget v0, v9, Lp;->x:I

    iget v1, v9, Lp;->y:I

    const v2, 0xa000

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x2800

    const/16 v2, 0x48

    invoke-direct {v9, v0, v1, v2}, Ls;->T(III)V

    goto :goto_1c

    :cond_2c
    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    if-ne v0, v10, :cond_2d

    invoke-virtual {v9}, Ls;->am()V

    :cond_2d
    invoke-virtual {v9, v6, v10}, Ls;->k(II)V

    goto/16 :goto_32

    :pswitch_33
    invoke-static {v9}, Ls;->j(Ls;)V

    goto/16 :goto_29

    :pswitch_34
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v4, 0xe

    if-eq v0, v4, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-ne v0, v10, :cond_2e

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2e

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_2e

    sget-object v0, Lu;->br:Lu;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lu;->at(I)I

    :cond_2e
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v10}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v1, Lp;->K:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x7f7

    const/16 v2, 0x80

    :goto_1d
    invoke-virtual {v0, v1, v2, v9}, Lp;->a(IILp;)V

    goto/16 :goto_29

    :pswitch_35
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v10}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Ls;->ai()I

    move-result v0

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Ls;->f([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x1400

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    sget-object v1, Lp;->K:[I

    aget v1, v1, v6

    sget-object v2, Lp;->K:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    shr-int/2addr v1, v10

    sget-object v2, Lp;->K:[I

    aget v2, v2, v10

    sget-object v3, Lp;->K:[I

    aget v3, v3, v19

    add-int/2addr v2, v3

    shr-int/2addr v2, v10

    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Ls;->aj()I

    move-result v3

    sget-object v4, Lp;->K:[I

    invoke-static {v4}, Ls;->g([I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    mul-int v4, v4, v0

    div-int/2addr v4, v12

    shl-int/2addr v4, v11

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    iget v0, v9, Lp;->u:I

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, v1

    move v1, v2

    const/16 v2, 0x1400

    const/16 v4, 0x100

    const/4 v5, 0x3

    :goto_1e
    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    goto/16 :goto_29

    :pswitch_36
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-nez v0, :cond_48

    :goto_1f
    invoke-virtual {v9, v14}, Ls;->Q(I)V

    goto/16 :goto_29

    :pswitch_37
    invoke-static {}, Lt;->h()V

    goto/16 :goto_32

    :pswitch_38
    iget v0, v9, Ls;->aP:I

    sget-boolean v1, Lt;->k:Z

    if-eqz v1, :cond_30

    const/16 v1, 0x1b58

    goto :goto_20

    :cond_30
    const/16 v1, 0x3e8

    :goto_20
    if-lt v0, v1, :cond_58

    invoke-virtual {v9, v5}, Ls;->Q(I)V

    goto/16 :goto_32

    :pswitch_39
    invoke-direct {v9}, Ls;->aZ()V

    invoke-virtual {v9}, Ls;->ak()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_31
    invoke-direct {v9}, Ls;->be()V

    goto/16 :goto_32

    :pswitch_3a
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v12}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->F:I

    sub-int/2addr v0, v10

    invoke-virtual {v9, v0}, Lp;->D(I)V

    goto/16 :goto_29

    :pswitch_3b
    iget v0, v9, Lc;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_48

    invoke-virtual {v9}, Ls;->ag()V

    goto/16 :goto_29

    :pswitch_3c
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    if-ne v0, v4, :cond_32

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    if-ne v0, v10, :cond_32

    invoke-virtual {v9, v10, v8}, Ls;->k(II)V

    :cond_32
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Ls;->aq()V

    goto/16 :goto_32

    :pswitch_3d
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v15}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lp;->G:[I

    aget v0, v0, v8

    shl-int/2addr v0, v11

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    shl-int/2addr v1, v11

    iget-object v2, v9, Ls;->aY:[I

    aget v2, v2, v19

    iget-object v3, v9, Ls;->aY:[I

    aget v3, v3, v10

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Lp;->f(II)V

    goto/16 :goto_29

    :pswitch_3e
    iget v0, v9, Ls;->aO:I

    if-le v0, v7, :cond_58

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x640

    goto :goto_21

    :cond_33
    const/16 v1, -0x640

    :goto_21
    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lp;->u(I)V

    invoke-direct {v9}, Ls;->aZ()V

    goto/16 :goto_32

    :pswitch_3f
    sget-object v0, Lu;->br:Lu;

    iget v1, v9, Lp;->x:I

    iget v2, v9, Lp;->y:I

    iget-object v3, v9, Ls;->aY:[I

    aget v3, v3, v19

    iget-object v4, v9, Ls;->aY:[I

    aget v4, v4, v10

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_32

    :pswitch_40
    invoke-virtual {v9, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, v9, Lc;->f:I

    if-eq v0, v11, :cond_35

    iget v0, v9, Lc;->f:I

    if-ne v0, v7, :cond_34

    goto :goto_22

    :cond_34
    iget v0, v9, Lc;->f:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_36

    invoke-static {v8}, Lt;->f(I)V

    goto :goto_23

    :cond_35
    :goto_22
    invoke-static/range {v18 .. v18}, Lt;->f(I)V

    :cond_36
    :goto_23
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v9, v10, v6}, Ls;->a(ZZ)V

    goto/16 :goto_29

    :cond_37
    invoke-virtual {v9}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v8}, Lt;->f(I)V

    goto/16 :goto_29

    :pswitch_41
    iget v0, v9, Ls;->aM:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_38

    iget v0, v9, Ls;->aO:I

    if-ne v0, v12, :cond_39

    :goto_24
    invoke-static {v8}, Lt;->f(I)V

    goto :goto_25

    :cond_38
    iget v0, v9, Ls;->aM:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    iget v0, v9, Ls;->aO:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_39

    goto :goto_24

    :cond_39
    :goto_25
    iget v0, v9, Lc;->f:I

    sget-object v1, Ls;->bt:[[B

    iget v2, v9, Ls;->aM:I

    add-int/lit8 v2, v2, -0xa

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    sget-object v1, Ls;->bt:[[B

    iget v2, v9, Ls;->aM:I

    add-int/lit8 v2, v2, -0xa

    aget-object v1, v1, v2

    aget-byte v6, v1, v0

    :cond_3a
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_3b

    neg-int v6, v6

    :cond_3b
    shl-int/lit8 v0, v6, 0x8

    iput v0, v9, Lp;->A:I

    goto/16 :goto_29

    :pswitch_42
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v10}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v1, Lp;->K:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_3c

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v9, v0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1, v6, v9}, Lp;->a(IILp;)V

    iget v0, v9, Lc;->f:I

    if-ne v0, v4, :cond_48

    const/16 v0, 0x9

    goto/16 :goto_28

    :cond_3c
    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0x7d1

    const/16 v2, 0x40

    goto/16 :goto_1d

    :pswitch_43
    invoke-direct {v9}, Ls;->aU()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_26
    invoke-virtual {v9, v6, v6}, Ls;->k(II)V

    goto/16 :goto_32

    :cond_3d
    invoke-virtual {v9}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v9, Lp;->A:I

    if-gtz v0, :cond_3f

    :cond_3e
    invoke-virtual {v9}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v9, Lp;->A:I

    if-gez v0, :cond_41

    :cond_3f
    const v0, -0x5214153

    iput v0, v9, Ls;->aM:I

    :cond_40
    :goto_27
    invoke-virtual {v9, v14}, Ls;->Q(I)V

    goto/16 :goto_32

    :cond_41
    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    if-ne v0, v12, :cond_43

    iget v0, v9, Ls;->aT:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v2, 0x14000

    if-le v0, v2, :cond_43

    iget v0, v9, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v2, 0x14000

    if-gt v0, v2, :cond_43

    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2b

    :cond_42
    const/16 v0, 0x64

    invoke-static {v6, v0}, Lt;->i(II)I

    move-result v0

    if-ge v0, v3, :cond_4f

    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v9, v1}, Ls;->Q(I)V

    goto/16 :goto_32

    :cond_43
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_2b

    :cond_44
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_2d

    :cond_45
    invoke-direct {v9}, Ls;->aS()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v9, v13}, Ls;->Q(I)V

    goto/16 :goto_32

    :pswitch_44
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_1f

    :cond_46
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x2e

    :goto_28
    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto :goto_29

    :pswitch_45
    sget-object v0, Lp;->K:[I

    invoke-virtual {v9, v0, v10}, Lp;->a([II)V

    iget v0, v9, Lc;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_47

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Ls;->aY:[I

    aget v0, v0, v10

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Ls;->g([I)I

    move-result v1

    if-gt v0, v1, :cond_48

    :cond_47
    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v0, 0x17

    invoke-static {v0}, Lt;->f(I)V

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Ls;->ai()I

    move-result v0

    invoke-virtual {v9}, Ls;->ai()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v10

    add-int/lit16 v1, v1, 0xa00

    sget-object v2, Lp;->K:[I

    invoke-static {v2}, Ls;->g([I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lt;->j(II)I

    move-result v0

    invoke-static {v0}, Lt;->r(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2800

    shr-int/lit8 v2, v1, 0x8

    sget v1, Lt;->aT:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Lt;->r(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2800

    shr-int/lit8 v3, v0, 0x8

    invoke-virtual {v9}, Ls;->ai()I

    move-result v0

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Ls;->g([I)I

    move-result v1

    iget v4, v9, Lp;->u:I

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_48
    :goto_29
    :pswitch_46
    invoke-virtual {v9}, Ls;->af()V

    goto/16 :goto_32

    :pswitch_47
    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    if-ne v0, v3, :cond_4a

    const v0, -0x5214153

    const v1, 0x5214153

    invoke-direct {v9, v0, v1}, Ls;->z(II)Z

    move-result v0

    if-nez v0, :cond_49

    iget v0, v9, Ls;->aP:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_4b

    :cond_49
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    iget-object v0, v9, Lp;->H:[S

    aget-short v0, v0, v12

    iget-object v1, v9, Lp;->H:[S

    const/16 v17, 0x9

    aget-short v1, v1, v17

    add-int/2addr v0, v1

    shl-int/2addr v0, v11

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v12

    iget-object v2, v9, Lp;->H:[S

    const/16 v3, 0xa

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    shl-int/2addr v1, v11

    invoke-direct {v9, v0, v1}, Ls;->z(II)Z

    move-result v6

    :cond_4b
    :goto_2a
    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_2e

    :cond_4c
    if-eqz v6, :cond_58

    invoke-virtual {v9}, Ls;->ah()V

    iget-object v0, v9, Lp;->G:[I

    aget v1, v0, v4

    iget v2, v9, Ls;->aP:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    goto :goto_2c

    :pswitch_48
    iget v0, v9, Ls;->aL:I

    if-ne v0, v10, :cond_51

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aL:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_4d

    goto/16 :goto_26

    :cond_4d
    invoke-direct {v9}, Ls;->aQ()Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_2b
    const/16 v0, 0x2e

    :goto_2c
    invoke-virtual {v9, v0}, Ls;->Q(I)V

    goto/16 :goto_32

    :cond_4e
    invoke-direct {v9}, Ls;->aP()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    :goto_2d
    invoke-virtual {v9, v15}, Ls;->Q(I)V

    goto/16 :goto_32

    :cond_50
    iget v0, v9, Ls;->aP:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_40

    iget v0, v9, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xc200

    if-le v0, v1, :cond_58

    goto/16 :goto_27

    :cond_51
    invoke-direct {v9}, Ls;->aV()Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_2e
    goto/16 :goto_1c

    :cond_52
    iget v0, v9, Ls;->aP:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v7

    goto :goto_2f

    :cond_53
    iget-object v1, v9, Lp;->H:[S

    const/16 v2, 0x11

    aget-short v1, v1, v2

    :goto_2f
    if-lt v0, v1, :cond_55

    const/16 v0, 0x400

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_55

    const/16 v0, 0x800

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_55

    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    if-eqz v0, :cond_54

    invoke-virtual {v9}, Ls;->am()V

    :cond_54
    invoke-virtual {v9, v10}, Ls;->Q(I)V

    goto :goto_32

    :cond_55
    const/16 v0, 0x800

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v9, Ls;->aY:[I

    invoke-static {v1}, Lp;->a([I)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v9, v10}, Ls;->Q(I)V

    const/16 v1, 0x400

    invoke-virtual {v9, v1}, Lp;->M(I)V

    :goto_30
    invoke-virtual {v9, v0}, Lp;->N(I)V

    goto :goto_32

    :cond_56
    iget v0, v9, Ls;->aN:I

    and-int v0, v0, v16

    if-ne v0, v10, :cond_58

    iget v0, v9, Ls;->aP:I

    invoke-virtual {v9}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v9, Lp;->H:[S

    aget-short v1, v1, v7

    goto :goto_31

    :cond_57
    iget-object v1, v9, Lp;->H:[S

    const/16 v2, 0x11

    aget-short v1, v1, v2

    :goto_31
    if-lt v0, v1, :cond_58

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v9, Ls;->aY:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v9}, Ls;->am()V

    const/16 v0, 0x2000

    goto :goto_30

    :cond_58
    :goto_32
    invoke-direct {v9}, Ls;->bf()V

    return-void

    :pswitch_49
    invoke-direct/range {p0 .. p1}, Ls;->ap(I)V

    :cond_59
    :goto_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_49
        :pswitch_49
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_31
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_31
        :pswitch_41
        :pswitch_41
        :pswitch_31
        :pswitch_31
        :pswitch_46
        :pswitch_40
        :pswitch_46
        :pswitch_46
        :pswitch_31
        :pswitch_3f
        :pswitch_46
        :pswitch_3e
        :pswitch_3d
        :pswitch_31
        :pswitch_3c
        :pswitch_46
        :pswitch_31
        :pswitch_3b
        :pswitch_3a
        :pswitch_46
        :pswitch_46
        :pswitch_39
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_3d
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method final l(II)V
    .locals 1

    const v0, -0x5214153

    if-eq p2, v0, :cond_0

    iget v0, p0, Ls;->aL:I

    invoke-virtual {p0, p1, v0, p2}, Ls;->e(III)V

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lc;->a(II)V

    return-void
.end method

.method final l(III)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x13

    const/16 v3, 0x2c

    const/16 v5, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/16 v11, 0x800

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x2

    const v16, 0xffff

    const/16 v7, 0x8

    const/16 v6, 0x16

    const/16 v18, 0x14

    const/16 v19, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_44

    invoke-direct/range {p0 .. p1}, Ls;->aq(I)V

    goto/16 :goto_2a

    :pswitch_1
    invoke-direct {v0}, Ls;->aM()V

    return-void

    :pswitch_2
    iget v1, v0, Ls;->aM:I

    const/4 v8, 0x5

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {v0}, Ls;->ah()V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    goto/16 :goto_2a

    :pswitch_5
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v13, v12}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_6
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v14, v4}, Lc;->a(II)V

    :goto_0
    invoke-virtual {v0, v11, v12}, Ls;->p(II)V

    goto/16 :goto_2a

    :pswitch_7
    const/16 v1, -0x100

    invoke-virtual {v0, v1, v12}, Ls;->p(II)V

    invoke-virtual {v0, v15, v14}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_8
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v0, v1}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    :goto_1
    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    invoke-static/range {v18 .. v18}, Lt;->f(I)V

    :goto_2
    invoke-virtual {v0, v12}, Lp;->E(I)V

    goto/16 :goto_2a

    :pswitch_9
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v10, v12}, Ls;->l(II)V

    iget-object v1, v0, Lp;->G:[I

    invoke-virtual {v0, v10, v15}, Lp;->g(II)I

    move-result v2

    aput v2, v1, v12

    goto/16 :goto_2a

    :pswitch_a
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ls;->S(I)V

    :goto_3
    invoke-static {v8, v7}, Lt;->i(II)I

    move-result v1

    :goto_4
    invoke-static {v1, v0}, Ls;->a(ILp;)V

    goto/16 :goto_2a

    :pswitch_b
    const/16 v1, 0x1c

    goto :goto_5

    :pswitch_c
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xd

    :goto_5
    invoke-virtual {v0, v1, v4}, Lc;->a(II)V

    goto/16 :goto_2a

    :pswitch_d
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    goto :goto_6

    :cond_1
    const/16 v1, 0x2b

    :goto_6
    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    invoke-static {v13, v9}, Lt;->i(II)I

    move-result v1

    invoke-static {v1, v0}, Ls;->a(ILp;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    goto :goto_7

    :cond_2
    invoke-virtual {v0, v3, v6}, Ls;->l(II)V

    goto :goto_8

    :pswitch_f
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v12}, Lp;->E(I)V

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_7

    :cond_3
    const/16 v1, 0x2d

    :goto_7
    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    :goto_8
    invoke-static {v13, v9}, Lt;->i(II)I

    move-result v1

    goto :goto_4

    :pswitch_10
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->h(Ls;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, -0xa00

    goto :goto_9

    :cond_4
    const/16 v1, 0xa00

    :goto_9
    iput v1, v0, Lp;->A:I

    invoke-virtual {v0, v5, v6}, Ls;->l(II)V

    goto :goto_3

    :pswitch_11
    invoke-static {v8, v7}, Lt;->i(II)I

    move-result v1

    invoke-static {v1, v0}, Ls;->a(ILp;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_12
    invoke-virtual {v0}, Ls;->ah()V

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lp;->A()V

    goto :goto_a

    :cond_5
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lp;->B()V

    :cond_6
    :goto_a
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x5000

    goto :goto_b

    :cond_7
    const/16 v2, -0x5000

    :goto_b
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp;->u(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto/16 :goto_2a

    :pswitch_13
    const/16 v1, 0x1b

    const/16 v2, 0x2b

    :goto_c
    invoke-virtual {v0, v1, v2}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_14
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, -0x5000

    goto :goto_d

    :cond_8
    const/16 v2, 0x5000

    :goto_d
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp;->u(I)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v1, v0}, Ls;->i(Ls;)V

    invoke-static {v8, v7}, Lt;->i(II)I

    move-result v1

    invoke-static {v1, v0}, Ls;->a(ILp;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4}, Lc;->a(II)V

    sget-object v1, Lu;->br:Lu;

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v10

    iget-object v5, v0, Ls;->aY:[I

    aget v5, v5, v19

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lp;->f(II)V

    goto/16 :goto_2a

    :pswitch_16
    invoke-virtual {v0}, Lp;->u()V

    goto/16 :goto_2a

    :pswitch_17
    invoke-virtual {v0}, Ls;->ah()V

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    invoke-virtual {v0, v12}, Lp;->E(I)V

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x29

    goto :goto_e

    :cond_9
    const/16 v1, 0x2a

    :goto_e
    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    :goto_f
    invoke-static {v13, v14}, Lt;->i(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aN:I

    and-int v1, v1, v16

    if-ne v1, v2, :cond_b

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    goto :goto_10

    :cond_a
    const/16 v1, 0x28

    goto :goto_10

    :cond_b
    iget v1, v0, Ls;->aN:I

    and-int v1, v1, v16

    const/16 v2, 0x17

    if-ne v1, v2, :cond_c

    const/16 v1, 0x10

    :goto_10
    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    goto :goto_11

    :cond_c
    invoke-virtual {v0, v5, v6}, Ls;->l(II)V

    :goto_11
    invoke-virtual {v0, v12}, Lp;->E(I)V

    goto :goto_f

    :pswitch_19
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    const/16 v2, 0x14

    goto/16 :goto_c

    :cond_d
    const/16 v2, 0x14

    const/16 v1, 0x27

    goto/16 :goto_c

    :pswitch_1a
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    const v2, 0xa000

    add-int/2addr v1, v2

    goto :goto_12

    :cond_e
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    const v2, 0xa000

    sub-int/2addr v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Lp;->u(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v5, v6}, Ls;->l(II)V

    :goto_13
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->F:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lp;->D(I)V

    goto/16 :goto_2a

    :pswitch_1c
    const/16 v1, -0x200

    invoke-virtual {v0, v1, v12}, Ls;->p(II)V

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v0, v1}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lp;->O()I

    move-result v1

    invoke-virtual {v0}, Lp;->P()I

    move-result v2

    div-int/2addr v2, v15

    if-gt v1, v2, :cond_f

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aL()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x64

    invoke-static {v12, v1}, Lt;->i(II)I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_f

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_2a

    :cond_f
    invoke-virtual {v0, v7, v14}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_1d
    invoke-virtual {v0, v8, v12}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_1e
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v13, v7}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_1f
    invoke-direct {v0}, Ls;->aU()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v12, v12}, Ls;->k(II)V

    goto/16 :goto_2a

    :cond_10
    invoke-direct {v0}, Ls;->aT()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto/16 :goto_2a

    :cond_11
    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xbe00

    if-lt v1, v2, :cond_12

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->i(Ls;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v4}, Lc;->a(II)V

    const/16 v1, 0xc00

    goto :goto_14

    :cond_12
    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->i(Ls;)V

    invoke-virtual {v0, v12, v4}, Lc;->a(II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x6e00

    if-ge v1, v2, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Ls;->l(II)V

    goto/16 :goto_2a

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14}, Ls;->l(II)V

    goto/16 :goto_2a

    :pswitch_21
    invoke-virtual {v0, v11, v12}, Ls;->p(II)V

    invoke-virtual {v0, v14, v4}, Lc;->a(II)V

    goto/16 :goto_2a

    :pswitch_22
    const/4 v1, 0x1

    iget v2, v0, Ls;->aL:I

    if-ne v2, v1, :cond_14

    invoke-virtual {v0, v6, v4}, Lc;->a(II)V

    const/16 v1, -0x400

    :goto_14
    invoke-virtual {v0, v1, v12}, Ls;->p(II)V

    goto/16 :goto_2a

    :cond_14
    invoke-virtual {v0}, Ls;->ah()V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v8

    goto/16 :goto_5

    :goto_15
    return-void

    :pswitch_23
    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Ls;->y(II)V

    return-void

    :pswitch_24
    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v12}, Lp;->a(Z)V

    :cond_15
    iget v1, v0, Ls;->aM:I

    if-ne v1, v3, :cond_16

    invoke-direct {v0}, Ls;->bc()V

    :cond_16
    iget v1, v0, Ls;->aM:I

    if-ne v1, v2, :cond_17

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lp;->J:[I

    invoke-static {v1}, Ls;->f([I)I

    move-result v1

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    goto :goto_16

    :cond_17
    iget v1, v0, Lc;->r_:I

    :goto_16
    iget v2, v0, Lc;->b:I

    invoke-virtual {v0, v1, v2}, Ls;->u(II)V

    invoke-virtual {v0}, Lp;->H()V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp;->a(Z)V

    goto :goto_17

    :cond_18
    const/4 v1, 0x1

    :goto_17
    iget v2, v0, Ls;->aM:I

    if-ne v2, v3, :cond_19

    invoke-direct {v0}, Ls;->bb()V

    :cond_19
    iget v2, v0, Ls;->aL:I

    if-ne v2, v1, :cond_44

    invoke-virtual {v0}, Ls;->as()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-direct {v0}, Ls;->ba()V

    return-void

    :pswitch_25
    invoke-virtual {v0}, Ls;->aa()V

    iget v1, v0, Lp;->x:I

    iput v1, v0, Ls;->aT:I

    iget v1, v0, Lp;->y:I

    iput v1, v0, Ls;->aU:I

    invoke-virtual {v0, v12}, Lp;->x(I)[I

    invoke-direct {v0}, Ls;->aX()V

    invoke-virtual {v0}, Ls;->ap()V

    invoke-direct {v0}, Ls;->aN()V

    invoke-virtual {v0}, Ls;->as()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, Ls;->aM:I

    const/16 v3, 0x23

    if-eq v1, v3, :cond_1b

    iget v1, v0, Ls;->aL:I

    if-eq v1, v15, :cond_1b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aH()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aJ()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls;->c(Z)V

    goto :goto_18

    :cond_1a
    const/4 v1, 0x1

    invoke-direct {v0, v12}, Ls;->c(Z)V

    goto :goto_18

    :cond_1b
    const/4 v1, 0x1

    :goto_18
    iget v3, v0, Ls;->aL:I

    if-ne v3, v1, :cond_1c

    invoke-virtual {v0}, Ls;->as()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x61

    if-eq v1, v3, :cond_1c

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->i(Ls;)V

    sget-object v1, Lu;->br:Lu;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu;->ap(I)V

    :cond_1c
    iget v1, v0, Ls;->aL:I

    const/16 v3, 0xe

    if-nez v1, :cond_1d

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x14

    if-eq v1, v4, :cond_1d

    invoke-virtual {v0}, Ls;->as()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-eq v1, v3, :cond_1d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aH()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Ls;->aY:[I

    sget-object v8, Lu;->br:Lu;

    iget-object v8, v8, Ls;->aY:[I

    invoke-static {v1, v8}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_24

    :cond_1d
    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x12

    packed-switch v1, :pswitch_data_2

    :pswitch_26
    goto/16 :goto_29

    :pswitch_27
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v7, :cond_35

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Ls;->Q(I)V

    goto/16 :goto_22

    :pswitch_28
    invoke-direct {v0}, Ls;->aV()Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_19
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v15}, Ls;->k(II)V

    goto/16 :goto_29

    :cond_1e
    sget-object v1, Lp;->K:[I

    iget v2, v0, Lp;->x:I

    iget-object v4, v0, Lp;->H:[S

    const/16 v5, 0xb

    aget-short v4, v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    aput v2, v1, v12

    sget-object v1, Lp;->K:[I

    iget v2, v0, Lp;->y:I

    iget-object v4, v0, Lp;->H:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    const/16 v19, 0x1

    aput v2, v1, v19

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v12

    iget-object v4, v0, Lp;->H:[S

    const/16 v5, 0xd

    aget-short v4, v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    aput v2, v1, v15

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    const/16 v19, 0x1

    aget v2, v2, v19

    iget-object v4, v0, Lp;->H:[S

    aget-short v3, v4, v3

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    aput v2, v1, v10

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->d(Ls;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_21

    :cond_1f
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget v3, v0, Lp;->x:I

    iget v4, v0, Lp;->y:I

    invoke-static {v1, v2, v3, v4}, Lp;->c(IIII)I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_43

    const/16 v1, 0x38

    goto/16 :goto_23

    :pswitch_29
    invoke-static {v0}, Ls;->j(Ls;)V

    goto/16 :goto_22

    :pswitch_2a
    invoke-static {}, Lt;->h()V

    goto/16 :goto_29

    :pswitch_2b
    iget v1, v0, Ls;->aP:I

    sget-boolean v2, Lt;->k:Z

    if-eqz v2, :cond_20

    const/16 v2, 0x1b58

    goto :goto_1a

    :cond_20
    const/16 v2, 0x3e8

    :goto_1a
    if-lt v1, v2, :cond_43

    invoke-virtual {v0, v6}, Ls;->Q(I)V

    goto/16 :goto_29

    :pswitch_2c
    invoke-direct {v0}, Ls;->aZ()V

    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v1}, Lp;->a([I)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_21
    invoke-direct {v0}, Ls;->be()V

    goto/16 :goto_29

    :pswitch_2d
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v15}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->F:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lp;->D(I)V

    goto/16 :goto_22

    :pswitch_2e
    iget v1, v0, Lc;->f:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_35

    invoke-virtual {v0}, Ls;->ag()V

    goto/16 :goto_22

    :pswitch_2f
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_22

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    invoke-virtual {v0, v4, v12}, Ls;->k(II)V

    :cond_22
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Ls;->aq()V

    goto/16 :goto_29

    :pswitch_30
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v13}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    aget v1, v1, v4

    shl-int/2addr v1, v7

    sget-object v3, Lu;->br:Lu;

    iget-object v3, v3, Lp;->G:[I

    aget v2, v3, v2

    shl-int/2addr v2, v7

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v10

    iget-object v4, v0, Ls;->aY:[I

    const/16 v19, 0x1

    aget v4, v4, v19

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    goto/16 :goto_22

    :pswitch_31
    iget v1, v0, Ls;->aO:I

    const/16 v3, 0x10

    if-le v1, v3, :cond_43

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x640

    goto :goto_1b

    :cond_23
    const/16 v2, -0x640

    :goto_1b
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp;->u(I)V

    invoke-direct {v0}, Ls;->aZ()V

    goto/16 :goto_29

    :pswitch_32
    sget-object v1, Lu;->br:Lu;

    iget v2, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v10

    iget-object v5, v0, Ls;->aY:[I

    const/16 v19, 0x1

    aget v5, v5, v19

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lp;->f(II)V

    goto/16 :goto_29

    :pswitch_33
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lc;->f:I

    if-eq v1, v7, :cond_25

    iget v1, v0, Lc;->f:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_24

    goto :goto_1c

    :cond_24
    iget v1, v0, Lc;->f:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_26

    invoke-static {v4}, Lt;->f(I)V

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lt;->f(I)V

    :cond_26
    :goto_1d
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v12}, Ls;->a(ZZ)V

    goto/16 :goto_22

    :cond_27
    const/16 v18, 0x14

    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {v18 .. v18}, Lt;->f(I)V

    goto/16 :goto_22

    :pswitch_34
    iget v1, v0, Ls;->aM:I

    if-ne v1, v3, :cond_28

    iget v1, v0, Ls;->aO:I

    if-ne v1, v15, :cond_29

    invoke-static {v4}, Lt;->f(I)V

    goto :goto_1e

    :cond_28
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_29

    iget v1, v0, Ls;->aO:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2a

    invoke-static {v4}, Lt;->f(I)V

    goto :goto_1f

    :cond_29
    :goto_1e
    const/16 v2, 0xa

    :cond_2a
    :goto_1f
    iget v1, v0, Lc;->f:I

    sget-object v3, Ls;->bu:[[B

    iget v4, v0, Ls;->aM:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    array-length v3, v3

    if-ge v1, v3, :cond_2b

    sget-object v3, Ls;->bu:[[B

    iget v4, v0, Ls;->aM:I

    sub-int/2addr v4, v2

    aget-object v2, v3, v4

    aget-byte v12, v2, v1

    :cond_2b
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_2c

    neg-int v12, v12

    :cond_2c
    shl-int/lit8 v1, v12, 0x8

    iput v1, v0, Lp;->A:I

    goto/16 :goto_22

    :pswitch_35
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-eq v1, v3, :cond_35

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x62

    if-eq v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x61

    if-eq v1, v2, :cond_2d

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lu;->at(I)I

    :cond_2d
    sget-object v1, Lp;->K:[I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_2e

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v0, v1}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7dc

    invoke-virtual {v1, v2, v12, v0}, Lp;->a(IILp;)V

    goto :goto_22

    :cond_2e
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2f

    goto :goto_20

    :cond_2f
    const/16 v7, 0x40

    :goto_20
    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    goto :goto_22

    :pswitch_36
    invoke-direct {v0}, Ls;->aU()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    :goto_21
    invoke-virtual {v0, v12, v12}, Ls;->k(II)V

    goto/16 :goto_29

    :cond_31
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_33

    :cond_32
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_34

    :cond_33
    const v1, -0x5214153

    iput v1, v0, Ls;->aM:I

    goto/16 :goto_25

    :cond_34
    invoke-direct {v0}, Ls;->aT()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto/16 :goto_29

    :cond_35
    :goto_22
    :pswitch_37
    invoke-virtual {v0}, Ls;->af()V

    goto/16 :goto_29

    :pswitch_38
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v15

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v5

    add-int/2addr v1, v2

    shl-int/2addr v1, v7

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v15

    iget-object v3, v0, Lp;->H:[S

    const/16 v17, 0xa

    aget-short v3, v3, v17

    add-int/2addr v2, v3

    shl-int/2addr v2, v7

    invoke-direct {v0, v1, v2}, Ls;->z(II)Z

    move-result v1

    invoke-direct {v0}, Ls;->aW()Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v1, 0x37

    :goto_23
    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    goto/16 :goto_29

    :cond_36
    invoke-direct {v0}, Ls;->aV()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    goto/16 :goto_29

    :cond_37
    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v12}, Ls;->Q(I)V

    goto/16 :goto_29

    :pswitch_39
    const/4 v4, 0x1

    iget v1, v0, Ls;->aL:I

    if-ne v1, v4, :cond_3a

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    if-ne v1, v3, :cond_38

    goto :goto_21

    :cond_38
    iget v1, v0, Ls;->aP:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_39

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xc200

    if-le v1, v2, :cond_43

    :cond_39
    :goto_25
    invoke-virtual {v0, v14}, Ls;->Q(I)V

    goto/16 :goto_29

    :cond_3a
    invoke-direct {v0}, Ls;->aW()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x37

    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    goto :goto_26

    :cond_3b
    invoke-direct {v0}, Ls;->aV()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_19

    :cond_3c
    :goto_26
    const/4 v1, 0x1

    iget v2, v0, Ls;->aN:I

    and-int v2, v2, v16

    if-ne v2, v1, :cond_3e

    iget v1, v0, Ls;->aP:I

    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lp;->H:[S

    const/16 v20, 0x10

    aget-short v2, v2, v20

    goto :goto_27

    :cond_3d
    iget-object v2, v0, Lp;->H:[S

    const/16 v3, 0x11

    aget-short v2, v2, v3

    :goto_27
    if-lt v1, v2, :cond_40

    :cond_3e
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0, v11}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_40

    iget v1, v0, Ls;->aN:I

    and-int v1, v1, v16

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ls;->am()V

    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto :goto_29

    :cond_40
    const/4 v1, 0x1

    invoke-virtual {v0, v11}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v2}, Lp;->a([I)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lp;->M(I)V

    invoke-virtual {v0, v11}, Lp;->N(I)V

    goto :goto_29

    :cond_41
    iget v2, v0, Ls;->aN:I

    and-int v2, v2, v16

    if-ne v2, v1, :cond_43

    iget v1, v0, Ls;->aP:I

    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lp;->H:[S

    const/16 v20, 0x10

    aget-short v2, v2, v20

    goto :goto_28

    :cond_42
    iget-object v2, v0, Lp;->H:[S

    const/16 v3, 0x11

    aget-short v2, v2, v3

    :goto_28
    if-lt v1, v2, :cond_43

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v1}, Lp;->a([I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ls;->am()V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lp;->N(I)V

    :cond_43
    :goto_29
    invoke-direct {v0}, Ls;->bf()V

    return-void

    :pswitch_3a
    invoke-direct/range {p0 .. p1}, Ls;->ap(I)V

    :cond_44
    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3a
        :pswitch_3a
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_26
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_26
        :pswitch_34
        :pswitch_34
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_33
        :pswitch_37
        :pswitch_37
        :pswitch_26
        :pswitch_32
        :pswitch_37
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_2f
        :pswitch_37
        :pswitch_26
        :pswitch_2e
        :pswitch_2d
        :pswitch_37
        :pswitch_37
        :pswitch_2c
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_26
        :pswitch_35
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_37
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method final m(II)V
    .locals 0

    iput p1, p0, Lp;->A:I

    iput p2, p0, Lp;->B:I

    return-void
.end method

.method final n(II)V
    .locals 0

    iput p1, p0, Ls;->aR:I

    iput p2, p0, Ls;->aS:I

    return-void
.end method

.method public final n(III)V
    .locals 3

    const/4 p2, -0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    const/16 p2, -0x14

    aput p2, p1, v2

    iget-object p1, p0, Lp;->J:[I

    aput p2, p1, v1

    iget-object p1, p0, Lp;->J:[I

    const/16 p2, 0x14

    aput p2, p1, v0

    iget-object p1, p0, Lp;->J:[I

    aput p2, p1, p3

    iget-object p1, p0, Lp;->J:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lp;->U()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Ls;->aM:I

    if-ne p1, v1, :cond_0

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7d4

    invoke-virtual {p1, p2, v2, p0}, Lp;->a(IILp;)V

    sget-object p1, Lu;->br:Lu;

    iget p2, p0, Lp;->x:I

    iget p3, p0, Lp;->y:I

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    return-void

    :cond_0
    iget p1, p0, Ls;->aM:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lp;->P(I)V

    return-void

    :cond_1
    iget p1, p0, Ls;->aM:I

    if-ne p1, p3, :cond_9

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lp;->P(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lp;->U()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Ls;->aM:I

    if-nez p1, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget-object p1, p1, Ls;->aY:[I

    iget-object p2, p0, Lp;->J:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Ls;->aM:I

    if-ne p1, v1, :cond_5

    sget-boolean p1, Lp;->Z:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lp;->aa:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lp;->R:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean p1, Lp;->aj:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto :goto_1

    :cond_5
    iget p1, p0, Ls;->aM:I

    if-eq p1, v0, :cond_6

    iget p1, p0, Ls;->aM:I

    if-ne p1, p3, :cond_8

    :cond_6
    invoke-virtual {p0}, Lp;->V()I

    move-result p1

    if-gtz p1, :cond_7

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_1

    :cond_7
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp;->P(I)V

    :cond_8
    return-void

    :pswitch_4
    invoke-virtual {p0, v2}, Ls;->Q(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2, p2}, Ls;->n(III)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final o(II)V
    .locals 1

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Ls;->n(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls;->n(II)V

    return-void
.end method

.method public final o(III)V
    .locals 6

    const/16 p2, 0x8b

    const/16 p3, 0xe

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    invoke-static {p1}, Lp;->c([I)V

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, -0x32

    aput p2, p1, v1

    iget-object p1, p0, Ls;->aY:[I

    aput p2, p1, v2

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, 0x32

    aput p2, p1, v4

    iget-object p1, p0, Ls;->aY:[I

    const/16 p2, 0x14

    aput p2, p1, v0

    iget-object p1, p0, Ls;->aY:[I

    invoke-virtual {p0, p1}, Lp;->d([I)V

    goto/16 :goto_4

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/16 v1, 0x7e1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p3, :cond_3

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v1, v5, p0}, Lp;->a(IILp;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v0

    goto :goto_0

    :pswitch_5
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7e2

    invoke-virtual {p1, p2, v5, p0}, Lp;->a(IILp;)V

    :cond_0
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v0}, Ls;->l(II)V

    goto/16 :goto_4

    :pswitch_6
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p3, :cond_1

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v1, v5, p0}, Lp;->a(IILp;)V

    :cond_1
    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v4}, Ls;->l(II)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v3

    :goto_0
    invoke-virtual {p0, p1, v5}, Lc;->a(II)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Ls;->aa()V

    iget p1, p0, Ls;->aM:I

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x8c

    if-eq p1, p2, :cond_7

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x78

    if-eq p1, p2, :cond_7

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Ls;->aN:I

    const p2, 0xffff

    and-int/2addr p1, p2

    if-ne p1, v4, :cond_7

    iget p1, p0, Ls;->aO:I

    if-ne p1, v2, :cond_7

    const/16 p1, 0x1d

    invoke-static {p1}, Lt;->f(I)V

    goto :goto_4

    :cond_4
    :goto_2
    :pswitch_c
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_4

    :pswitch_d
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p3, 0x13

    const/4 v1, 0x7

    if-eq p1, p2, :cond_5

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Ls;->aO:I

    if-ge p1, v1, :cond_5

    invoke-static {p3}, Lt;->f(I)V

    :cond_5
    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Ls;->aO:I

    if-ne p1, v1, :cond_4

    invoke-static {p3}, Lt;->f(I)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object v0, p0, Ls;->aY:[I

    invoke-static {p1, p2, v0}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p3, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lp;->L(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Ls;->aP:I

    const/16 p3, 0x3e8

    if-lt p2, p3, :cond_7

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :pswitch_f
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    invoke-virtual {p0, v3, v5, v5}, Ls;->o(III)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method final p(II)V
    .locals 1

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls;->m(II)V

    return-void
.end method

.method public final p(III)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v0}, Lp;->x(I)[I

    goto/16 :goto_5

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    const/16 v0, 0x9

    aget-short p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    invoke-static {p1}, Lp;->i(I)Lp;

    move-result-object p1

    iget-object v0, p0, Lp;->H:[S

    const/16 v2, 0x8

    aget-short v0, v0, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v2

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lp;->z()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    goto :goto_5

    :goto_1
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_6
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_7
    sget-object p1, Lp;->at:[Lp;

    aget-object p1, p1, p2

    check-cast p1, Ls;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls;->as()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lp;->J()[I

    iget-object p3, p1, Ls;->aY:[I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p3, v1}, Lp;->a([I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p2, 0x7da

    invoke-virtual {p1, p2, v0, p0}, Lp;->a(IILp;)V

    const/16 p1, 0x11

    invoke-static {p1}, Lt;->f(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_4

    :pswitch_8
    iget-object p1, p0, Lp;->J:[I

    invoke-direct {p0, p2, p1}, Ls;->a(Z[I)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aJ()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v1}, Lp;->a([II)V

    sget-object p1, Lp;->K:[I

    iget-object p2, p0, Lp;->J:[I

    invoke-static {p2, p1}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x13

    invoke-static {p1}, Lt;->f(I)V

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Ls;->Q(I)V

    :pswitch_a
    invoke-virtual {p0, p3, v0, v0}, Ls;->p(III)V

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final q(III)V
    .locals 8

    const/16 p2, 0xc

    const/4 p3, 0x5

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget p2, p0, Lp;->x:I

    aput p2, p1, v4

    iget-object p1, p0, Lp;->J:[I

    iget p2, p0, Lp;->y:I

    aput p2, p1, v5

    iget-object p1, p0, Lp;->J:[I

    iget p2, p0, Lp;->x:I

    iget-object v0, p0, Lp;->H:[S

    const/4 v4, 0x4

    aget-short v0, v0, v4

    shl-int/2addr v0, v1

    add-int/2addr p2, v0

    aput p2, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget p2, p0, Lp;->y:I

    iget-object v0, p0, Lp;->H:[S

    aget-short p3, v0, p3

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v3

    return-void

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7f3

    invoke-virtual {p1, p2, v0, p0}, Lp;->a(IILp;)V

    invoke-virtual {p0}, Lp;->u()V

    :goto_0
    return-void

    :pswitch_4
    sget-object p1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const p2, 0x6d4d1d

    invoke-virtual {p1, p2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    add-int/2addr p1, v5

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v3

    invoke-static {p2}, Lp;->A(I)I

    move-result p2

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v4

    invoke-static {p3}, Lp;->z(I)I

    move-result p3

    add-int/2addr p3, v5

    iget-object v0, p0, Lp;->J:[I

    aget v0, v0, v5

    invoke-static {v0}, Lp;->A(I)I

    move-result v0

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, p1, p2, p3, v0}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const p2, 0xb08031

    invoke-virtual {p1, p2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v3

    invoke-static {p2}, Lp;->A(I)I

    move-result p2

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v4

    invoke-static {p3}, Lp;->z(I)I

    move-result p3

    iget-object v0, p0, Lp;->J:[I

    aget v0, v0, v5

    invoke-static {v0}, Lp;->A(I)I

    move-result v0

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, p1, p2, p3, v0}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const p2, 0x3c2300

    invoke-virtual {p1, p2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v3

    invoke-static {p2}, Lp;->A(I)I

    move-result p2

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v4

    invoke-static {p3}, Lp;->z(I)I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Lp;->J:[I

    aget v0, v0, v5

    invoke-static {v0}, Lp;->A(I)I

    move-result v0

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, p1, p2, p3, v0}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_2

    :pswitch_5
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ls;->aB()V

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v3

    sget-object p3, Lu;->br:Lu;

    iget-object p3, p3, Lp;->J:[I

    aget p3, p3, v3

    sget-object v6, Lu;->br:Lu;

    iget-object v6, v6, Lp;->J:[I

    aget v6, v6, v5

    sub-int/2addr p3, v6

    shr-int/2addr p3, v5

    sub-int/2addr p1, p3

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v5

    if-le p1, p3, :cond_1

    iget-object p1, p0, Ls;->aY:[I

    aget p3, p1, v3

    iget-object v6, p0, Lp;->H:[S

    const/16 v7, 0x9

    aget-short v6, v6, v7

    shl-int/2addr v6, v1

    add-int/2addr p3, v6

    aput p3, p1, v3

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, p2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v4

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, v7

    shl-int/2addr p2, v1

    const/16 p3, 0x7d9

    invoke-virtual {p1, p3, p2, p0}, Lp;->a(IILp;)V

    :cond_0
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7f1

    invoke-virtual {p1, p2, v0, p0}, Lp;->a(IILp;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aM()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v5}, Lp;->a([II)V

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lu;->br:Lu;

    iget-object p2, p2, Ls;->aY:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, v5, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, p3, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_5

    :cond_2
    sput-boolean v5, Lt;->aG:Z

    invoke-static {v1}, Lp;->p(I)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    const p3, -0xf000

    add-int/2addr p2, p3

    const/16 p3, 0x51

    invoke-virtual {p0, p1, p2, p3}, Ls;->t(III)V

    const/16 p1, 0x20

    invoke-static {p1}, Lt;->l(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x4000

    invoke-static {p1}, Lt;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lu;->br:Lu;

    const/16 p2, 0x7f2

    invoke-virtual {p1, p2, v0, p0}, Lp;->a(IILp;)V

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v5}, Lp;->a([II)V

    :cond_4
    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lp;->K:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ls;->bk:Ls;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    goto :goto_1

    :cond_5
    sput-boolean v4, Lt;->aG:Z

    invoke-virtual {p0}, Ls;->aB()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v4

    iget-object p3, p0, Lp;->H:[S

    const/4 v0, 0x6

    aget-short p3, p3, v0

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v2

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v3

    aput p2, p1, v3

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v4

    iget-object p3, p0, Lp;->H:[S

    aget-short p3, p3, v0

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v4

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v5

    iget-object p3, p0, Lp;->H:[S

    const/4 v0, 0x7

    aget-short p3, p3, v0

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v5

    return-void

    :pswitch_8
    invoke-virtual {p0, p3, v0, v0}, Ls;->q(III)V

    iget-object p1, p0, Lp;->J:[I

    iget-object p3, p0, Ls;->aY:[I

    invoke-static {p1, p3}, Lt;->a([I[I)V

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p3, p0, Lp;->H:[S

    aget-short p2, p3, p2

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v4

    :goto_2
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final r(III)V
    .locals 9

    const/4 p2, -0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, p2}, Lp;->x(I)[I

    goto/16 :goto_7

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, v2}, Lc;->a(II)V

    sget-object p1, Lu;->br:Lu;

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2}, Lp;->s(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lc;->a(II)V

    goto/16 :goto_7

    :goto_0
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_6
    iget p1, p0, Ls;->aM:I

    const/4 p2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iput p1, p0, Lp;->x:I

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    add-int/lit16 p1, p1, -0x1e00

    iput p1, p0, Lp;->y:I

    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v2}, Ls;->as(I)V

    const/16 p1, 0xe

    invoke-static {p1}, Lt;->f(I)V

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_6

    :pswitch_8
    iget p1, p0, Ls;->aL:I

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_9
    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v0

    add-int/lit8 p2, p2, -0xa

    aput p2, p1, v0

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v0

    add-int/lit16 p2, p2, 0x168

    aput p2, p1, v0

    :cond_0
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    shr-int/2addr p1, v5

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, p3

    sub-int/2addr p1, p2

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    shr-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1e

    iget-object v6, p0, Lp;->G:[I

    aget v6, v6, v4

    sub-int/2addr p2, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_1

    iget-object p1, p0, Lp;->G:[I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    shr-int/2addr v6, v5

    aput v6, p1, p3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lp;->G:[I

    if-gez p1, :cond_2

    aget v7, v6, p3

    sub-int/2addr v7, v1

    aput v7, v6, p3

    neg-int p1, p1

    goto :goto_1

    :cond_2
    aget v7, v6, p3

    add-int/2addr v7, v1

    aput v7, v6, p3

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object p2, p0, Lp;->G:[I

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->y:I

    shr-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1e

    aput v6, p2, v4

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lp;->G:[I

    if-gez p2, :cond_4

    aget v7, v6, v4

    sub-int/2addr v7, v1

    aput v7, v6, v4

    neg-int p2, p2

    goto :goto_2

    :cond_4
    aget v7, v6, v4

    add-int/2addr v7, v1

    aput v7, v6, v4

    :goto_2
    iget-object v6, p0, Lp;->G:[I

    aput v0, v6, v1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lp;->G:[I

    aput p2, p1, v1

    goto :goto_3

    :cond_5
    if-gtz p2, :cond_6

    iget-object p2, p0, Lp;->G:[I

    aput p1, p2, v1

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lp;->G:[I

    invoke-static {p1, p2}, Lt;->j(II)I

    move-result p2

    aput p2, v6, v1

    iget-object p2, p0, Lp;->G:[I

    iget-object v6, p0, Lp;->G:[I

    aget v6, v6, v1

    shl-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x168

    aput v6, p2, v5

    iget-object p2, p0, Lp;->G:[I

    shl-int/2addr p1, v5

    iget-object v6, p0, Lp;->G:[I

    aget v6, v6, v5

    invoke-static {v6}, Lt;->r(I)I

    move-result v6

    div-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aput p1, p2, v1

    :goto_3
    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v0

    shl-int/2addr p2, v5

    div-int/lit16 p2, p2, 0x168

    aput p2, p1, v5

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    if-ge p1, p2, :cond_7

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v2

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    aput p2, p1, v2

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    if-le p1, p2, :cond_8

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    aput p2, p1, v2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    if-le p1, p2, :cond_8

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v2

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v3

    sub-int/2addr p2, v0

    aput p2, p1, v2

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    aput p2, p1, v2

    :cond_8
    :goto_4
    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v3

    add-int/2addr p2, v2

    aput p2, p1, v3

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    const/16 p2, 0x14

    if-ge p1, p2, :cond_9

    iget-object p1, p0, Lp;->G:[I

    aput p2, p1, v2

    :cond_9
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, p3

    shl-int/2addr p1, v5

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v5

    invoke-static {v0}, Lt;->r(I)I

    move-result v0

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v2

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lp;->x:I

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    shl-int/2addr p1, v5

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v5

    sget v1, Lt;->aT:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Lt;->r(I)I

    move-result v0

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v2

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lp;->y:I

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget v0, p0, Lp;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    shr-int/2addr p1, v5

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1e

    iget v1, p0, Lp;->y:I

    shr-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p1, p2, :cond_a

    if-ge v0, p2, :cond_a

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    :cond_a
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    sub-int/2addr p1, p2

    shr-int/2addr p1, v5

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget p3, p0, Lp;->y:I

    sub-int/2addr p2, p3

    shr-int/2addr p2, v5

    invoke-static {p1, p2}, Lp;->h(II)I

    move-result p1

    const/16 p2, 0x500

    if-lt p1, p2, :cond_f

    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p0, Lp;->G:[I

    const/4 v1, 0x7

    aget p1, p1, v1

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_b

    iget-object p1, p0, Lp;->G:[I

    aget v3, p1, v1

    add-int/lit8 v3, v3, 0xf

    aput v3, p1, v1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lp;->G:[I

    aget v3, p1, p2

    sub-int/2addr v3, v2

    aput v3, p1, p2

    :goto_5
    iget-object p1, p0, Lp;->G:[I

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v0

    shl-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x168

    aput v3, p1, v5

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, p3

    shl-int/2addr p1, v5

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v5

    invoke-static {p3}, Lt;->r(I)I

    move-result p3

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v1

    mul-int p3, p3, v3

    add-int/2addr p1, p3

    iput p1, p0, Lp;->x:I

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    shl-int/2addr p1, v5

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v5

    sget v3, Lt;->aT:I

    sub-int/2addr v3, p3

    invoke-static {v3}, Lt;->r(I)I

    move-result p3

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v1

    mul-int p3, p3, v3

    add-int/2addr p1, p3

    iput p1, p0, Lp;->y:I

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    iget-object p3, p0, Lp;->G:[I

    aget p3, p3, v2

    if-lt p1, p3, :cond_f

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, p2

    if-gtz p1, :cond_f

    invoke-virtual {p0, v2, v2}, Ls;->k(II)V

    iget-object p1, p0, Lp;->G:[I

    aput v0, p1, p2

    iget-object p1, p0, Lp;->G:[I

    iget-object p2, p0, Lp;->G:[I

    aget p2, p2, v1

    aput p2, p1, v2

    iget-object p1, p0, Lp;->G:[I

    aput v0, p1, v1

    goto/16 :goto_6

    :pswitch_b
    iget p1, p0, Lp;->x:I

    sget-object v6, Lu;->br:Lu;

    invoke-virtual {v6}, Ls;->ai()I

    move-result v6

    sub-int/2addr p1, v6

    shr-int/2addr p1, v5

    iget v6, p0, Lp;->y:I

    sget-object v7, Lu;->br:Lu;

    invoke-virtual {v7}, Ls;->aj()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/2addr v6, v5

    invoke-static {p1, v6}, Lp;->h(II)I

    move-result p1

    sget-object v6, Lu;->br:Lu;

    iget-object v6, v6, Lp;->J:[I

    iget-object v7, p0, Lp;->J:[I

    invoke-static {v6, v7}, Lp;->a([I[I)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x28

    if-gt p1, v6, :cond_e

    :cond_c
    iget-object p1, p0, Lp;->G:[I

    iget v6, p0, Lp;->x:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    sub-int/2addr v6, v7

    shr-int/2addr v6, v5

    iget v7, p0, Lp;->y:I

    sget-object v8, Lu;->br:Lu;

    iget v8, v8, Lp;->y:I

    sub-int/2addr v7, v8

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1e

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Lt;->j(II)I

    move-result v6

    aput v6, p1, v0

    iget-object p1, p0, Lp;->G:[I

    iget v6, p0, Lp;->x:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    shr-int/2addr v6, v5

    aput v6, p1, v2

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v2

    if-gtz p1, :cond_d

    iget-object p1, p0, Lp;->G:[I

    iget v6, p0, Lp;->y:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->y:I

    sub-int/2addr v6, v7

    shr-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aput v6, p1, v2

    :cond_d
    invoke-virtual {p0, v2, v2}, Ls;->k(II)V

    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v3

    iget-object p1, p0, Lp;->G:[I

    aput v0, p1, p2

    iget-object p1, p0, Lp;->G:[I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->x:I

    shr-int/2addr p2, v5

    aput p2, p1, p3

    iget-object p1, p0, Lp;->G:[I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    shr-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1e

    aput p2, p1, v4

    goto :goto_7

    :cond_e
    :goto_6
    return-void

    :pswitch_c
    invoke-virtual {p0, v1, p2, p2}, Ls;->r(III)V

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_f
    :goto_7
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final s(III)V
    .locals 2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lp;->u()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    const/4 p1, 0x7

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lt;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Ls;->a(ILp;)V

    const/16 p1, 0x13

    invoke-static {p1}, Lt;->f(I)V

    goto :goto_3

    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lp;->H()V

    goto :goto_3

    :pswitch_5
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ls;->af()V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lp;->J:[I

    invoke-direct {p0, p3, p1}, Ls;->a(Z[I)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, v1, :cond_0

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aJ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu;->br:Lu;

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v1}, Lp;->a([II)V

    iget-object p1, p0, Lp;->J:[I

    sget-object p2, Lp;->K:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    goto :goto_3

    :cond_0
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->y:I

    iget-object p3, p0, Lp;->J:[I

    invoke-static {p1, p2, p3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->B:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_8
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, p1}, Ls;->s(III)V

    invoke-virtual {p0, p3}, Ls;->Q(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final t(II)Ls;
    .locals 3

    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit16 v1, v1, -0x5000

    invoke-virtual {p0, p1, p2, v0, v1}, Ls;->f(IIII)Ls;

    move-result-object p1

    return-object p1
.end method

.method public final t(III)V
    .locals 2

    sget-object v0, Ls;->bk:Ls;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Ls;->u(III)Ls;

    move-result-object v0

    sput-object v0, Ls;->bk:Ls;

    :cond_0
    sget-object v0, Ls;->bk:Ls;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ls;->bk:Ls;

    invoke-virtual {p0, v0}, Lp;->a(Ls;)V

    sget-object v0, Ls;->bk:Ls;

    invoke-virtual {v0, v1}, Lp;->t(I)V

    sget-object v0, Ls;->bk:Ls;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->t(I)V

    :cond_1
    sget-object v0, Ls;->bk:Ls;

    invoke-virtual {v0, p1, p2}, Lp;->f(II)V

    sget-object p1, Ls;->bk:Ls;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lc;->a(II)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lq;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lq;->d:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lp;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lq;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls;->br:Lc;

    iput p1, v0, Lc;->r_:I

    iput p2, v0, Lc;->b:I

    iget-object p1, p0, Ls;->br:Lc;

    invoke-virtual {p1}, Lc;->d()V

    :cond_1
    return-void
.end method

.method public final v(III)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/high16 v7, 0x20000

    const/4 v2, 0x4

    const/high16 v8, 0x10000

    const/4 v9, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_16

    const/16 v2, 0x1391

    if-ne v0, v2, :cond_10

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lp;->D(I)V

    invoke-virtual {v1, v8}, Lp;->M(I)V

    invoke-virtual {v1, v7}, Lp;->M(I)V

    invoke-virtual {v1}, Lp;->Z()Lp;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    invoke-virtual {v1, v9, v0, v12}, Ls;->z(III)Ls;

    move-result-object v0

    iget-object v2, v0, Lp;->I:[Lp;

    aput-object v1, v2, v12

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v12

    iget v2, v2, Lp;->u:I

    and-int/lit16 v2, v2, 0x100

    invoke-virtual {v0, v2}, Lp;->s(I)V

    invoke-virtual {v1, v0}, Lp;->c(Lp;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v1, Ls;->aY:[I

    invoke-static {v0}, Lp;->c([I)V

    iget-object v0, v1, Ls;->aY:[I

    const/16 v2, -0x9

    aput v2, v0, v12

    iget-object v0, v1, Ls;->aY:[I

    const/16 v2, -0x3a

    aput v2, v0, v10

    iget-object v0, v1, Ls;->aY:[I

    aput v3, v0, v6

    iget-object v0, v1, Ls;->aY:[I

    aput v12, v0, v5

    iget-object v0, v1, Ls;->aY:[I

    invoke-virtual {v1, v0}, Lp;->d([I)V

    return-void

    :pswitch_2
    iget v0, v1, Ls;->aM:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ls;->S(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v10, v11}, Lc;->a(II)V

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v3

    invoke-static {v0}, Lp;->n(I)Lo;

    move-result-object v0

    iget-object v2, v1, Lp;->G:[I

    iget v3, v0, Lo;->e:I

    aput v3, v2, v10

    iget-object v2, v1, Lp;->G:[I

    iget v0, v0, Lo;->f:I

    aput v0, v2, v6

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v1, v2}, Ls;->S(I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v1}, Lp;->u()V

    goto/16 :goto_6

    :pswitch_8
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, Ls;->l(II)V

    goto/16 :goto_6

    :pswitch_9
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ls;->S(I)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v10

    iget v2, v1, Lp;->x:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lp;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v10

    iget v2, v1, Lp;->x:I

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lp;->B()V

    :cond_1
    :goto_0
    invoke-virtual {v1, v10, v11}, Lc;->a(II)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v4

    invoke-virtual {v1, v0, v11}, Lc;->a(II)V

    invoke-virtual {v1, v4, v11, v11}, Ls;->v(III)V

    invoke-virtual {v1, v12}, Ls;->ak(I)V

    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Lp;->s(I)V

    goto/16 :goto_6

    :goto_1
    return-void

    :pswitch_c
    const/high16 v13, 0x100000

    invoke-virtual {v1, v13}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v12}, Lp;->a(Z)V

    :cond_2
    const/high16 v14, 0x80000

    invoke-virtual {v1, v14}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt;->x()I

    move-result v0

    const/high16 v2, 0xff0000

    if-ne v0, v2, :cond_3

    iput v6, v1, Lc;->j:I

    goto :goto_2

    :cond_3
    iput v5, v1, Lc;->j:I

    :cond_4
    :goto_2
    iget-object v0, v1, Lp;->H:[S

    const/16 v15, 0xa

    aget-short v0, v0, v15

    if-eq v0, v11, :cond_5

    iget-object v0, v1, Lc;->d:La;

    iget-object v2, v1, Lp;->H:[S

    aget-short v2, v2, v15

    invoke-virtual {v0, v2}, La;->a(I)V

    :cond_5
    iget v0, v1, Lc;->r_:I

    iget v2, v1, Lc;->b:I

    invoke-virtual {v1, v0, v2}, Ls;->u(II)V

    invoke-virtual {v1, v8}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lp;->u:I

    and-int/2addr v0, v5

    iput v0, v1, Lc;->c:I

    sget-object v0, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Lt;->av:[I

    sget v4, Lt;->ay:I

    sget v5, Lt;->aw:I

    sget v6, Lt;->ax:I

    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Lp;[IIIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lp;->H()V

    :goto_3
    invoke-virtual {v1, v7}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lt;->z:[La;

    aget-object v0, v0, v9

    iget v2, v1, Lc;->r_:I

    iget v3, v1, Lc;->b:I

    add-int/lit16 v3, v3, -0x96

    const/16 v4, 0xe

    invoke-static {v0, v4, v2, v3, v12}, Lt;->a(La;IIII)V

    :cond_7
    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v15

    if-eq v0, v11, :cond_8

    iget-object v0, v1, Lc;->d:La;

    invoke-virtual {v0, v11}, La;->a(I)V

    :cond_8
    invoke-virtual {v1, v14}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v12, v1, Lc;->j:I

    :cond_9
    invoke-virtual {v1, v13}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v10}, Lp;->a(Z)V

    return-void

    :pswitch_d
    invoke-virtual {v1, v12}, Lp;->x(I)[I

    iget v0, v1, Ls;->aM:I

    const/16 v2, 0x8

    const/high16 v7, 0xc0000

    const v8, 0x100001

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object v0, v1, Ls;->aY:[I

    invoke-static {v8, v0, v1}, Ls;->a(I[ILp;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Ls;->Q(I)V

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, v1, Ls;->aY:[I

    invoke-static {v8, v0, v1}, Ls;->a(I[ILp;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ls;->Q(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v10

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v6

    const/16 v5, 0x180

    invoke-virtual {v1, v0, v2, v5}, Lp;->b(III)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Ls;->Q(I)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v1}, Ls;->af()V

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v10

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v6

    const/16 v3, 0x800

    invoke-virtual {v1, v0, v2, v3}, Lp;->b(III)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Ls;->Q(I)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v4, v11, v11}, Ls;->v(III)V

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v1, v6}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v12

    if-eq v0, v11, :cond_d

    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v5

    if-gtz v0, :cond_c

    iget-object v0, v1, Lp;->G:[I

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v12

    invoke-static {v2}, Lp;->n(I)Lo;

    move-result-object v2

    iget v2, v2, Lo;->b:I

    aput v2, v0, v12

    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v12

    if-eq v0, v11, :cond_d

    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v12

    invoke-static {v0}, Lp;->n(I)Lo;

    move-result-object v0

    iget-object v2, v1, Lp;->G:[I

    iget v3, v0, Lo;->e:I

    aput v3, v2, v10

    iget-object v2, v1, Lp;->G:[I

    iget v3, v0, Lo;->f:I

    aput v3, v2, v6

    iget-object v2, v1, Lp;->G:[I

    iget v0, v0, Lo;->c:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v5

    invoke-virtual {v1, v10}, Ls;->Q(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, Lp;->G:[I

    aget v2, v0, v5

    sub-int/2addr v2, v10

    aput v2, v0, v5

    goto/16 :goto_6

    :cond_d
    :goto_4
    return-void

    :pswitch_e
    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ls;->ae()V

    invoke-virtual {v1, v9}, Ls;->Q(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v12}, Ls;->Q(I)V

    :goto_5
    invoke-virtual {v1, v4, v11, v11}, Ls;->v(III)V

    invoke-virtual {v1, v12}, Ls;->ak(I)V

    invoke-virtual {v1, v6}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lp;->G:[I

    iget-object v2, v1, Lp;->H:[S

    aget-short v2, v2, v3

    aput v2, v0, v12

    iget-object v0, v1, Lp;->G:[I

    aget v0, v0, v12

    invoke-static {v0}, Lp;->n(I)Lo;

    move-result-object v0

    iget-object v2, v1, Lp;->G:[I

    iget v3, v0, Lo;->e:I

    aput v3, v2, v10

    iget-object v2, v1, Lp;->G:[I

    iget v3, v0, Lo;->f:I

    aput v3, v2, v6

    iget-object v2, v1, Lp;->G:[I

    iget v0, v0, Lo;->c:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v5

    return-void

    :cond_f
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lp;->t(I)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lp;->t(I)V

    return-void

    :cond_10
    const/16 v2, 0x1392

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lp;->H:[S

    aget-short v0, v0, v9

    invoke-virtual {v1, v0}, Lp;->D(I)V

    invoke-virtual {v1, v8}, Lp;->N(I)V

    invoke-virtual {v1}, Ls;->aA()V

    return-void

    :cond_11
    const/16 v2, 0x1393

    if-ne v0, v2, :cond_12

    invoke-virtual {v1, v6}, Lp;->N(I)V

    invoke-virtual {v1, v6}, Ls;->Q(I)V

    return-void

    :cond_12
    const/16 v2, 0x1395

    if-ne v0, v2, :cond_13

    invoke-virtual {v1, v5}, Ls;->Q(I)V

    return-void

    :cond_13
    const/16 v2, 0x1397

    if-ne v0, v2, :cond_14

    sget-object v0, Lp;->N:Lp;

    check-cast v0, Ls;

    invoke-direct {v1, v0}, Ls;->i(Ls;)V

    invoke-virtual {v1, v4}, Ls;->Q(I)V

    return-void

    :cond_14
    const/16 v2, 0x1396

    if-eq v0, v2, :cond_16

    const/16 v2, 0x1398

    if-ne v0, v2, :cond_15

    invoke-virtual {v1, v10}, Lp;->N(I)V

    return-void

    :cond_15
    const/16 v2, 0x1399

    if-ne v0, v2, :cond_16

    invoke-virtual {v1, v7}, Lp;->N(I)V

    :cond_16
    :goto_6
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(III)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x27

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v5, 0x2800

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x9

    const/4 v13, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v0, v7}, Lp;->F(I)V

    :goto_0
    sget-object v2, Lp;->ax:[Lp;

    aget-object v2, v2, v13

    check-cast v2, Ls;

    if-eqz v2, :cond_1

    iget v3, v2, Ls;->aM:I

    if-nez v3, :cond_0

    iget-object v3, v2, Ls;->aY:[I

    sget-object v4, Ls;->ba:[I

    invoke-static {v3, v4}, Lp;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v11}, Ls;->Q(I)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp;->O()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {v0, v11}, Ls;->at(I)V

    invoke-static {v1}, Lt;->f(I)V

    return-void

    :cond_2
    :sswitch_1
    invoke-virtual {v0, v6}, Ls;->Q(I)V

    goto/16 :goto_e

    :sswitch_2
    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v1}, Lp;->c([I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    if-nez v1, :cond_34

    iget v1, v0, Ls;->aM:I

    iget-object v2, v0, Ls;->aY:[I

    if-ne v1, v9, :cond_3

    invoke-virtual {v0, v2, v13}, Lp;->a([II)V

    return-void

    :cond_3
    const/16 v1, -0x35

    aput v1, v2, v11

    iget-object v1, v0, Ls;->aY:[I

    aput v13, v1, v9

    iget-object v1, v0, Ls;->aY:[I

    const/16 v2, -0x3c

    aput v2, v1, v13

    iget-object v1, v0, Ls;->aY:[I

    const/16 v2, 0x3c

    aput v2, v1, v10

    iget-object v1, v0, Ls;->aY:[I

    invoke-virtual {v0, v1}, Lp;->d([I)V

    return-void

    :sswitch_3
    iget-object v14, v0, Lp;->H:[S

    aget-short v14, v14, v12

    if-nez v14, :cond_d

    iget v14, v0, Ls;->aM:I

    const/16 p2, 0x27

    const/4 v1, 0x7

    const p3, 0xffff

    const/16 v2, -0x400

    const/16 p1, 0x28

    const/16 v15, 0x400

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v0, v12, v7}, Lc;->a(II)V

    const/16 v1, -0x200

    invoke-virtual {v0, v1, v15}, Ls;->o(II)V

    goto/16 :goto_e

    :pswitch_1
    iget v1, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lt;->c(II)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v8}, Ls;->Q(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v2, v13}, Ls;->o(II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lp;->u()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v13}, Lp;->E(I)V

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v9

    invoke-virtual {v0, v4}, Lp;->v(I)V

    const/16 v4, 0x100

    invoke-virtual {v0, v2, v4}, Ls;->o(II)V

    invoke-virtual {v0, v1, v3}, Ls;->l(II)V

    invoke-static/range {p2 .. p2}, Lt;->f(I)V

    goto/16 :goto_3

    :pswitch_4
    const/16 v1, -0x100

    invoke-virtual {v0, v1, v13}, Ls;->o(II)V

    invoke-virtual {v0, v15, v13}, Ls;->p(II)V

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    iget-object v2, v0, Ls;->aY:[I

    if-eqz v1, :cond_5

    aget v1, v2, v10

    goto :goto_1

    :cond_5
    aget v1, v2, v13

    :goto_1
    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-lt v1, v12, :cond_8

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-gt v1, v2, :cond_6

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5000

    if-le v1, v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-lt v1, v2, :cond_8

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5000

    if-gt v1, v2, :cond_8

    :cond_7
    invoke-virtual {v0, v3, v10}, Ls;->l(II)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v3, v11}, Ls;->l(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Ls;->aY:[I

    iget-object v3, v0, Ls;->aY:[I

    invoke-static {v2, v3}, Lp;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    iget v3, v0, Lp;->x:I

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v13

    add-int/lit16 v2, v2, -0x1400

    invoke-virtual {v0}, Ls;->aj()I

    move-result v3

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    if-ge v2, v12, :cond_a

    :cond_9
    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    iget v3, v0, Lp;->x:I

    if-le v2, v3, :cond_b

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v10

    add-int/lit16 v2, v2, 0x1400

    invoke-virtual {v0}, Ls;->aj()I

    move-result v3

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    if-lt v2, v12, :cond_b

    :cond_a
    invoke-virtual {v0, v11}, Ls;->Q(I)V

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x1c00

    invoke-virtual {v0, v2, v13}, Ls;->p(II)V

    invoke-virtual {v0, v8, v1}, Ls;->l(II)V

    invoke-static/range {p1 .. p1}, Lt;->f(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v7}, Lc;->a(II)V

    iget v1, v0, Ls;->aN:I

    and-int v1, v1, p3

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Ls;->am()V

    :cond_c
    const/16 v1, 0x1800

    invoke-virtual {v0, v1, v13}, Ls;->p(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, Ls;->ah()V

    sget-object v1, Lu;->br:Lu;

    invoke-direct {v0, v1}, Ls;->i(Ls;)V

    :goto_2
    invoke-virtual {v0, v10, v7}, Lc;->a(II)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Ls;->ah()V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v6

    invoke-virtual {v0, v1, v7}, Lc;->a(II)V

    goto :goto_3

    :cond_d
    const/16 p1, 0x28

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    if-ne v1, v11, :cond_e

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x1600

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v13, v7}, Lc;->a(II)V

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v2, v13}, Ls;->p(II)V

    invoke-virtual {v0, v11, v12}, Ls;->l(II)V

    invoke-static/range {p1 .. p1}, Lt;->f(I)V

    goto/16 :goto_e

    :sswitch_6
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v13, v7}, Lc;->a(II)V

    invoke-virtual {v0, v2, v13}, Ls;->p(II)V

    goto/16 :goto_e

    :sswitch_7
    invoke-virtual {v0, v10}, Ls;->S(I)V

    invoke-virtual {v0, v11}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v11}, Lp;->t(I)V

    goto/16 :goto_e

    :sswitch_8
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v6

    invoke-virtual {v0, v1, v7}, Lc;->a(II)V

    goto/16 :goto_e

    :cond_e
    :goto_3
    return-void

    :sswitch_9
    invoke-virtual {v0}, Lp;->H()V

    return-void

    :sswitch_a
    const p3, 0xffff

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    if-nez v1, :cond_2e

    iget v1, v0, Lp;->A:I

    if-nez v1, :cond_f

    invoke-virtual {v0, v13, v13}, Ls;->n(II)V

    goto :goto_5

    :cond_f
    iget v1, v0, Lp;->A:I

    iget-object v2, v0, Ls;->aY:[I

    if-lez v1, :cond_10

    aget v1, v2, v10

    goto :goto_4

    :cond_10
    aget v1, v2, v13

    :goto_4
    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-lt v1, v12, :cond_11

    invoke-virtual {v0}, Ls;->ah()V

    :cond_11
    :goto_5
    invoke-virtual {v0}, Ls;->ap()V

    invoke-virtual {v0, v13}, Lp;->x(I)[I

    iget v1, v0, Ls;->aM:I

    if-eqz v1, :cond_12

    iget v1, v0, Ls;->aM:I

    if-eq v1, v6, :cond_12

    iget v1, v0, Ls;->aM:I

    if-eq v1, v8, :cond_12

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu;->ap(I)V

    :cond_12
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xb

    const v3, 0xa000

    const/16 v7, 0x7800

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_b

    :pswitch_a
    iget v1, v0, Lp;->x:I

    iget v2, v0, Lp;->y:I

    invoke-static {v1, v2}, Ls;->r(II)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Ls;->aY:[I

    invoke-static {v1}, Lp;->a([I)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_13
    invoke-virtual {v0}, Lp;->u()V

    goto/16 :goto_b

    :pswitch_b
    iget v1, v0, Lp;->x:I

    iget v2, v0, Lp;->y:I

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v8}, Ls;->Q(I)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_16

    :cond_15
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_2c

    :cond_16
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    iget-object v2, v0, Ls;->aY:[I

    if-eqz v1, :cond_17

    aget v1, v2, v10

    goto :goto_6

    :cond_17
    aget v1, v2, v13

    :goto_6
    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-ge v1, v12, :cond_1e

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-lt v1, v2, :cond_2b

    :cond_18
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-le v1, v2, :cond_1e

    goto/16 :goto_a

    :pswitch_c
    iget v1, v0, Lp;->x:I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v9

    add-int/lit16 v2, v2, 0x1400

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-le v1, v12, :cond_19

    invoke-direct {v0}, Ls;->aH()V

    :cond_19
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Ls;->ag()V

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1d

    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v11}, Lp;->a([II)V

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v2, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_1c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v5, :cond_1c

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v0, v1}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v0}, Ls;->d(Ls;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->ak()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x6e

    invoke-virtual {v1, v11, v2}, Ls;->k(II)V

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v13

    goto :goto_7

    :cond_1c
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v0, v1}, Ls;->d(Ls;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lp;->K:[I

    sget-object v2, Lu;->br:Lu;

    iget-object v2, v2, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x7da

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_1d
    :goto_7
    invoke-virtual {v0}, Ls;->af()V

    goto/16 :goto_b

    :pswitch_e
    iget v1, v0, Ls;->aN:I

    and-int v1, v1, p3

    if-ne v1, v4, :cond_1f

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v3, :cond_2c

    :cond_1e
    invoke-virtual {v0, v4}, Ls;->Q(I)V

    goto/16 :goto_b

    :cond_1f
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-ge v1, v2, :cond_20

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v13

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-ge v1, v12, :cond_21

    :cond_20
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-le v1, v2, :cond_22

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v10

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-lt v1, v12, :cond_22

    :cond_21
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_2a

    goto/16 :goto_8

    :cond_22
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_2c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xc800

    if-ge v1, v2, :cond_2c

    goto/16 :goto_9

    :pswitch_f
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-ge v1, v2, :cond_23

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v13

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-ge v1, v12, :cond_24

    :cond_23
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-le v1, v2, :cond_25

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v10

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-lt v1, v12, :cond_25

    :cond_24
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_2c

    goto :goto_8

    :cond_25
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_26

    :goto_8
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    goto/16 :goto_b

    :cond_26
    iget v1, v0, Ls;->aN:I

    and-int v1, v1, p3

    if-eqz v1, :cond_27

    iget v1, v0, Ls;->aO:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_27

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_2c

    :cond_27
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->ak()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v10}, Ls;->Q(I)V

    goto/16 :goto_b

    :pswitch_10
    sget-object v1, Lp;->K:[I

    iget v4, v0, Lp;->x:I

    iget-object v5, v0, Lp;->H:[S

    const/16 v14, 0xa

    aget-short v5, v5, v14

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    aput v4, v1, v13

    sget-object v1, Lp;->K:[I

    iget v4, v0, Lp;->y:I

    iget-object v5, v0, Lp;->H:[S

    aget-short v2, v5, v2

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    aput v4, v1, v11

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v13

    iget-object v4, v0, Lp;->H:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aput v2, v1, v10

    sget-object v1, Lp;->K:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v11

    iget-object v4, v0, Lp;->H:[S

    const/16 v5, 0xd

    aget-short v4, v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aput v2, v1, v9

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Ls;->aY:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget v2, v0, Lp;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_2c

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-ge v1, v2, :cond_28

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v13

    add-int/lit16 v1, v1, -0x1400

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-lt v1, v12, :cond_29

    :cond_28
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    if-le v1, v2, :cond_2c

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v10

    add-int/lit16 v1, v1, 0x1400

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    if-ge v1, v12, :cond_2c

    :cond_29
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_2b

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_a

    :cond_2a
    :goto_9
    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto :goto_b

    :cond_2b
    :goto_a
    invoke-virtual {v0, v11}, Ls;->Q(I)V

    :cond_2c
    :goto_b
    iget-object v1, v0, Ls;->aY:[I

    const/4 v2, 0x0

    const v3, 0x100001

    invoke-static {v3, v1, v2}, Ls;->a(I[ILp;)I

    move-result v1

    const/high16 v2, 0xc0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v6}, Ls;->Q(I)V

    :cond_2d
    invoke-virtual {v0}, Ls;->aa()V

    goto/16 :goto_e

    :cond_2e
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    if-ne v1, v11, :cond_32

    invoke-virtual {v0}, Ls;->ap()V

    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_2

    goto :goto_d

    :pswitch_11
    invoke-virtual {v0}, Ls;->af()V

    goto :goto_d

    :pswitch_12
    iget v1, v0, Ls;->aO:I

    if-le v1, v9, :cond_2f

    iget v1, v0, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v2, v5

    if-le v1, v2, :cond_2f

    iget v1, v0, Lp;->y:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_2f

    invoke-static {}, Lt;->h()V

    goto :goto_e

    :cond_2f
    invoke-direct {v0}, Ls;->bi()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_c
    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto :goto_e

    :pswitch_13
    invoke-virtual {v0}, Ls;->aa()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v13

    if-eqz v1, :cond_30

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v13

    iget v1, v1, Lp;->v:I

    iget v2, v0, Lp;->v:I

    if-le v1, v2, :cond_30

    const/16 v3, 0x9

    :cond_30
    iget v1, v0, Ls;->aO:I

    if-le v1, v3, :cond_31

    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v10}, Ls;->Q(I)V

    :cond_31
    invoke-direct {v0}, Ls;->bi()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_c

    :cond_32
    :goto_d
    return-void

    :sswitch_b
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v13}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v8

    if-eq v1, v7, :cond_33

    iget-object v1, v0, Lp;->I:[Lp;

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v8

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v1, v13

    :cond_33
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v12

    if-nez v1, :cond_34

    invoke-virtual {v0, v10}, Lp;->E(I)V

    :cond_34
    :goto_e
    :pswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_b
        -0x1 -> :sswitch_b
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7d1 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final x(III)V
    .locals 11

    const/4 p2, 0x5

    const/16 p3, 0x8

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x1800

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    iget p1, p0, Ls;->aM:I

    if-eq p1, v5, :cond_0

    iget p1, p0, Ls;->aM:I

    if-ne p1, v3, :cond_14

    :cond_0
    invoke-virtual {p0}, Ls;->ag()V

    :goto_0
    sget-object p1, Lp;->au:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    if-eqz p1, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :sswitch_1
    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->x:I

    add-int/lit16 p2, p2, -0x2800

    aput p2, p1, v6

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->x:I

    add-int/lit16 p2, p2, 0x3c00

    aput p2, p1, v3

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->y:I

    add-int/lit16 p2, p2, -0x7800

    aput p2, p1, v5

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->y:I

    aput p2, p1, v2

    goto/16 :goto_a

    :sswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v1, v6}, Ls;->l(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, p2, v0}, Lc;->a(II)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0}, Ls;->ah()V

    const/16 p1, 0x1c00

    invoke-virtual {p0, p1, v6}, Ls;->p(II)V

    invoke-virtual {p0, v3, v1}, Ls;->l(II)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v2, v5}, Ls;->l(II)V

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    if-lt p1, v4, :cond_2

    sget-object p1, Lu;->br:Lu;

    iget v4, p1, Lp;->A:I

    :cond_2
    invoke-virtual {p0, v4, v6}, Ls;->p(II)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v4, v6}, Ls;->p(II)V

    invoke-virtual {p0, v5, v0}, Lc;->a(II)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v6, v0}, Lc;->a(II)V

    goto/16 :goto_a

    :goto_1
    return-void

    :sswitch_3
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Ls;->aa()V

    invoke-virtual {p0, v6}, Lp;->x(I)[I

    iget p1, p0, Ls;->aM:I

    const v7, 0xc800

    const/16 v8, 0x25

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    invoke-virtual {p1, v2, v8}, Ls;->k(II)V

    :cond_3
    :pswitch_8
    invoke-virtual {p0}, Ls;->af()V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {v5}, Lt;->j(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lu;->br:Lu;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Lu;->as(I)V

    :cond_4
    iget p1, p0, Ls;->aM:I

    const/16 p2, 0x9

    if-eq p1, v5, :cond_5

    iget p1, p0, Ls;->aM:I

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_2
    sget-object v8, Lp;->au:[Lp;

    aget-object v8, v8, p1

    check-cast v8, Ls;

    if-eqz v8, :cond_d

    iget v9, v8, Lp;->v:I

    iget v10, p0, Lp;->v:I

    if-eq v9, v10, :cond_c

    iget v9, v8, Ls;->aM:I

    if-eq v9, v1, :cond_c

    iget v9, v8, Ls;->aM:I

    if-eq v9, v2, :cond_c

    iget-object v8, v8, Lp;->H:[S

    aget-short v8, v8, p2

    iget-object v9, p0, Lp;->H:[S

    aget-short v9, v9, p2

    if-ge v8, v9, :cond_c

    :goto_3
    iget p1, p0, Lp;->x:I

    iget v2, p0, Ls;->aM:I

    if-eq v2, v5, :cond_6

    iget v2, p0, Ls;->aM:I

    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    sget-object v8, Lp;->au:[Lp;

    aget-object v8, v8, v2

    check-cast v8, Ls;

    if-eqz v8, :cond_9

    iget v9, v8, Lp;->v:I

    iget v10, p0, Lp;->v:I

    if-eq v9, v10, :cond_8

    iget v9, v8, Ls;->aM:I

    if-eq v9, v5, :cond_7

    iget v9, v8, Ls;->aM:I

    if-ne v9, v3, :cond_8

    :cond_7
    iget-object v8, v8, Lp;->H:[S

    aget-short v8, v8, p2

    iget-object v9, p0, Lp;->H:[S

    aget-short v9, v9, p2

    if-ge v8, v9, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x28

    add-int/lit16 v0, v0, 0x140

    shl-int/lit8 p2, v0, 0x8

    add-int/2addr p1, p2

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->x:I

    if-ge p1, p2, :cond_b

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    if-lt p1, v4, :cond_a

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    add-int/lit16 p1, p1, 0x200

    goto :goto_6

    :cond_a
    const/16 p1, 0x1a00

    :goto_6
    invoke-virtual {p0, p1, v6}, Ls;->p(II)V

    goto :goto_8

    :cond_b
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    if-lt p1, v4, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget v4, p1, Lp;->A:I

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_d
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    if-lt p1, v4, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->A:I

    add-int/lit16 v4, p1, 0x100

    :cond_e
    :goto_7
    invoke-virtual {p0, v4, v6}, Ls;->p(II)V

    :goto_8
    iget p1, p0, Lp;->x:I

    add-int/lit16 p1, p1, 0x5000

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->x:I

    if-le p1, p2, :cond_f

    iget p1, p0, Ls;->aT:I

    add-int/lit16 p1, p1, 0x5000

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Ls;->aT:I

    if-le p1, p2, :cond_10

    :cond_f
    iget p1, p0, Lp;->x:I

    add-int/lit16 p1, p1, -0x5000

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Lp;->x:I

    if-ge p1, p2, :cond_12

    iget p1, p0, Ls;->aT:I

    add-int/lit16 p1, p1, -0x5000

    sget-object p2, Lu;->br:Lu;

    iget p2, p2, Ls;->aT:I

    if-lt p1, p2, :cond_12

    :cond_10
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p2, p0, Lp;->y:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v7, :cond_12

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ls;->Q(I)V

    goto :goto_9

    :pswitch_a
    iget p1, p0, Ls;->aN:I

    const p3, 0xffff

    and-int/2addr p1, p3

    if-eq p1, p2, :cond_11

    invoke-virtual {p0, v5}, Ls;->Q(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    invoke-virtual {p1, v2, v8}, Ls;->k(II)V

    goto :goto_9

    :cond_11
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    iget p2, p0, Lp;->x:I

    add-int/lit16 p2, p2, 0x5000

    if-gt p1, p2, :cond_12

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->y:I

    iget p2, p0, Lp;->y:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v7, :cond_12

    invoke-static {}, Lt;->h()V

    :cond_12
    :goto_9
    iget p1, p0, Lp;->x:I

    iput p1, p0, Ls;->aT:I

    iget p1, p0, Lp;->y:I

    iput p1, p0, Ls;->aU:I

    invoke-virtual {p0}, Ls;->ap()V

    iget p1, p0, Ls;->aM:I

    if-eq p1, v1, :cond_13

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    iget p2, p0, Lp;->x:I

    iget p3, p0, Lp;->y:I

    invoke-virtual {p1, p2, p3}, Lp;->f(II)V

    :cond_13
    return-void

    :sswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object p2, p0, Lp;->H:[S

    aget-short p2, p2, p3

    invoke-static {p2}, Lp;->i(I)Lp;

    move-result-object p2

    aput-object p2, p1, v6

    iput v6, p0, Ls;->aN:I

    invoke-virtual {p0, v6}, Ls;->Q(I)V

    :cond_14
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1394 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final y(III)V
    .locals 10

    const/4 p2, -0x1

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->x:I

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0x9

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    aput p2, p1, v4

    iget-object p1, p0, Ls;->aY:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v4

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    aput p2, p1, v2

    iget-object p1, p0, Ls;->aY:[I

    iget p2, p0, Lp;->y:I

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    aput p2, p1, v3

    iget-object p1, p0, Ls;->aY:[I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v3

    iget-object v0, p0, Lp;->H:[S

    const/16 v1, 0xc

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    aput p2, p1, p3

    goto/16 :goto_7

    :pswitch_2
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, p3

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v4}, Ls;->l(II)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {p0, p1, v2}, Ls;->l(II)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, p2}, Lc;->a(II)V

    goto/16 :goto_7

    :goto_1
    return-void

    :pswitch_7
    invoke-virtual {p0}, Lp;->H()V

    return-void

    :pswitch_8
    iget p1, p0, Ls;->aM:I

    packed-switch p1, :pswitch_data_2

    :pswitch_9
    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0}, Ls;->af()V

    goto/16 :goto_6

    :pswitch_b
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result p2

    const/16 v1, 0x13

    if-eqz p2, :cond_4

    iget-object p2, p0, Ls;->aY:[I

    invoke-direct {p0, v4, p2}, Ls;->a(Z[I)V

    const/4 p2, 0x0

    :goto_2
    sget-object v5, Lp;->at:[Lp;

    aget-object v5, v5, p2

    check-cast v5, Ls;

    if-eqz v5, :cond_1

    iget-object v6, v5, Ls;->aY:[I

    iget-object v7, p0, Lp;->J:[I

    invoke-static {v6, v7}, Lp;->a([I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    iget v7, v5, Lp;->x:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->x:I

    iget v8, p0, Lp;->x:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lp;->x:I

    iget v9, v5, Lp;->x:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v6, v7, :cond_0

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Lp;->M(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    iget p2, p1, Ls;->aL:I

    if-ne p2, v3, :cond_3

    sget-object p2, Lu;->br:Lu;

    invoke-virtual {p2}, Lu;->aJ()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lp;->K:[I

    invoke-virtual {p1, p2, v3}, Lp;->a([II)V

    iget-object p1, p0, Ls;->aY:[I

    sget-object p2, Lp;->K:[I

    invoke-static {p1, p2}, Lp;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v4

    if-lt p1, v2, :cond_2

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    invoke-static {v2, p0}, Ls;->a(ILp;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p3}, Ls;->Q(I)V

    :goto_3
    invoke-static {v1}, Lt;->f(I)V

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v4

    add-int/2addr p2, v3

    aput p2, p1, v4

    :cond_3
    iget-object p1, p0, Ls;->aY:[I

    const/4 p2, 0x0

    const p3, 0x100010

    invoke-static {p3, p1, p2}, Ls;->a(I[ILp;)I

    move-result p1

    const/high16 p2, 0xc0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    invoke-static {v1}, Lt;->f(I)V

    goto :goto_6

    :cond_4
    iget p2, p1, Lp;->x:I

    iget v5, p1, Lp;->y:I

    iget-object v6, p0, Ls;->aY:[I

    invoke-static {p2, v5, v6}, Lp;->a(II[I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Ls;->aM:I

    const/16 v5, 0x80

    const/16 v6, 0x808

    if-ne p2, v2, :cond_5

    const/16 p2, 0x7e5

    invoke-virtual {p1, p2, v4, p0}, Lp;->a(IILp;)V

    :goto_4
    invoke-virtual {p1, v6, v5, p0}, Lp;->a(IILp;)V

    goto :goto_5

    :cond_5
    iget p2, p1, Ls;->aM:I

    const/16 v2, 0x11

    if-eq p2, v2, :cond_6

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    invoke-static {v1}, Lt;->f(I)V

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Lp;->M(I)V

    goto :goto_4

    :cond_6
    :goto_5
    sget-object p1, Lp;->au:[Lp;

    aget-object p1, p1, v4

    check-cast p1, Ls;

    if-eqz p1, :cond_8

    iget-object p2, p1, Ls;->aY:[I

    iget-object v2, p0, Ls;->aY:[I

    invoke-static {p2, v2}, Lp;->a([I[I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p1, Ls;->aM:I

    if-eq p2, p3, :cond_7

    iget p1, p1, Ls;->aM:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0, v3}, Ls;->Q(I)V

    invoke-static {v1}, Lt;->f(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    return-void

    :pswitch_c
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    invoke-virtual {p0, v1, p2, p2}, Ls;->y(III)V

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp;->G:[I

    aput v4, p1, v4

    :cond_8
    :goto_7
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public final z(III)Ls;
    .locals 7

    iget v4, p0, Lp;->x:I

    iget v5, p0, Lp;->y:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ls;->a(IIIIII)Ls;

    move-result-object p1

    return-object p1
.end method
