.class final Lr;
.super Ljava/lang/Object;


# static fields
.field private static A:Lc;

.field private static B:Lc;

.field private static C:Lc;

.field private static D:Lc;

.field static e:Lr;

.field private static f:I


# instance fields
.field public a:I

.field b:I

.field c:Z

.field d:I

.field private g:Lp;

.field private h:La;

.field private i:Lr;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[S

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lr;->f:I

    const/4 v0, 0x0

    sput-object v0, Lr;->A:Lc;

    sput-object v0, Lr;->B:Lc;

    sput-object v0, Lr;->C:Lc;

    sput-object v0, Lr;->D:Lc;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->g:Lp;

    iput-object v0, p0, Lr;->h:La;

    iput-object v0, p0, Lr;->i:Lr;

    const/4 v1, 0x0

    iput v1, p0, Lr;->a:I

    iput v1, p0, Lr;->j:I

    iput v1, p0, Lr;->k:I

    iput-boolean v1, p0, Lr;->l:Z

    iput v1, p0, Lr;->m:I

    const/16 v2, 0xc00

    new-array v2, v2, [S

    iput-object v2, p0, Lr;->q:[S

    iput-boolean v1, p0, Lr;->c:Z

    const/16 v2, 0x26

    iput v2, p0, Lr;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr;->t:Z

    iput-boolean v1, p0, Lr;->u:Z

    iput-object v0, p0, Lr;->z:Lc;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr;->u:Z

    iput p1, p0, Lr;->v:I

    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .locals 1

    iget-object p4, p0, Lr;->h:La;

    invoke-virtual {p4}, La;->g()I

    move-result p4

    iget-object v0, p0, Lr;->h:La;

    invoke-virtual {v0, p1}, La;->l(I)V

    iget-object p1, p0, Lr;->h:La;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, La;->a(Ljava/lang/String;IZ)[S

    move-result-object p1

    iget-object p2, p0, Lr;->q:[S

    invoke-static {p1, p2}, Lt;->a([S[S)V

    iget-object p1, p0, Lr;->h:La;

    invoke-virtual {p1, p4}, La;->l(I)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr;->p:I

    sget v1, Lt;->ad:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    const/16 v1, 0x78

    :goto_0
    iput v1, p0, Lr;->r:I

    iget-object v1, p0, Lr;->g:Lp;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    if-le v1, v3, :cond_1

    const/16 v3, 0x39

    if-ge v1, v3, :cond_1

    sget-object v3, Lr;->B:Lc;

    add-int/lit8 v1, v1, -0x31

    add-int/2addr v1, v2

    invoke-virtual {v3, v1, v4}, Lc;->a(II)V

    goto :goto_1

    :pswitch_0
    sget-object v1, Lr;->B:Lc;

    invoke-virtual {v1, v4, v4}, Lc;->a(II)V

    :cond_1
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lr;->i:Lr;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->l:Z

    iput-boolean v0, p0, Lr;->u:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->g:Lp;

    iput-object v0, p0, Lr;->h:La;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->c:Z

    return-void
.end method

.method final a(Lp;La;IIII)V
    .locals 2

    invoke-virtual {p0}, Lr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->i:Lr;

    iput-object p1, p0, Lr;->g:Lp;

    iput-object p2, p0, Lr;->h:La;

    iput p3, p0, Lr;->o:I

    iput p3, p0, Lr;->p:I

    iput p4, p0, Lr;->n:I

    iput p6, p0, Lr;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lr;->d:I

    if-gtz p5, :cond_0

    iput p2, p0, Lr;->a:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lr;->a:I

    :goto_0
    iput p2, p0, Lr;->j:I

    iput p2, p0, Lr;->k:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lr;->l:Z

    iput-boolean p3, p0, Lr;->t:Z

    sput-object v0, Lr;->A:Lc;

    new-instance p4, Lc;

    sget-object p5, Lt;->z:[La;

    const/4 p6, 0x7

    aget-object p5, p5, p6

    iget p6, p0, Lr;->r:I

    invoke-direct {p4, p5, p2, p6}, Lc;-><init>(La;II)V

    sput-object p4, Lr;->A:Lc;

    iget-object p4, p0, Lr;->g:Lp;

    const/4 p5, 0x5

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lp;->J()[I

    iget-object p4, p1, Lp;->J:[I

    const/4 p6, 0x3

    aget p4, p4, p6

    iget-object p1, p1, Lp;->J:[I

    aget p1, p1, p3

    sub-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x8

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lr;->y:I

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x12c

    const/16 p6, 0x46

    invoke-direct {p0, p3, p1, p4, p6}, Lr;->a(ILjava/lang/String;II)V

    iget p1, p0, Lr;->a:I

    if-nez p1, :cond_1

    const/16 p1, 0x1e

    iput p1, p0, Lr;->a:I

    :cond_1
    iget p1, p0, Lr;->a:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lr;->q:[S

    aget-short p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lr;->q:[S

    aget-short p1, p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget p4, p0, Lr;->a:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    div-int/2addr p4, p1

    iput p4, p0, Lr;->a:I

    :cond_3
    iput p2, p0, Lr;->m:I

    new-instance p1, Lc;

    sget-object p4, Lt;->as:[La;

    aget-object p4, p4, p5

    invoke-direct {p1, p4, p2, p2}, Lc;-><init>(La;II)V

    iput-object p1, p0, Lr;->z:Lc;

    iget-object p1, p0, Lr;->z:Lc;

    invoke-virtual {p1, p2, p3}, Lc;->a(II)V

    goto/16 :goto_4

    :cond_4
    sget-object p1, Lt;->as:[La;

    aget-object p1, p1, p5

    invoke-virtual {p1, p2}, La;->e(I)I

    move-result p1

    rsub-int p1, p1, 0x320

    add-int/lit8 p1, p1, -0x64

    iput p1, p0, Lr;->w:I

    const/16 p1, 0x3c

    iput p1, p0, Lr;->x:I

    iput p2, p0, Lr;->m:I

    iput p2, p0, Lr;->r:I

    iput-boolean p2, p0, Lr;->u:Z

    sput-object v0, Lr;->B:Lc;

    new-instance p1, Lc;

    sget-object p4, Lt;->as:[La;

    aget-object p4, p4, p5

    iget p6, p0, Lr;->r:I

    invoke-direct {p1, p4, p2, p6}, Lc;-><init>(La;II)V

    sput-object p1, Lr;->B:Lc;

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lr;->B:Lc;

    iget p4, p4, Lc;->e:I

    const/4 p6, -0x1

    if-eq p4, p6, :cond_5

    iget p4, p0, Lr;->w:I

    goto :goto_2

    :cond_5
    sget p4, Lr;->f:I

    shl-int/lit8 p4, p4, 0x2

    rsub-int p4, p4, 0x320

    add-int/lit8 p4, p4, -0x32

    :goto_2
    iget v1, p0, Lr;->x:I

    invoke-direct {p0, p2, p1, p4, v1}, Lr;->a(ILjava/lang/String;II)V

    sget-object p1, Lr;->A:Lc;

    invoke-virtual {p1, p2, p6}, Lc;->a(II)V

    sput-object v0, Lr;->D:Lc;

    new-instance p1, Lc;

    sget-object p4, Lt;->as:[La;

    const/16 p6, 0xc

    aget-object p4, p4, p6

    iget p6, p0, Lr;->r:I

    invoke-direct {p1, p4, p2, p6}, Lc;-><init>(La;II)V

    sput-object p1, Lr;->D:Lc;

    invoke-virtual {p1, p2, p3}, Lc;->a(II)V

    sput-object v0, Lr;->C:Lc;

    new-instance p1, Lc;

    sget-object p4, Lt;->as:[La;

    aget-object p4, p4, p5

    iget p5, p0, Lr;->r:I

    invoke-direct {p1, p4, p2, p5}, Lc;-><init>(La;II)V

    sput-object p1, Lr;->C:Lc;

    invoke-virtual {p1, p2, p3}, Lc;->a(II)V

    iput-boolean p3, p0, Lr;->t:Z

    iget p1, p0, Lr;->a:I

    if-nez p1, :cond_6

    sget-object p1, Lq;->c:Lq;

    if-eqz p1, :cond_6

    sget-object p1, Lq;->c:Lq;

    invoke-virtual {p1}, Lq;->b()V

    :cond_6
    iget p1, p0, Lr;->a:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lr;->q:[S

    aget-short p1, p1, p2

    if-lez p1, :cond_7

    iget-object p1, p0, Lr;->q:[S

    aget-short p1, p1, p2

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    :goto_3
    iget p2, p0, Lr;->a:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    div-int/2addr p2, p1

    iput p2, p0, Lr;->a:I

    :cond_8
    :goto_4
    iput-boolean p3, p0, Lr;->c:Z

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->z:Lc;

    sput-object v0, Lr;->A:Lc;

    sput-object v0, Lr;->C:Lc;

    sput-object v0, Lr;->B:Lc;

    sput-object v0, Lr;->D:Lc;

    return-void
.end method

.method final c()V
    .locals 25

    move-object/from16 v0, p0

    :goto_0
    iget-boolean v1, v0, Lr;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr;->i:Lr;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr;->i:Lr;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr;->g:Lp;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    iget v1, v0, Lr;->k:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lr;->q:[S

    aget-short v6, v6, v4

    if-ge v1, v6, :cond_3

    iget-object v6, v0, Lr;->q:[S

    mul-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v3

    aget-short v6, v6, v7

    if-le v6, v5, :cond_2

    iget-object v5, v0, Lr;->q:[S

    aget-short v5, v5, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0xa

    const/16 v1, 0xc8

    if-ge v5, v1, :cond_4

    const/16 v9, 0xc8

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    iget-object v1, v0, Lr;->q:[S

    aget-short v1, v1, v4

    if-ge v1, v2, :cond_5

    iget-object v1, v0, Lr;->q:[S

    aget-short v2, v1, v4

    :cond_5
    iget-object v1, v0, Lr;->h:La;

    invoke-virtual {v1}, La;->e()I

    move-result v1

    iget-object v5, v0, Lr;->h:La;

    invoke-virtual {v5}, La;->f()I

    move-result v5

    add-int/2addr v1, v5

    mul-int v2, v2, v1

    add-int/lit8 v10, v2, 0xa

    iget-object v1, v0, Lr;->g:Lp;

    invoke-virtual {v1}, Lp;->r()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lr;->g:Lp;

    invoke-virtual {v1}, Lp;->K()V

    :cond_6
    iget-object v1, v0, Lr;->g:Lp;

    iget v1, v1, Lc;->b:I

    iget v2, v0, Lr;->y:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v10

    iget-object v2, v0, Lr;->g:Lp;

    iget v2, v2, Lc;->r_:I

    div-int/lit8 v5, v9, 0x2

    sub-int/2addr v2, v5

    add-int v5, v2, v9

    const/16 v6, 0x31e

    if-le v5, v6, :cond_7

    rsub-int v2, v9, 0x320

    sub-int/2addr v2, v3

    :cond_7
    if-ge v2, v3, :cond_8

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    iget-object v2, v0, Lr;->g:Lp;

    invoke-virtual {v2}, Lp;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lr;->g:Lp;

    iget v2, v2, Lc;->b:I

    if-ltz v2, :cond_b

    iget-object v2, v0, Lr;->g:Lp;

    iget v2, v2, Lc;->r_:I

    if-gez v2, :cond_9

    goto :goto_5

    :cond_9
    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    move v4, v1

    :goto_4
    move v8, v4

    goto :goto_6

    :cond_b
    :goto_5
    if-gez v1, :cond_c

    const/16 v1, 0x32

    :cond_c
    move v8, v1

    :goto_6
    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v6, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v11, 0xd

    const/16 v12, 0xd

    invoke-static/range {v6 .. v12}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const v4, 0x868686

    invoke-virtual {v1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v6, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static/range {v6 .. v12}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    iget-object v1, v0, Lr;->g:Lp;

    iget v1, v1, Lc;->r_:I

    if-gtz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lr;->g:Lp;

    iget v1, v1, Lc;->r_:I

    const/16 v3, 0x31b

    if-lt v1, v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lr;->g:Lp;

    iget v3, v1, Lc;->r_:I

    :goto_7
    add-int v13, v8, v10

    iget-object v1, v0, Lr;->g:Lp;

    invoke-virtual {v1}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lr;->g:Lp;

    iget v1, v1, Lc;->r_:I

    const/16 v5, 0x1e

    if-gt v1, v5, :cond_10

    :cond_f
    iget-object v1, v0, Lr;->g:Lp;

    iget v1, v1, Lc;->r_:I

    const/16 v5, 0x2fd

    if-lt v1, v5, :cond_11

    :cond_10
    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v12, v3, -0xf

    add-int/lit8 v14, v3, -0x8

    add-int/lit8 v16, v3, -0x1

    add-int/lit8 v17, v13, 0xb

    sget-object v11, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    move v15, v13

    invoke-static/range {v11 .. v17}, Lt;->e(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, v3, -0x10

    add-int/lit8 v2, v13, 0xc

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v4, v1, v13, v3, v2}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v1, v3, -0x7

    :goto_8
    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v4, v1, v13, v3, v2}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_9

    :cond_11
    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v12, v3, 0x8

    add-int/lit8 v14, v3, 0xd

    add-int/lit8 v16, v3, 0x1

    add-int/lit8 v17, v13, 0xb

    sget-object v11, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    move v15, v13

    invoke-static/range {v11 .. v17}, Lt;->e(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v1, v3, 0x7

    add-int/lit8 v2, v13, 0xc

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v4, v1, v13, v3, v2}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v1, v3, 0xe

    goto :goto_8

    :goto_9
    iget-object v14, v0, Lr;->h:La;

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-direct {v0}, Lr;->e()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lr;->q:[S

    add-int/lit8 v18, v7, 0x5

    add-int/lit8 v19, v8, 0x5

    iget v0, v0, Lr;->k:I

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x14

    move/from16 v20, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v24}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    return-void

    :cond_12
    sget-object v1, Lt;->as:[La;

    const/16 v5, 0xb

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, La;->e(I)I

    move-result v1

    sget-object v6, Lt;->as:[La;

    aget-object v7, v6, v5

    sget-object v8, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v5, v0, Lr;->r:I

    add-int/lit8 v11, v5, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v5, Lr;->B:Lc;

    iget v5, v5, Lc;->e:I

    const/16 v6, 0x4020

    const/4 v7, -0x1

    const/16 v8, 0x320

    if-eq v5, v7, :cond_14

    sget-object v5, Lr;->B:Lc;

    iget-object v5, v5, Lc;->d:La;

    sget-object v9, Lr;->B:Lc;

    invoke-virtual {v9}, Lc;->a()I

    move-result v9

    invoke-virtual {v5, v9}, La;->d(I)I

    move-result v5

    sget-object v9, Lr;->B:Lc;

    iget-object v9, v9, Lc;->d:La;

    sget-object v10, Lr;->B:Lc;

    invoke-virtual {v10}, Lc;->a()I

    move-result v10

    invoke-virtual {v9, v10}, La;->e(I)I

    move-result v9

    iget v10, v0, Lr;->r:I

    iget-object v11, v0, Lr;->q:[S

    aget-short v11, v11, v4

    if-le v11, v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lr;->q:[S

    aget-short v2, v2, v4

    :goto_a
    iget-object v11, v0, Lr;->h:La;

    invoke-virtual {v11}, La;->e()I

    move-result v11

    iget-object v12, v0, Lr;->h:La;

    invoke-virtual {v12}, La;->f()I

    move-result v12

    add-int/2addr v11, v12

    mul-int v2, v2, v11

    sub-int v2, v1, v2

    div-int/2addr v2, v3

    add-int/2addr v10, v2

    iget-object v11, v0, Lr;->h:La;

    sget-object v12, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-direct {v0}, Lr;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lr;->q:[S

    sget v2, Lr;->f:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    add-int/lit8 v15, v5, -0x5

    add-int/lit8 v16, v10, 0x14

    iget v2, v0, Lr;->k:I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x14

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v21}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    sget-object v2, Lr;->B:Lc;

    iget v3, v0, Lr;->s:I

    iget v5, v0, Lr;->r:I

    add-int/2addr v5, v9

    sget v9, Lr;->f:I

    add-int/2addr v5, v9

    iput v3, v2, Lc;->r_:I

    iput v5, v2, Lc;->b:I

    sget-object v2, Lr;->B:Lc;

    invoke-virtual {v2}, Lc;->d()V

    goto/16 :goto_e

    :cond_14
    iget v5, v0, Lr;->k:I

    const/4 v9, 0x0

    :goto_b
    iget-object v10, v0, Lr;->q:[S

    aget-short v10, v10, v4

    if-ge v5, v10, :cond_16

    iget-object v10, v0, Lr;->q:[S

    mul-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v3

    aget-short v10, v10, v11

    if-le v10, v9, :cond_15

    iget-object v9, v0, Lr;->q:[S

    aget-short v9, v9, v11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    iget v5, v0, Lr;->a:I

    if-gtz v5, :cond_17

    iget v5, v0, Lr;->b:I

    if-ne v5, v6, :cond_17

    sget v5, Lr;->f:I

    shl-int/2addr v5, v3

    rsub-int v5, v5, 0x320

    rsub-int v5, v5, 0x320

    goto :goto_c

    :cond_17
    rsub-int v5, v9, 0x320

    :goto_c
    div-int/2addr v5, v3

    iget v9, v0, Lr;->r:I

    add-int/2addr v9, v4

    iget-object v10, v0, Lr;->q:[S

    aget-short v10, v10, v4

    if-le v10, v2, :cond_18

    goto :goto_d

    :cond_18
    iget-object v2, v0, Lr;->q:[S

    aget-short v2, v2, v4

    :goto_d
    iget-object v10, v0, Lr;->h:La;

    invoke-virtual {v10}, La;->e()I

    move-result v10

    iget-object v11, v0, Lr;->h:La;

    invoke-virtual {v11}, La;->f()I

    move-result v11

    add-int/2addr v10, v11

    mul-int v2, v2, v10

    sub-int v2, v1, v2

    div-int/2addr v2, v3

    add-int/2addr v9, v2

    iget v2, v0, Lr;->a:I

    if-lez v2, :cond_19

    iget v2, v0, Lr;->j:I

    iget v3, v0, Lr;->a:I

    if-eq v2, v3, :cond_1a

    :cond_19
    iget-object v10, v0, Lr;->h:La;

    sget-object v11, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-direct {v0}, Lr;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lr;->q:[S

    add-int/lit8 v14, v5, -0xa

    add-int/lit8 v15, v9, 0x14

    iget v2, v0, Lr;->k:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x14

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v20}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    :cond_1a
    :goto_e
    iget v2, v0, Lr;->a:I

    if-gtz v2, :cond_1b

    iget v2, v0, Lr;->b:I

    if-ne v2, v6, :cond_1b

    sget-object v2, Lr;->A:Lc;

    invoke-virtual {v2, v4, v7}, Lc;->a(II)V

    sget-object v2, Lr;->A:Lc;

    invoke-virtual {v2, v4, v7}, Lc;->a(II)V

    sget-object v2, Lr;->A:Lc;

    sget v3, Lr;->f:I

    rsub-int v3, v3, 0x320

    add-int/lit8 v3, v3, 0x3

    iget v5, v0, Lr;->r:I

    add-int/2addr v5, v1

    sget v1, Lr;->f:I

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x3

    iput v3, v2, Lc;->r_:I

    iput v5, v2, Lc;->b:I

    sget-object v1, Lr;->A:Lc;

    invoke-virtual {v1}, Lc;->d()V

    :cond_1b
    iget-boolean v1, v0, Lr;->t:Z

    if-nez v1, :cond_1c

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v0, v0, Lr;->r:I

    const/16 v2, 0x1e0

    invoke-static {v1, v4, v0, v8, v2}, Lt;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_1c
    return-void
.end method

.method final d()V
    .locals 10

    iget-boolean v0, p0, Lr;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr;->i:Lr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr;->i:Lr;

    invoke-virtual {v0}, Lr;->d()V

    :cond_1
    iget-boolean v0, p0, Lr;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr;->i:Lr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr;->i:Lr;

    iget-boolean v0, v0, Lr;->t:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lr;->t:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr;->l:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lr;->g:Lp;

    if-nez v0, :cond_4

    sget-object v0, Lr;->A:Lc;

    sget v2, Lt;->aO:I

    invoke-virtual {v0, v2}, Lc;->b(I)V

    sget-object v0, Lr;->B:Lc;

    sget v2, Lt;->aO:I

    invoke-virtual {v0, v2}, Lc;->b(I)V

    sget-object v0, Lr;->C:Lc;

    sget v2, Lt;->aO:I

    invoke-virtual {v0, v2}, Lc;->b(I)V

    sget-object v0, Lr;->D:Lc;

    sget v2, Lt;->aO:I

    invoke-virtual {v0, v2}, Lc;->b(I)V

    :cond_4
    iget-boolean v0, p0, Lr;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lr;->m:I

    if-gez v0, :cond_6

    iget v0, p0, Lr;->m:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr;->m:I

    iget v0, p0, Lr;->m:I

    if-ltz v0, :cond_5

    iput v2, p0, Lr;->m:I

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lr;->l:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr;->u:Z

    if-eqz v0, :cond_7

    iput v2, p0, Lr;->m:I

    iput-boolean v1, p0, Lr;->l:Z

    iget v0, p0, Lr;->v:I

    iput v0, p0, Lr;->p:I

    iput v2, p0, Lr;->k:I

    iput v2, p0, Lr;->j:I

    return-void

    :cond_7
    invoke-direct {p0}, Lr;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr;->a()V

    iget-object v0, p0, Lr;->i:Lr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr;->i:Lr;

    invoke-virtual {v0}, Lr;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lr;->i:Lr;

    iget v0, p0, Lr;->a:I

    if-nez v0, :cond_9

    sget-object v0, Lq;->c:Lq;

    if-eqz v0, :cond_9

    sget-object v0, Lq;->c:Lq;

    invoke-virtual {v0}, Lq;->c()V

    :cond_9
    return-void

    :cond_a
    iget v0, p0, Lr;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lr;->j:I

    iget v3, p0, Lr;->a:I

    if-le v0, v3, :cond_b

    iget v0, p0, Lr;->a:I

    iput v0, p0, Lr;->j:I

    :cond_b
    iget v0, p0, Lr;->a:I

    if-lez v0, :cond_c

    iget v0, p0, Lr;->j:I

    iget v3, p0, Lr;->a:I

    if-eq v0, v3, :cond_d

    :cond_c
    iget v0, p0, Lr;->a:I

    if-gtz v0, :cond_1d

    iget v0, p0, Lr;->b:I

    invoke-static {v0}, Lt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_d
    sget v0, Lt;->aq:I

    iput v0, p0, Lr;->d:I

    iget-object v0, p0, Lr;->g:Lp;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-direct {p0, v1, v0, v3, v2}, Lr;->a(ILjava/lang/String;II)V

    goto :goto_2

    :cond_e
    iget v0, p0, Lr;->b:I

    invoke-static {v0}, Lt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1a

    invoke-static {v0}, Lt;->f(I)V

    :cond_f
    sget-object v0, Lr;->B:Lc;

    iget v0, v0, Lc;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lr;->w:I

    goto :goto_1

    :cond_10
    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object v0

    sget v3, Lr;->f:I

    mul-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x320

    :goto_1
    invoke-direct {p0, v2, v0, v3, v2}, Lr;->a(ILjava/lang/String;II)V

    :goto_2
    iget v0, p0, Lr;->k:I

    add-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lr;->q:[S

    aget-short v3, v3, v2

    if-ge v0, v3, :cond_11

    iget v0, p0, Lr;->k:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr;->k:I

    iput v2, p0, Lr;->j:I

    return-void

    :cond_11
    iget v0, p0, Lr;->p:I

    iget v3, p0, Lr;->n:I

    if-ge v0, v3, :cond_1b

    iget v0, p0, Lr;->o:I

    iget v3, p0, Lr;->n:I

    if-ge v0, v3, :cond_1b

    iget v0, p0, Lr;->o:I

    iget v3, p0, Lr;->p:I

    if-ge v0, v3, :cond_12

    iget v0, p0, Lr;->p:I

    iput v0, p0, Lr;->o:I

    :cond_12
    iget v0, p0, Lr;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lr;->o:I

    invoke-direct {p0}, Lr;->f()Z

    move-result v0

    iget v3, p0, Lr;->o:I

    const/16 v4, 0x30

    const-string v5, "#"

    const/4 v6, 0x2

    if-eqz v0, :cond_15

    sget v0, Lt;->ad:I

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lr;->o:I

    sget v3, Lt;->ad:I

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_13

    iget v0, p0, Lr;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lr;->p:I

    iput v2, p0, Lr;->k:I

    iput v2, p0, Lr;->j:I

    iget-object v0, p0, Lr;->h:La;

    invoke-virtual {v0}, La;->g()I

    move-result v0

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lr;->w:I

    invoke-direct {p0, v0, v1, v3, v2}, Lr;->a(ILjava/lang/String;II)V

    return-void

    :cond_13
    iput-boolean v2, p0, Lr;->t:Z

    sget-object v0, Lr;->e:Lr;

    iput-boolean v1, v0, Lr;->t:Z

    iget v0, p0, Lr;->o:I

    sget v2, Lt;->ad:I

    add-int/2addr v2, v1

    invoke-static {v2, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lr;->e:Lr;

    invoke-direct {v1}, Lr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lr;->o:I

    if-eq v0, v1, :cond_14

    sget-object v0, Lr;->e:Lr;

    invoke-direct {v0, v2}, Lr;->a(I)V

    return-void

    :cond_14
    sget-object v0, Lr;->e:Lr;

    iput v2, v0, Lr;->p:I

    return-void

    :cond_15
    sget v0, Lt;->ad:I

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lr;->o:I

    sget v3, Lt;->ad:I

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lr;->i:Lr;

    if-eq v0, v4, :cond_18

    if-nez v3, :cond_16

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Lr;->i:Lr;

    iget-object v3, p0, Lr;->i:Lr;

    iget-object v5, p0, Lr;->h:La;

    iget v6, p0, Lr;->o:I

    iget v7, p0, Lr;->n:I

    iget v8, p0, Lr;->a:I

    iget v9, p0, Lr;->b:I

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lr;->a(Lp;La;IIII)V

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lr;->i:Lr;

    iput-boolean v1, v0, Lr;->t:Z

    iget v0, p0, Lr;->o:I

    sget v3, Lt;->ad:I

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v3, p0, Lr;->o:I

    sub-int/2addr v3, v1

    sget v4, Lt;->ad:I

    add-int/2addr v4, v1

    invoke-static {v4, v3}, Lt;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v3, p0, Lr;->i:Lr;

    if-eq v0, v1, :cond_17

    iget v0, p0, Lr;->o:I

    invoke-direct {v3, v0}, Lr;->a(I)V

    return-void

    :cond_17
    iget v0, p0, Lr;->o:I

    iput v0, v3, Lr;->p:I

    :goto_3
    iput-boolean v2, p0, Lr;->t:Z

    return-void

    :cond_18
    if-eqz v3, :cond_19

    iput-boolean v1, p0, Lr;->t:Z

    iget-object v0, p0, Lr;->i:Lr;

    iput-boolean v2, v0, Lr;->t:Z

    :cond_19
    iget v0, p0, Lr;->o:I

    sget v3, Lt;->ad:I

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Lt;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v3, p0, Lr;->o:I

    sub-int/2addr v3, v1

    sget v4, Lt;->ad:I

    add-int/2addr v4, v1

    invoke-static {v4, v3}, Lt;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_1a

    iput-boolean v1, p0, Lr;->t:Z

    iget v0, p0, Lr;->o:I

    invoke-direct {p0, v0}, Lr;->a(I)V

    return-void

    :cond_1a
    iget v0, p0, Lr;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lr;->p:I

    iput v2, p0, Lr;->k:I

    iput v2, p0, Lr;->j:I

    iget-object v0, p0, Lr;->h:La;

    invoke-virtual {v0}, La;->g()I

    move-result v0

    invoke-direct {p0}, Lr;->e()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lr;->w:I

    invoke-direct {p0, v0, v1, v3, v2}, Lr;->a(ILjava/lang/String;II)V

    return-void

    :cond_1b
    invoke-direct {p0}, Lr;->f()Z

    move-result v0

    invoke-direct {p0}, Lr;->g()V

    if-eqz v0, :cond_1c

    sget-object v0, Lr;->e:Lr;

    invoke-direct {v0}, Lr;->g()V

    return-void

    :cond_1c
    iget-object v0, p0, Lr;->i:Lr;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lr;->i:Lr;

    invoke-direct {v0}, Lr;->g()V

    :cond_1d
    return-void
.end method
