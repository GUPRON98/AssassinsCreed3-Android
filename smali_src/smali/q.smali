.class public final Lq;
.super Ljava/lang/Object;


# static fields
.field public static c:Lq;

.field static d:Z

.field static e:Z

.field static f:Z

.field static g:Z

.field private static h:[I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:[[I

.field private static t:I

.field private static u:I


# instance fields
.field public a:Z

.field public b:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:S

.field private m:[I

.field private n:I

.field private o:Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq;->h:[I

    const/4 v0, -0x1

    sput v0, Lq;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0xc

    aput v3, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x14

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lq;->s:[[I

    sput v0, Lq;->t:I

    sput v0, Lq;->u:I

    return-void

    :array_0
    .array-data 4
        0x4
        0x10
        0xa
        0x6
        0x4
        0x6
        0x6
        0x2
        0x8
        0x4
        0x2
        0x4
        0x4
        0x6
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq;->o:Lp;

    return-void
.end method

.method private a(ILp;)V
    .locals 6

    iput-object p2, p0, Lq;->o:Lp;

    const/16 p2, 0x3e

    iput p2, p0, Lq;->j:I

    const/4 p2, -0x1

    iput-short p2, p0, Lq;->l:S

    const/4 p2, 0x0

    iput-boolean p2, p0, Lq;->i:Z

    iput p2, p0, Lq;->k:I

    sget-object v0, Lt;->p:[[[B

    aget-object v0, v0, p1

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lq;->m:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq;->m:[I

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lq;->n:I

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, p2}, Lu;->c(Z)V

    sget-object p1, Lu;->br:Lu;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Lp;->t(I)V

    invoke-static {}, Lt;->j()V

    sget-boolean p1, Lq;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const/4 v0, -0x2

    invoke-static {p1, v0, p2}, Lt;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private static a(IZ)V
    .locals 4

    sget p1, Lq;->t:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x9

    aget v1, v1, v2

    if-ne v1, p0, :cond_1

    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v0

    const/4 v3, -0x1

    aput v3, v1, p1

    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v0

    aput v3, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lp;SS)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/high16 p1, 0x200000

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lp;->s(I)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lp;->t(I)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p0, Lp;->ar:Ls;

    iget-object p0, p0, Lp;->H:[S

    const/16 p1, 0xa

    aput-short p2, p0, p1

    return-void

    :pswitch_2
    shl-int/lit8 p1, p2, 0x8

    iput p1, p0, Lp;->A:I

    return-void

    :pswitch_3
    shl-int/lit8 p1, p2, 0x8

    iput p1, p0, Lp;->C:I

    sget-object p1, Lu;->br:Lu;

    if-ne p0, p1, :cond_4

    iget p0, p0, Lp;->C:I

    sput p0, Ls;->bi:I

    return-void

    :pswitch_4
    iget-object p0, p0, Lp;->G:[I

    const/4 p1, 0x0

    aget v2, p0, p1

    shl-int p2, v1, p2

    xor-int/2addr p2, v0

    and-int/2addr p2, v2

    aput p2, p0, p1

    return-void

    :pswitch_5
    const/high16 p1, 0x4000000

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lp;->s(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lp;->t(I)V

    return-void

    :pswitch_6
    iget p1, p0, Lc;->e:I

    invoke-virtual {p0, v0, v1}, Lc;->a(II)V

    invoke-virtual {p0, p1, v1}, Lc;->a(II)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lp;->u()V

    return-void

    :pswitch_8
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lp;->A()V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lp;->x()V

    const/16 p1, 0xc

    :cond_2
    invoke-virtual {p0, p1}, Lp;->s(I)V

    goto :goto_2

    :pswitch_c
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lp;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lp;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp;->x()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp;->z()V

    goto :goto_2

    :pswitch_e
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lp;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lp;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :goto_1
    return-void

    :pswitch_10
    if-ltz p2, :cond_4

    invoke-virtual {p0, p2}, Lp;->D(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt;->q:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lt;->q:[S

    aget-short v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static c(I)I
    .locals 1

    sget-object v0, Lq;->h:[I

    add-int/lit8 p0, p0, -0x64

    aget p0, v0, p0

    return p0
.end method

.method public static e()V
    .locals 5

    const/4 v0, -0x1

    sput v0, Lq;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    sget-object v3, Lq;->s:[[I

    aget-object v3, v3, v2

    aput v0, v3, v1

    sget-object v3, Lq;->s:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x9

    aput v0, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static f()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lq;->d:Z

    sget-object v1, Lq;->c:Lq;

    if-eqz v1, :cond_4

    sget-object v1, Lq;->c:Lq;

    invoke-virtual {v1}, Lq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq;->c:Lq;

    sget v2, Lt;->U:I

    invoke-direct {v1}, Lq;->j()V

    :cond_0
    sget-boolean v1, Lq;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lq;->d:Z

    :cond_1
    sget-object v1, Lq;->c:Lq;

    invoke-direct {v1}, Lq;->i()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x3

    const/high16 v4, 0x10000

    const v5, 0x8000

    const/16 v6, 0x4020

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lr;->e:Lr;

    if-nez v1, :cond_2

    sput-object v7, Lq;->c:Lq;

    invoke-static {v6}, Lt;->o(I)V

    invoke-static {v5}, Lt;->o(I)V

    invoke-static {v4}, Lt;->o(I)V

    sget-boolean v1, Lq;->f:Z

    if-eqz v1, :cond_4

    invoke-static {v3, v2, v0}, Lt;->a(IIZ)V

    return-void

    :cond_2
    sget-object v1, Lq;->c:Lq;

    iget-boolean v1, v1, Lq;->b:Z

    if-eqz v1, :cond_4

    :goto_0
    sget-object v1, Lq;->c:Lq;

    invoke-direct {v1}, Lq;->i()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lq;->c:Lq;

    sget v8, Lt;->U:I

    invoke-direct {v1}, Lq;->j()V

    goto :goto_0

    :cond_3
    sput-object v7, Lq;->c:Lq;

    invoke-static {v6}, Lt;->o(I)V

    invoke-static {v5}, Lt;->o(I)V

    invoke-static {v4}, Lt;->o(I)V

    sget-boolean v1, Lq;->f:Z

    if-eqz v1, :cond_4

    invoke-static {v3, v2, v0}, Lt;->a(IIZ)V

    :cond_4
    return-void
.end method

.method static g()V
    .locals 1

    sget-object v0, Lq;->c:Lq;

    if-eqz v0, :cond_0

    sget-object v0, Lq;->c:Lq;

    invoke-direct {v0}, Lq;->h()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lq;->c:Lq;

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->b:Z

    sput-boolean v0, Lq;->g:Z

    const/4 v1, -0x2

    iput-short v1, p0, Lq;->l:S

    iget v1, p0, Lq;->n:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lq;->a(IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq;->m:[I

    iput-object v1, p0, Lq;->o:Lp;

    invoke-static {}, Lt;->q()V

    sput-boolean v0, Ls;->bj:Z

    return-void
.end method

.method private i()Z
    .locals 3

    iget v0, p0, Lq;->n:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Lq;->l:S

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 44

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lq;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lt;->R:Z

    const/16 v3, 0x3e

    const/16 v4, 0x64

    if-eqz v1, :cond_1

    sget v1, Lt;->S:I

    mul-int/lit8 v1, v1, 0x3e

    div-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    :goto_0
    sget-boolean v5, Lq;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/high16 v5, 0x10000

    invoke-static {v5}, Lt;->m(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7}, Lt;->A(I)Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v2, v0, Lq;->b:Z

    sget-object v5, Lr;->e:Lr;

    if-eqz v5, :cond_2

    sget-object v5, Lr;->e:Lr;

    invoke-virtual {v5}, Lr;->a()V

    sget-object v5, Lr;->e:Lr;

    invoke-virtual {v5}, Lr;->b()V

    sput-object v6, Lr;->e:Lr;

    :cond_2
    invoke-static {}, Lt;->t()V

    const/16 v5, 0x19

    invoke-static {v5}, Lt;->f(I)V

    :cond_3
    iget v5, v0, Lq;->n:I

    if-ltz v5, :cond_56

    iget-short v5, v0, Lq;->l:S

    if-ltz v5, :cond_56

    sget-object v5, Lt;->p:[[[B

    iget v8, v0, Lq;->n:I

    aget-object v5, v5, v8

    iget-short v8, v0, Lq;->l:S

    iget-boolean v9, v0, Lq;->b:Z

    if-nez v9, :cond_6

    iget v9, v0, Lq;->j:I

    if-lt v9, v3, :cond_4

    goto :goto_1

    :cond_4
    iget v9, v0, Lq;->j:I

    add-int/2addr v9, v1

    iput v9, v0, Lq;->j:I

    sget-boolean v1, Lt;->R:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget v9, v0, Lq;->j:I

    sub-int/2addr v9, v3

    iput v9, v0, Lq;->j:I

    iget v9, v0, Lq;->j:I

    add-int/2addr v9, v1

    iput v9, v0, Lq;->j:I

    iget-short v1, v0, Lq;->l:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lq;->l:S

    const/4 v1, 0x1

    :goto_2
    move-object v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    array-length v12, v5

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x10

    const/16 v21, 0x9

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x4

    const/4 v13, 0x2

    if-ge v9, v12, :cond_34

    aget-object v12, v5, v9

    move-object/from16 v25, v6

    iget-object v6, v0, Lq;->m:[I

    aget v6, v6, v9

    const/16 v26, -0x1

    array-length v3, v12

    sub-int/2addr v3, v13

    if-ge v6, v3, :cond_32

    aget-byte v3, v12, v7

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    iget v14, v0, Lq;->n:I

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    add-int/2addr v6, v9

    iget-object v14, v0, Lq;->o:Lp;

    if-eqz v14, :cond_7

    iget-object v6, v0, Lq;->o:Lp;

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lp;->i(I)Lp;

    move-result-object v6

    goto :goto_6

    :pswitch_1
    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v6

    iget-object v14, v0, Lq;->o:Lp;

    if-eqz v14, :cond_8

    iget-object v6, v0, Lq;->o:Lp;

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lp;->i(I)Lp;

    move-result-object v6

    :goto_4
    if-nez v8, :cond_a

    if-eqz v6, :cond_a

    iget v14, v0, Lq;->k:I

    and-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_a

    iget v14, v6, Lp;->u:I

    and-int/lit8 v14, v14, -0x4

    iput v14, v6, Lp;->u:I

    goto :goto_6

    :pswitch_2
    if-nez v8, :cond_9

    sput v26, Lq;->r:I

    sget v6, Ls;->be:I

    sput v6, Lq;->p:I

    sget v6, Ls;->bf:I

    sput v6, Lq;->q:I

    :cond_9
    :goto_5
    :pswitch_3
    move-object/from16 v6, v25

    :cond_a
    :goto_6
    iget-object v14, v0, Lq;->m:[I

    aget v14, v14, v9

    const/16 v27, 0x0

    invoke-static {v12, v14}, Lt;->a([BI)S

    move-result v7

    add-int/2addr v14, v13

    add-int/lit8 v20, v14, 0x1

    aget-byte v14, v12, v14

    const/4 v15, 0x0

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    if-ge v15, v14, :cond_28

    const/16 v32, 0x2

    add-int/lit8 v13, v20, 0x1

    aget-byte v2, v12, v20

    if-lt v2, v4, :cond_13

    if-eqz v1, :cond_13

    const/16 v34, 0x64

    iget v4, v0, Lq;->n:I

    invoke-static {v2}, Lq;->c(I)I

    move-result v20

    if-ne v8, v7, :cond_10

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_4
    move/from16 v36, v1

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v2

    sget-object v4, Lt;->M:[I

    sget v35, Lt;->L:I

    add-int/lit8 v36, v35, 0x1

    sput v36, Lt;->L:I

    aput v2, v4, v35

    sget-object v2, Lu;->br:Lu;

    invoke-virtual {v2}, Lu;->aY()V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v2

    add-int/lit8 v4, v13, 0x2

    invoke-static {v12, v4}, Lt;->a([BI)S

    move-result v35

    add-int/lit8 v4, v4, 0x2

    invoke-static {v12, v4}, Lt;->a([BI)S

    move-result v4

    shl-int/lit8 v2, v2, 0x8

    move/from16 v36, v1

    shl-int/lit8 v1, v35, 0x8

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v2, v1, v4}, Lp;->c(III)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    invoke-static {v1, v2}, Ls;->a(ILp;)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp;->D(I)V

    goto/16 :goto_c

    :pswitch_9
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lt;->f()V

    goto/16 :goto_c

    :cond_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-static {}, Lt;->e()V

    invoke-static {}, Lc;->f()V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v36, v1

    iget-boolean v1, v0, Lq;->b:Z

    if-nez v1, :cond_11

    :goto_8
    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    const/16 v2, 0xe

    if-lt v1, v2, :cond_11

    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    sget v2, Lt;->ad:I

    const/16 v33, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Lt;->d(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt;->ab:Ljava/lang/String;

    add-int/lit8 v1, v13, 0x2

    invoke-static {v12, v1}, Lt;->a([BI)S

    move-result v2

    sput v2, Lt;->Z:I

    const/16 v32, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v12, v1}, Lt;->a([BI)S

    move-result v2

    sput v2, Lt;->aa:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v12, v1}, Lt;->a([BI)S

    move-result v1

    sput v1, Lt;->X:I

    sput v27, Lt;->Y:I

    goto/16 :goto_c

    :pswitch_c
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    invoke-virtual {v6, v1}, Lp;->J(I)V

    goto/16 :goto_c

    :pswitch_d
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v4

    const/16 v32, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x28

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    invoke-static {v4}, Lp;->i(I)Lp;

    move-result-object v4

    iget v4, v4, Lp;->y:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lp;->v(I)V

    goto/16 :goto_c

    :pswitch_e
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v4

    const/16 v32, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x28

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    invoke-static {v4}, Lp;->i(I)Lp;

    move-result-object v4

    iget v4, v4, Lp;->x:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lp;->u(I)V

    goto/16 :goto_c

    :pswitch_f
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-static {v1}, Lt;->g(I)V

    invoke-static {v2}, Lt;->h(I)V

    goto/16 :goto_c

    :pswitch_10
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v4

    const/16 v32, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v4, v2}, Lq;->a(Lp;SS)V

    goto/16 :goto_c

    :pswitch_11
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v40

    const/4 v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v41

    add-int/2addr v2, v4

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v42

    add-int/2addr v2, v4

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v38

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/16 v43, 0x1

    goto :goto_9

    :cond_c
    if-ne v2, v4, :cond_d

    const/16 v43, 0x4

    goto :goto_9

    :cond_d
    const/16 v1, 0x4020

    const/16 v43, 0x4020

    :goto_9
    sget-object v1, Lr;->e:Lr;

    if-eqz v1, :cond_e

    sget-object v1, Lr;->e:Lr;

    invoke-virtual {v1}, Lr;->a()V

    sget-object v1, Lr;->e:Lr;

    invoke-virtual {v1}, Lr;->b()V

    sput-object v25, Lr;->e:Lr;

    :cond_e
    iget-boolean v1, v0, Lq;->b:Z

    if-nez v1, :cond_11

    new-instance v37, Lr;

    invoke-direct/range {v37 .. v37}, Lr;-><init>()V

    sput-object v37, Lr;->e:Lr;

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x38

    aget-object v39, v1, v2

    invoke-virtual/range {v37 .. v43}, Lr;->a(Lp;La;IIII)V

    goto/16 :goto_c

    :pswitch_12
    move/from16 v36, v1

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v35

    const/16 v32, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    add-int/lit8 v2, v2, 0x2

    move/from16 v37, v1

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v38

    add-int/lit8 v2, v2, 0x2

    move/from16 v39, v4

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v4

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v40, v5

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v5

    add-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    move/from16 v41, v2

    move/from16 v42, v9

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lt;->i(II)I

    move-result v27

    sput v27, Lt;->aI:I

    const/4 v9, 0x0

    :goto_a
    const/16 v2, 0x14

    const/16 v27, 0x0

    if-ge v9, v2, :cond_12

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v9

    aget v2, v2, v27

    move/from16 v43, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_f

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    aput v37, v2, v27

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    const/16 v33, 0x1

    aput v35, v2, v33

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    const/16 v32, 0x2

    aput v18, v2, v32

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    const/16 v29, 0x3

    aput v1, v2, v29

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    aput v38, v2, v24

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    mul-int/lit16 v4, v4, 0x1400

    aput v4, v2, v18

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    mul-int/lit16 v5, v5, 0x1400

    aput v5, v2, v17

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    aput v41, v2, v16

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    sget v4, Lt;->Q:I

    aput v4, v2, v23

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    aput v39, v2, v21

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    const/16 v27, 0x0

    aput v27, v2, v19

    sget-object v2, Lq;->s:[[I

    aget-object v2, v2, v43

    sget v4, Lt;->Q:I

    aput v4, v2, v22

    const/4 v9, -0x1

    if-ne v1, v9, :cond_12

    sput v39, Lq;->t:I

    goto :goto_d

    :cond_f
    add-int/lit8 v9, v43, 0x1

    const/16 v26, -0x1

    goto :goto_a

    :pswitch_13
    move/from16 v36, v1

    move-object/from16 v40, v5

    move/from16 v42, v9

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    invoke-virtual {v6, v1, v2, v6}, Lp;->a(IILp;)V

    goto :goto_d

    :cond_10
    :goto_b
    move/from16 v36, v1

    :cond_11
    :goto_c
    move-object/from16 v40, v5

    move/from16 v42, v9

    :cond_12
    :goto_d
    add-int v13, v13, v20

    goto/16 :goto_16

    :cond_13
    move/from16 v36, v1

    move-object/from16 v40, v5

    move/from16 v42, v9

    const/16 v34, 0x64

    packed-switch v2, :pswitch_data_2

    :pswitch_14
    goto/16 :goto_16

    :pswitch_15
    if-eqz v36, :cond_27

    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v13, 0x1

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    add-int/lit8 v13, v13, 0x2

    iget-object v4, v0, Lq;->o:Lp;

    if-eqz v4, :cond_14

    iget-object v11, v0, Lq;->o:Lp;

    goto :goto_e

    :cond_14
    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v11

    :goto_e
    :pswitch_16
    if-eqz v36, :cond_27

    add-int/lit8 v2, v2, -0x22

    const/16 v29, 0x3

    rem-int/lit8 v2, v2, 0x3

    const/16 v33, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_15

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v13, v13, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    :goto_f
    const/4 v4, 0x2

    if-lt v2, v4, :cond_16

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v4

    add-int/lit8 v13, v13, 0x2

    goto :goto_10

    :cond_16
    const/4 v4, -0x1

    :goto_10
    const/4 v9, 0x3

    if-lt v2, v9, :cond_17

    invoke-static {v12, v13}, Lt;->a([BI)S

    add-int/lit8 v13, v13, 0x2

    :cond_17
    if-eqz v11, :cond_18

    move/from16 v20, v13

    move-object/from16 v11, v25

    goto/16 :goto_17

    :cond_18
    if-ne v7, v8, :cond_27

    const/4 v5, 0x1

    if-ne v2, v5, :cond_19

    packed-switch v1, :pswitch_data_3

    :pswitch_17
    goto/16 :goto_16

    :pswitch_18
    sget-object v1, Lu;->br:Lu;

    iget v2, v1, Lu;->bw:I

    and-int/lit16 v2, v2, -0x1091

    iput v2, v1, Lu;->bw:I

    sget-object v1, Lu;->br:Lu;

    iget v2, v1, Lu;->bx:I

    and-int/lit16 v2, v2, -0x1091

    iput v2, v1, Lu;->bx:I

    goto/16 :goto_16

    :pswitch_19
    const/4 v2, 0x0

    sput-boolean v2, Lt;->aC:Z

    goto/16 :goto_16

    :pswitch_1a
    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v1, Lt;->aC:Z

    goto/16 :goto_16

    :pswitch_1b
    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lt;->aB:Z

    goto/16 :goto_16

    :pswitch_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v1, Lt;->aB:Z

    goto/16 :goto_16

    :pswitch_1d
    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lt;->P:Z

    goto/16 :goto_16

    :pswitch_1e
    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v1, Lt;->P:Z

    goto/16 :goto_16

    :pswitch_1f
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v4, Lu;->br:Lu;

    invoke-virtual {v4}, Lu;->aS()V

    goto/16 :goto_16

    :pswitch_20
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v4, Lu;->br:Lu;

    iput-boolean v2, v4, Lu;->bD:Z

    goto/16 :goto_16

    :pswitch_21
    const/4 v1, 0x1

    sget-object v2, Lu;->br:Lu;

    iput-boolean v1, v2, Lu;->bD:Z

    goto/16 :goto_16

    :pswitch_22
    sget-object v1, Lp;->aK:Lp;

    const/16 v2, 0x1390

    move-object/from16 v4, v25

    const/4 v9, -0x1

    goto :goto_11

    :pswitch_23
    move-object/from16 v4, v25

    const/4 v9, -0x1

    sget-object v1, Lp;->aK:Lp;

    const/16 v2, 0x138f

    :goto_11
    invoke-virtual {v1, v2, v9, v4}, Lp;->a(IILp;)V

    goto/16 :goto_16

    :pswitch_24
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    const/16 v2, 0x30

    const/16 v4, 0x40

    aput v4, v1, v2

    goto/16 :goto_16

    :pswitch_25
    const/4 v1, 0x1

    iput-boolean v1, v0, Lq;->a:Z

    goto/16 :goto_16

    :pswitch_26
    const/4 v1, 0x1

    sget-object v2, Ls;->aW:Ls;

    invoke-virtual {v2}, Ls;->aF()V

    goto/16 :goto_16

    :pswitch_27
    const/4 v1, 0x1

    invoke-static {}, Lt;->i()V

    goto/16 :goto_16

    :pswitch_28
    const/4 v1, 0x1

    const/16 v27, 0x0

    sput-boolean v27, Ls;->bq:Z

    goto/16 :goto_16

    :pswitch_29
    const/4 v1, 0x1

    sput-boolean v1, Ls;->bq:Z

    goto/16 :goto_16

    :pswitch_2a
    const/4 v1, 0x1

    sput-boolean v1, Lt;->O:Z

    goto/16 :goto_16

    :pswitch_2b
    const/4 v1, 0x1

    const/16 v29, 0x3

    invoke-static/range {v29 .. v29}, Lp;->j(I)V

    const/16 v2, 0x1a

    invoke-static {v2}, Lp;->j(I)V

    const/16 v2, 0x1e

    invoke-static {v2}, Lp;->j(I)V

    goto/16 :goto_16

    :pswitch_2c
    const/4 v1, 0x1

    sput-boolean v1, Ls;->bj:Z

    goto/16 :goto_16

    :pswitch_2d
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aT()V

    goto/16 :goto_16

    :pswitch_2e
    sget-object v1, Lu;->br:Lu;

    iget v2, v1, Lp;->aF:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Lp;->aF:I

    goto/16 :goto_16

    :pswitch_2f
    invoke-static {}, Lt;->m()V

    goto/16 :goto_16

    :pswitch_30
    invoke-static {}, Lt;->l()V

    goto/16 :goto_16

    :pswitch_31
    invoke-static {}, Lt;->k()V

    goto/16 :goto_16

    :pswitch_32
    sget-object v1, Lu;->br:Lu;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ls;->b(Z)V

    goto/16 :goto_16

    :pswitch_33
    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lp;->N(I)V

    goto/16 :goto_16

    :pswitch_34
    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    goto/16 :goto_16

    :pswitch_35
    invoke-static {}, Lt;->v()V

    goto/16 :goto_16

    :pswitch_36
    invoke-static {}, Lt;->u()V

    goto/16 :goto_16

    :pswitch_37
    invoke-static {}, Lt;->p()V

    goto/16 :goto_16

    :pswitch_38
    invoke-static {}, Lt;->o()V

    goto/16 :goto_16

    :pswitch_39
    invoke-static {}, Lt;->h()V

    goto/16 :goto_16

    :pswitch_3a
    invoke-static {}, Lt;->g()V

    goto/16 :goto_16

    :pswitch_3b
    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1}, Lu;->aR()V

    goto/16 :goto_16

    :cond_19
    const/4 v5, 0x2

    if-ne v2, v5, :cond_27

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_16

    :pswitch_3c
    if-nez v4, :cond_1a

    sget-object v1, Lp;->aK:Lp;

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lp;->O(I)V

    goto/16 :goto_16

    :cond_1a
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1b

    sget-object v1, Lp;->aK:Lp;

    invoke-virtual {v1, v5}, Lp;->O(I)V

    goto/16 :goto_16

    :cond_1b
    if-ne v4, v5, :cond_27

    sget-object v1, Lp;->aK:Lp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lp;->O(I)V

    goto/16 :goto_16

    :pswitch_3d
    if-nez v4, :cond_1c

    sget-object v1, Lu;->br:Lu;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Lp;->N(I)V

    sget-object v1, Lu;->br:Lu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu;->c(Z)V

    goto/16 :goto_16

    :cond_1c
    const/4 v2, 0x0

    sget-object v1, Lu;->br:Lu;

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4}, Lp;->M(I)V

    goto/16 :goto_16

    :pswitch_3e
    const/4 v2, 0x0

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v4, v2}, Lu;->b(IZ)V

    goto/16 :goto_16

    :pswitch_3f
    iget v1, v0, Lq;->k:I

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1d

    or-int/lit8 v1, v1, 0x4

    goto :goto_12

    :cond_1d
    and-int/lit8 v1, v1, -0x5

    goto :goto_12

    :pswitch_40
    sget-object v1, Ls;->aZ:Ls;

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-static {v5, v2, v4}, Ls;->m(III)V

    goto/16 :goto_16

    :pswitch_41
    iget v1, v0, Lq;->k:I

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1e

    or-int/lit8 v1, v1, 0x2

    goto :goto_12

    :cond_1e
    and-int/lit8 v1, v1, -0x3

    goto :goto_12

    :pswitch_42
    const/4 v2, 0x1

    iget v1, v0, Lq;->k:I

    if-ne v4, v2, :cond_1f

    or-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    and-int/lit8 v1, v1, -0x2

    :goto_12
    iput v1, v0, Lq;->k:I

    goto/16 :goto_16

    :pswitch_43
    if-eqz v36, :cond_27

    if-ne v7, v8, :cond_27

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v2

    const/16 v32, 0x2

    add-int/lit8 v13, v13, 0x2

    if-eqz v6, :cond_27

    invoke-static {v6, v1, v2}, Lq;->a(Lp;SS)V

    goto/16 :goto_16

    :pswitch_44
    if-eqz v36, :cond_27

    if-gt v7, v8, :cond_23

    invoke-static {v12, v13}, Lt;->b([BI)I

    move-result v1

    if-eqz v6, :cond_23

    iget v2, v6, Lp;->u:I

    const/16 v26, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, v6, Lp;->u:I

    goto :goto_15

    :pswitch_45
    if-eqz v36, :cond_27

    if-gt v7, v8, :cond_23

    invoke-static {v12, v13}, Lt;->b([BI)I

    move-result v1

    if-eqz v6, :cond_23

    iget v2, v6, Lp;->u:I

    or-int/2addr v1, v2

    iput v1, v6, Lp;->u:I

    iget v1, v6, Lp;->u:I

    const/16 v33, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    iget v1, v6, Lc;->c:I

    or-int/lit8 v1, v1, 0x1

    :goto_13
    iput v1, v6, Lc;->c:I

    goto :goto_15

    :cond_20
    iget v1, v6, Lp;->u:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_23

    iget v1, v6, Lc;->c:I

    and-int/lit8 v1, v1, -0x2

    goto :goto_13

    :pswitch_46
    if-eqz v36, :cond_27

    if-gt v7, v8, :cond_22

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v1

    add-int/lit8 v2, v13, 0x2

    invoke-static {v12, v2}, Lt;->a([BI)S

    move-result v2

    if-eqz v6, :cond_22

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    const/4 v2, -0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x1

    :goto_14
    invoke-virtual {v6, v1, v2}, Lc;->a(II)V

    const/16 v1, 0x3e

    iput v1, v6, Lc;->g:I

    goto :goto_15

    :cond_22
    const/16 v1, 0x3e

    :cond_23
    :goto_15
    add-int/lit8 v13, v13, 0x4

    goto :goto_16

    :pswitch_47
    const/16 v1, 0x3e

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v4

    add-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Lt;->a([BI)S

    move-result v5

    const/16 v32, 0x2

    add-int/lit8 v13, v13, 0x2

    if-gt v8, v7, :cond_27

    const/16 v9, 0xc

    if-ne v2, v9, :cond_24

    sget v20, Le;->c_:I

    sub-int v4, v4, v20

    sget v20, Le;->d_:I

    sub-int v5, v5, v20

    :cond_24
    const/16 v1, 0xb

    if-eq v2, v1, :cond_25

    if-ne v2, v9, :cond_26

    :cond_25
    sget-object v1, Lt;->ah:[I

    aget v1, v1, v16

    sget-object v2, Lt;->ah:[I

    aget v2, v2, v23

    invoke-static {v4, v1, v2}, Lt;->a(III)I

    move-result v4

    sget-object v1, Lt;->ah:[I

    aget v1, v1, v21

    sget-object v2, Lt;->ah:[I

    aget v2, v2, v19

    invoke-static {v5, v1, v2}, Lt;->a(III)I

    move-result v5

    :cond_26
    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v28, v7

    :cond_27
    :goto_16
    :pswitch_48
    move/from16 v20, v13

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v36

    move-object/from16 v5, v40

    move/from16 v9, v42

    const/4 v2, 0x1

    const/16 v4, 0x64

    const/4 v13, 0x2

    const/16 v22, 0xb

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_28
    move/from16 v36, v1

    move-object/from16 v40, v5

    move/from16 v42, v9

    const/16 v34, 0x64

    if-eqz v36, :cond_2a

    if-ne v7, v8, :cond_29

    iget-object v1, v0, Lq;->m:[I

    aput v20, v1, v42

    goto :goto_18

    :cond_29
    if-ge v7, v8, :cond_2a

    iget-object v1, v0, Lq;->m:[I

    aput v20, v1, v42

    :cond_2a
    :goto_18
    iget-object v1, v0, Lq;->m:[I

    aget v1, v1, v42

    array-length v2, v12

    const/16 v32, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_2b

    const/4 v10, 0x0

    :cond_2b
    move/from16 v1, v28

    if-ltz v1, :cond_33

    sget-boolean v2, Lt;->R:Z

    if-eqz v2, :cond_2c

    sget v2, Lt;->S:I

    goto :goto_19

    :cond_2c
    const/16 v2, 0x64

    :goto_19
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    sget v3, Lq;->r:I

    if-eq v3, v1, :cond_33

    sget v3, Ls;->be:I

    sget v4, Ls;->bf:I

    sget v5, Lq;->p:I

    sget v6, Lq;->r:I

    sub-int v6, v8, v6

    sget v7, Lq;->p:I

    sub-int v30, v30, v7

    mul-int v6, v6, v30

    sget v7, Lq;->r:I

    sub-int v28, v1, v7

    div-int v6, v6, v28

    add-int/2addr v5, v6

    sput v5, Ls;->be:I

    sget v5, Lq;->q:I

    sget v6, Lq;->r:I

    sub-int v6, v8, v6

    sget v7, Lq;->q:I

    sub-int v31, v31, v7

    mul-int v6, v6, v31

    sget v7, Lq;->r:I

    sub-int v28, v1, v7

    div-int v6, v6, v28

    add-int/2addr v5, v6

    sput v5, Ls;->bf:I

    sget-boolean v5, Lt;->R:Z

    if-eqz v5, :cond_2d

    sget v5, Ls;->be:I

    sub-int/2addr v5, v3

    mul-int v5, v5, v2

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    sput v3, Ls;->be:I

    sget v3, Ls;->bf:I

    sub-int/2addr v3, v4

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v4, v3

    sput v4, Ls;->bf:I

    :cond_2d
    sget v2, Ls;->be:I

    sget v3, Ls;->bf:I

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v3, v4, v9}, Ls;->e(IIII)V

    if-ne v8, v1, :cond_33

    sget v2, Ls;->be:I

    sput v2, Lq;->p:I

    sget v2, Ls;->bf:I

    sput v2, Lq;->q:I

    sput v1, Lq;->r:I

    goto :goto_1a

    :cond_2e
    if-eqz v6, :cond_33

    iget v3, v6, Lp;->x:I

    shr-int/lit8 v3, v3, 0x8

    sub-int v30, v30, v3

    sub-int v28, v1, v8

    const/16 v33, 0x1

    add-int/lit8 v28, v28, 0x1

    div-int v30, v30, v28

    mul-int v30, v30, v2

    div-int/lit8 v30, v30, 0x64

    iget v1, v6, Lp;->y:I

    shr-int/lit8 v1, v1, 0x8

    sub-int v1, v31, v1

    div-int v1, v1, v28

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {}, Lt;->r()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v1, v6, Lp;->z:I

    shr-int/lit8 v1, v1, 0x8

    sub-int v31, v31, v1

    div-int v31, v31, v28

    mul-int v31, v31, v2

    div-int/lit8 v1, v31, 0x64

    :cond_2f
    iget v2, v0, Lq;->k:I

    const/16 v33, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_30

    iget v2, v6, Lp;->x:I

    shl-int/lit8 v3, v30, 0x8

    add-int/2addr v2, v3

    iput v2, v6, Lp;->x:I

    :cond_30
    iget v2, v0, Lq;->k:I

    const/16 v32, 0x2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_33

    invoke-static {}, Lt;->r()Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v6, Lp;->z:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    iput v2, v6, Lp;->z:I

    goto :goto_1a

    :cond_31
    iget v2, v6, Lp;->y:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    iput v2, v6, Lp;->y:I

    goto :goto_1a

    :cond_32
    move/from16 v36, v1

    move-object/from16 v40, v5

    move/from16 v42, v9

    const/16 v34, 0x64

    :cond_33
    :goto_1a
    add-int/lit8 v9, v42, 0x1

    move/from16 v1, v36

    move-object/from16 v5, v40

    const/4 v2, 0x1

    const/16 v3, 0x3e

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_34
    iget v1, v0, Lq;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    :goto_1b
    if-ge v2, v4, :cond_50

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    aget v5, v5, v21

    if-ne v5, v1, :cond_4e

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    const/16 v27, 0x0

    aget v5, v5, v27

    const/4 v9, -0x1

    if-eq v5, v9, :cond_4e

    sget v5, Lt;->Q:I

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    aget v6, v6, v23

    sub-int/2addr v5, v6

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    const/16 v29, 0x3

    aget v6, v6, v29

    if-ge v5, v6, :cond_35

    const/4 v5, 0x1

    goto :goto_1c

    :cond_35
    const/4 v5, 0x0

    :goto_1c
    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    aget v6, v6, v29

    const/4 v9, -0x1

    if-ne v6, v9, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v5, v6

    xor-int/lit8 v6, v10, 0x1

    and-int/2addr v5, v6

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    const/16 v24, 0x4

    aget v6, v6, v24

    sget-object v7, Lq;->s:[[I

    aget-object v7, v7, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    if-ne v7, v8, :cond_37

    sget-object v9, Lq;->s:[[I

    aget-object v9, v9, v2

    aget v9, v9, v19

    and-int/2addr v9, v8

    if-eqz v9, :cond_37

    const/4 v8, 0x1

    goto :goto_1e

    :cond_37
    const/4 v8, 0x0

    :goto_1e
    packed-switch v7, :pswitch_data_5

    const/16 v9, 0x10

    :cond_38
    const/16 v22, 0xb

    goto/16 :goto_25

    :pswitch_49
    if-eqz v5, :cond_3f

    sget v7, Lt;->Q:I

    sget-object v8, Lq;->s:[[I

    aget-object v8, v8, v2

    const/16 v22, 0xb

    aget v8, v8, v22

    sub-int/2addr v7, v8

    const/16 v9, 0x10

    if-ge v7, v9, :cond_39

    const/4 v7, 0x1

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    :goto_1f
    and-int/2addr v5, v7

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    sput-boolean v5, Lt;->aE:Z

    sget-object v7, Lq;->s:[[I

    aget-object v7, v7, v2

    aget v7, v7, v23

    sget v8, Lt;->Q:I

    if-ne v7, v8, :cond_3c

    if-eq v5, v6, :cond_3b

    const/4 v5, 0x2

    if-ne v5, v6, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v5, Lu;->br:Lu;

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->y:I

    goto :goto_21

    :cond_3b
    :goto_20
    sget-object v5, Lu;->br:Lu;

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->x:I

    sget-object v7, Lq;->s:[[I

    aget-object v7, v7, v2

    aget v7, v7, v18

    add-int/2addr v6, v7

    sget-object v7, Lu;->br:Lu;

    iget v7, v7, Lp;->y:I

    sget-object v8, Lq;->s:[[I

    aget-object v8, v8, v2

    aget v8, v8, v17

    add-int/2addr v7, v8

    :goto_21
    const/16 v8, 0x9

    invoke-virtual {v5, v6, v7, v8}, Ls;->t(III)V

    goto :goto_22

    :cond_3c
    if-ne v5, v6, :cond_3d

    sget-object v5, Lu;->br:Lu;

    sget-object v5, Lu;->br:Lu;

    iget v5, v5, Lp;->x:I

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    aget v6, v6, v18

    add-int/2addr v5, v6

    sget-object v6, Lu;->br:Lu;

    iget v6, v6, Lp;->y:I

    sget-object v7, Lq;->s:[[I

    aget-object v7, v7, v2

    aget v7, v7, v17

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ls;->v(II)V

    :cond_3d
    :goto_22
    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    const/16 v32, 0x2

    aget v5, v5, v32

    const/16 v33, 0x1

    shl-int v5, v33, v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lp;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    sget v6, Lt;->Q:I

    const/16 v22, 0xb

    aput v6, v5, v22

    goto :goto_25

    :cond_3e
    const/16 v22, 0xb

    goto :goto_23

    :cond_3f
    const/16 v9, 0x10

    const/16 v22, 0xb

    sget-object v3, Lq;->s:[[I

    aget-object v3, v3, v2

    aget v5, v3, v19

    const/16 v33, 0x1

    or-int/lit8 v5, v5, 0x1

    aput v5, v3, v19

    :goto_23
    sget-object v3, Lu;->br:Lu;

    invoke-virtual {v3}, Ls;->aB()V

    goto :goto_24

    :pswitch_4a
    const/16 v9, 0x10

    const/16 v22, 0xb

    if-nez v5, :cond_40

    :goto_24
    const/4 v3, 0x1

    :cond_40
    :goto_25
    const/16 v29, 0x3

    const/16 v32, 0x2

    goto/16 :goto_2b

    :pswitch_4b
    const/16 v9, 0x10

    const/16 v22, 0xb

    sget-object v11, Lu;->br:Lu;

    if-eqz v5, :cond_4b

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    aget v5, v5, v23

    sget v12, Lt;->Q:I

    if-ne v5, v12, :cond_45

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    const/16 v29, 0x3

    aget v5, v5, v29

    const/4 v12, -0x1

    if-ne v5, v12, :cond_41

    const/4 v5, -0x1

    :cond_41
    if-eqz v6, :cond_43

    const/4 v12, 0x1

    if-eq v12, v6, :cond_43

    const/4 v12, 0x2

    if-ne v12, v6, :cond_42

    goto :goto_26

    :cond_42
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ls;->d(Lp;)V

    goto :goto_28

    :cond_43
    const/4 v12, 0x2

    :goto_26
    sget-object v13, Lq;->s:[[I

    aget-object v13, v13, v2

    aget v13, v13, v12

    invoke-virtual {v11, v13, v5}, Ls;->t(II)Ls;

    move-result-object v5

    invoke-virtual {v11, v5}, Ls;->d(Lp;)V

    const/4 v5, 0x1

    if-eq v5, v6, :cond_44

    if-ne v12, v6, :cond_47

    :cond_44
    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    iget v6, v11, Lp;->x:I

    sget-object v12, Lq;->s:[[I

    aget-object v12, v12, v2

    aget v12, v12, v18

    add-int/2addr v6, v12

    iget v12, v11, Lp;->y:I

    sget-object v13, Lq;->s:[[I

    aget-object v13, v13, v2

    aget v13, v13, v17

    goto :goto_27

    :cond_45
    if-nez v8, :cond_47

    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    invoke-virtual {v5}, Lc;->e()V

    :cond_46
    const/4 v5, 0x1

    if-ne v5, v6, :cond_47

    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    iget v6, v11, Lp;->x:I

    sget-object v12, Lq;->s:[[I

    aget-object v12, v12, v2

    aget v12, v12, v18

    add-int/2addr v6, v12

    iget v12, v11, Lp;->y:I

    sget-object v13, Lq;->s:[[I

    aget-object v13, v13, v2

    aget v13, v13, v17

    :goto_27
    add-int/2addr v12, v13

    invoke-virtual {v5, v6, v12}, Lp;->f(II)V

    :cond_47
    :goto_28
    if-nez v8, :cond_4a

    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    const/16 v32, 0x2

    aget v5, v5, v32

    const/4 v8, 0x1

    shl-int v5, v8, v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lp;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    if-eq v7, v8, :cond_48

    invoke-static {}, Lt;->j()V

    const/4 v3, 0x1

    :cond_48
    sget-object v5, Lq;->s:[[I

    aget-object v5, v5, v2

    aget v6, v5, v19

    or-int/2addr v6, v8

    aput v6, v5, v19

    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v11}, Ls;->ay()V

    :cond_49
    :goto_29
    const/16 v29, 0x3

    goto :goto_2b

    :cond_4a
    const/16 v32, 0x2

    goto :goto_29

    :cond_4b
    const/16 v32, 0x2

    sget v5, Lt;->Q:I

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    aget v6, v6, v23

    sub-int/2addr v5, v6

    sget-object v6, Lq;->s:[[I

    aget-object v6, v6, v2

    const/16 v29, 0x3

    aget v6, v6, v29

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_4c

    sget v5, Lt;->aI:I

    add-int/lit8 v5, v5, 0x6

    sput v5, Lt;->aI:I

    :cond_4c
    if-ne v7, v8, :cond_4d

    :goto_2a
    invoke-virtual {v11}, Ls;->az()V

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4d
    invoke-virtual {v11}, Ls;->ax()Ls;

    move-result-object v5

    if-eqz v5, :cond_4f

    goto :goto_2a

    :cond_4e
    const/16 v9, 0x10

    const/16 v22, 0xb

    const/16 v24, 0x4

    goto/16 :goto_25

    :cond_4f
    :goto_2b
    if-nez v3, :cond_50

    add-int/lit8 v2, v2, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x9

    goto/16 :goto_1b

    :cond_50
    if-eqz v3, :cond_53

    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v2

    const/16 v27, 0x0

    aget v1, v1, v27

    sget-object v3, Lq;->s:[[I

    aget-object v3, v3, v2

    aget v3, v3, v16

    if-lez v3, :cond_51

    sget-object v3, Lq;->s:[[I

    aget-object v3, v3, v2

    aget v3, v3, v19

    const/16 v33, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_51

    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v2

    aget v1, v1, v16

    :cond_51
    invoke-static {v1}, Lq;->b(I)I

    move-result v1

    sput v1, Lq;->u:I

    const/4 v9, -0x1

    if-gez v1, :cond_52

    sput v9, Lq;->u:I

    :cond_52
    sget-object v1, Lq;->s:[[I

    aget-object v1, v1, v2

    const/16 v21, 0x9

    aget v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq;->a(IZ)V

    sget v1, Lq;->t:I

    if-lez v1, :cond_54

    sput v9, Lq;->t:I

    goto :goto_2c

    :cond_53
    const/4 v9, -0x1

    :cond_54
    :goto_2c
    if-eqz v10, :cond_55

    invoke-direct {v0}, Lq;->h()V

    :cond_55
    sget v1, Lq;->u:I

    if-eq v1, v9, :cond_56

    invoke-direct {v0}, Lq;->h()V

    sget v1, Lq;->u:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lq;->a(ILp;)V

    invoke-virtual {v0}, Lq;->a()V

    sput v9, Lq;->u:I

    :cond_56
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_47
        :pswitch_47
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_47
        :pswitch_46
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_48
        :pswitch_48
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_48
        :pswitch_3f
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->b:Z

    iput-short v0, p0, Lq;->l:S

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq;->a(ILp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lq;->n:I

    if-ltz v0, :cond_0

    iget-short v0, p0, Lq;->l:S

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
