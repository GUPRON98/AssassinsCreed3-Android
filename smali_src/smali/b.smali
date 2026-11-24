.class public final Lb;
.super Ljava/lang/Object;

# interfaces
.implements Lj;


# static fields
.field private static ad:[I

.field private static ae:Z

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:Z

.field private static aj:Lt;

.field private static ak:I

.field private static al:Lb;

.field private static q:Z


# instance fields
.field private A:I

.field private B:[I

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:[Lm;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:[I

.field a:Z

.field private aa:[I

.field private ab:Z

.field private ac:Z

.field private am:I

.field private an:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:[Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private r:[[I

.field private s:[La;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lb;->q:Z

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb;->ad:[I

    sput-boolean v0, Lb;->ae:Z

    const/4 v1, -0x1

    sput v1, Lb;->af:I

    sput v1, Lb;->ag:I

    sput v1, Lb;->ah:I

    sput-boolean v0, Lb;->ai:Z

    sput v1, Lb;->ak:I

    return-void

    :array_0
    .array-data 4
        0x36
        0x39
        0x38
        0x38
        0x37
        0x34
        0x34
        0x31
        0x32
        0x32
        0x33
        0x36
    .end array-data
.end method

.method private constructor <init>(Lt;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb;->g:I

    iput v1, v0, Lb;->h:I

    iput v1, v0, Lb;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb;->j:Z

    const/16 v3, 0xf

    new-array v4, v3, [Z

    iput-object v4, v0, Lb;->k:[Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb;->l:Z

    iput-boolean v4, v0, Lb;->a:Z

    iput v1, v0, Lb;->m:I

    iput v4, v0, Lb;->n:I

    iput v4, v0, Lb;->o:I

    iput-boolean v4, v0, Lb;->p:Z

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    new-array v13, v5, [I

    fill-array-data v13, :array_7

    new-array v14, v5, [I

    fill-array-data v14, :array_8

    new-array v15, v5, [I

    fill-array-data v15, :array_9

    const/16 v16, 0x1

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    const/16 v17, 0x0

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    new-array v1, v5, [I

    fill-array-data v1, :array_c

    new-array v3, v5, [I

    fill-array-data v3, :array_d

    move-object/from16 v18, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_e

    move-object/from16 v20, v1

    const/16 v5, 0xf

    const/16 v19, 0x8

    new-array v1, v5, [[I

    aput-object v6, v1, v17

    aput-object v7, v1, v16

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v6, 0x3

    aput-object v9, v1, v6

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v8, 0x5

    aput-object v11, v1, v8

    const/4 v9, 0x6

    aput-object v12, v1, v9

    const/4 v10, 0x7

    aput-object v13, v1, v10

    aput-object v14, v1, v19

    const/16 v11, 0x9

    aput-object v15, v1, v11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v4, 0xc

    aput-object v18, v1, v4

    const/16 v13, 0xd

    aput-object v3, v1, v13

    const/16 v3, 0xe

    aput-object v20, v1, v3

    iput-object v1, v0, Lb;->r:[[I

    const/16 v1, 0xf

    new-array v1, v1, [La;

    const/4 v14, 0x0

    aput-object v14, v1, v17

    aput-object v14, v1, v16

    aput-object v14, v1, v5

    aput-object v14, v1, v6

    aput-object v14, v1, v7

    aput-object v14, v1, v8

    aput-object v14, v1, v9

    aput-object v14, v1, v10

    aput-object v14, v1, v19

    aput-object v14, v1, v11

    aput-object v14, v1, v12

    aput-object v14, v1, v2

    aput-object v14, v1, v4

    aput-object v14, v1, v13

    aput-object v14, v1, v3

    iput-object v1, v0, Lb;->s:[La;

    const/4 v1, -0x1

    iput v1, v0, Lb;->t:I

    const/4 v2, 0x0

    iput v2, v0, Lb;->u:I

    iput v1, v0, Lb;->v:I

    iput v1, v0, Lb;->w:I

    iput v2, v0, Lb;->x:I

    iput v1, v0, Lb;->y:I

    iput v2, v0, Lb;->z:I

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->B:[I

    iput v2, v0, Lb;->D:I

    iput v2, v0, Lb;->E:I

    const/16 v1, 0x78

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->F:[I

    iput v2, v0, Lb;->G:I

    const/16 v1, -0x270f

    iput v1, v0, Lb;->H:I

    iput v1, v0, Lb;->I:I

    iput v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    iput v1, v0, Lb;->L:I

    iput v1, v0, Lb;->M:I

    iput v1, v0, Lb;->N:I

    const/4 v2, -0x1

    iput v2, v0, Lb;->O:I

    iput v2, v0, Lb;->P:I

    iput v2, v0, Lb;->Q:I

    const/16 v3, 0x14

    new-array v3, v3, [Lm;

    iput-object v3, v0, Lb;->S:[Lm;

    iput v1, v0, Lb;->T:I

    iput v1, v0, Lb;->U:I

    iput v2, v0, Lb;->V:I

    iput v1, v0, Lb;->W:I

    iput v1, v0, Lb;->X:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb;->Y:Z

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->Z:[I

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->aa:[I

    iput-boolean v2, v0, Lb;->ab:Z

    iput-boolean v2, v0, Lb;->ac:Z

    sput-object p1, Lb;->aj:Lt;

    iput v1, v0, Lb;->am:I

    iput v1, v0, Lb;->an:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x30
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x31
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x33
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x34
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x35
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x36
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x37
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x38
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x39
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x270e
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(III)I
    .locals 10

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lb;->A:I

    const/high16 v5, -0x80000000

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lb;->B:[I

    aget v4, v4, v3

    iget-object v6, p0, Lb;->B:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lb;->B:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lb;->B:[I

    add-int/lit8 v9, v3, 0x3

    aget v8, v8, v9

    add-int/lit8 v3, v3, 0x5

    if-lt p1, v4, :cond_1

    if-lt p2, v6, :cond_1

    add-int/2addr v4, v7

    if-ge p1, v4, :cond_1

    add-int/2addr v6, v8

    if-ge p2, v6, :cond_1

    sget-object p1, Lt;->r:[I

    sget p2, Lt;->t:I

    add-int/2addr p2, v2

    aget p1, p1, p2

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_3

    sget-boolean p1, Lt;->v:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_1
    const/4 p1, 0x4

    const/4 p2, 0x1

    if-ltz v2, :cond_b

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget p3, p0, Lb;->C:I

    if-ne p3, v2, :cond_6

    iget-object p3, p0, Lb;->B:[I

    mul-int/lit8 v0, v2, 0x5

    aget p3, p3, v0

    iget-object v3, p0, Lb;->B:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lb;->B:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lb;->B:[I

    add-int/lit8 v6, v0, 0x3

    aget v5, v5, v6

    iget v6, p0, Lb;->am:I

    if-le v6, p3, :cond_13

    iget v6, p0, Lb;->an:I

    if-le v6, v3, :cond_13

    iget v6, p0, Lb;->am:I

    add-int/2addr p3, v4

    if-ge v6, p3, :cond_13

    iget p3, p0, Lb;->an:I

    add-int/2addr v3, v5

    if-ge p3, v3, :cond_13

    sget-boolean p3, Lt;->v:Z

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    sput v1, Lt;->x:I

    :cond_5
    iput-boolean p2, p0, Lb;->a:Z

    const/4 p3, 0x2

    iput p3, p0, Lb;->n:I

    sget p3, Lt;->at:I

    iput p3, p0, Lb;->m:I

    iget-object p3, p0, Lb;->B:[I

    add-int/2addr v0, p1

    aget p1, p3, v0

    invoke-static {p1}, Lb;->f(I)V

    iget-object p1, p0, Lb;->B:[I

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lb;->c(I)V

    goto/16 :goto_7

    :cond_6
    invoke-direct {p0}, Lb;->i()V

    goto/16 :goto_7

    :pswitch_1
    iput v2, p0, Lb;->C:I

    sget-boolean p1, Lt;->v:Z

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    sput v1, Lt;->x:I

    goto/16 :goto_7

    :cond_8
    sget p1, Lt;->t:I

    add-int/2addr p1, v2

    sget p3, Lt;->u:I

    rem-int/2addr p1, p3

    sget p3, Lt;->l:I

    sparse-switch p3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    sget-boolean p1, Lt;->G:Z

    if-eqz p1, :cond_13

    goto :goto_2

    :sswitch_1
    sget-boolean p1, Lt;->G:Z

    if-nez p1, :cond_9

    sget p1, Lt;->D:I

    add-int/2addr p1, v2

    sput p1, Lt;->C:I

    goto/16 :goto_7

    :cond_9
    :goto_2
    sget p1, Lt;->F:I

    add-int/2addr p1, v2

    sput p1, Lt;->E:I

    goto/16 :goto_7

    :sswitch_2
    sget-boolean p1, Lt;->I:Z

    if-eqz p1, :cond_13

    sget p1, Lt;->K:I

    add-int/2addr p1, v2

    sput p1, Lt;->J:I

    goto/16 :goto_7

    :sswitch_3
    sget-object p3, Lt;->r:[I

    aget p1, p3, p1

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    goto :goto_3

    :sswitch_4
    sget-object p3, Lt;->r:[I

    aget p1, p3, p1

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    :goto_3
    sput v0, Lt;->s:I

    iput v0, p0, Lb;->C:I

    goto/16 :goto_7

    :sswitch_5
    sget p1, Lt;->t:I

    add-int/2addr p1, v2

    sput p1, Lt;->ai:I

    :cond_a
    :goto_4
    sget p1, Lt;->t:I

    add-int/2addr p1, v2

    sput p1, Lt;->s:I

    goto :goto_7

    :cond_b
    iget p3, p0, Lb;->C:I

    if-ltz p3, :cond_14

    iput v2, p0, Lb;->C:I

    sget-boolean p3, Lt;->v:Z

    if-eqz p3, :cond_c

    sput v0, Lt;->x:I

    goto :goto_7

    :cond_c
    sget p3, Lt;->l:I

    if-eq p3, p1, :cond_12

    sget p1, Lt;->l:I

    const/16 p3, 0xd

    if-eq p1, p3, :cond_12

    sget p1, Lt;->l:I

    const/16 p3, 0xe

    if-eq p1, p3, :cond_12

    sget p1, Lt;->l:I

    const/16 p3, 0xa

    if-eq p1, p3, :cond_12

    sget p1, Lt;->l:I

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    sget p1, Lt;->l:I

    const/16 p3, 0x9

    if-ne p1, p3, :cond_d

    goto :goto_6

    :cond_d
    sget p1, Lt;->l:I

    const/4 p3, 0x7

    if-ne p1, p3, :cond_e

    sput v0, Lt;->ai:I

    goto :goto_6

    :cond_e
    sget p1, Lt;->l:I

    const/16 p3, 0x1c

    if-ne p1, p3, :cond_f

    sget-boolean p1, Lt;->I:Z

    goto :goto_7

    :cond_f
    sget p1, Lt;->l:I

    const/16 p3, 0x1d

    if-ne p1, p3, :cond_11

    sget-boolean p1, Lt;->G:Z

    if-nez p1, :cond_10

    sput v0, Lt;->C:I

    goto :goto_7

    :cond_10
    :goto_5
    sput v0, Lt;->E:I

    goto :goto_7

    :cond_11
    sget p1, Lt;->l:I

    const/16 p3, 0x1f

    if-ne p1, p3, :cond_13

    sget-boolean p1, Lt;->G:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_12
    :goto_6
    sput v0, Lt;->s:I

    :cond_13
    :goto_7
    sput-boolean p2, Lt;->au:Z

    :cond_14
    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x1c -> :sswitch_2
        0x1d -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lt;)Lb;
    .locals 1

    sget-object v0, Lb;->al:Lb;

    if-nez v0, :cond_0

    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Lt;)V

    sput-object v0, Lb;->al:Lb;

    :cond_0
    sget-object p0, Lb;->al:Lb;

    return-object p0
.end method

.method private a(IIIII)V
    .locals 2

    iget-object v0, p0, Lb;->r:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lb;->r:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x3

    aput p5, p1, p2

    return-void
.end method

.method private a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lb;->r:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x3

    aput p5, p2, p3

    iget-object p2, p0, Lb;->r:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x5

    aput v0, p2, p3

    iget-object p2, p0, Lb;->r:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x6

    aput p6, p1, p2

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lb;->ab:Z

    iput-boolean p2, p0, Lb;->ac:Z

    return-void
.end method

.method private b(IIIII)V
    .locals 1

    iget p5, p0, Lb;->A:I

    const/16 v0, 0x14

    if-ge p5, v0, :cond_0

    iget p5, p0, Lb;->A:I

    mul-int/lit8 p5, p5, 0x5

    iget-object v0, p0, Lb;->B:[I

    aput p1, v0, p5

    iget-object p1, p0, Lb;->B:[I

    add-int/lit8 v0, p5, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lb;->B:[I

    add-int/lit8 p2, p5, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lb;->B:[I

    add-int/lit8 p2, p5, 0x3

    aput p4, p1, p2

    iget-object p1, p0, Lb;->B:[I

    add-int/lit8 p5, p5, 0x4

    const/16 p2, 0x35

    aput p2, p1, p5

    iget p1, p0, Lb;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb;->A:I

    :cond_0
    return-void
.end method

.method private static b(IIIIII)Z
    .locals 0

    if-le p0, p2, :cond_0

    if-le p1, p3, :cond_0

    add-int/2addr p2, p4

    if-ge p0, p2, :cond_0

    add-int/2addr p3, p5

    if-ge p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb;->r:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb;->l:Z

    iget-object v1, p0, Lb;->k:[Z

    aput-boolean p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(IIIII)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb;->G:I

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lb;->F:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v5, p0, Lb;->G:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lb;->F:[I

    add-int/lit8 v6, v3, 0x5

    aget v5, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v1, v4, :cond_4

    iget v2, p0, Lb;->G:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_4

    iget v1, p0, Lb;->G:I

    iget v2, p0, Lb;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb;->G:I

    :cond_4
    const/4 v2, 0x6

    if-ltz v1, :cond_5

    mul-int/lit8 v1, v1, 0x6

    iget-object v3, p0, Lb;->F:[I

    aput p1, v3, v1

    iget-object p1, p0, Lb;->F:[I

    add-int/lit8 v3, v1, 0x1

    aput p2, p1, v3

    iget-object p1, p0, Lb;->F:[I

    add-int/lit8 p2, v1, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lb;->F:[I

    add-int/lit8 p2, v1, 0x3

    aput p4, p1, p2

    iget-object p1, p0, Lb;->F:[I

    add-int/lit8 p2, v1, 0x4

    aput p5, p1, p2

    iget-object p1, p0, Lb;->F:[I

    add-int/lit8 v1, v1, 0x5

    const/4 p2, 0x3

    aput p2, p1, v1

    :cond_5
    new-array p1, v2, [I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    iget p4, p0, Lb;->G:I

    add-int/lit8 p4, p4, -0x1

    if-ge p2, p4, :cond_8

    add-int/lit8 p4, p3, 0x6

    add-int/lit8 p2, p2, 0x1

    move p5, p2

    move v1, p4

    :goto_5
    iget v3, p0, Lb;->G:I

    if-ge p5, v3, :cond_7

    iget-object v3, p0, Lb;->F:[I

    aget v3, v3, p3

    iget-object v4, p0, Lb;->F:[I

    aget v4, v4, v1

    if-le v3, v4, :cond_6

    iget-object v3, p0, Lb;->F:[I

    invoke-static {v3, p3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb;->F:[I

    iget-object v4, p0, Lb;->F:[I

    invoke-static {v3, v1, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb;->F:[I

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_7
    move p3, p4

    goto :goto_4

    :cond_8
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lb;->r:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method private d(II)V
    .locals 13

    sget-object p2, Lt;->y:[[[S

    sget v0, Lt;->B:I

    aget-object p2, p2, v0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    div-int/2addr p2, v0

    sget v1, Lt;->u:I

    if-ge v1, p2, :cond_0

    sget p2, Lt;->u:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    sget-object v2, Lt;->A:[[S

    sget v3, Lt;->u:I

    const/4 v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    aget-short v6, v2, v0

    sget-object v2, Lt;->A:[[S

    sget v3, Lt;->u:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    aget-short v9, v2, v4

    sget-object v2, Lt;->A:[[S

    sget v3, Lt;->u:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-short v8, v2, v3

    sget-object v2, Lt;->A:[[S

    sget v5, Lt;->u:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v1

    aget-object v2, v2, v5

    const/4 v4, 0x6

    aget-short v11, v2, v4

    if-lt v1, v3, :cond_1

    sget v2, Lt;->l:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    add-int/lit8 v7, v9, -0x14

    add-int/lit8 v9, v11, 0x28

    const/16 v10, 0x35

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lb;->b(IIIII)V

    goto :goto_1

    :cond_1
    add-int/2addr v6, p1

    const/16 v12, 0x35

    move-object v7, p0

    move v10, v8

    move v8, v6

    invoke-direct/range {v7 .. v12}, Lb;->b(IIIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e()I
    .locals 1

    sget v0, Lb;->af:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x3

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lb;->y:I

    const/4 p1, 0x1

    iput p1, p0, Lb;->z:I

    return-void
.end method

.method private static e(II)[I
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private static f(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->aj:Lt;

    invoke-virtual {v0, p0}, Lt;->keyPressed(I)V

    return-void

    :cond_0
    sget-object p0, Lu;->br:Lu;

    invoke-virtual {p0}, Lp;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->aj:Lt;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lt;->keyPressed(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->aj:Lt;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lt;->keyPressed(I)V

    return-void
.end method

.method private static g(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->aj:Lt;

    invoke-virtual {v0, p0}, Lt;->keyReleased(I)V

    return-void

    :cond_0
    sget-object p0, Lu;->br:Lu;

    invoke-virtual {p0}, Lp;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->aj:Lt;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lt;->keyReleased(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->aj:Lt;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lt;->keyReleased(I)V

    return-void
.end method

.method public static g()Z
    .locals 2

    sget v0, Lb;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget v0, Lb;->ak:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 1

    const/16 v0, -0x270f

    iput v0, p0, Lb;->am:I

    iput v0, p0, Lb;->an:I

    const/4 v0, -0x1

    sput v0, Lb;->ak:I

    iput v0, p0, Lb;->o:I

    return-void
.end method

.method private j()V
    .locals 5

    iget v0, p0, Lb;->v:I

    iget-object v1, p0, Lb;->r:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-static {v1}, Lb;->f(I)V

    iget v1, p0, Lb;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lb;->i()V

    :cond_0
    iget v1, p0, Lb;->x:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb;->r:[[I

    aget-object v1, v1, v0

    const/4 v3, 0x5

    iget v4, p0, Lb;->w:I

    aput v4, v1, v3

    :cond_1
    iget v1, p0, Lb;->x:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb;->r:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lb;->c(I)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    iget v0, p0, Lb;->am:I

    iget v1, p0, Lb;->an:I

    sget v2, Lb;->ak:I

    iget v3, p0, Lb;->z:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lb;->z:I

    sub-int/2addr v3, v5

    iput v3, p0, Lb;->z:I

    iget v3, p0, Lb;->z:I

    if-nez v3, :cond_0

    iput v4, p0, Lb;->y:I

    :cond_0
    if-eq v2, v4, :cond_15

    iget-object v3, p0, Lb;->r:[[I

    array-length v3, v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_14

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v9, p0, Lb;->r:[[I

    aget-object v9, v9, v3

    const/4 v10, 0x5

    aget v9, v9, v10

    if-lez v9, :cond_13

    const/4 v9, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x2

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v7, :cond_4

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_4

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lb;->r:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_4

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_4

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lb;->r:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_4

    if-ne v2, v13, :cond_2

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_1

    iput-boolean v5, p0, Lb;->a:Z

    iput v5, p0, Lb;->n:I

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lb;->m:I

    iput v3, p0, Lb;->v:I

    iput v5, p0, Lb;->w:I

    iput v11, p0, Lb;->x:I

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->f(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lb;->c(I)V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    :cond_2
    :goto_1
    if-eq v2, v13, :cond_3

    if-nez v2, :cond_f

    :cond_3
    invoke-direct {p0, v3}, Lb;->e(I)V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_1
    if-nez v7, :cond_8

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_8

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lb;->r:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_8

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_8

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lb;->r:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_8

    if-ne v2, v5, :cond_6

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_5

    iput-boolean v5, p0, Lb;->a:Z

    iput v5, p0, Lb;->n:I

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lb;->m:I

    iput v3, p0, Lb;->v:I

    iput v5, p0, Lb;->w:I

    iput v11, p0, Lb;->x:I

    goto/16 :goto_3

    :cond_5
    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->f(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lb;->c(I)V

    invoke-direct {p0, v3}, Lb;->e(I)V

    goto/16 :goto_3

    :cond_6
    if-eq v2, v13, :cond_7

    if-nez v2, :cond_f

    :cond_7
    invoke-direct {p0, v3}, Lb;->e(I)V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_8
    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_2
    sget v8, Lt;->l:I

    const/16 v11, 0x10

    if-eq v8, v11, :cond_e

    if-nez v7, :cond_c

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_c

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v11, p0, Lb;->r:[[I

    aget-object v11, v11, v3

    aget v11, v11, v13

    add-int/2addr v8, v11

    if-gt v0, v8, :cond_c

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_c

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v11, p0, Lb;->r:[[I

    aget-object v11, v11, v3

    aget v9, v11, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_c

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lb;->r:[[I

    aget-object v2, v2, v3

    aget v2, v2, v12

    invoke-static {v2}, Lb;->g(I)V

    iget-object v2, p0, Lb;->r:[[I

    aget-object v2, v2, v3

    aput v5, v2, v10

    goto :goto_2

    :cond_9
    if-eq v2, v13, :cond_a

    if-nez v2, :cond_f

    :cond_a
    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v10

    if-eq v7, v13, :cond_b

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->f(I)V

    :cond_b
    invoke-direct {p0, v3}, Lb;->e(I)V

    iget-object v7, p0, Lb;->r:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto :goto_3

    :cond_c
    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v10

    if-ne v8, v13, :cond_d

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v12

    invoke-static {v8}, Lb;->g(I)V

    :cond_d
    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto :goto_4

    :cond_e
    if-nez v7, :cond_13

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_13

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v10, p0, Lb;->r:[[I

    aget-object v10, v10, v3

    aget v10, v10, v13

    add-int/2addr v8, v10

    if-gt v0, v8, :cond_13

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_13

    iget-object v8, p0, Lb;->r:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v10, p0, Lb;->r:[[I

    aget-object v10, v10, v3

    aget v9, v10, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_13

    if-ne v2, v5, :cond_10

    iput v6, p0, Lb;->u:I

    iput v4, p0, Lb;->t:I

    :goto_2
    invoke-direct {p0}, Lb;->i()V

    const/4 v2, -0x1

    :cond_f
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    if-ne v2, v13, :cond_11

    iget v7, p0, Lb;->an:I

    iput v7, p0, Lb;->t:I

    goto :goto_3

    :cond_11
    if-nez v2, :cond_f

    iget v7, p0, Lb;->t:I

    if-eq v7, v4, :cond_12

    iget v7, p0, Lb;->an:I

    iget v8, p0, Lb;->t:I

    sub-int/2addr v7, v8

    iput v7, p0, Lb;->u:I

    :cond_12
    sget v7, Lt;->n:I

    iget v8, p0, Lb;->u:I

    add-int/2addr v7, v8

    sput v7, Lt;->n:I

    goto :goto_3

    :cond_13
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_14
    sput-boolean v7, Lb;->q:Z

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()I
    .locals 3

    iget v0, p0, Lb;->am:I

    iget v1, p0, Lb;->an:I

    sget v2, Lb;->ak:I

    invoke-direct {p0, v0, v1, v2}, Lb;->a(III)I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    iget v0, p0, Lb;->E:I

    invoke-static {v0}, Lb;->f(I)V

    iget v0, p0, Lb;->E:I

    invoke-direct {p0, v0}, Lb;->c(I)V

    return-void
.end method

.method private n()V
    .locals 14

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x28

    const/16 v3, 0x5a

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v12, 0x64

    const/4 v13, 0x1

    const/16 v8, 0x8

    const/16 v9, 0x28

    const/16 v10, 0x146

    const/16 v11, 0x64

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lb;->a(IIIIII)V

    return-void
.end method

.method private o()V
    .locals 14

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/16 v2, 0xf0

    const/16 v3, 0x154

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v12, 0x64

    const/4 v13, 0x1

    const/4 v8, 0x6

    const/16 v9, 0x1fe

    const/16 v10, 0x154

    const/16 v11, 0x64

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lb;->a(IIIIII)V

    return-void
.end method

.method private p()V
    .locals 18

    sget-object v0, Lt;->y:[[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const/4 v3, 0x2

    aget-short v5, v0, v3

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-short v6, v0, v2

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    const/4 v10, 0x5

    aget-short v7, v0, v10

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    const/4 v11, 0x6

    aget-short v8, v0, v11

    const/16 v9, 0x35

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lb;->b(IIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    aget-short v13, v0, v3

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    aget-short v14, v0, v2

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    aget-short v15, v0, v10

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    aget-short v16, v0, v11

    const/16 v17, 0x35

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lb;->b(IIIII)V

    return-void
.end method

.method private q()V
    .locals 13

    iget v0, p0, Lb;->am:I

    iget v1, p0, Lb;->an:I

    sget v2, Lb;->ak:I

    iget v3, p0, Lb;->G:I

    if-eqz v3, :cond_7

    iput v0, p0, Lb;->I:I

    iput v1, p0, Lb;->J:I

    const/4 v3, -0x1

    iput v3, p0, Lb;->O:I

    iput v3, p0, Lb;->Q:I

    const/16 v6, -0x270f

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput v2, p0, Lb;->H:I

    iput v6, p0, Lb;->M:I

    iput v6, p0, Lb;->N:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lb;->G:I

    iget v3, p0, Lb;->Q:I

    if-ge v6, v2, :cond_1

    if-gez v3, :cond_0

    iget-object v2, p0, Lb;->F:[I

    add-int/lit8 v3, v8, 0x5

    aget v2, v2, v3

    and-int/2addr v2, v7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->F:[I

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->F:[I

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->F:[I

    add-int/lit8 v4, v8, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->F:[I

    add-int/lit8 v5, v8, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->F:[I

    add-int/lit8 v9, v8, 0x4

    aget v5, v5, v9

    invoke-static/range {v0 .. v5}, Lb;->b(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->F:[I

    aget v2, v2, v8

    iput v2, p0, Lb;->Q:I

    :cond_0
    iget-object v2, p0, Lb;->F:[I

    add-int/lit8 v3, v8, 0x5

    aget v4, v2, v3

    and-int/lit8 v4, v4, -0x5

    aput v4, v2, v3

    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_7

    invoke-direct {p0}, Lb;->i()V

    goto/16 :goto_4

    :pswitch_1
    iput v2, p0, Lb;->H:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v2, p0, Lb;->G:I

    if-ge v8, v2, :cond_6

    iget-object v2, p0, Lb;->F:[I

    add-int/lit8 v11, v9, 0x5

    aget v2, v2, v11

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb;->F:[I

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb;->F:[I

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->F:[I

    add-int/lit8 v4, v9, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->F:[I

    add-int/lit8 v5, v9, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->F:[I

    add-int/lit8 v12, v9, 0x4

    aget v5, v5, v12

    if-nez v10, :cond_4

    if-nez v10, :cond_4

    invoke-static/range {v0 .. v5}, Lb;->b(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lb;->M:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lb;->N:I

    if-ne v2, v6, :cond_3

    :cond_2
    iget v2, p0, Lb;->I:I

    iput v2, p0, Lb;->K:I

    iget v2, p0, Lb;->J:I

    iput v2, p0, Lb;->L:I

    :cond_3
    iget v2, p0, Lb;->I:I

    iget v3, p0, Lb;->K:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb;->M:I

    iget v2, p0, Lb;->J:I

    iget v3, p0, Lb;->L:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb;->N:I

    iget-object v2, p0, Lb;->F:[I

    aget v3, v2, v11

    or-int/lit8 v3, v3, 0x4

    aput v3, v2, v11

    iput v8, p0, Lb;->O:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lb;->F:[I

    aget v3, v2, v11

    and-int/lit8 v3, v3, -0x5

    aput v3, v2, v11

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    return-void

    :pswitch_2
    iget v0, p0, Lb;->H:I

    if-eq v0, v3, :cond_7

    iput v3, p0, Lb;->H:I

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lb;->G:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lb;->F:[I

    add-int/lit8 v2, v0, 0x5

    aget v3, v1, v2

    and-int/lit8 v3, v3, -0x5

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 15

    iget-boolean v0, p0, Lb;->ab:Z

    if-eqz v0, :cond_1

    sget v0, Lt;->l:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lt;->v:Z

    if-eqz v0, :cond_0

    sget v0, Lt;->w:I

    if-nez v0, :cond_2

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x320

    goto :goto_0

    :sswitch_0
    const/16 v6, 0x3c

    const/4 v7, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/16 v4, 0x1a1

    const/16 v5, 0x3c

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb;->a(IIIIII)V

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Lt;->a(I)I

    move-result v10

    invoke-static {v0}, Lt;->b(I)I

    move-result v11

    invoke-static {v0}, Lt;->c(I)I

    move-result v12

    invoke-static {v0}, Lt;->d(I)I

    move-result v13

    const/4 v14, 0x1

    const/16 v9, 0xc

    :goto_0
    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lb;->a(IIIIII)V

    goto :goto_1

    :cond_0
    const/16 v13, 0x3c

    const/4 v14, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x3

    const/16 v11, 0x1a1

    const/16 v12, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lb;->d(I)V

    :cond_2
    :goto_1
    :sswitch_2
    iget-boolean v0, p0, Lb;->ac:Z

    if-eqz v0, :cond_5

    sget v0, Lt;->l:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lb;->a(IIIIII)V

    return-void

    :cond_3
    sget-boolean v0, Lt;->v:Z

    if-eqz v0, :cond_4

    sget v0, Lt;->w:I

    if-nez v0, :cond_6

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x320

    goto :goto_2

    :cond_4
    const/16 v13, 0x3c

    const/4 v14, 0x1

    const/16 v9, 0xd

    const/16 v10, 0x2da

    const/16 v11, 0x1a4

    const/16 v12, 0x3c

    goto :goto_2

    :cond_5
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lb;->d(I)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private s()V
    .locals 1

    sget-boolean v0, Lb;->ae:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lb;->ah:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb;->d()I

    move-result v0

    sput v0, Lb;->af:I

    if-ltz v0, :cond_1

    sget v0, Lb;->af:I

    invoke-static {v0}, Lb;->f(I)V

    sget v0, Lb;->af:I

    invoke-direct {p0, v0}, Lb;->c(I)V

    :cond_1
    const/4 v0, -0x1

    sput v0, Lb;->af:I

    return-void
.end method

.method private t()I
    .locals 5

    sget-boolean v0, Lt;->ao:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    sget v0, Lt;->l:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sget-boolean v2, Lt;->v:Z

    if-eqz v2, :cond_2

    sget v0, Lt;->w:I

    if-nez v0, :cond_1

    const/16 v0, 0x63

    goto :goto_5

    :cond_1
    const/16 v0, 0x64

    goto :goto_5

    :cond_2
    sget v2, Lt;->l:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    sget-boolean v2, Lt;->az:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lt;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    :goto_1
    sget v2, Lt;->l:I

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_6

    sget-boolean v0, Lt;->I:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/16 v0, 0x9

    :cond_6
    :goto_2
    sget v2, Lt;->l:I

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_9

    sget-boolean v0, Lt;->H:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lt;->G:Z

    if-nez v0, :cond_7

    const/16 v0, 0xa

    goto :goto_3

    :cond_7
    const/16 v0, 0xb

    goto :goto_3

    :cond_8
    const/16 v0, 0xc

    :cond_9
    :goto_3
    sget v2, Lt;->l:I

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_b

    sget-boolean v0, Lt;->G:Z

    if-nez v0, :cond_a

    const/16 v0, 0xd

    goto :goto_4

    :cond_a
    const/16 v0, 0xe

    :cond_b
    :goto_4
    sget v2, Lt;->l:I

    if-ne v2, v1, :cond_d

    sget-boolean v0, Lt;->an:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    goto :goto_5

    :cond_c
    const/16 v0, 0x10

    :cond_d
    :goto_5
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb;->a:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    sget v1, Lt;->l:I

    iget v2, v0, Lb;->m:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    sget v1, Lt;->aO:I

    add-int/2addr v2, v1

    iput v2, v0, Lb;->m:I

    iget v1, v0, Lb;->m:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_3

    iput-boolean v9, v0, Lb;->a:Z

    iget v1, v0, Lb;->n:I

    if-ne v1, v8, :cond_0

    invoke-direct {v0}, Lb;->j()V

    return-void

    :cond_0
    iget v1, v0, Lb;->n:I

    if-ne v1, v7, :cond_3

    invoke-direct {v0}, Lb;->m()V

    return-void

    :cond_1
    sget v1, Lt;->aO:I

    sub-int/2addr v2, v1

    iput v2, v0, Lb;->m:I

    iget v1, v0, Lb;->m:I

    if-gez v1, :cond_3

    iput-boolean v9, v0, Lb;->a:Z

    iget v1, v0, Lb;->n:I

    if-ne v1, v8, :cond_2

    invoke-direct {v0}, Lb;->j()V

    return-void

    :cond_2
    iget v1, v0, Lb;->n:I

    if-ne v1, v7, :cond_3

    invoke-direct {v0}, Lb;->m()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v0, Lb;->l:Z

    const/4 v10, 0x4

    const/4 v11, -0x1

    if-eqz v1, :cond_6

    iput-boolean v9, v0, Lb;->l:Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lb;->k:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lb;->r:[[I

    aget-object v2, v2, v1

    aget v2, v2, v10

    invoke-static {v2}, Lb;->g(I)V

    sput v11, Lb;->ak:I

    iget-object v2, v0, Lb;->k:[Z

    aput-boolean v9, v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget v1, Lt;->l:I

    invoke-direct {v0}, Lb;->t()I

    move-result v2

    sget v3, Lt;->B:I

    iget v4, v0, Lb;->g:I

    if-ne v1, v4, :cond_8

    iget v4, v0, Lb;->i:I

    if-ne v3, v4, :cond_8

    iget v4, v0, Lb;->h:I

    if-eq v2, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    iput v1, v0, Lb;->g:I

    iput v2, v0, Lb;->h:I

    iput v3, v0, Lb;->i:I

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lb;->j:Z

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_d

    invoke-direct {v0}, Lb;->i()V

    iput v9, v0, Lb;->A:I

    iput v11, v0, Lb;->C:I

    iput v9, v0, Lb;->D:I

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lb;->r:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lb;->s:[La;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lb;->r:[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_a

    if-eq v2, v10, :cond_9

    iget-object v3, v0, Lb;->r:[[I

    aget-object v3, v3, v1

    aput v9, v3, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iput v9, v0, Lb;->G:I

    iput v9, v0, Lb;->R:I

    invoke-static {}, Lt;->E()V

    invoke-direct {v0, v9, v9}, Lb;->a(ZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lb;->r:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_c

    invoke-direct {v0, v1}, Lb;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iput-boolean v9, v0, Lb;->Y:Z

    iput v11, v0, Lb;->T:I

    iput v11, v0, Lb;->U:I

    iput v11, v0, Lb;->V:I

    iput v11, v0, Lb;->W:I

    iput v11, v0, Lb;->X:I

    sput-boolean v9, Lb;->ae:Z

    goto :goto_6

    :cond_d
    iget v1, v0, Lb;->o:I

    if-ltz v1, :cond_e

    iget v1, v0, Lb;->o:I

    sub-int/2addr v1, v8

    iput v1, v0, Lb;->o:I

    :cond_e
    :goto_6
    iget v1, v0, Lb;->g:I

    const/16 v12, 0x20

    const/4 v13, 0x6

    const/16 v14, 0x15

    const/4 v15, 0x5

    const/16 v16, 0xc

    const/16 v6, 0x13

    const/4 v2, 0x3

    const/16 v3, -0x270f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2e

    :pswitch_1
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_13

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_10

    sget v1, Lt;->w:I

    if-nez v1, :cond_f

    sput v9, Lt;->x:I

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_7

    :cond_f
    sput v11, Lt;->x:I

    invoke-direct {v0}, Lb;->p()V

    :goto_7
    invoke-direct {v0, v9, v9}, Lb;->a(ZZ)V

    goto/16 :goto_a

    :cond_10
    sget-boolean v1, Lt;->G:Z

    if-nez v1, :cond_11

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    goto :goto_9

    :cond_11
    sput v11, Lt;->E:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_12

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v16

    add-int/lit8 v3, v6, 0x1a

    aget-object v1, v1, v3

    aget-short v1, v1, v7

    add-int/lit8 v1, v1, -0x28

    sget-object v4, Lt;->y:[[[S

    aget-object v4, v4, v16

    aget-object v3, v4, v3

    aget-short v3, v3, v2

    add-int/lit8 v3, v3, -0x50

    const/16 v4, 0x50

    const/16 v5, 0x35

    move v2, v3

    const/4 v10, 0x3

    const/16 v3, 0x50

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x3

    move-object/from16 v0, p0

    goto :goto_8

    :cond_12
    const/4 v10, 0x3

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v16

    aget-object v0, v0, v12

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v16

    aget-object v0, v0, v12

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/16 v5, 0x32

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v16

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v16

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :goto_9
    invoke-direct {v0}, Lb;->r()V

    :goto_a
    invoke-direct {v0}, Lb;->r()V

    :cond_13
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_15

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_14

    invoke-direct {v0}, Lb;->s()V

    :cond_14
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_15
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_2
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_18

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Lt;->ao:Z

    if-eqz v1, :cond_17

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_b

    :cond_16
    sput v11, Lt;->s:I

    :cond_17
    invoke-direct {v0, v8, v9}, Lb;->a(ZZ)V

    :goto_b
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_18
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_1a

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_19

    invoke-direct {v0}, Lb;->s()V

    :cond_19
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_1a
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_3
    const/4 v10, 0x3

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_21

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_1c

    sget v1, Lt;->w:I

    if-nez v1, :cond_1b

    sput v9, Lt;->x:I

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_c

    :cond_1b
    sput v11, Lt;->x:I

    invoke-direct/range {p0 .. p0}, Lb;->p()V

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_1c
    sget-boolean v0, Lt;->H:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lt;->G:Z

    if-nez v0, :cond_1e

    sput v11, Lt;->C:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_1d

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    add-int/lit8 v1, v6, 0x23

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v0, v0, -0x28

    sget-object v2, Lt;->y:[[[S

    aget-object v2, v2, v7

    aget-object v1, v2, v1

    aget-short v1, v1, v10

    add-int/lit8 v2, v1, -0x50

    const/16 v4, 0x50

    const/16 v5, 0x35

    const/16 v3, 0x50

    move v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v0, p0

    sput v11, Lt;->E:I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v15, :cond_1f

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    add-int/lit8 v2, v6, 0x2d

    aget-object v1, v1, v2

    aget-short v1, v1, v7

    add-int/lit8 v1, v1, -0x28

    sget-object v3, Lt;->y:[[[S

    aget-object v3, v3, v7

    aget-object v2, v3, v2

    aget-short v2, v2, v10

    add-int/lit8 v2, v2, -0x50

    const/16 v4, 0x50

    const/16 v5, 0x35

    const/16 v3, 0x50

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1f
    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    const/16 v1, 0x33

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/16 v5, 0x32

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    const/16 v1, 0x32

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    goto :goto_10

    :cond_20
    move-object/from16 v0, p0

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    const/16 v2, 0x39

    aget-object v1, v1, v2

    aget-short v1, v1, v7

    add-int/lit8 v1, v1, -0x19

    sget-object v3, Lt;->y:[[[S

    aget-object v3, v3, v7

    aget-object v2, v3, v2

    aget-short v2, v2, v10

    add-int/lit8 v3, v2, -0x19

    const/16 v5, 0x32

    const/4 v6, 0x0

    move v2, v1

    const/4 v1, 0x4

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    const/16 v1, 0x38

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v7

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    :goto_f
    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    :goto_10
    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v14

    aget-short v2, v1, v7

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v14

    aget-short v3, v1, v10

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v14

    aget-short v4, v1, v15

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v7

    aget-object v1, v1, v14

    aget-short v5, v1, v13

    const/4 v6, 0x1

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    :goto_11
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_21
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_23

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_22

    invoke-direct {v0}, Lb;->s()V

    :cond_22
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_23
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_4
    const/4 v10, 0x3

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_27

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_24

    sput v11, Lt;->x:I

    goto/16 :goto_13

    :cond_24
    sget-boolean v1, Lt;->I:Z

    if-eqz v1, :cond_26

    sput v11, Lt;->J:I

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v7, :cond_25

    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v8

    add-int/lit8 v2, v12, 0xd

    aget-object v1, v1, v2

    aget-short v1, v1, v7

    sget-object v3, Lt;->y:[[[S

    aget-object v3, v3, v8

    aget-object v3, v3, v2

    aget-short v3, v3, v10

    sget-object v4, Lt;->y:[[[S

    aget-object v4, v4, v8

    aget-object v4, v4, v2

    aget-short v4, v4, v15

    sget-object v5, Lt;->y:[[[S

    aget-object v5, v5, v8

    aget-object v2, v5, v2

    aget-short v2, v2, v13

    const/16 v5, 0x35

    move/from16 v17, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_12

    :cond_25
    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/16 v5, 0x32

    const/16 v0, 0x13

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x32

    const/16 v14, 0x13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    aget-object v0, v0, v14

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    aget-object v0, v0, v14

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    goto :goto_13

    :cond_26
    sget-object v1, Lt;->y:[[[S

    aget-object v1, v1, v8

    const/16 v2, 0x14

    aget-object v1, v1, v2

    aget-short v1, v1, v7

    add-int/lit8 v1, v1, -0x19

    sget-object v3, Lt;->y:[[[S

    aget-object v3, v3, v8

    aget-object v2, v3, v2

    aget-short v2, v2, v10

    add-int/lit8 v3, v2, -0x19

    const/16 v5, 0x32

    const/4 v6, 0x1

    move v2, v1

    const/4 v1, 0x4

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    aget-object v0, v0, v14

    aget-short v0, v0, v7

    add-int/lit8 v2, v0, -0x19

    sget-object v0, Lt;->y:[[[S

    aget-object v0, v0, v8

    aget-object v0, v0, v14

    aget-short v0, v0, v10

    add-int/lit8 v3, v0, -0x19

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    :goto_13
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_27
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_29

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_28

    invoke-direct {v0}, Lb;->s()V

    :cond_28
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_29
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_5
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_2a

    iput-boolean v9, v0, Lb;->p:Z

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_2a
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_2c

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_2b

    invoke-direct {v0}, Lb;->s()V

    :cond_2b
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_2c
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_6
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_2e

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_2d

    sput v11, Lt;->x:I

    invoke-direct {v0}, Lb;->p()V

    :cond_2d
    invoke-direct {v0}, Lb;->r()V

    :cond_2e
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_30

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_2f

    invoke-direct {v0}, Lb;->s()V

    :cond_2f
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_30
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_7
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_31

    iput-boolean v9, v0, Lb;->p:Z

    invoke-direct {v0, v8, v9}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_31
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_33

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_32

    invoke-direct {v0}, Lb;->s()V

    :cond_32
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_33
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_8
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_34

    iput-boolean v9, v0, Lb;->p:Z

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_34
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_36

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_35

    invoke-direct {v0}, Lb;->s()V

    :cond_35
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_36
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_9
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_37

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    invoke-direct {v0}, Lb;->o()V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    :cond_37
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_39

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_38

    invoke-direct {v0}, Lb;->s()V

    :cond_38
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_39
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_a
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_3a

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    invoke-direct {v0}, Lb;->o()V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    :cond_3a
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_3c

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_3b

    invoke-direct {v0}, Lb;->s()V

    :cond_3b
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_3c
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_b
    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_3d

    iput-boolean v9, v0, Lb;->p:Z

    iput v3, v0, Lb;->M:I

    iput v3, v0, Lb;->N:I

    const/16 v4, 0x320

    const/16 v5, 0x1e0

    const/16 v1, 0x3e3

    const/4 v2, 0x0

    const/16 v6, -0x270f

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb;->c(IIIII)V

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    goto :goto_14

    :cond_3d
    const/16 v6, -0x270f

    :goto_14
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    invoke-direct {v0}, Lb;->q()V

    iget v1, v0, Lb;->N:I

    if-gez v1, :cond_3e

    iget v1, v0, Lb;->N:I

    if-eq v1, v6, :cond_3e

    sput-boolean v8, Lt;->aj:Z

    goto :goto_15

    :cond_3e
    sput-boolean v9, Lt;->aj:Z

    :goto_15
    iget v1, v0, Lb;->N:I

    if-lez v1, :cond_3f

    iget v1, v0, Lb;->N:I

    if-eq v1, v6, :cond_3f

    sput-boolean v8, Lt;->ak:Z

    goto :goto_16

    :cond_3f
    sput-boolean v9, Lt;->ak:Z

    :goto_16
    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_41

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_40

    invoke-direct {v0}, Lb;->s()V

    :cond_40
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_41
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_c
    const/4 v1, 0x3

    const/16 v6, -0x270f

    const/16 v14, 0x13

    iget-boolean v2, v0, Lb;->j:Z

    if-eqz v2, :cond_42

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    invoke-direct {v0}, Lb;->t()I

    move-result v2

    invoke-direct {v0, v8, v8}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1b

    :pswitch_d
    invoke-static {v7}, Lt;->a(I)I

    move-result v2

    invoke-static {v7}, Lt;->b(I)I

    move-result v3

    invoke-static {v7}, Lt;->c(I)I

    move-result v4

    invoke-static {v7}, Lt;->d(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v5, 0xa0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget v5, Ln;->a:I

    const/16 v1, 0x8

    const/16 v3, 0x140

    const/16 v4, 0x20d

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v5, 0xa0

    const/4 v1, 0x4

    const/16 v3, 0xa0

    const/16 v4, 0x190

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v1, 0x6

    const/16 v2, 0x190

    goto :goto_18

    :pswitch_e
    sput-boolean v9, Lb;->ae:Z

    sput v11, Lb;->af:I

    sput v11, Lb;->ag:I

    sput v9, Lb;->ah:I

    sput-boolean v9, Lb;->ai:Z

    invoke-static {v9}, Lt;->a(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    add-int/lit8 v2, v0, -0xa

    invoke-static {v9}, Lt;->b(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    add-int/lit8 v3, v0, -0xa

    const/16 v4, 0x1a4

    const/16 v5, 0x1a4

    const/16 v1, 0x2710

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->c(IIIII)V

    sput-boolean v8, Lb;->ae:Z

    invoke-static {v7}, Lt;->a(I)I

    move-result v2

    invoke-static {v7}, Lt;->b(I)I

    move-result v3

    invoke-static {v7}, Lt;->c(I)I

    move-result v4

    invoke-static {v7}, Lt;->d(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v5, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v0, 0x10

    invoke-static {v0}, Lt;->a(I)I

    move-result v2

    invoke-static {v0}, Lt;->b(I)I

    move-result v3

    invoke-static {v0}, Lt;->c(I)I

    move-result v4

    invoke-static {v0}, Lt;->d(I)I

    move-result v5

    const/16 v1, 0xb

    :goto_17
    move-object/from16 v0, p0

    :goto_18
    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_1b

    :pswitch_f
    sget v0, Lt;->aI:I

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1a

    :pswitch_10
    invoke-static {v14, v15}, Lt;->e(II)I

    move-result v0

    invoke-static {v14, v15}, Lt;->f(II)I

    move-result v1

    invoke-static {v14, v15}, Lt;->g(II)I

    move-result v2

    invoke-static {v14, v15}, Lt;->h(II)I

    move-result v3

    goto :goto_19

    :pswitch_11
    invoke-static {v14, v1}, Lt;->e(II)I

    move-result v0

    invoke-static {v14, v1}, Lt;->f(II)I

    move-result v2

    invoke-static {v14, v1}, Lt;->g(II)I

    move-result v3

    invoke-static {v14, v1}, Lt;->h(II)I

    move-result v1

    move v5, v1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_1a

    :pswitch_12
    invoke-static {v14, v8}, Lt;->e(II)I

    move-result v0

    invoke-static {v14, v8}, Lt;->f(II)I

    move-result v1

    invoke-static {v14, v8}, Lt;->g(II)I

    move-result v2

    invoke-static {v14, v8}, Lt;->h(II)I

    move-result v3

    :goto_19
    move v4, v2

    move v5, v3

    move v2, v0

    move v3, v1

    :goto_1a
    const/4 v1, 0x5

    const/4 v6, 0x0

    goto :goto_17

    :goto_1b
    invoke-direct {v0}, Lb;->r()V

    :cond_42
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    sget-object v1, Lu;->br:Lu;

    iget-boolean v1, v1, Lu;->bD:Z

    if-eqz v1, :cond_43

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lu;->bB:I

    if-lez v1, :cond_43

    invoke-static {v13}, Lt;->a(I)I

    move-result v2

    invoke-static {v13}, Lt;->b(I)I

    move-result v3

    invoke-static {v13}, Lt;->c(I)I

    move-result v4

    invoke-static {v13}, Lt;->d(I)I

    move-result v5

    const/4 v1, 0x0

    goto :goto_1c

    :cond_43
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    :goto_1c
    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0xa5

    if-eq v0, v1, :cond_46

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_46

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_46

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_44

    goto :goto_1d

    :cond_44
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aW()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lu;->br:Lu;

    invoke-static {}, Lu;->aX()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1d

    :cond_45
    invoke-static {v10}, Lt;->a(I)I

    move-result v2

    invoke-static {v10}, Lt;->b(I)I

    move-result v3

    invoke-static {v10}, Lt;->c(I)I

    move-result v4

    invoke-static {v10}, Lt;->d(I)I

    move-result v5

    const/16 v1, 0xe

    goto :goto_1e

    :cond_46
    :goto_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget-boolean v0, Lt;->az:Z

    if-nez v0, :cond_4c

    sget-object v0, Lr;->e:Lr;

    if-eqz v0, :cond_47

    sget-object v0, Lr;->e:Lr;

    iget v0, v0, Lr;->b:I

    const/16 v1, 0x4020

    if-ne v0, v1, :cond_47

    sget-object v0, Lr;->e:Lr;

    iget v0, v0, Lr;->a:I

    if-gtz v0, :cond_47

    const/16 v4, 0x320

    const/16 v5, 0x1e0

    :goto_1f
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_22

    :cond_47
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0xa5

    if-eq v0, v1, :cond_4a

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_4a

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_4a

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Ls;->aM:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_48

    goto :goto_20

    :cond_48
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lu;->aI()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lu;->bz:I

    if-eq v0, v7, :cond_49

    const/16 v0, 0x8

    invoke-static {v0}, Lp;->o(I)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_49
    invoke-static {}, Lt;->r()Z

    move-result v0

    invoke-static {v7}, Lt;->a(I)I

    move-result v2

    invoke-static {v7}, Lt;->b(I)I

    move-result v3

    invoke-static {v7}, Lt;->c(I)I

    move-result v4

    invoke-static {v7}, Lt;->d(I)I

    move-result v5

    goto :goto_21

    :cond_4a
    :goto_20
    invoke-static {v10}, Lt;->a(I)I

    move-result v2

    invoke-static {v10}, Lt;->b(I)I

    move-result v3

    invoke-static {v10}, Lt;->c(I)I

    move-result v4

    invoke-static {v10}, Lt;->d(I)I

    move-result v5

    :goto_21
    const/4 v1, 0x5

    :goto_22
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    invoke-static {}, Lt;->r()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lr;->e:Lr;

    if-eqz v0, :cond_4b

    sget-object v0, Lr;->e:Lr;

    iget v0, v0, Lr;->b:I

    const/16 v1, 0x4020

    if-ne v0, v1, :cond_4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/16 v1, 0x8

    goto :goto_23

    :cond_4b
    const/16 v4, 0x2bc

    const/16 v5, 0xa0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/16 v4, 0x190

    const/4 v1, 0x4

    const/16 v3, 0xa0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/4 v1, 0x6

    const/16 v2, 0x190

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/16 v4, 0x20d

    sget v5, Ln;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x140

    :goto_23
    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    :cond_4c
    sget-boolean v0, Lt;->aA:Z

    if-eqz v0, :cond_4d

    invoke-static/range {v16 .. v16}, Lt;->a(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Lt;->b(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lt;->c(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lt;->d(I)I

    move-result v5

    :goto_24
    const/16 v1, 0xd

    :goto_25
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    goto :goto_26

    :cond_4d
    sget-object v0, Lu;->br:Lu;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-boolean v0, Lq;->d:Z

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, v12}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    const/16 v0, 0xe

    invoke-static {v0}, Lt;->a(I)I

    move-result v2

    invoke-static {v0}, Lt;->b(I)I

    move-result v3

    invoke-static {v0}, Lt;->c(I)I

    move-result v4

    invoke-static {v0}, Lt;->d(I)I

    move-result v5

    goto :goto_24

    :cond_50
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_25

    :goto_26
    invoke-direct {v0}, Lb;->k()V

    invoke-direct {v0}, Lb;->q()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_52

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_51

    invoke-direct {v0}, Lb;->s()V

    :cond_51
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_52
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_13
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_54

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sput v11, Lt;->x:I

    sput v11, Lt;->s:I

    sget-boolean v1, Lt;->v:Z

    if-nez v1, :cond_53

    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :cond_53
    invoke-direct {v0}, Lb;->r()V

    :cond_54
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_56

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_55

    invoke-direct {v0}, Lb;->s()V

    :cond_55
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_56
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_14
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_58

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sput v11, Lt;->s:I

    sput v11, Lt;->x:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_57

    invoke-direct {v0}, Lb;->p()V

    goto :goto_27

    :cond_57
    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0, v9, v9}, Lb;->a(ZZ)V

    :goto_27
    invoke-direct {v0}, Lb;->r()V

    :cond_58
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_5a

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_59

    invoke-direct {v0}, Lb;->s()V

    :cond_59
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_5a
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_15
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_5d

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_5c

    sget v1, Lt;->w:I

    if-nez v1, :cond_5b

    sput v9, Lt;->x:I

    invoke-direct {v0, v8, v9}, Lb;->a(ZZ)V

    goto :goto_28

    :cond_5b
    sput v11, Lt;->x:I

    invoke-direct {v0}, Lb;->p()V

    goto :goto_28

    :cond_5c
    sput v11, Lt;->s:I

    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0}, Lb;->n()V

    :goto_28
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_5d
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_5f

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_5e

    invoke-direct {v0}, Lb;->s()V

    :cond_5e
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_5f
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_16
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_62

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sput v11, Lt;->s:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_61

    sget v1, Lt;->w:I

    if-nez v1, :cond_60

    sput v9, Lt;->x:I

    invoke-direct {v0, v8, v9}, Lb;->a(ZZ)V

    goto :goto_29

    :cond_60
    sput v11, Lt;->x:I

    invoke-direct {v0}, Lb;->p()V

    goto :goto_29

    :cond_61
    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :goto_29
    invoke-direct {v0}, Lb;->r()V

    :cond_62
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_64

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_63

    invoke-direct {v0}, Lb;->s()V

    :cond_63
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_64
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_17
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_66

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_65

    sput v11, Lt;->x:I

    sput v11, Lt;->s:I

    goto :goto_2a

    :cond_65
    sput v11, Lt;->s:I

    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :goto_2a
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_66
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_68

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_67

    invoke-direct {v0}, Lb;->s()V

    :cond_67
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_68
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_18
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_6a

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sput v11, Lt;->x:I

    sput v11, Lt;->s:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_69

    invoke-direct {v0}, Lb;->p()V

    goto :goto_2b

    :cond_69
    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :goto_2b
    invoke-direct {v0}, Lb;->r()V

    :cond_6a
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_6c

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_6b

    invoke-direct {v0}, Lb;->s()V

    :cond_6b
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_6c
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto/16 :goto_2d

    :pswitch_19
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_6e

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sget-boolean v1, Lt;->v:Z

    if-eqz v1, :cond_6d

    sput v11, Lt;->x:I

    invoke-direct {v0}, Lb;->p()V

    goto :goto_2c

    :cond_6d
    sput v7, Lt;->s:I

    invoke-direct {v0, v10, v9}, Lb;->d(II)V

    invoke-direct {v0, v9, v8}, Lb;->a(ZZ)V

    :goto_2c
    invoke-direct {v0}, Lb;->r()V

    invoke-direct {v0}, Lb;->r()V

    :cond_6e
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_70

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_6f

    invoke-direct {v0}, Lb;->s()V

    :cond_6f
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_70
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto :goto_2d

    :pswitch_1a
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_71

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->r()V

    :cond_71
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_73

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_72

    invoke-direct {v0}, Lb;->s()V

    :cond_72
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_73
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    :goto_2d
    invoke-direct {v0}, Lb;->s()V

    iput v11, v0, Lb;->Q:I

    goto :goto_2e

    :pswitch_1b
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_74

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    const/16 v5, 0x1e0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x320

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->r()V

    :cond_74
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->k()V

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_76

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_75

    invoke-direct {v0}, Lb;->s()V

    :cond_75
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_76
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto :goto_2d

    :pswitch_1c
    const/16 v6, -0x270f

    iget-boolean v1, v0, Lb;->j:Z

    if-eqz v1, :cond_77

    iput-boolean v9, v0, Lb;->p:Z

    iput v6, v0, Lb;->M:I

    iput v6, v0, Lb;->N:I

    sput v11, Lt;->s:I

    invoke-direct {v0, v9, v9}, Lb;->d(II)V

    invoke-direct {v0, v9, v9}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->r()V

    :cond_77
    iget v1, v0, Lb;->o:I

    if-gez v1, :cond_7a

    invoke-direct {v0}, Lb;->l()I

    iget v1, v0, Lb;->P:I

    iget v2, v0, Lb;->O:I

    if-eq v1, v2, :cond_79

    iget v1, v0, Lb;->P:I

    if-ltz v1, :cond_78

    invoke-direct {v0}, Lb;->s()V

    :cond_78
    iget v1, v0, Lb;->O:I

    iput v1, v0, Lb;->P:I

    :cond_79
    iget v1, v0, Lb;->Q:I

    if-ltz v1, :cond_7a

    goto :goto_2d

    :cond_7a
    :goto_2e
    sget-boolean v1, Lb;->ae:Z

    if-eqz v1, :cond_7f

    sget-boolean v1, Lb;->q:Z

    if-nez v1, :cond_7f

    sget-boolean v1, Lb;->ae:Z

    if-eqz v1, :cond_7f

    sget v1, Lb;->ah:I

    if-nez v1, :cond_7f

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {v0}, Lb;->d()I

    move-result v1

    sput v1, Lb;->af:I

    sget v1, Lb;->ag:I

    sget v2, Lb;->af:I

    if-eq v1, v2, :cond_7f

    sget v1, Lb;->ag:I

    if-ltz v1, :cond_7b

    sget v1, Lb;->ag:I

    invoke-static {v1}, Lb;->g(I)V

    :cond_7b
    sget v1, Lb;->af:I

    if-ltz v1, :cond_7f

    sget v1, Lb;->af:I

    sput v1, Lb;->ag:I

    sget v1, Lb;->af:I

    invoke-static {v1}, Lb;->f(I)V

    goto :goto_2f

    :cond_7c
    sget v1, Lb;->af:I

    if-ltz v1, :cond_7d

    sget v1, Lb;->af:I

    invoke-static {v1}, Lb;->g(I)V

    :cond_7d
    sget v1, Lb;->ag:I

    if-ltz v1, :cond_7e

    sget v1, Lb;->ag:I

    invoke-static {v1}, Lb;->g(I)V

    :cond_7e
    sput v11, Lb;->af:I

    sput v11, Lb;->ag:I

    :cond_7f
    :goto_2f
    sput-boolean v9, Lb;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method final a(II)V
    .locals 2

    sget v0, Lt;->l:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lf;->b(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->e(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lb;->am:I

    iput p1, p0, Lb;->an:I

    const/4 p1, 0x2

    sput p1, Lb;->ak:I

    iget p1, p0, Lb;->am:I

    iget p2, p0, Lb;->an:I

    sget v0, Lb;->ak:I

    invoke-direct {p0, p1, p2, v0}, Lb;->a(III)I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lb;->r:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lb;->y:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb;->r:[[I

    aget-object p1, v0, p1

    aget p1, p1, v1

    if-ne p1, v3, :cond_0

    iget p1, p0, Lb;->z:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method final b(II)V
    .locals 2

    sget v0, Lt;->l:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lf;->a(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->e(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lb;->am:I

    iput p1, p0, Lb;->an:I

    sput v0, Lb;->ak:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb;->ab:Z

    return v0
.end method

.method public final b(I)Z
    .locals 6

    iget p1, p0, Lb;->G:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    sub-int v3, p1, v1

    shr-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v4, p0, Lb;->F:[I

    mul-int/lit8 v5, v3, 0x6

    aget v4, v4, v5

    const/16 v5, 0x2710

    if-le v5, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-ge v5, v4, :cond_2

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_3

    iget-object p1, p0, Lb;->F:[I

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x5

    aget p1, p1, v3

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method final c(II)V
    .locals 2

    sget v0, Lt;->l:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lf;->c(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->e(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lb;->am:I

    iput p1, p0, Lb;->an:I

    sput p2, Lb;->ak:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb;->ac:Z

    return v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lb;->J:I

    const/4 v1, 0x0

    invoke-static {v1}, Lt;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lb;->I:I

    invoke-static {v1}, Lt;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    if-gez v0, :cond_0

    neg-int v1, v2

    neg-int v0, v0

    const/4 v2, 0x6

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    neg-int v1, v2

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    neg-int v0, v0

    const/16 v1, 0x9

    move v1, v2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    if-ge v1, v3, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-eqz v0, :cond_6

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    mul-int v1, v1, v1

    shr-int/lit8 v0, v1, 0x8

    const/16 v1, 0x36

    if-gt v0, v1, :cond_4

    sget-object v0, Lb;->ad:[I

    aget v0, v0, v2

    return v0

    :cond_4
    const/16 v1, 0x4b0

    if-gt v0, v1, :cond_5

    sget-object v0, Lb;->ad:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    return v0

    :cond_5
    sget-object v0, Lb;->ad:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0

    :cond_6
    sget-object v0, Lb;->ad:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0
.end method
