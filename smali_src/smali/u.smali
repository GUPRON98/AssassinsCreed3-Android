.class public final Lu;
.super Ls;

# interfaces
.implements Lg;


# static fields
.field public static bE:[B

.field public static bF:Z

.field static bG:I

.field static bH:I

.field static bI:Z

.field static bJ:Z

.field static bK:[Ls;

.field static bL:[I

.field private static bM:Lu;

.field static br:Lu;

.field static bs:Lc;

.field static bt:Lc;

.field private static ck:[I

.field private static cl:[[B

.field private static cm:[B

.field private static cn:[B

.field private static cp:I

.field private static cq:I


# instance fields
.field bA:I

.field bB:I

.field bC:I

.field bD:Z

.field private bN:Ls;

.field private bO:Ls;

.field private bP:I

.field private bQ:I

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:I

.field private bV:I

.field private bW:I

.field private bX:Z

.field private bY:Z

.field private bZ:Z

.field bu:Ls;

.field bv:Z

.field bw:I

.field bx:I

.field by:Lc;

.field bz:I

.field private ca:Z

.field private cb:Z

.field private cc:I

.field private cd:I

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Z

.field private co:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x44

    const/16 v1, 0x45

    const/16 v2, 0x43

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu;->ck:[I

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v5, 0x6

    new-array v5, v5, [[B

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    aput-object v7, v5, v8

    new-array v7, v6, [B

    aput-byte v8, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    sput-object v5, Lu;->cl:[[B

    const/16 v2, 0xa

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lu;->cm:[B

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    sput-object v3, Lu;->cn:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    sput-object v1, Lu;->bE:[B

    sput-boolean v8, Lu;->bI:Z

    sput-boolean v8, Lu;->bJ:Z

    new-array v0, v0, [Ls;

    sput-object v0, Lu;->bK:[Ls;

    new-array v0, v2, [I

    sput-object v0, Lu;->bL:[I

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
        0x0t
        0x0t
        0x8t
        0x2t
        0xdt
        0x1t
        0xat
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0xat
        0x0t
        0xct
        0x4t
        0x5t
        0x6t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x30t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x14t
        0x14t
        0x14t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x3t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->co:Z

    return-void
.end method

.method private A(II)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result p1

    return p1
.end method

.method private B(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x26

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    invoke-static {p1}, Lu;->av(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x94

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    invoke-direct {p0, v0}, Lu;->aA(I)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    invoke-static {p1}, Lu;->av(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xa7

    invoke-virtual {p0, p1, p2}, Ls;->l(II)V

    invoke-direct {p0, v0}, Lu;->aA(I)V

    return-void

    :sswitch_2
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    invoke-static {p1}, Lu;->av(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x9e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp;->G:[I

    aget p1, p1, v1

    invoke-static {p1}, Lu;->av(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x8b

    :goto_0
    invoke-virtual {p0, p1}, Ls;->S(I)V

    sget-boolean p1, Lp;->al:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lu;->as(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ls;->Q(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_2
        0x4f -> :sswitch_1
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x89 -> :sswitch_2
        0x8a -> :sswitch_0
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static C(II)V
    .locals 1

    sget-object p1, Lu;->bE:[B

    aget-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method private static D(II)Z
    .locals 1

    sget-object v0, Lu;->bE:[B

    aget-byte p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private E(II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_1
    rem-int/lit8 p1, p1, 0x4

    invoke-static {p1, v0}, Lu;->D(II)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private F(II)V
    .locals 13

    iget v2, p0, Ls;->aL:I

    const v3, -0x5214153

    if-eq v2, p1, :cond_0

    iget v2, p0, Ls;->aL:I

    goto :goto_0

    :cond_0
    const v2, -0x5214153

    :goto_0
    iget v4, p0, Ls;->aM:I

    if-eq v4, p2, :cond_1

    iget v3, p0, Ls;->aM:I

    :cond_1
    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v5}, Lp;->x(I)[I

    iget-object v2, p0, Lp;->J:[I

    aget v2, v2, v4

    invoke-virtual {p0, v2}, Lp;->v(I)V

    iget v2, p0, Lp;->x:I

    iget v6, p0, Lp;->y:I

    invoke-static {v2, v6}, Ls;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp;->y:I

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x100

    invoke-virtual {p0, v2}, Lp;->v(I)V

    goto :goto_1

    :sswitch_1
    const/high16 v2, 0x200000

    invoke-virtual {p0, v2}, Lp;->t(I)V

    :cond_2
    :goto_1
    :sswitch_2
    const/16 v2, 0x800

    const/16 v6, 0xa

    const/16 v7, 0xa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_3
    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v6

    return-void

    :sswitch_4
    iput v12, p0, Lu;->bA:I

    return-void

    :sswitch_5
    invoke-virtual {p0}, Ls;->aB()V

    invoke-static {}, Lt;->j()V

    const/16 v2, 0xdb

    if-eq p2, v2, :cond_7

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v6

    return-void

    :sswitch_6
    invoke-static {}, Lt;->j()V

    invoke-virtual {p0}, Ls;->aB()V

    return-void

    :sswitch_7
    invoke-virtual {p0, v7}, Lp;->D(I)V

    :sswitch_8
    return-void

    :sswitch_9
    invoke-virtual {p0, v11, v12, v12, v12}, Lp;->a(ZZZZ)V

    return-void

    :sswitch_a
    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp;->K:[I

    iget v3, p0, Lp;->x:I

    add-int/lit16 v3, v3, -0x5000

    aput v3, v1, v12

    goto :goto_2

    :cond_3
    sget-object v1, Lp;->K:[I

    iget v3, p0, Lp;->x:I

    add-int/lit16 v3, v3, 0x5000

    aput v3, v1, v12

    :goto_2
    invoke-virtual {p0, v5}, Lp;->x(I)[I

    sget-object v1, Lp;->K:[I

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v4

    add-int/2addr v3, v2

    aput v3, v1, v11

    sget-object v1, Lp;->K:[I

    aget v1, v1, v12

    sget-object v2, Lp;->K:[I

    aget v2, v2, v11

    invoke-virtual {p0, v1, v2}, Lp;->f(II)V

    return-void

    :sswitch_b
    invoke-virtual {p0, v12, v11}, Ls;->a(ZZ)V

    return-void

    :sswitch_c
    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v8

    return-void

    :sswitch_d
    const/16 v2, 0x25

    if-eq p2, v2, :cond_7

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v9

    return-void

    :sswitch_e
    invoke-virtual {p0, v10}, Lp;->b(Ls;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lp;->D(I)V

    return-void

    :sswitch_f
    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v12

    return-void

    :sswitch_10
    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    :sswitch_11
    return-void

    :sswitch_12
    invoke-virtual {p0, v11, v11}, Ls;->a(ZZ)V

    return-void

    :sswitch_13
    iget-boolean v2, p0, Lu;->ce:Z

    if-nez v2, :cond_5

    const/16 v2, 0x66

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v11, v12, v12, v12}, Lp;->a(ZZZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    return-void

    :sswitch_14
    invoke-static {}, Lt;->z()V

    const/16 v1, 0xf

    const/16 v2, 0x20

    const/16 v3, 0xd

    invoke-virtual {p0, v3, v1, v2}, Ls;->z(III)Ls;

    move-result-object v1

    invoke-static {v12}, Lp;->B(I)I

    move-result v2

    sget-object v3, Lp;->t:[I

    aget v3, v3, v11

    invoke-static {v3}, Lp;->C(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lp;->f(II)V

    goto :goto_3

    :sswitch_15
    invoke-static {}, Lt;->j()V

    invoke-virtual {p0}, Ls;->az()V

    return-void

    :sswitch_16
    iget v1, p0, Lc;->e:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    invoke-virtual {p0}, Ls;->am()V

    nop

    :cond_6
    :sswitch_17
    return-void

    :sswitch_18
    invoke-virtual {p0, v7}, Lp;->D(I)V

    return-void

    :sswitch_19
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lp;->N(I)V

    const v1, 0x8000

    invoke-virtual {p0, v1}, Lp;->N(I)V

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v9

    return-void

    :sswitch_1a
    iput v12, p0, Lu;->bA:I

    iget v4, p0, Lp;->x:I

    iget v5, p0, Lp;->y:I

    iget v1, p0, Lp;->u:I

    and-int/lit8 v6, v1, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0x100

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ls;->a(IIIIII)Ls;

    return-void

    :sswitch_1b
    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, v9}, Lp;->N(I)V

    invoke-virtual {p0, v8}, Lp;->N(I)V

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    const/16 v2, 0x7e1

    invoke-virtual {v1, v2, v5, p0}, Lp;->a(IILp;)V

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v10, v1, v12

    :sswitch_1d
    return-void

    :sswitch_1e
    invoke-virtual {p0, v11, v11}, Ls;->a(ZZ)V

    invoke-virtual {p0, v12}, Lp;->x(I)[I

    invoke-virtual {p0}, Ls;->al()V

    return-void

    :sswitch_1f
    invoke-virtual {p0, v11, v12}, Ls;->a(ZZ)V

    invoke-virtual {p0}, Ls;->al()V

    invoke-direct {p0}, Lu;->bu()I

    return-void

    :sswitch_20
    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    invoke-virtual {p0, v2}, Lp;->N(I)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_1b
        0x1a -> :sswitch_1a
        0x26 -> :sswitch_19
        0x33 -> :sswitch_18
        0x3a -> :sswitch_17
        0x44 -> :sswitch_17
        0x45 -> :sswitch_17
        0x4a -> :sswitch_1a
        0x57 -> :sswitch_17
        0x58 -> :sswitch_17
        0x5c -> :sswitch_17
        0x5e -> :sswitch_17
        0x61 -> :sswitch_16
        0x62 -> :sswitch_15
        0x63 -> :sswitch_14
        0x64 -> :sswitch_13
        0x65 -> :sswitch_13
        0x66 -> :sswitch_12
        0x6e -> :sswitch_15
        0x70 -> :sswitch_15
        0x78 -> :sswitch_11
        0x79 -> :sswitch_10
        0x7d -> :sswitch_f
        0x80 -> :sswitch_e
        0x8b -> :sswitch_d
        0x8d -> :sswitch_c
        0x90 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa0 -> :sswitch_1b
        0xa3 -> :sswitch_a
        0xb5 -> :sswitch_9
        0xca -> :sswitch_8
        0xce -> :sswitch_7
        0xd7 -> :sswitch_6
        0xd9 -> :sswitch_5
        0xda -> :sswitch_4
        0xdc -> :sswitch_3
    .end sparse-switch
.end method

.method private U(III)V
    .locals 5

    iget-object v0, p0, Lp;->G:[I

    invoke-static {p2}, Lt;->r(I)I

    move-result v1

    mul-int v1, v1, p1

    const/16 v2, 0x29

    aput v1, v0, v2

    iget-object v0, p0, Lp;->G:[I

    sget v1, Lt;->aT:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Lt;->r(I)I

    move-result p2

    mul-int p2, p2, p1

    const/16 v1, 0x2a

    aput p2, v0, v1

    iget-object p2, p0, Lp;->G:[I

    aget v0, p2, v2

    iget-object v3, p0, Lp;->G:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    add-int/2addr v0, v3

    aput v0, p2, v2

    iget-object p2, p0, Lp;->G:[I

    aget v0, p2, v1

    iget-object v2, p0, Lp;->G:[I

    const/16 v3, 0x28

    aget v2, v2, v3

    add-int/2addr v0, v2

    aput v0, p2, v1

    iget-object p2, p0, Lp;->G:[I

    invoke-static {p3}, Lt;->r(I)I

    move-result v0

    mul-int v0, v0, p1

    const/16 v1, 0x2b

    aput v0, p2, v1

    iget-object p2, p0, Lp;->G:[I

    sget v0, Lt;->aT:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Lt;->r(I)I

    move-result p3

    mul-int p1, p1, p3

    const/16 p3, 0x2c

    aput p1, p2, p3

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, v1

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    add-int/2addr p2, v0

    aput p2, p1, v1

    iget-object p1, p0, Lp;->G:[I

    aget p2, p1, p3

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    aput p2, p1, p3

    return-void
.end method

.method private a(Ls;I)V
    .locals 4

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object p2, p0, Lp;->I:[Lp;

    aput-object p1, p2, v1

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    iget v0, v0, Lp;->x:I

    iget v2, p0, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p1, Lp;->x:I

    iget v3, p0, Lp;->x:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object p1, v0, v1

    :cond_1
    and-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp;->I:[Lp;

    aget-object p2, p2, v1

    check-cast p2, Ls;

    invoke-virtual {p2}, Ls;->ar()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ls;->ar()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lp;->I:[Lp;

    aput-object p1, p2, v1

    :cond_2
    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls;->aY:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v1, p0, Ls;->aY:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 v0, p1, 0x2800

    invoke-static {v0}, Ls;->V(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_0
    add-int/lit16 v0, p1, 0x2800

    invoke-static {v0}, Ls;->V(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x2800

    add-int/2addr v0, p2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lp;->d(II)V

    return-void

    :cond_1
    iget-object p1, p0, Ls;->aY:[I

    const/4 v1, 0x2

    aget p1, p1, v1

    iget-object v1, p0, Ls;->aY:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit16 v0, p1, -0x2800

    invoke-static {v0}, Ls;->V(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2800

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, -0x100

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls;->V(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2800

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, -0x100

    :goto_1
    invoke-virtual {p0, v0, p1}, Lp;->d(II)V

    return-void
.end method

.method private a([III)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Ls;->aY:[I

    :cond_0
    const v0, -0x5214153

    if-ne p2, v0, :cond_1

    iget p2, p0, Ls;->aL:I

    :cond_1
    if-ne p3, v0, :cond_2

    iget p3, p0, Ls;->aM:I

    :cond_2
    invoke-static {p1}, Lp;->c([I)V

    iget v0, p0, Lc;->e:I

    iget v1, p0, Lc;->f:I

    iget-object v2, p0, Lc;->d:La;

    invoke-virtual {v2, v0, v1}, La;->b(II)I

    move-result v2

    iget-object v3, p0, Lc;->d:La;

    invoke-virtual {v3, v0, v1}, La;->c(II)I

    move-result v0

    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    neg-int v2, v2

    neg-int v0, v0

    :cond_3
    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v3, 0x1

    aput v0, p1, v3

    const/4 v4, 0x2

    aput v2, p1, v4

    const/4 v2, 0x3

    aput v0, p1, v2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_14

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    goto/16 :goto_7

    :pswitch_1
    iget-boolean p2, p0, Lu;->ce:Z

    packed-switch p3, :pswitch_data_1

    if-eqz p2, :cond_5

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_4

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x20

    aput p2, p1, v3

    :cond_4
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x46

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :cond_5
    :goto_1
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_0

    :pswitch_3
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_6

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_6
    packed-switch p3, :pswitch_data_2

    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_0

    :pswitch_4
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x46

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_0

    :pswitch_5
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x14

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit16 p2, p2, 0x88

    aput p2, p1, v2

    goto :goto_0

    :pswitch_6
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_7

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_7
    sparse-switch p3, :sswitch_data_0

    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :sswitch_0
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit8 p2, p2, 0x74

    aput p2, p1, v2

    goto/16 :goto_0

    :sswitch_1
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x14

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit8 p2, p2, 0x14

    aput p2, p1, v2

    goto/16 :goto_0

    :sswitch_2
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x3c

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_7
    iget-boolean p2, p0, Lu;->ce:Z

    packed-switch p3, :pswitch_data_3

    if-eqz p2, :cond_9

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x8

    aput p2, p1, v3

    goto :goto_2

    :pswitch_8
    if-eqz p2, :cond_8

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x8

    aput p2, p1, v3

    :cond_8
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x9

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x4b

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x9

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit8 p2, p2, -0x8

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_9
    :goto_2
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x9

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x3a

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x9

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_9
    iget-boolean p2, p0, Lu;->ce:Z

    packed-switch p3, :pswitch_data_4

    :pswitch_a
    if-eqz p2, :cond_b

    aget p2, p1, v2

    add-int/lit8 p2, p2, -0x10

    aput p2, p1, v2

    goto :goto_3

    :pswitch_b
    if-eqz p2, :cond_a

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_a
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_b
    :goto_3
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x2c

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit16 p2, p2, 0x90

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_c
    iget-boolean p2, p0, Lu;->ce:Z

    const/16 v0, 0x9c

    if-eqz p2, :cond_c

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    if-ne p3, v0, :cond_d

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    goto :goto_4

    :cond_c
    if-ne p3, v0, :cond_d

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0xe

    aput p2, p1, v3

    :cond_d
    :goto_4
    packed-switch p3, :pswitch_data_5

    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_d
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0xe

    aput p2, p1, v1

    aget p2, p1, v3

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0xe

    aput p2, p1, v4

    aget p2, p1, v2

    add-int/lit8 p2, p2, 0x74

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_e
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_e

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_e
    packed-switch p3, :pswitch_data_6

    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_f
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x5c

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    :pswitch_10
    sparse-switch p3, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_f

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_f
    aget p2, p1, v1

    add-int/lit8 p2, p2, 0x32

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x56

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_6

    :sswitch_4
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_10

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x20

    aput p2, p1, v3

    :cond_10
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x46

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_6

    :sswitch_5
    invoke-virtual {p0}, Lu;->aM()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-boolean p2, p0, Lu;->ce:Z

    if-nez p2, :cond_11

    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x4

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto :goto_6

    :cond_11
    :goto_5
    iget-boolean p2, p0, Lu;->ce:Z

    if-eqz p2, :cond_12

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x10

    aput p2, p1, v3

    :cond_12
    const/16 p2, 0x61

    if-ne p3, p2, :cond_13

    iget p2, p0, Lc;->e:I

    const/16 p3, 0xc9

    if-ne p2, p3, :cond_13

    invoke-static {p1}, Lp;->c([I)V

    return-void

    :cond_13
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    :goto_6
    invoke-virtual {p0, p1}, Lp;->d([I)V

    return-void

    :cond_14
    :goto_7
    aget p2, p1, v1

    add-int/lit8 p2, p2, -0x12

    aput p2, p1, v1

    aget p2, p1, v3

    add-int/lit8 p2, p2, -0x74

    aput p2, p1, v3

    aget p2, p1, v4

    add-int/lit8 p2, p2, 0x12

    aput p2, p1, v4

    aget p2, p1, v2

    aput p2, p1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdd
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xc1
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x95
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa9
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3d
        :pswitch_f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x41 -> :sswitch_4
        0x55 -> :sswitch_4
        0x56 -> :sswitch_4
        0x66 -> :sswitch_3
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
    .end sparse-switch
.end method

.method private a(IIZZI)Z
    .locals 5

    xor-int/lit8 v0, p3, 0x1

    xor-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ls;->aY:[I

    aget p3, p3, v2

    add-int/2addr p3, p1

    iget-object v4, p0, Ls;->aY:[I

    aget v4, v4, v3

    add-int/2addr v4, p2

    invoke-static {p3, v4}, Lt;->c(II)I

    move-result p3

    if-ne p3, p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Ls;->aY:[I

    const/4 p4, 0x2

    aget p3, p3, p4

    add-int/2addr p3, p1

    iget-object p1, p0, Ls;->aY:[I

    aget p1, p1, v3

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lt;->c(II)I

    move-result p1

    if-ne p1, p5, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private a([IZZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    aget v3, p1, v2

    if-gt v1, v3, :cond_7

    aget v3, p1, v1

    shr-int/lit8 v3, v3, 0x10

    aget v4, p1, v1

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-static {v3, v4}, Lt;->a(II)I

    move-result v5

    const/16 v6, 0x9

    if-lt v5, v6, :cond_6

    mul-int/lit8 v3, v3, 0x28

    mul-int/lit8 v4, v4, 0x28

    invoke-static {v5}, Ls;->ad(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v4, v4, 0x14

    goto :goto_4

    :cond_0
    iget p1, p0, Lp;->D:I

    if-ltz p1, :cond_1

    add-int/2addr v3, v1

    iget p1, p0, Lp;->x:I

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x28

    sub-int/2addr v3, v0

    iget p1, p0, Lp;->x:I

    iget-object v5, p0, Ls;->aY:[I

    aget v2, v5, v2

    :goto_1
    sub-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    iget p2, p0, Lp;->E:I

    if-ltz p2, :cond_2

    add-int/2addr v4, v1

    iget p2, p0, Lp;->y:I

    iget-object v0, p0, Ls;->aY:[I

    aget p1, v0, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x28

    sub-int/2addr v4, v0

    iget p1, p0, Lp;->y:I

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x8

    goto :goto_3

    :cond_3
    add-int/2addr v4, v1

    iget p2, p0, Lp;->y:I

    iget-object v0, p0, Ls;->aY:[I

    aget p1, v0, p1

    :goto_2
    sub-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x8

    :goto_3
    add-int/2addr v4, p1

    :goto_4
    if-eqz p3, :cond_4

    shl-int/lit8 p1, v3, 0x8

    invoke-virtual {p0, p1}, Lp;->u(I)V

    :cond_4
    if-eqz p4, :cond_5

    shl-int/lit8 p1, v4, 0x8

    invoke-virtual {p0, p1}, Lp;->v(I)V

    :cond_5
    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method private aA(I)V
    .locals 14

    sget-object v0, Lp;->K:[I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lp;->L:[I

    sget-object v2, Lp;->K:[I

    iget-object v3, p0, Lp;->G:[I

    const/16 v4, 0x21

    aget v3, v3, v4

    iget-object v5, p0, Lp;->G:[I

    const/16 v6, 0x22

    aget v5, v5, v6

    iget-object v6, p0, Lp;->G:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    iget-object v6, p0, Lp;->G:[I

    const/16 v7, 0x1e

    aget v6, v6, v7

    mul-int v5, v5, v6

    iget-object v6, p0, Lp;->G:[I

    const/16 v8, 0x1f

    aget v6, v6, v8

    div-int/2addr v5, v6

    add-int/2addr v3, v5

    iget-object v5, p0, Lp;->I:[Lp;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/16 v10, 0x25

    if-eqz v5, :cond_0

    iget-object v5, p0, Lp;->G:[I

    aget v5, v5, v7

    iget-object v11, p0, Lp;->G:[I

    aget v11, v11, v8

    if-le v5, v11, :cond_0

    iget-object v5, p0, Lp;->I:[Lp;

    aget-object v5, v5, v6

    check-cast v5, Ls;

    iget-object v11, p0, Lp;->G:[I

    invoke-virtual {v5}, Ls;->ai()I

    move-result v12

    aget v13, v2, v6

    sub-int/2addr v12, v13

    invoke-virtual {v5}, Ls;->aj()I

    move-result v5

    aget v2, v2, v1

    sub-int/2addr v5, v2

    invoke-static {v12, v5}, Lt;->j(II)I

    move-result v2

    aput v2, v11, v10

    :cond_0
    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v10

    iget-object v5, p0, Lp;->G:[I

    const/16 v11, 0x24

    aget v5, v5, v11

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v2, v5

    iget-object v5, p0, Lp;->G:[I

    aget v5, v5, v10

    iget-object v12, p0, Lp;->G:[I

    aget v11, v12, v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v5, v11

    iget-object v11, p0, Lp;->G:[I

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Lt;->i(II)I

    move-result v2

    aput v2, v11, v10

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v10

    invoke-static {v2}, Lt;->r(I)I

    move-result v2

    mul-int v2, v2, v3

    aput v2, v0, v6

    aget v2, v0, v6

    invoke-static {v2}, Lt;->q(I)I

    move-result v2

    aput v2, v0, v6

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v10

    sget v5, Lt;->aT:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Lt;->r(I)I

    move-result v2

    mul-int v3, v3, v2

    aput v3, v0, v1

    aget v2, v0, v1

    invoke-static {v2}, Lt;->q(I)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v7

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v8

    if-lt v0, v2, :cond_1

    const v0, 0x80002

    const v7, 0x80002

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_0
    invoke-static {v4}, Lt;->f(I)V

    sget v0, Lp;->av:I

    if-nez v0, :cond_2

    sget-object v0, Lp;->K:[I

    aget v0, v0, v6

    sget-object v2, Lp;->K:[I

    aget v2, v2, v1

    sget-object v3, Lp;->L:[I

    aget v3, v3, v6

    sget-object v4, Lp;->L:[I

    aget v4, v4, v1

    iget v5, p0, Lp;->u:I

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    const/4 v4, 0x0

    move-object v9, p0

    move v5, p1

    invoke-static/range {v0 .. v9}, Ls;->a(IIIIIIIIZLp;)Ls;

    :cond_2
    return-void
.end method

.method private aB(I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lu;->cf:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lp;->I:[Lp;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v2, 0x1

    const/high16 v4, 0x200000

    if-ne v1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lp;->at:[Lp;

    aget-object v8, v8, v6

    check-cast v8, Ls;

    if-eqz v8, :cond_15

    const/high16 v9, 0x10000

    and-int v10, v1, v9

    const/16 v11, 0x30

    const/16 v12, 0x2800

    const v13, 0xa000

    const/4 v14, 0x2

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ls;->as()Z

    move-result v10

    if-nez v10, :cond_2

    iget v10, v8, Lp;->w:I

    const/16 v15, 0x23

    if-eq v10, v15, :cond_2

    iget v10, v8, Ls;->aM:I

    const/16 v15, 0x12

    if-eq v10, v15, :cond_2

    iget v10, v8, Ls;->aM:I

    if-eq v10, v11, :cond_2

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v8, Lp;->x:I

    iget v15, v0, Lp;->x:I

    sub-int/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v13, :cond_2

    iget v10, v8, Lp;->y:I

    iget v15, v0, Lp;->y:I

    sub-int/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v12, :cond_2

    invoke-virtual {v8}, Lp;->O()I

    move-result v10

    invoke-virtual {v8}, Lp;->P()I

    move-result v15

    shr-int/2addr v15, v14

    if-gt v10, v15, :cond_2

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v7, 0x10000

    :cond_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lu;->h(Ls;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v7, 0x8

    :cond_3
    and-int/lit8 v9, v1, 0x40

    const/16 v10, 0x3c00

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ls;->as()Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Lp;->L(I)Z

    move-result v15

    if-eqz v15, :cond_4

    iget v15, v8, Lp;->x:I

    const/16 v16, 0x0

    iget v3, v0, Lp;->x:I

    sub-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v10, :cond_5

    iget v3, v8, Lp;->y:I

    iget v15, v0, Lp;->y:I

    sub-int/2addr v3, v15

    if-ge v3, v13, :cond_5

    iget v3, v8, Lp;->y:I

    iget v15, v0, Lp;->y:I

    sub-int/2addr v3, v15

    if-le v3, v10, :cond_5

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v7, 0x40

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :cond_5
    :goto_2
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    invoke-virtual {v0, v8}, Lu;->j(Ls;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v7, 0x80

    :cond_6
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_7

    invoke-virtual {v0, v8}, Lu;->k(Ls;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v7, 0x20

    :cond_7
    and-int/lit8 v3, v1, 0x4

    const/16 v9, 0x7800

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lp;->L(I)Z

    move-result v15

    if-eqz v15, :cond_8

    iget v15, v8, Lp;->x:I

    iget v3, v0, Lp;->x:I

    sub-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v10, :cond_8

    iget v3, v8, Lp;->y:I

    iget v15, v0, Lp;->y:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_8

    iget v3, v8, Lp;->y:I

    iget v15, v0, Lp;->y:I

    sub-int/2addr v3, v15

    if-le v3, v10, :cond_8

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/4 v7, 0x4

    :cond_8
    const/high16 v3, 0x20000

    and-int v10, v1, v3

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Ls;->as()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, v8, Ls;->aM:I

    if-ne v10, v11, :cond_9

    iget-object v10, v8, Lp;->G:[I

    aget v10, v10, v16

    iget v11, v8, Ls;->aO:I

    if-ne v10, v11, :cond_9

    iget v10, v8, Lp;->y:I

    iget v11, v0, Lp;->y:I

    sub-int/2addr v10, v11

    if-ge v10, v13, :cond_9

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v8}, Ls;->d(Ls;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v7, 0x20000

    :cond_9
    and-int/lit8 v3, v1, 0x2

    const v10, 0xc800

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v0, Lu;->bz:I

    if-nez v3, :cond_a

    invoke-virtual {v8, v14}, Lp;->L(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v8, Lp;->y:I

    iget v11, v0, Lp;->y:I

    sub-int/2addr v3, v11

    if-le v3, v10, :cond_a

    iget v3, v8, Lp;->x:I

    iget v11, v0, Lp;->x:I

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v12, :cond_a

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    goto :goto_3

    :cond_a
    move v14, v7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_b

    invoke-virtual {v0, v8}, Lu;->l(Ls;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v14, 0x10

    :cond_b
    const/high16 v3, 0x40000

    and-int v7, v1, v3

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Ls;->as()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v8}, Ls;->ar()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, v8, Lp;->x:I

    iget v11, v0, Lp;->x:I

    sub-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v10, :cond_e

    iget v7, v8, Lp;->y:I

    iget v10, v0, Lp;->y:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v10, 0x5000

    if-ge v7, v10, :cond_e

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lp;->C()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lu;->bZ:Z

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v0}, Lp;->D()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Lu;->ca:Z

    if-nez v7, :cond_e

    :cond_d
    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v14, 0x40000

    :cond_e
    const/high16 v3, 0x80000

    and-int v7, v1, v3

    if-eqz v7, :cond_f

    invoke-virtual {v8}, Ls;->as()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v8, Lp;->y:I

    iget v10, v0, Lp;->y:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v10, 0x5000

    if-ge v7, v10, :cond_f

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v14, 0x80000

    :cond_f
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_10

    invoke-virtual {v0, v8}, Lu;->m(Ls;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/16 v14, 0x100

    :cond_10
    const/high16 v3, 0x100000

    and-int v7, v1, v3

    if-eqz v7, :cond_13

    iget v7, v0, Lu;->bA:I

    if-ne v7, v2, :cond_13

    invoke-virtual {v8}, Ls;->as()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v8, Lp;->x:I

    iget v10, v0, Lp;->x:I

    sub-int/2addr v7, v10

    iget v10, v8, Lp;->y:I

    iget v11, v0, Lp;->y:I

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Lt;->j(II)I

    move-result v7

    invoke-virtual {v0}, Lp;->D()Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xea

    if-ge v7, v10, :cond_12

    const/16 v10, 0x15

    if-gt v7, v10, :cond_13

    goto :goto_4

    :cond_11
    const/16 v10, 0x6a

    if-lt v7, v10, :cond_13

    const/16 v10, 0x95

    if-gt v7, v10, :cond_13

    :cond_12
    :goto_4
    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v14, 0x100000

    :cond_13
    and-int v3, v1, v4

    if-eqz v3, :cond_14

    invoke-virtual {v8}, Ls;->as()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v8, v0}, Ls;->d(Ls;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v8, Lp;->x:I

    iget v7, v0, Lp;->x:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const v7, 0x19000

    if-ge v3, v7, :cond_14

    iget v3, v8, Lp;->x:I

    iget v7, v0, Lp;->x:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v9, :cond_14

    iget v3, v8, Lp;->y:I

    iget v7, v0, Lp;->y:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v12, :cond_14

    invoke-direct {v0, v8, v5}, Lu;->a(Ls;I)V

    const/high16 v7, 0x200000

    goto :goto_5

    :cond_14
    move v7, v14

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    return v7
.end method

.method private aC(I)V
    .locals 2

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x32

    aput p1, v0, v1

    return-void
.end method

.method private aD(I)V
    .locals 9

    const v0, 0x8000

    invoke-static {v0}, Lt;->j(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu;->ce:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lu;->ce:Z

    :goto_0
    iget-boolean v0, p0, Lu;->ce:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu;->cf:Z

    iput-boolean v1, p0, Lu;->bv:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lu;->cf:Z

    iput-boolean v2, p0, Lu;->bv:Z

    :goto_1
    iput-boolean v2, p0, Lu;->cg:Z

    sget-object v0, Lt;->ac:[I

    sget v3, Lt;->ad:I

    aget v0, v0, v3

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 p1, 0xd

    const/16 v0, 0xf0

    invoke-virtual {p0, p1, v0}, Ls;->k(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls;->ae()V

    invoke-virtual {p0, v1, v2}, Ls;->k(II)V

    invoke-virtual {p0, v2}, Lp;->x(I)[I

    invoke-virtual {p0}, Ls;->al()V

    iget v0, p0, Lp;->x:I

    iput v0, p0, Ls;->aT:I

    iget v0, p0, Lp;->y:I

    iput v0, p0, Ls;->aU:I

    iput-boolean v2, p0, Lu;->cb:Z

    sget-object v0, Lu;->bs:Lc;

    const/4 v3, -0x1

    if-nez v0, :cond_3

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    sput-object v0, Lu;->bs:Lc;

    sget-object v4, Lt;->as:[La;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lc;->a(La;)V

    sget-object v0, Lu;->bs:Lc;

    invoke-virtual {v0, v2, v3}, Lc;->a(II)V

    :cond_3
    sget-object v0, Lu;->bt:Lc;

    if-nez v0, :cond_4

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    sput-object v0, Lu;->bt:Lc;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lu;->bN:Ls;

    iput-object v0, p0, Lu;->bO:Ls;

    iput-boolean v2, p0, Lu;->bD:Z

    invoke-virtual {p0, v2}, Ls;->ak(I)V

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_c

    iput v2, p0, Lp;->aF:I

    const/16 v5, 0x80

    invoke-static {v5}, Lt;->j(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    invoke-virtual {p0, v5}, Lp;->M(I)V

    :cond_5
    sput v2, Lu;->cp:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0xb

    if-gt v5, v7, :cond_7

    shl-int v7, v1, v5

    invoke-static {v7}, Lt;->j(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6, v0}, Lu;->C(II)V

    goto :goto_3

    :cond_6
    sget-object v7, Lu;->bE:[B

    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lu;->by:Lc;

    if-nez v5, :cond_8

    new-instance v5, Lc;

    invoke-direct {v5}, Lc;-><init>()V

    iput-object v5, p0, Lu;->by:Lc;

    iget-object v5, p0, Lu;->by:Lc;

    sget-object v6, Lt;->z:[La;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lc;->a(La;)V

    iget-object v5, p0, Lu;->by:Lc;

    const/16 v6, 0x1e

    iput v6, v5, Lc;->r_:I

    const/16 v6, 0x3f

    iput v6, v5, Lc;->b:I

    :cond_8
    iget v5, p0, Lu;->bz:I

    if-eq v5, v3, :cond_9

    iget-object v5, p0, Lu;->by:Lc;

    const/16 v6, 0x9

    invoke-virtual {v5, v6, v1}, Lc;->a(II)V

    :cond_9
    iput v3, p0, Lu;->bz:I

    invoke-direct {p0}, Lu;->bG()V

    const/16 v5, 0x1000

    invoke-static {v5}, Lt;->j(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lp;->p(I)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lp;->q(I)V

    :goto_4
    const/16 v5, 0x2000

    invoke-static {v5}, Lt;->j(I)Z

    move-result v5

    const/16 v6, 0x400

    if-eqz v5, :cond_b

    invoke-static {v6}, Lp;->p(I)V

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lp;->q(I)V

    :goto_5
    sget-object v5, Ls;->aZ:Ls;

    invoke-static {}, Ls;->at()V

    iput v1, p0, Lu;->bB:I

    iput v1, p0, Lu;->bC:I

    invoke-virtual {p0}, Lu;->aY()V

    :cond_c
    sget v5, Lt;->ae:I

    if-ne v5, v1, :cond_e

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lt;->al:I

    add-int/lit16 p1, p1, 0x1c0

    mul-int/lit8 p1, p1, 0x46

    goto :goto_6

    :cond_d
    sget p1, Lt;->al:I

    add-int/lit16 p1, p1, 0x1c0

    mul-int/lit8 p1, p1, 0x32

    :goto_6
    div-int/lit8 p1, p1, 0x64

    goto :goto_7

    :cond_e
    sget v1, Lt;->ae:I

    if-ne v1, v4, :cond_f

    if-ne p1, v3, :cond_10

    sget p1, Lt;->al:I

    add-int/lit16 p1, p1, 0x1c0

    mul-int/lit8 p1, p1, 0x32

    div-int/lit8 p1, p1, 0x64

    goto :goto_7

    :cond_f
    sget p1, Lt;->al:I

    add-int/lit16 p1, p1, 0x1c0

    :goto_7
    invoke-virtual {p0, p1}, Lp;->H(I)V

    invoke-virtual {p0}, Lp;->P()I

    move-result p1

    invoke-virtual {p0, p1}, Lp;->E(I)V

    :cond_10
    sget-object p1, Ls;->aZ:Ls;

    invoke-virtual {p1, v0}, Ls;->af(I)V

    sget-object p1, Ls;->aZ:Ls;

    invoke-virtual {p1}, Lp;->G()V

    sget-object p1, Ls;->aZ:Ls;

    sget p1, Ls;->be:I

    sget v0, Ls;->bf:I

    invoke-static {p1, v0}, Ls;->s(II)V

    sget-object p1, Ls;->aZ:Ls;

    invoke-static {}, Ls;->av()V

    iget-object p1, p0, Lp;->G:[I

    const/16 v0, 0x30

    const/16 v1, 0x40

    aput v1, p1, v0

    invoke-direct {p0, v4}, Lu;->aC(I)V

    iput v2, p0, Lu;->bA:I

    invoke-virtual {p0, v2}, Lu;->ap(I)V

    invoke-virtual {p0, v3}, Lp;->J(I)V

    return-void
.end method

.method private aE(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v5, 0xc8

    const/16 v6, 0xb

    const/4 v7, -0x1

    const/4 v9, 0x5

    const/16 v10, 0x82

    const/16 v11, 0xd

    const/high16 v13, 0x800000

    const/16 v15, 0x3d

    const/4 v2, 0x3

    const/16 v18, 0x0

    const/16 v12, 0x8

    const/16 v19, 0x4

    const/16 v8, 0x9

    const/4 v4, 0x2

    const/16 v20, 0x7

    const/4 v14, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const/16 v1, 0x405

    const/16 v2, 0x4020

    const/16 v3, 0x405

    invoke-static {v3, v1, v2}, Lt;->c(III)V

    const/16 v1, 0x400

    invoke-static {v1}, Lp;->q(I)V

    invoke-static/range {v19 .. v19}, Lp;->p(I)V

    return-void

    :pswitch_1
    invoke-virtual {v0, v5}, Lp;->D(I)V

    goto/16 :goto_22

    :pswitch_2
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lu;->as(I)V

    goto/16 :goto_16

    :pswitch_3
    sget v1, Lp;->O:I

    invoke-static {v1}, Lp;->n(I)Lo;

    move-result-object v1

    iget v3, v1, Lo;->e:I

    invoke-static {v3}, Ls;->V(I)I

    move-result v3

    iget v1, v1, Lo;->f:I

    invoke-static {v1}, Ls;->V(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp;->f(II)V

    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :pswitch_4
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lp;->D(I)V

    return-void

    :pswitch_5
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->M(I)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget v2, Lp;->O:I

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v1, v3

    return-void

    :pswitch_6
    invoke-direct {v0, v3}, Lu;->h(Z)Z

    return-void

    :pswitch_7
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xde

    if-eq v1, v2, :cond_2

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xdd

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_1

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_4a

    :cond_1
    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xdf

    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v3, v9}, Ls;->k(II)V

    return-void

    :pswitch_9
    const/16 v1, 0xa

    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    return-void

    :pswitch_a
    const/16 v1, 0xfe

    invoke-virtual {v0, v11, v1}, Ls;->k(II)V

    return-void

    :pswitch_b
    const/16 v1, 0xfd

    invoke-virtual {v0, v11, v1}, Ls;->k(II)V

    return-void

    :pswitch_c
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xa9

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :pswitch_d
    const/16 v1, 0x19

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_e
    iput-boolean v3, v0, Lu;->cb:Z

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lu;->as(I)V

    iget v1, v0, Ls;->aL:I

    if-ne v1, v3, :cond_4a

    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    return-void

    :pswitch_f
    sget v1, Lp;->O:I

    invoke-static {v1, v2}, Lu;->C(II)V

    iget v1, v0, Lu;->bz:I

    if-ne v1, v7, :cond_4a

    sget v1, Lp;->O:I

    iput v1, v0, Lu;->bz:I

    return-void

    :pswitch_10
    sget-object v1, Lp;->N:Lp;

    check-cast v1, Ls;

    :goto_1
    sget-object v2, Lu;->bK:[Ls;

    array-length v2, v2

    if-ge v14, v2, :cond_4

    sget-object v2, Lu;->bK:[Ls;

    aget-object v2, v2, v14

    if-nez v2, :cond_3

    sget-object v2, Lu;->bK:[Ls;

    aput-object v1, v2, v14

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_11
    const/16 v1, 0xfc

    invoke-virtual {v0, v11, v1}, Ls;->k(II)V

    return-void

    :pswitch_12
    const/16 v1, 0xfb

    invoke-virtual {v0, v11, v1}, Ls;->k(II)V

    return-void

    :pswitch_13
    const/16 v1, 0x2a

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_14
    const/16 v1, 0x32

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    return-void

    :pswitch_15
    const/16 v1, 0xc

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    return-void

    :pswitch_16
    const/16 v1, 0xa5

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :pswitch_17
    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v7}, Lc;->a(II)V

    return-void

    :pswitch_18
    iget v1, v0, Ls;->aL:I

    if-eq v1, v3, :cond_5

    return-void

    :cond_5
    sput v3, Lp;->P:I

    invoke-virtual {v0, v14}, Ls;->Q(I)V

    sget-object v1, Lp;->N:Lp;

    invoke-virtual {v1}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Ls;->al(I)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ls;->al(I)V

    :goto_3
    invoke-static {v4}, Lp;->q(I)V

    invoke-static/range {v19 .. v19}, Lp;->p(I)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v19

    invoke-virtual {v0, v8, v10}, Ls;->k(II)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v19

    check-cast v1, Ls;

    sget-boolean v5, Lp;->ah:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lp;->A()V

    goto/16 :goto_22

    :cond_7
    sget-boolean v5, Lp;->ai:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lp;->B()V

    goto/16 :goto_22

    :cond_8
    sget-boolean v5, Lp;->ak:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1, v3}, Lp;->L(I)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lp;->I:[Lp;

    aget-object v3, v3, v14

    if-eqz v3, :cond_24

    iget-object v3, v1, Lp;->I:[Lp;

    aget-object v3, v3, v14

    iget v3, v3, Lp;->w:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_24

    iget-object v3, v1, Lp;->I:[Lp;

    aget-object v3, v3, v14

    check-cast v3, Ls;

    const/16 v4, 0x7d2

    invoke-virtual {v3, v4, v7, v1}, Lp;->a(IILp;)V

    iget-object v3, v1, Lp;->G:[I

    iget v4, v0, Lp;->y:I

    iget v5, v1, Lp;->y:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v8

    shl-int/2addr v5, v12

    sub-int/2addr v4, v5

    iget-object v5, v1, Lp;->H:[S

    aget-short v5, v5, v8

    shl-int/2addr v5, v12

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, v1, Lp;->G:[I

    iget-object v4, v1, Lp;->G:[I

    aget v2, v4, v2

    aput v2, v3, v19

    invoke-virtual {v1, v14}, Ls;->Q(I)V

    iget-object v2, v0, Lp;->I:[Lp;

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v14

    aput-object v1, v2, v19

    const/16 v1, 0x31

    :goto_4
    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    goto/16 :goto_22

    :cond_9
    sget-boolean v5, Lp;->Z:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0, v13}, Lu;->aq(I)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lp;->G:[I

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v19

    add-int/lit8 v5, v5, 0x4

    aput v5, v3, v2

    invoke-virtual {v0}, Lp;->A()V

    const/16 v2, 0x22

    invoke-virtual {v0, v4, v2}, Ls;->k(II)V

    iget-object v2, v0, Lp;->I:[Lp;

    aput-object v18, v2, v19

    :goto_5
    invoke-virtual {v1, v14}, Ls;->Q(I)V

    goto/16 :goto_22

    :cond_a
    sget-boolean v5, Lp;->aa:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v13}, Lu;->aq(I)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lp;->G:[I

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v19

    add-int/lit8 v5, v5, 0x4

    aput v5, v3, v2

    invoke-virtual {v0}, Lp;->B()V

    const/16 v2, 0x22

    invoke-virtual {v0, v4, v2}, Ls;->k(II)V

    iget-object v2, v0, Lp;->I:[Lp;

    aput-object v18, v2, v19

    goto :goto_5

    :cond_b
    sget-boolean v5, Lp;->V:Z

    const/16 v6, 0x87

    if-eqz v5, :cond_11

    invoke-virtual {v1, v3}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-nez v2, :cond_c

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v14

    if-nez v2, :cond_c

    iget-object v2, v1, Lp;->G:[I

    aput v3, v2, v4

    :cond_c
    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-gtz v2, :cond_e

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v14

    if-ltz v2, :cond_e

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-gtz v2, :cond_d

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v9

    shl-int/2addr v5, v12

    neg-int v5, v5

    if-le v2, v5, :cond_d

    iget-object v2, v1, Lp;->G:[I

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v9

    shl-int/2addr v5, v12

    neg-int v5, v5

    iget-object v7, v1, Lp;->G:[I

    aget v7, v7, v20

    div-int/2addr v5, v7

    aput v5, v2, v3

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lp;->G:[I

    aget v5, v2, v3

    iget-object v7, v1, Lp;->G:[I

    const/4 v9, 0x6

    aget v7, v7, v9

    shl-int/2addr v7, v12

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v20

    div-int/2addr v7, v9

    add-int/2addr v5, v7

    aput v5, v2, v3

    :goto_6
    iget-object v2, v1, Lp;->G:[I

    aget v5, v2, v14

    iget-object v7, v1, Lp;->G:[I

    aget v7, v7, v12

    shl-int/2addr v7, v12

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v3

    add-int/2addr v7, v9

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v12

    div-int/2addr v7, v9

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v20

    div-int/2addr v7, v9

    add-int/2addr v5, v7

    aput v5, v2, v14

    :cond_e
    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v1, v1, Lp;->G:[I

    aget v1, v1, v3

    if-gtz v1, :cond_10

    :cond_f
    const/16 v1, 0x86

    goto/16 :goto_4

    :cond_10
    :goto_7
    const/16 v1, 0x85

    goto/16 :goto_4

    :cond_11
    sget-boolean v5, Lp;->U:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-nez v2, :cond_12

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v14

    if-nez v2, :cond_12

    iget-object v2, v1, Lp;->G:[I

    aput v7, v2, v4

    :cond_12
    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-ltz v2, :cond_14

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v14

    if-gtz v2, :cond_14

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    if-ltz v2, :cond_13

    iget-object v2, v1, Lp;->G:[I

    aget v2, v2, v3

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v9

    shl-int/2addr v5, v12

    if-ge v2, v5, :cond_13

    iget-object v2, v1, Lp;->G:[I

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v9

    shl-int/2addr v5, v12

    iget-object v7, v1, Lp;->G:[I

    aget v7, v7, v20

    div-int/2addr v5, v7

    aput v5, v2, v3

    goto :goto_8

    :cond_13
    iget-object v2, v1, Lp;->G:[I

    aget v5, v2, v3

    iget-object v7, v1, Lp;->G:[I

    const/4 v9, 0x6

    aget v7, v7, v9

    shl-int/2addr v7, v12

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v20

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    aput v5, v2, v3

    :goto_8
    iget-object v2, v1, Lp;->G:[I

    aget v5, v2, v14

    iget-object v7, v1, Lp;->G:[I

    aget v7, v7, v12

    shl-int/2addr v7, v12

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v3

    sub-int/2addr v7, v9

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v12

    div-int/2addr v7, v9

    iget-object v9, v1, Lp;->G:[I

    aget v9, v9, v20

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    aput v5, v2, v14

    :cond_14
    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v1, v1, Lp;->G:[I

    aget v1, v1, v3

    if-ltz v1, :cond_f

    goto/16 :goto_7

    :cond_15
    sget-boolean v5, Lp;->S:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v5

    if-nez v5, :cond_24

    const/high16 v5, 0x400000

    invoke-virtual {v0, v5}, Lu;->aq(I)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v14

    if-nez v5, :cond_1b

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v3

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    iget v5, v0, Ls;->aM:I

    if-eq v5, v10, :cond_18

    iget v5, v0, Ls;->aM:I

    const/16 v6, 0x84

    if-eq v5, v6, :cond_18

    iget v5, v0, Ls;->aM:I

    const/16 v6, 0x83

    if-ne v5, v6, :cond_17

    invoke-virtual {v0}, Lc;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x83

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_d

    :cond_18
    :goto_9
    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    if-ltz v5, :cond_1a

    iget-object v5, v1, Lp;->G:[I

    aget v6, v5, v2

    sub-int/2addr v6, v4

    aput v6, v5, v2

    iget-object v4, v1, Lp;->G:[I

    aget v4, v4, v2

    if-gtz v4, :cond_19

    iget-object v1, v1, Lp;->G:[I

    aput v3, v1, v2

    :cond_19
    invoke-virtual {v0}, Ls;->ae()V

    const/16 v1, 0x83

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0, v8, v10}, Ls;->k(II)V

    goto/16 :goto_22

    :cond_1b
    :goto_a
    iget-object v2, v1, Lp;->G:[I

    aput v14, v2, v3

    iget-object v1, v1, Lp;->G:[I

    aput v14, v1, v14

    goto/16 :goto_22

    :cond_1c
    sget-boolean v5, Lp;->T:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    :goto_b
    invoke-virtual {v0, v8, v6}, Ls;->k(II)V

    goto/16 :goto_22

    :cond_1e
    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v14

    if-nez v5, :cond_21

    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v14

    if-eqz v5, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v5, v1, Lp;->G:[I

    aget v5, v5, v2

    add-int/2addr v5, v4

    iget-object v6, v1, Lp;->G:[I

    aget v6, v6, v19

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_20

    iget-object v1, v1, Lp;->G:[I

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    const/16 v1, 0x84

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    goto :goto_e

    :cond_20
    iget-object v2, v0, Lp;->I:[Lp;

    aput-object v18, v2, v19

    invoke-virtual {v0, v14, v3}, Ls;->a(ZZ)V

    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    goto/16 :goto_5

    :cond_21
    :goto_c
    iget-object v2, v1, Lp;->G:[I

    aput v14, v2, v3

    iget-object v1, v1, Lp;->G:[I

    aput v14, v1, v14

    goto/16 :goto_22

    :cond_22
    iget v2, v0, Ls;->aM:I

    if-eq v2, v10, :cond_24

    invoke-virtual {v0}, Lc;->c()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_b

    :cond_23
    :goto_d
    invoke-virtual {v0, v8, v10}, Ls;->k(II)V

    :cond_24
    :goto_e
    return-void

    :pswitch_1b
    sget-object v1, Lp;->N:Lp;

    iget-object v1, v1, Lp;->H:[S

    aget-short v1, v1, v12

    if-lez v1, :cond_25

    invoke-virtual {v0}, Lp;->B()V

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Lp;->A()V

    :goto_f
    sget-object v1, Lp;->N:Lp;

    iget-object v1, v1, Lp;->H:[S

    aget-short v1, v1, v12

    shl-int/2addr v1, v12

    const/16 v2, -0x2e00

    invoke-virtual {v0, v1, v2}, Ls;->p(II)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    return-void

    :pswitch_1c
    sget-object v1, Lp;->N:Lp;

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_1d
    const/16 v1, 0x30

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    sget-object v1, Lp;->N:Lp;

    iget-object v1, v1, Lp;->G:[I

    aget v1, v1, v4

    sget-object v3, Lp;->N:Lp;

    iget-object v3, v3, Lp;->G:[I

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->N:Lp;

    iget-object v2, v2, Lp;->H:[S

    aget-short v2, v2, v12

    shl-int/2addr v2, v12

    const/16 v3, 0x33

    aput v2, v1, v3

    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->N:Lp;

    iget-object v2, v2, Lp;->H:[S

    aget-short v2, v2, v8

    shl-int/2addr v2, v12

    const/16 v3, 0x34

    aput v2, v1, v3

    const/16 v1, 0x2e

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    return-void

    :pswitch_1f
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_26

    iget v1, v0, Ls;->aL:I

    if-ne v1, v3, :cond_26

    invoke-virtual {v0, v13}, Lp;->M(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v3

    const/16 v1, 0xce

    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    return-void

    :cond_26
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_4a

    iget v1, v0, Ls;->aL:I

    if-ne v1, v12, :cond_4a

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xce

    if-eq v1, v2, :cond_4a

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_4a

    invoke-virtual {v0, v13}, Lp;->N(I)V

    invoke-virtual {v0, v5}, Lp;->D(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v18, v1, v3

    const/16 v1, 0xcf

    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    return-void

    :pswitch_20
    invoke-virtual {v0, v13}, Lp;->N(I)V

    invoke-virtual {v0, v5}, Lp;->D(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v18, v1, v3

    const/16 v1, 0x13

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_21
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_27

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_27

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x15

    if-eq v1, v4, :cond_27

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_4a

    :cond_27
    invoke-virtual {v0, v13}, Lp;->M(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v3

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lp;->D(I)V

    const/16 v1, 0xcd

    invoke-virtual {v0, v12, v1}, Ls;->k(II)V

    return-void

    :pswitch_22
    iget v1, v0, Ls;->aL:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_28

    iget v1, v0, Lp;->y:I

    add-int/lit16 v1, v1, 0x2800

    invoke-virtual {v0, v1}, Lp;->v(I)V

    :cond_28
    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    iput-boolean v3, v0, Lu;->ci:Z

    iget v1, v0, Lu;->bw:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lu;->bw:I

    iget v1, v0, Lu;->bx:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lu;->bx:I

    return-void

    :pswitch_23
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x8d

    if-eq v1, v2, :cond_29

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_4a

    :cond_29
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v19

    sget-object v2, Lp;->N:Lp;

    if-ne v1, v2, :cond_4a

    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    return-void

    :pswitch_24
    sget-object v1, Lp;->N:Lp;

    check-cast v1, Ls;

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Lp;->B()V

    const/16 v4, 0x90

    :goto_10
    invoke-virtual {v0, v8, v4}, Ls;->k(II)V

    goto :goto_11

    :cond_2a
    const/16 v4, 0x90

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lp;->L(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v0}, Lp;->A()V

    goto :goto_10

    :cond_2b
    const/16 v4, 0x8d

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v14}, Lp;->x(I)[I

    invoke-virtual {v1}, Ls;->ai()I

    move-result v4

    invoke-virtual {v1}, Ls;->aj()I

    move-result v5

    iget-object v6, v0, Ls;->aY:[I

    aget v2, v6, v2

    iget-object v6, v0, Ls;->aY:[I

    aget v3, v6, v3

    sub-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5}, Lp;->f(II)V

    iget-object v2, v0, Lp;->I:[Lp;

    const/16 v19, 0x4

    aput-object v1, v2, v19

    return-void

    :pswitch_25
    invoke-virtual {v0}, Lp;->X()Ls;

    move-result-object v1

    sget-object v2, Lp;->N:Lp;

    if-ne v1, v2, :cond_4a

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lp;->b(Ls;)V

    return-void

    :pswitch_26
    invoke-virtual {v0}, Lp;->X()Ls;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lp;->X()Ls;

    move-result-object v1

    sget-object v2, Lp;->N:Lp;

    if-eq v1, v2, :cond_2d

    :cond_2c
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->B:I

    if-lez v1, :cond_2d

    invoke-virtual {v0, v12}, Lp;->N(I)V

    const/16 v1, 0x36

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    sget-object v1, Lp;->N:Lp;

    check-cast v1, Ls;

    invoke-virtual {v0, v1}, Lp;->b(Ls;)V

    const/4 v1, 0x1

    goto :goto_12

    :cond_2d
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Lp;->X()Ls;

    move-result-object v2

    sget-object v5, Lp;->N:Lp;

    if-ne v2, v5, :cond_30

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->B:I

    if-ltz v2, :cond_30

    sget-object v2, Lp;->N:Lp;

    check-cast v2, Ls;

    sget-object v5, Lp;->N:Lp;

    iget v5, v5, Lp;->x:I

    iget v6, v0, Lp;->A:I

    add-int/2addr v5, v6

    iget v6, v2, Ls;->aT:I

    invoke-virtual {v0, v5, v6}, Lp;->d(II)V

    sget-object v5, Lp;->N:Lp;

    iget v5, v5, Lp;->y:I

    invoke-virtual {v0, v5}, Lp;->v(I)V

    if-eqz v1, :cond_2f

    iget v1, v0, Lp;->x:I

    iget-object v5, v2, Ls;->aY:[I

    aget v5, v5, v14

    if-ge v1, v5, :cond_2e

    iget-object v1, v2, Ls;->aY:[I

    aget v1, v1, v14

    :goto_13
    iput v1, v0, Lp;->x:I

    goto :goto_14

    :cond_2e
    iget v1, v0, Lp;->x:I

    iget-object v5, v2, Ls;->aY:[I

    aget v5, v5, v4

    if-le v1, v5, :cond_2f

    iget-object v1, v2, Ls;->aY:[I

    aget v1, v1, v4

    goto :goto_13

    :cond_2f
    :goto_14
    invoke-virtual {v0}, Ls;->ah()V

    invoke-direct {v0, v3}, Lu;->f(Z)V

    iget v1, v0, Lp;->x:I

    iget-object v3, v2, Ls;->aY:[I

    aget v3, v3, v14

    iget-object v2, v2, Ls;->aY:[I

    aget v2, v2, v4

    invoke-static {v1, v3, v2}, Lt;->b(III)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x3e

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    :cond_30
    :pswitch_27
    return-void

    :pswitch_28
    invoke-virtual {v0, v3, v11}, Ls;->k(II)V

    return-void

    :pswitch_29
    sput-boolean v14, Lt;->aD:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lu;->as(I)V

    return-void

    :pswitch_2a
    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1c

    aput v14, v1, v2

    invoke-virtual {v0, v3, v3}, Ls;->k(II)V

    return-void

    :pswitch_2b
    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    return-void

    :pswitch_2c
    const/4 v5, 0x4

    sget-object v1, Lp;->N:Lp;

    invoke-virtual {v1, v5}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x8c

    goto :goto_15

    :cond_31
    const/16 v1, 0x8b

    :goto_15
    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v2, Lp;->N:Lp;

    aput-object v2, v1, v4

    sget-object v1, Lp;->N:Lp;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lp;->N:Lp;

    iget v2, v2, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    return-void

    :pswitch_2d
    sget v1, Lp;->O:I

    if-ne v1, v3, :cond_32

    const/4 v14, 0x1

    :cond_32
    invoke-direct {v0, v14}, Lu;->d(Z)V

    return-void

    :pswitch_2e
    invoke-virtual {v0, v14}, Lp;->x(I)[I

    invoke-virtual {v0, v3, v14}, Ls;->k(II)V

    invoke-virtual {v0}, Ls;->al()V

    return-void

    :pswitch_2f
    const/16 v1, 0x7f

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    return-void

    :pswitch_30
    const/16 v1, 0x61

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_31
    const/16 v1, 0x60

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :pswitch_32
    const/16 v1, 0x5e

    invoke-virtual {v0, v3, v1}, Ls;->k(II)V

    return-void

    :goto_16
    :pswitch_33
    invoke-virtual {v0, v4}, Lu;->as(I)V

    return-void

    :pswitch_34
    invoke-virtual {v0, v4, v15}, Ls;->k(II)V

    return-void

    :pswitch_35
    sget-boolean v1, Lp;->Z:Z

    if-nez v1, :cond_33

    sget-boolean v1, Lp;->ab:Z

    if-eqz v1, :cond_34

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0xf

    invoke-static {v1}, Lt;->f(I)V

    invoke-virtual {v0}, Lp;->A()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    sput v3, Lp;->P:I

    return-void

    :cond_34
    sget-boolean v1, Lp;->aa:Z

    if-nez v1, :cond_35

    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_36

    :cond_35
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v1, 0xf

    invoke-static {v1}, Lt;->f(I)V

    invoke-virtual {v0}, Lp;->B()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    sput v3, Lp;->P:I

    return-void

    :cond_36
    sget-boolean v1, Lp;->X:Z

    if-nez v1, :cond_39

    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_37

    goto :goto_17

    :cond_37
    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_38

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_4a

    :cond_38
    invoke-virtual {v0}, Lp;->B()V

    sput v14, Lp;->P:I

    return-void

    :cond_39
    :goto_17
    invoke-virtual {v0}, Lp;->A()V

    sput v14, Lp;->P:I

    return-void

    :pswitch_36
    const/16 v1, 0x28

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    return-void

    :pswitch_37
    const/16 v1, 0x77

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    return-void

    :pswitch_38
    const/16 v1, 0x74

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    return-void

    :pswitch_39
    const/16 v4, 0x15

    iget v2, v0, Lu;->bW:I

    if-gtz v2, :cond_4a

    invoke-direct {v0}, Lu;->bI()V

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x801

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x7fd

    if-ne v1, v2, :cond_3a

    goto :goto_19

    :cond_3a
    iget-boolean v1, v0, Lu;->ce:Z

    if-eqz v1, :cond_3b

    const/16 v3, 0x29

    goto :goto_18

    :cond_3b
    const/16 v3, 0x15

    :goto_18
    invoke-static {v3}, Lt;->f(I)V

    return-void

    :cond_3c
    :goto_19
    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Ls;->aL:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4a

    iget-boolean v1, v0, Lu;->ce:Z

    if-eqz v1, :cond_3d

    const/16 v2, 0x29

    goto :goto_1a

    :cond_3d
    const/16 v2, 0x1f

    :goto_1a
    invoke-static {v2}, Lt;->f(I)V

    return-void

    :pswitch_3a
    const/16 v4, 0x15

    iget v5, v0, Lu;->bW:I

    if-lez v5, :cond_3f

    sget-object v5, Lp;->N:Lp;

    if-eqz v5, :cond_3e

    sget-object v5, Lp;->N:Lp;

    iget v5, v5, Lp;->w:I

    const/16 v7, 0x1a

    if-ne v5, v7, :cond_3e

    sget-object v5, Lp;->N:Lp;

    check-cast v5, Ls;

    iget v5, v5, Ls;->aM:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_3f

    :cond_3e
    sget-object v5, Lp;->N:Lp;

    if-eqz v5, :cond_48

    sget-object v5, Lp;->N:Lp;

    iget v5, v5, Lp;->w:I

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_48

    sget-object v5, Lp;->N:Lp;

    check-cast v5, Ls;

    iget v5, v5, Ls;->aM:I

    const/16 v7, 0x30

    if-ne v5, v7, :cond_48

    :cond_3f
    iget v5, v0, Ls;->aL:I

    packed-switch v5, :pswitch_data_1

    iget v5, v0, Ls;->aM:I

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v0}, Ls;->ak()Z

    move-result v5

    if-nez v5, :cond_40

    iget v5, v0, Ls;->aL:I

    if-ne v5, v6, :cond_42

    :cond_40
    iget v5, v0, Ls;->aM:I

    const/16 v7, 0x42

    if-eq v5, v7, :cond_42

    iget v5, v0, Ls;->aM:I

    const/16 v7, 0x62

    if-ne v5, v7, :cond_41

    goto :goto_1b

    :cond_41
    invoke-virtual {v0, v3, v6}, Ls;->k(II)V

    goto :goto_1c

    :cond_42
    :goto_1b
    invoke-direct {v0}, Lu;->bI()V

    :goto_1c
    sget-object v5, Lu;->br:Lu;

    iget v5, v5, Ls;->aL:I

    const/16 v6, 0xe

    if-eq v5, v6, :cond_48

    const/16 v5, 0x7d3

    if-ne v1, v5, :cond_44

    iget-boolean v4, v0, Lu;->ce:Z

    if-eqz v4, :cond_43

    :goto_1d
    const/16 v16, 0x29

    goto :goto_1e

    :cond_43
    const/16 v16, 0x1f

    :goto_1e
    invoke-static/range {v16 .. v16}, Lt;->f(I)V

    goto :goto_21

    :cond_44
    const/16 v5, 0x804

    if-eq v1, v5, :cond_47

    const/16 v5, 0x7e7

    if-ne v1, v5, :cond_45

    goto :goto_20

    :cond_45
    iget-boolean v5, v0, Lu;->ce:Z

    if-eqz v5, :cond_46

    const/16 v17, 0x29

    goto :goto_1f

    :cond_46
    const/16 v17, 0x15

    :goto_1f
    invoke-static/range {v17 .. v17}, Lt;->f(I)V

    goto :goto_21

    :cond_47
    :goto_20
    iget-boolean v4, v0, Lu;->ce:Z

    if-eqz v4, :cond_43

    goto :goto_1d

    :cond_48
    :goto_21
    :pswitch_3b
    :sswitch_0
    const/16 v4, 0x7e7

    if-eq v1, v4, :cond_4a

    const/16 v4, 0x7da

    if-eq v1, v4, :cond_4a

    iget v1, v0, Lu;->bz:I

    if-eq v1, v2, :cond_4a

    iget v1, v0, Ls;->aL:I

    if-ne v1, v3, :cond_4a

    iget v1, v0, Ls;->aL:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4a

    iget v1, v0, Lu;->bz:I

    if-eqz v1, :cond_49

    iput-boolean v3, v0, Lu;->co:Z

    :cond_49
    invoke-virtual {v0, v14, v14}, Lu;->b(IZ)V

    :cond_4a
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3a
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3a
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
        :pswitch_3a
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
        :pswitch_19
        :pswitch_18
        :pswitch_3a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_39
        :pswitch_f
        :pswitch_3a
        :pswitch_3a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_39
        :pswitch_b
        :pswitch_a
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
    .packed-switch 0xe
        :pswitch_3b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x3a -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x58 -> :sswitch_0
        0x5c -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0xdb -> :sswitch_0
        0xdc -> :sswitch_0
    .end sparse-switch
.end method

.method private aF(I)V
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp;->N(I)V

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x53

    const/16 v2, 0xaf

    const/16 v3, 0xb3

    const/16 v4, 0xb4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x2800

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const/16 p1, 0x54

    invoke-virtual {p0, p1, v5, v3}, Ls;->e(III)V

    return-void

    :pswitch_2
    const/16 p1, 0xbe

    invoke-virtual {p0, p1, v4}, Ls;->l(II)V

    goto/16 :goto_2

    :pswitch_3
    const/16 p1, 0xbc

    const/16 v0, 0xb8

    invoke-virtual {p0, p1, v5, v0}, Ls;->e(III)V

    return-void

    :pswitch_4
    const/16 p1, 0xba

    invoke-virtual {p0, p1}, Ls;->S(I)V

    invoke-virtual {p0, v8, v9, v8, v9}, Lp;->a(ZZZZ)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1, v4}, Ls;->l(II)V

    invoke-virtual {p0}, Lp;->D()Z

    move-result p1

    invoke-direct {p0, p1, v7}, Lu;->a(ZI)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xbb

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    invoke-direct {p0, p1, v8}, Lu;->c(IZ)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v1, v6}, Lc;->a(II)V

    invoke-direct {p0, v9, v9}, Lu;->a(ZI)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v1, v6}, Lc;->a(II)V

    invoke-direct {p0, v8, v9}, Lu;->a(ZI)V

    return-void

    :pswitch_9
    const/16 p1, 0x4d

    invoke-virtual {p0, p1, v5, v2}, Ls;->e(III)V

    return-void

    :pswitch_a
    sget-boolean p1, Lp;->X:Z

    const/16 v0, 0x4c

    if-nez p1, :cond_2

    sget-boolean p1, Lp;->U:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lp;->Y:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->V:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp;->A()V

    :goto_1
    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    :cond_3
    const/16 p1, 0xc00

    invoke-virtual {p0, p1, v9}, Ls;->p(II)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x4f

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    invoke-direct {p0, p1, v9}, Lu;->c(IZ)V

    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v8

    add-int/lit16 v1, v1, 0x1400

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget v0, p0, Lp;->x:I

    sub-int/2addr v0, v7

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v8

    add-int/lit16 v6, v6, 0x1400

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v5

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v8

    add-int/lit16 v6, v6, 0x1400

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v5

    sub-int/2addr v0, v7

    iget-object v5, p0, Ls;->aY:[I

    aget v5, v5, v8

    add-int/lit16 v5, v5, 0x1400

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0}, Lp;->D()Z

    move-result p1

    invoke-direct {p0, p1, v7}, Lu;->a(ZI)V

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    return-void

    :cond_6
    invoke-direct {p0, v9, v9}, Lu;->x(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v9, v9}, Lu;->A(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lp;->A()V

    const/16 p1, 0xb0

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    return-void

    :cond_7
    iget v0, p0, Lp;->x:I

    iget-object v5, p0, Ls;->aY:[I

    aget v5, v5, v8

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ne v0, v1, :cond_8

    iget v0, p0, Lp;->x:I

    add-int/2addr v0, v7

    iget-object v5, p0, Ls;->aY:[I

    aget v5, v5, v8

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v9

    iget-object v5, p0, Ls;->aY:[I

    aget v5, v5, v8

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v9

    add-int/2addr v0, v7

    iget-object v5, p0, Ls;->aY:[I

    aget v5, v5, v8

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0}, Lp;->D()Z

    move-result p1

    invoke-direct {p0, p1, v7}, Lu;->a(ZI)V

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    return-void

    :cond_a
    invoke-direct {p0, v9, v9}, Lu;->y(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lp;->B()V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    return-void

    :cond_b
    if-ne p1, v1, :cond_e

    iget p1, p0, Ls;->aN:I

    const v0, 0xffff

    and-int/2addr p1, v0

    if-eq p1, v3, :cond_c

    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, v0

    if-ne p1, v2, :cond_e

    :cond_c
    const/16 p1, 0xb2

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    iget p1, p0, Ls;->aN:I

    and-int/2addr p1, v0

    const/16 v0, 0xab

    if-ne p1, v3, :cond_d

    const/16 p1, 0x56

    invoke-virtual {p0, p1, v0}, Ls;->l(II)V

    return-void

    :cond_d
    const/16 p1, 0x51

    invoke-virtual {p0, p1, v0}, Ls;->l(II)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private aG(I)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp;->N(I)V

    iget v0, p0, Ls;->aM:I

    const/4 v1, 0x3

    const/16 v2, 0x93

    const/4 v3, -0x1

    const/16 v4, 0x2800

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Ls;->ah()V

    const/16 p1, 0x146

    invoke-virtual {p0, p1, v2}, Ls;->l(II)V

    iget p1, p0, Lc;->e:I

    invoke-virtual {p0, p1}, Lp;->y(I)I

    move-result p1

    div-int/2addr v4, p1

    invoke-virtual {p0, v4, v6}, Ls;->p(II)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Ls;->aY:[I

    aget p1, p1, v1

    iget v0, p0, Lp;->y:I

    invoke-virtual {p0, p1, v0}, Lp;->e(II)V

    const/4 p1, 0x2

    const/16 v0, 0xb3

    const/16 v1, 0x54

    invoke-virtual {p0, v1, p1, v0}, Ls;->e(III)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ls;->ah()V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v2}, Ls;->l(II)V

    return-void

    :pswitch_3
    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v5, v6}, Ls;->e(III)V

    return-void

    :pswitch_4
    sget-boolean p1, Lp;->X:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lp;->U:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lp;->Y:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lp;->V:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lp;->B()V

    const/16 p1, 0x3e

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp;->A()V

    const/16 p1, 0x3d

    :goto_1
    invoke-virtual {p0, p1, v3}, Lc;->a(II)V

    :cond_3
    const/16 p1, 0xc00

    invoke-virtual {p0, p1, v6}, Ls;->p(II)V

    invoke-direct {p0}, Lu;->bi()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lu;->ar(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lu;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_4
    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lu;->aq(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lu;->bm()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    const/16 v0, 0xc5

    invoke-virtual {p0, p1, v0}, Ls;->k(II)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    invoke-virtual {p0, v6}, Lp;->x(I)[I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget p1, p0, Ls;->aN:I

    shr-int/lit8 p1, p1, 0x10

    if-ne p1, v5, :cond_6

    :cond_5
    iget p1, p0, Ls;->aN:I

    const v0, 0xffff

    and-int/2addr p1, v0

    const/16 v0, 0x98

    if-ne p1, v0, :cond_b

    :cond_6
    invoke-virtual {p0}, Ls;->ai()I

    move-result p1

    iget v0, p0, Lp;->E:I

    if-gez v0, :cond_7

    iget v0, p0, Lp;->y:I

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_7
    iget v0, p0, Lp;->y:I

    const v2, 0xa000

    sub-int/2addr v0, v2

    :goto_2
    add-int/lit16 v0, v0, -0x100

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {p1, v0}, Lt;->c(II)I

    move-result v2

    invoke-static {v2}, Ls;->W(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lp;->E:I

    if-gez v2, :cond_9

    add-int/lit16 v0, v0, -0x2800

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    add-int/lit16 v0, v0, 0x2800

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_8

    goto :goto_3

    :cond_a
    iget p1, p0, Lp;->y:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v5

    sub-int/2addr p1, v1

    invoke-static {v0}, Ls;->V(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x100

    iget v0, p0, Lp;->x:I

    invoke-virtual {p0, v0}, Lp;->u(I)V

    iget v0, p0, Lp;->x:I

    iput v0, p0, Ls;->aT:I

    invoke-virtual {p0, p1}, Lp;->v(I)V

    iget p1, p0, Lp;->y:I

    iput p1, p0, Ls;->aU:I

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static aX()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->ax:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_1

    iget v2, v2, Ls;->aM:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static au(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lu;->bL:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lu;->bL:[I

    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    sget-object v2, Lu;->bL:[I

    aput v0, v2, v1

    sget-object v2, Lu;->bL:[I

    add-int/lit8 v3, v1, 0x1

    aput v0, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static av(I)I
    .locals 2

    invoke-static {p0}, Lp;->l(I)I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x8

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xc

    if-le p0, v1, :cond_2

    if-gt p0, v0, :cond_2

    sub-int/2addr v0, p0

    return v0

    :cond_2
    const/16 v1, 0x10

    if-lt p0, v0, :cond_3

    if-gt p0, v1, :cond_3

    sub-int/2addr p0, v1

    return p0

    :cond_3
    if-le p0, v1, :cond_4

    const/16 v0, 0x14

    if-ge p0, v0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/16 v0, 0x18

    if-gt p0, v0, :cond_5

    sub-int/2addr p0, v0

    :cond_5
    return p0
.end method

.method private aw(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->q:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->o:[Lp;

    aget-object v2, v2, v1

    iget v3, v2, Lp;->w:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1, v0, p0}, Lp;->a(IILp;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ax(I)Z
    .locals 7

    iget v0, p0, Lp;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2700

    if-gt v0, v3, :cond_4

    iget v0, p0, Lp;->D:I

    if-gt v0, v3, :cond_4

    iget v0, p0, Lu;->bT:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lu;->bU:I

    if-ne v0, p1, :cond_1

    :cond_0
    iget v0, p0, Lp;->D:I

    if-eqz v0, :cond_1

    iget v0, p0, Lp;->E:I

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lu;->bQ:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lu;->bP:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lu;->bR:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lu;->bS:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lp;->x:I

    iget v3, p0, Lp;->y:I

    invoke-static {v0, v3}, Lt;->c(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    iget v0, p0, Ls;->aT:I

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Ls;->aU:I

    shr-int/lit8 v3, v3, 0x8

    iget v4, p0, Lp;->x:I

    shr-int/lit8 v4, v4, 0x8

    iget v5, p0, Lp;->y:I

    shr-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v4, v5}, Lp;->b(IIII)[I

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    aget v4, v0, v1

    if-gt v3, v4, :cond_6

    aget v4, v0, v3

    shr-int/lit8 v4, v4, 0x10

    aget v5, v0, v3

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-static {v4, v5}, Lt;->a(II)I

    move-result v4

    if-ne v4, p1, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method private static ay(I)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

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

.method private az(I)I
    .locals 4

    iget-boolean p1, p0, Lu;->ch:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lu;->aB(I)I

    move-result v2

    iget-object v3, p0, Lp;->I:[Lp;

    aput-object p1, v3, v0

    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls;->aY:[I

    aget p1, p1, v0

    add-int/lit16 p1, p1, -0x5000

    invoke-virtual {p0}, Ls;->aj()I

    move-result v2

    invoke-virtual {p0}, Lp;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Ls;->aY:[I

    aget p1, p1, v1

    add-int/lit16 p1, p1, 0x5000

    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lt;->aE:Z

    iget-object v3, p0, Lu;->bN:Ls;

    if-nez v3, :cond_2

    invoke-static {v0, v0, v0}, Ls;->u(III)Ls;

    move-result-object v0

    iput-object v0, p0, Lu;->bN:Ls;

    :cond_2
    iget-object v0, p0, Lu;->bN:Ls;

    invoke-virtual {v0}, Lp;->x()V

    iget-object v0, p0, Lu;->bN:Ls;

    invoke-virtual {v0, p1, v2}, Lp;->f(II)V

    iget-object p1, p0, Lu;->bN:Ls;

    const/16 v0, 0x37

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lc;->a(II)V

    return v1

    :cond_3
    return v0
.end method

.method private bA()Z
    .locals 5

    iget-object v0, p0, Lp;->G:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    iget-object v3, p0, Lp;->G:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v1

    iget-object v2, p0, Lp;->G:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lp;->G:[I

    iget-object v2, p0, Lp;->G:[I

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bB()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x2d

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_c

    const/16 v4, 0x2c

    const/16 v5, 0x2a

    const/16 v6, 0x2b

    const/16 v7, 0x29

    const/4 v8, 0x1

    if-ne v12, v8, :cond_0

    iget-object v9, v0, Lp;->G:[I

    aget v9, v9, v7

    iget-object v10, v0, Lp;->G:[I

    aget v10, v10, v6

    if-ne v9, v10, :cond_0

    iget-object v9, v0, Lp;->G:[I

    aget v9, v9, v5

    iget-object v10, v0, Lp;->G:[I

    aget v10, v10, v4

    if-eq v9, v10, :cond_c

    :cond_0
    iget-object v9, v0, Lp;->G:[I

    const/16 v10, 0x27

    aget v9, v9, v10

    shr-int/lit8 v9, v9, 0x8

    iget-object v10, v0, Lp;->G:[I

    const/16 v11, 0x28

    aget v10, v10, v11

    shr-int/lit8 v10, v10, 0x8

    if-nez v12, :cond_1

    iget-object v6, v0, Lp;->G:[I

    aget v6, v6, v7

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lp;->G:[I

    aget v6, v7, v6

    :goto_1
    shr-int/lit8 v6, v6, 0x8

    if-nez v12, :cond_2

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v5

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lp;->G:[I

    aget v4, v5, v4

    :goto_2
    shr-int/lit8 v4, v4, 0x8

    iget-object v5, v0, Lp;->G:[I

    const/16 v7, 0x1f

    aget v5, v5, v7

    iget-object v11, v0, Lp;->G:[I

    const/16 v13, 0x1e

    aget v11, v11, v13

    iget-object v14, v0, Lp;->G:[I

    aget v14, v14, v7

    if-le v11, v14, :cond_3

    iget-object v11, v0, Lp;->G:[I

    aget v7, v11, v7

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lp;->G:[I

    aget v7, v7, v13

    :goto_3
    iget-object v11, v0, Lp;->G:[I

    aget v11, v11, v2

    iget-object v13, v0, Lp;->G:[I

    const/16 v14, 0x2e

    aget v13, v13, v14

    iget-object v14, v0, Lp;->G:[I

    aget v14, v14, v2

    sub-int/2addr v13, v14

    mul-int v13, v13, v7

    div-int/2addr v13, v5

    add-int/2addr v11, v13

    sub-int v13, v6, v9

    sub-int v14, v4, v10

    invoke-static {v13, v14}, Lt;->j(II)I

    move-result v13

    invoke-static {v13}, Lt;->r(I)I

    move-result v14

    mul-int v14, v14, v11

    sget v15, Lt;->aT:I

    sub-int/2addr v15, v13

    invoke-static {v15}, Lt;->r(I)I

    move-result v13

    mul-int v13, v13, v11

    sget v11, Ls;->be:I

    sub-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x8

    sget v11, Ls;->bf:I

    sub-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x8

    sget v11, Ls;->be:I

    sub-int/2addr v6, v11

    shl-int/lit8 v15, v6, 0x8

    sget v6, Ls;->bf:I

    sub-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v6, v11, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    sub-int v6, v4, v10

    div-int/2addr v6, v13

    goto :goto_5

    :cond_5
    sub-int v6, v15, v9

    div-int/2addr v6, v14

    :goto_5
    if-gtz v6, :cond_6

    return-void

    :cond_6
    sub-int v7, v5, v7

    mul-int/lit16 v7, v7, 0x300

    div-int/2addr v7, v5

    div-int v17, v7, v6

    move/from16 v18, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    :goto_6
    sget v5, Lt;->Q:I

    invoke-virtual {v3, v1}, La;->b(I)I

    move-result v6

    rem-int v6, v5, v6

    move v5, v4

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    shr-int/lit8 v7, v20, 0x8

    add-int/2addr v7, v1

    move v8, v5

    move v5, v7

    shr-int/lit8 v7, v18, 0x8

    move v9, v8

    shr-int/lit8 v8, v19, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v1, v21

    invoke-virtual/range {v3 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int v4, v18, v14

    add-int v5, v19, v13

    add-int v20, v20, v17

    if-eqz v16, :cond_8

    if-lez v13, :cond_7

    if-lt v5, v1, :cond_a

    goto :goto_7

    :cond_7
    if-gt v5, v1, :cond_a

    goto :goto_7

    :cond_8
    if-lez v14, :cond_9

    if-lt v4, v15, :cond_a

    goto :goto_7

    :cond_9
    if-le v4, v15, :cond_b

    :cond_a
    move/from16 v18, v4

    move/from16 v19, v5

    move v4, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private bC()V
    .locals 3

    iget v0, p0, Lc;->f:I

    sget-object v1, Lu;->cl:[[B

    iget v2, p0, Ls;->aM:I

    add-int/lit8 v2, v2, -0x43

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lu;->cl:[[B

    iget v2, p0, Ls;->aM:I

    add-int/lit8 v2, v2, -0x43

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp;->A:I

    return-void
.end method

.method private bD()V
    .locals 5

    iget v0, p0, Lu;->bQ:I

    iget v1, p0, Lu;->bA:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0xee

    :goto_0
    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :cond_0
    invoke-static {v0}, Ls;->ab(I)Z

    move-result v1

    const/16 v2, 0x76

    const/16 v4, 0x77

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3}, Lc;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lc;->a(II)V

    return-void

    :cond_2
    invoke-static {v0}, Ls;->ac(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lc;->a(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4, v3}, Lc;->a(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lu;->aM()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lu;->ce:Z

    if-nez v0, :cond_5

    const/16 v0, 0x28

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    :cond_6
    return-void
.end method

.method private bE()Z
    .locals 1

    invoke-direct {p0}, Lu;->bF()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bF()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lu;->D(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bG()V
    .locals 3

    invoke-direct {p0}, Lu;->bE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu;->bz:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu;->E(II)I

    move-result v0

    iput v0, p0, Lu;->bz:I

    iget-object v0, p0, Lu;->by:Lc;

    const/16 v1, 0x1e

    iput v1, v0, Lc;->r_:I

    const/16 v1, 0x3f

    iput v1, v0, Lc;->b:I

    iget-object v0, p0, Lu;->by:Lc;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc;->a(II)V

    return-void
.end method

.method private bH()V
    .locals 14

    iget-object v0, p0, Lu;->by:Lc;

    iget-object v1, v0, Lc;->d:La;

    iget-object v0, p0, Lu;->by:Lc;

    invoke-virtual {v0}, Lc;->a()I

    move-result v0

    iget-object v2, p0, Lu;->by:Lc;

    iget v9, v2, Lc;->r_:I

    iget-object v2, p0, Lu;->by:Lc;

    iget v10, v2, Lc;->b:I

    invoke-direct {p0}, Lu;->bF()I

    move-result v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v0}, La;->c(I)I

    move-result v2

    if-ge v12, v2, :cond_5

    invoke-virtual {v1, v0, v12}, La;->d(II)I

    move-result v2

    invoke-virtual {v1, v0, v12}, La;->e(II)I

    move-result v3

    invoke-virtual {v1, v0, v12}, La;->f(II)I

    move-result v4

    const/16 v5, 0x22

    if-ne v2, v5, :cond_0

    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v6, p0, Lu;->bz:I

    add-int/2addr v6, v5

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v4, v10

    add-int/lit8 v5, v4, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v3, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {v1 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_2

    :cond_0
    const/16 v5, 0x16

    if-ne v2, v5, :cond_1

    const/4 v5, 0x2

    if-ge v11, v5, :cond_3

    :cond_1
    const/16 v5, 0x17

    const/4 v6, 0x3

    if-ne v2, v5, :cond_2

    if-eq v11, v6, :cond_3

    :cond_2
    const/16 v5, 0x18

    if-ne v2, v5, :cond_4

    if-ne v11, v6, :cond_4

    :cond_3
    iget v5, p0, Lu;->bz:I

    add-int/lit8 v2, v2, -0x16

    invoke-direct {p0, v5, v2}, Lu;->E(II)I

    move-result v2

    move v5, v2

    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    add-int/lit8 v5, v5, 0x26

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v13, v4

    move v4, v3

    move v3, v5

    move v5, v13

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private bI()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lu;->bW:I

    sget v0, Lp;->O:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lp;->F(I)V

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const/16 v0, 0xe

    const/16 v1, 0xe7

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu;->cd:I

    return-void
.end method

.method private bJ()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp;->x:I

    iput v1, v0, Ls;->aT:I

    iget v1, v0, Lp;->y:I

    iput v1, v0, Ls;->aU:I

    sget-object v1, Lt;->ac:[I

    sget v2, Lt;->ad:I

    aget v1, v1, v2

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/16 v3, 0x3f

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lu;->ap()V

    invoke-virtual {v0, v7}, Lp;->x(I)[I

    iget-boolean v1, v0, Lu;->cb:Z

    if-nez v1, :cond_1

    iget v1, v0, Ls;->aL:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Lp;->B:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {v0, v6}, Lu;->f(Z)V

    :cond_1
    iget v1, v0, Ls;->aL:I

    if-eq v1, v4, :cond_2

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu;->ax(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe7

    :goto_0
    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    goto :goto_1

    :cond_2
    iget v1, v0, Ls;->aL:I

    if-eq v1, v4, :cond_5

    invoke-direct {v0, v5}, Lu;->ax(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Ls;->aM:I

    const/16 v8, 0x3e

    if-ne v1, v8, :cond_3

    const/16 v1, 0xea

    goto :goto_0

    :cond_3
    sget v1, Lt;->ad:I

    if-ne v1, v6, :cond_4

    const/16 v1, 0x1d

    invoke-static {v1}, Lt;->f(I)V

    :cond_4
    const/16 v1, 0xe9

    goto :goto_0

    :cond_5
    :goto_1
    iput-boolean v7, v0, Lu;->cb:Z

    iget-boolean v1, v0, Lu;->ci:Z

    if-eqz v1, :cond_6

    iget v1, v0, Ls;->aL:I

    if-eq v1, v5, :cond_6

    iput-boolean v7, v0, Lu;->ci:Z

    :cond_6
    sget-boolean v1, Lp;->am:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Lu;->c(Z)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7}, Lu;->c(Z)V

    :cond_8
    :goto_2
    iget v1, v0, Ls;->aL:I

    if-eq v1, v6, :cond_9

    iget v1, v0, Ls;->aL:I

    const/16 v8, 0x9

    if-eq v1, v8, :cond_9

    iget v1, v0, Ls;->aL:I

    const/16 v8, 0xb

    if-ne v1, v8, :cond_10

    :cond_9
    sget-boolean v1, Lp;->ao:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lu;->co:Z

    if-eqz v1, :cond_f

    :cond_a
    invoke-direct {v0}, Lu;->bE()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-boolean v1, Lp;->ao:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x1a

    invoke-static {v1}, Lt;->f(I)V

    iget v1, v0, Lu;->bA:I

    if-ne v1, v6, :cond_b

    iget v1, v0, Ls;->aL:I

    if-ne v1, v6, :cond_b

    const/16 v1, 0x1a

    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    iput v7, v0, Lu;->bA:I

    goto :goto_5

    :cond_b
    iput v7, v0, Lu;->bA:I

    :cond_c
    sput v6, Lu;->cq:I

    sput-boolean v6, Lu;->bF:Z

    sget v1, Lu;->cp:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lu;->by:Lc;

    const/16 v8, 0x1e

    iput v8, v1, Lc;->r_:I

    iput v3, v1, Lc;->b:I

    iget-object v1, v0, Lu;->by:Lc;

    const/16 v8, 0x9

    :goto_3
    invoke-virtual {v1, v8, v6}, Lc;->a(II)V

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lu;->co:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lu;->by:Lc;

    const/16 v8, 0x1e

    iput v8, v1, Lc;->r_:I

    iput v3, v1, Lc;->b:I

    iget-object v1, v0, Lu;->by:Lc;

    const/16 v8, 0xa

    goto :goto_3

    :cond_e
    invoke-direct {v0}, Lu;->bG()V

    :goto_4
    sput v6, Lu;->cp:I

    iput-boolean v7, v0, Lu;->co:Z

    :cond_f
    sget v1, Lu;->cq:I

    add-int/2addr v1, v6

    sput v1, Lu;->cq:I

    rem-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_10

    sget-boolean v1, Lp;->ao:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lu;->co:Z

    if-nez v1, :cond_10

    sput-boolean v7, Lu;->bF:Z

    sput v7, Lu;->cp:I

    :cond_10
    :goto_5
    invoke-direct {v0}, Lu;->bw()V

    :cond_11
    iget v1, v0, Ls;->aL:I

    const/16 v8, 0x1c

    const/16 v9, 0x8

    const/16 v10, 0x3d

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_48

    :pswitch_0
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    invoke-static {}, Ls;->au()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls;->ae(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lt;->h()V

    :cond_12
    :goto_6
    return-void

    :pswitch_2
    invoke-direct {v0}, Lu;->cb()V

    goto/16 :goto_48

    :pswitch_3
    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    sget-boolean v1, Lp;->T:Z

    if-nez v1, :cond_15

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto :goto_7

    :pswitch_5
    sget-boolean v1, Lp;->T:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v8}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_13
    sget-boolean v1, Lp;->Q:Z

    if-nez v1, :cond_14

    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_15

    :cond_14
    const/16 v1, 0x1d

    goto/16 :goto_c

    :cond_15
    :goto_7
    return-void

    :pswitch_6
    invoke-direct {v0}, Lu;->bV()V

    return-void

    :pswitch_7
    invoke-direct {v0}, Lu;->bZ()V

    return-void

    :pswitch_8
    invoke-direct {v0}, Lu;->bM()V

    return-void

    :pswitch_9
    invoke-direct {v0}, Lu;->bX()V

    return-void

    :pswitch_a
    invoke-direct {v0}, Lu;->bR()V

    return-void

    :pswitch_b
    invoke-direct {v0}, Lu;->bP()V

    return-void

    :pswitch_c
    invoke-direct {v0}, Lu;->bN()V

    return-void

    :pswitch_d
    invoke-direct {v0}, Lu;->bT()V

    return-void

    :pswitch_e
    iget v1, v0, Ls;->aM:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v1, Lp;->ak:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lu;->at(I)I

    goto/16 :goto_48

    :cond_16
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lu;->ar(I)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-boolean v1, Lp;->Q:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-boolean v1, Lp;->X:Z

    if-nez v1, :cond_18

    sget-boolean v1, Lp;->Z:Z

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_18

    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_1a

    :cond_18
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_19

    invoke-virtual {v0, v5}, Lu;->as(I)V

    :cond_19
    const/16 v1, 0x64

    goto/16 :goto_a

    :cond_1a
    sget-boolean v1, Lp;->R:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lp;->J:[I

    invoke-static {v1}, Ls;->f([I)I

    move-result v1

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    invoke-virtual {v0, v5, v10}, Ls;->k(II)V

    goto/16 :goto_d

    :sswitch_1
    invoke-direct {v0}, Lu;->bs()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    :goto_8
    invoke-virtual {v0, v5, v10}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_1c
    invoke-direct {v0}, Lu;->bj()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-direct {v0}, Lu;->bk()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    :cond_1d
    :sswitch_2
    invoke-direct {v0}, Lu;->bb()V

    sget-boolean v1, Lp;->Q:Z

    if-nez v1, :cond_1f

    sget-boolean v1, Lp;->S:Z

    if-nez v1, :cond_1f

    sget-boolean v1, Lp;->ak:Z

    if-nez v1, :cond_1f

    sget-boolean v1, Lp;->al:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-boolean v1, Lp;->aa:Z

    if-nez v1, :cond_1f

    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-boolean v1, Lp;->Z:Z

    if-nez v1, :cond_1f

    sget-boolean v1, Lp;->X:Z

    if-eqz v1, :cond_28

    :cond_1f
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_20

    const/16 v1, 0xa1

    goto :goto_c

    :cond_20
    const/16 v1, 0xa0

    goto :goto_c

    :cond_21
    :goto_9
    invoke-virtual {v0}, Ls;->al()V

    const/16 v1, 0xf

    :goto_a
    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    goto/16 :goto_48

    :sswitch_3
    invoke-direct {v0}, Lu;->bq()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-direct {v0}, Lu;->bs()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-boolean v1, Lp;->X:Z

    if-nez v1, :cond_24

    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_23
    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_24

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_25

    :cond_24
    :goto_b
    iget v1, v0, Lp;->B:I

    if-ltz v1, :cond_28

    :cond_25
    const/16 v1, 0x9f

    goto :goto_c

    :sswitch_4
    sget-boolean v1, Lp;->R:Z

    if-nez v1, :cond_26

    sget-boolean v1, Lp;->T:Z

    if-eqz v1, :cond_28

    :cond_26
    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    invoke-virtual {v0, v2}, Lp;->N(I)V

    goto/16 :goto_48

    :cond_27
    invoke-virtual {v0, v9}, Lp;->M(I)V

    goto/16 :goto_8

    :sswitch_5
    invoke-direct {v0}, Lu;->bt()Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x9d

    :goto_c
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_28
    :goto_d
    return-void

    :pswitch_f
    invoke-direct {v0}, Lu;->bK()V

    invoke-direct {v0}, Lu;->bf()Z

    move-result v1

    if-nez v1, :cond_d8

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_d8

    invoke-direct {v0}, Lu;->bq()Z

    return-void

    :pswitch_10
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lp;->N(I)V

    const/high16 v12, 0x200000

    invoke-virtual {v0, v12}, Lp;->L(I)Z

    move-result v12

    if-eqz v12, :cond_29

    sput-boolean v6, Lp;->V:Z

    sput-boolean v6, Lp;->Y:Z

    sput-boolean v7, Lp;->ad:Z

    sput-boolean v7, Lp;->ab:Z

    sput-boolean v7, Lp;->af:Z

    sput-boolean v7, Lp;->Z:Z

    :cond_29
    iget v12, v0, Ls;->aM:I

    const/4 v13, 0x5

    const/16 v14, 0x10

    if-eq v12, v13, :cond_2b

    iget v12, v0, Ls;->aM:I

    const/16 v13, 0x65

    if-eq v12, v13, :cond_2b

    invoke-virtual {v0, v14}, Lu;->aq(I)Z

    move-result v12

    if-nez v12, :cond_2a

    const/16 v12, 0x1000

    invoke-virtual {v0, v12}, Lu;->aq(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    :cond_2a
    const/4 v1, 0x5

    goto :goto_c

    :cond_2b
    const/16 v12, 0x80

    invoke-virtual {v0, v12}, Lu;->ar(I)Z

    move-result v13

    const/4 v15, 0x7

    const/4 v4, 0x6

    if-eqz v13, :cond_2c

    iget v13, v0, Ls;->aM:I

    if-eq v13, v4, :cond_2c

    iget v13, v0, Ls;->aM:I

    if-eq v13, v15, :cond_2c

    iget v13, v0, Ls;->aM:I

    const/16 v16, 0x3

    const/16 v11, 0x65

    if-eq v13, v11, :cond_2d

    iget v11, v0, Ls;->aM:I

    if-eq v11, v9, :cond_2d

    :goto_e
    invoke-virtual {v0, v4}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_2c
    const/16 v16, 0x3

    :cond_2d
    invoke-virtual {v0}, Lu;->aM()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v0}, Lp;->L()I

    move-result v11

    const/16 v13, 0xa0

    if-ne v11, v13, :cond_2e

    const/16 v11, 0xc8

    invoke-virtual {v0, v11}, Lp;->D(I)V

    :cond_2e
    const v11, 0x8000

    invoke-virtual {v0, v11}, Lu;->ar(I)Z

    move-result v11

    const/16 v13, 0x18

    if-eqz v11, :cond_30

    invoke-virtual {v0}, Lu;->aQ()Z

    move-result v11

    if-eqz v11, :cond_2f

    iget-object v11, v0, Lp;->G:[I

    const/16 v17, 0x31

    aput v7, v11, v17

    goto :goto_f

    :cond_2f
    iget-object v11, v0, Lp;->G:[I

    const/16 v17, 0x31

    aget v18, v11, v17

    sget v19, Lt;->U:I

    add-int v18, v18, v19

    aput v18, v11, v17

    iget-object v11, v0, Lp;->G:[I

    aget v11, v11, v17

    const/16 v14, 0x1f4

    if-le v11, v14, :cond_30

    iget v11, v0, Ls;->aM:I

    if-eqz v11, :cond_30

    iget v11, v0, Ls;->aM:I

    const/16 v14, 0x17

    if-eq v11, v14, :cond_30

    iget v11, v0, Ls;->aM:I

    if-eq v11, v13, :cond_30

    iget v11, v0, Ls;->aM:I

    const/16 v14, 0x29

    if-eq v11, v14, :cond_30

    iget v11, v0, Ls;->aM:I

    const/16 v14, 0x2a

    if-eq v11, v14, :cond_30

    iget v11, v0, Ls;->aM:I

    const/16 v14, 0x2b

    if-eq v11, v14, :cond_30

    invoke-virtual {v0, v5, v10}, Ls;->k(II)V

    :cond_30
    :goto_f
    iget v11, v0, Ls;->aM:I

    const/16 v14, 0x200

    const/16 v19, 0x0

    const/16 v13, 0x13

    packed-switch v11, :pswitch_data_3

    :pswitch_11
    goto/16 :goto_48

    :pswitch_12
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v1, Ls;->aX:Ls;

    const/16 v2, 0x7d2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_31
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-virtual {v0, v6, v7}, Ls;->a(ZZ)V

    goto/16 :goto_48

    :pswitch_13
    sget-object v1, Ls;->aX:Ls;

    sget-object v2, Lp;->K:[I

    invoke-virtual {v1, v2, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    const/16 v1, 0xb

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    iget v1, v1, Lc;->e:I

    add-int/lit8 v1, v1, -0x28

    div-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lp;->m(I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->ay()V

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Ls;->aX:Ls;

    iget-object v1, v1, Lp;->H:[S

    aget-short v1, v1, v5

    sget-object v2, Ls;->aX:Ls;

    iget-object v2, v2, Lp;->H:[S

    const/16 v3, 0xa

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    shl-int/2addr v1, v9

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    const v2, 0xa000

    if-lt v1, v2, :cond_33

    :cond_32
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v0, Lp;->x:I

    sget-object v2, Ls;->aX:Ls;

    iget-object v2, v2, Lp;->H:[S

    aget-short v2, v2, v5

    sget-object v3, Ls;->aX:Ls;

    iget-object v3, v3, Lp;->H:[S

    const/16 v4, 0x9

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    shl-int/2addr v2, v9

    sub-int/2addr v1, v2

    const v2, 0xa000

    if-ge v1, v2, :cond_34

    :cond_33
    const/16 v1, 0x73

    goto :goto_11

    :cond_34
    sget-object v1, Ls;->aX:Ls;

    const/16 v2, 0x7d3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    const/16 v1, 0x72

    goto :goto_11

    :cond_35
    sget v1, Lt;->T:I

    if-gez v1, :cond_d8

    :cond_36
    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->az()V

    const/16 v1, 0x71

    goto/16 :goto_c

    :pswitch_15
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7d1

    const/4 v3, -0x1

    :goto_10
    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    goto/16 :goto_48

    :pswitch_16
    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    iget v1, v1, Lc;->e:I

    add-int/lit8 v1, v1, -0x28

    div-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lp;->m(I)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->ay()V

    const/16 v1, 0x6f

    :goto_11
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_37
    invoke-static {}, Lt;->s()Z

    move-result v1

    if-nez v1, :cond_38

    sget v1, Lt;->T:I

    if-gtz v1, :cond_d8

    :cond_38
    invoke-virtual {v0}, Ls;->az()V

    invoke-static {}, Lt;->j()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7da

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3, v1}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    goto/16 :goto_48

    :cond_39
    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->az()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7da

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3, v1}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    goto/16 :goto_48

    :pswitch_17
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v2

    if-nez v2, :cond_d8

    iget v2, v0, Lu;->bV:I

    invoke-static {v2}, Ls;->W(I)Z

    move-result v2

    if-eqz v2, :cond_d8

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v16

    add-int/lit16 v2, v2, 0x2800

    sub-int/2addr v2, v1

    invoke-static {v2}, Ls;->V(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->v(I)V

    invoke-virtual {v0, v7}, Lp;->x(I)[I

    goto/16 :goto_48

    :pswitch_18
    invoke-direct {v0}, Lu;->bb()V

    iget v1, v0, Lc;->e:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_d8

    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_d8

    sget-boolean v1, Lp;->V:Z

    if-nez v1, :cond_3b

    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_3a

    goto :goto_13

    :cond_3a
    invoke-virtual {v0, v6, v7}, Ls;->a(ZZ)V

    :goto_12
    invoke-virtual {v0, v6, v7}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_3b
    :goto_13
    const/16 v1, 0x66

    goto/16 :goto_a

    :pswitch_19
    sget-object v1, Lp;->L:[I

    invoke-virtual {v0, v1, v5}, Lp;->a([II)V

    sget-object v1, Lp;->L:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-static {}, Lt;->y()V

    goto/16 :goto_48

    :pswitch_1a
    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ls;->ax()Ls;

    move-result-object v1

    iget v1, v1, Lc;->e:I

    add-int/lit8 v1, v1, -0x28

    div-int/lit8 v1, v1, 0x3

    iget v2, v0, Ls;->aO:I

    if-le v2, v5, :cond_3c

    invoke-static {v1}, Lp;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Ls;->ay()V

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    invoke-static {}, Lt;->j()V

    goto/16 :goto_48

    :cond_3c
    sget-boolean v1, Lt;->R:Z

    if-nez v1, :cond_d8

    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->az()V

    goto/16 :goto_1b

    :cond_3d
    invoke-static {}, Lt;->j()V

    invoke-virtual {v0}, Ls;->az()V

    goto/16 :goto_48

    :pswitch_1b
    iget v1, v0, Lc;->e:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3e

    invoke-direct {v0}, Lu;->bb()V

    :cond_3e
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v5}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_d8

    sget-boolean v1, Lp;->S:Z

    if-nez v1, :cond_41

    sget-boolean v1, Lp;->ab:Z

    if-nez v1, :cond_41

    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_4d

    goto :goto_14

    :pswitch_1d
    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x2f

    aget v3, v1, v2

    sget v4, Lt;->U:I

    add-int/2addr v3, v4

    aput v3, v1, v2

    sget-boolean v1, Lp;->S:Z

    if-nez v1, :cond_3f

    const/16 v1, 0x5f

    goto/16 :goto_c

    :cond_3f
    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    goto/16 :goto_48

    :pswitch_1e
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :cond_40
    sget-boolean v1, Lp;->S:Z

    if-nez v1, :cond_41

    sget-boolean v1, Lp;->ab:Z

    if-nez v1, :cond_41

    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_d8

    :cond_41
    :goto_14
    const/16 v1, 0x5e

    goto/16 :goto_c

    :pswitch_1f
    iget v1, v0, Ls;->aO:I

    if-ne v1, v4, :cond_42

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7dd

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    :cond_42
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v5}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    goto :goto_15

    :pswitch_20
    iget v1, v0, Ls;->aO:I

    if-ne v1, v4, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7dd

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    goto/16 :goto_48

    :pswitch_21
    sget-boolean v1, Lp;->ak:Z

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    invoke-virtual {v1, v14}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x5c

    goto/16 :goto_c

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aO:I

    if-ne v1, v4, :cond_44

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    :cond_44
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v5}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    :goto_15
    sget-object v1, Lp;->aJ:Lp;

    const/16 v2, 0x138c

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    goto/16 :goto_48

    :pswitch_23
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aO:I

    if-ne v1, v4, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2, v7, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v19, v1, v7

    goto/16 :goto_48

    :pswitch_24
    invoke-direct {v0, v6}, Lu;->aA(I)V

    goto/16 :goto_48

    :pswitch_25
    sget-boolean v1, Lp;->al:Z

    if-eqz v1, :cond_45

    invoke-virtual {v0, v9}, Lu;->as(I)V

    goto/16 :goto_48

    :cond_45
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x55

    if-ne v1, v2, :cond_46

    const/16 v1, 0x56

    goto/16 :goto_c

    :cond_46
    const/16 v1, 0x54

    goto/16 :goto_c

    :pswitch_26
    const/16 v1, 0x51

    const/16 v2, 0x52

    goto :goto_16

    :pswitch_27
    invoke-direct {v0, v7}, Lu;->aA(I)V

    goto/16 :goto_48

    :pswitch_28
    const/16 v1, 0x4e

    const/16 v2, 0x4f

    :goto_16
    invoke-direct {v0, v1, v2}, Lu;->B(II)V

    goto/16 :goto_48

    :pswitch_29
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-static {}, Ls;->aq()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lp;->P()I

    move-result v2

    goto :goto_17

    :pswitch_2a
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-static {}, Ls;->aq()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    sget v2, Lt;->am:I

    add-int/lit8 v2, v2, 0x20

    :goto_17
    const/16 v3, 0x1389

    invoke-virtual {v1, v3, v2, v0}, Lp;->a(IILp;)V

    goto/16 :goto_48

    :pswitch_2b
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    if-eqz v1, :cond_47

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    iget v1, v1, Lp;->w:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_47

    invoke-direct {v0}, Lu;->bC()V

    :cond_47
    sget-object v1, Lp;->K:[I

    invoke-virtual {v0, v1, v6}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    invoke-static {v1}, Lp;->b([I)Z

    move-result v1

    if-nez v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    check-cast v1, Ls;

    iget-object v1, v1, Ls;->aY:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v7

    const/16 v2, 0x7d1

    const/16 v3, 0x5e

    goto/16 :goto_10

    :pswitch_2c
    invoke-direct {v0}, Lu;->bC()V

    sget-boolean v1, Lp;->ak:Z

    if-eqz v1, :cond_48

    iput-boolean v6, v0, Lu;->bX:Z

    :cond_48
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lu;->bX:Z

    if-eqz v1, :cond_4b

    invoke-virtual {v0, v2}, Lu;->at(I)I

    move-result v1

    if-ne v1, v2, :cond_49

    invoke-direct {v0}, Lu;->by()I

    move-result v1

    :goto_18
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto :goto_1a

    :cond_49
    sget-object v1, Lu;->ck:[I

    const/4 v2, 0x0

    :goto_19
    array-length v3, v1

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_4c

    iget v3, v0, Ls;->aM:I

    aget v4, v1, v2

    if-ne v3, v4, :cond_4a

    iget v3, v0, Ls;->aM:I

    const/16 v4, 0x45

    if-eq v3, v4, :cond_4c

    add-int/2addr v2, v6

    aget v1, v1, v2

    goto :goto_18

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4b
    invoke-virtual {v0, v7}, Ls;->Q(I)V

    :cond_4c
    :goto_1a
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_4e

    const v1, -0x5214153

    iput v1, v0, Ls;->aQ:I

    :cond_4d
    :goto_1b
    invoke-virtual {v0, v7}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_4e
    invoke-virtual {v0, v6}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ls;->Q(I)V

    invoke-virtual {v0, v6}, Lp;->N(I)V

    goto/16 :goto_48

    :cond_4f
    invoke-direct {v0}, Lu;->bx()I

    move-result v1

    const/16 v2, 0x7df

    if-ne v1, v2, :cond_d8

    invoke-virtual {v0, v6}, Lp;->M(I)V

    goto/16 :goto_48

    :pswitch_2d
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Lu;->bz:I

    if-nez v1, :cond_51

    invoke-virtual {v0}, Ls;->ad()I

    move-result v1

    const/16 v2, 0x43

    const/16 v3, 0x48

    invoke-static {v1, v2, v3}, Lt;->b(III)Z

    move-result v2

    if-eqz v2, :cond_50

    iget v2, v0, Ls;->aM:I

    if-gt v1, v2, :cond_d8

    :cond_50
    sget-boolean v1, Lp;->ak:Z

    if-eqz v1, :cond_51

    iget v1, v0, Lc;->e:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Ls;->l(II)V

    :cond_51
    :pswitch_2e
    invoke-direct {v0}, Lu;->bx()I

    goto/16 :goto_48

    :pswitch_2f
    iget v1, v0, Lc;->f:I

    iget-object v2, v0, Lc;->d:La;

    iget v3, v0, Lc;->e:I

    invoke-virtual {v2, v3}, La;->b(I)I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v1, v2, :cond_d8

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lp;->D(I)V

    goto/16 :goto_48

    :pswitch_30
    iget v1, v0, Ls;->aO:I

    if-ne v1, v15, :cond_d8

    const/16 v1, 0x1a

    :goto_1c
    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_48

    :pswitch_31
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-direct {v0}, Lu;->bp()Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_1d
    invoke-virtual {v0, v5, v3}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_52
    invoke-direct {v0}, Lu;->bq()Z

    move-result v2

    if-nez v2, :cond_d8

    iget v2, v0, Ls;->aM:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_53

    invoke-direct {v0}, Lu;->bg()Z

    move-result v2

    if-nez v2, :cond_d8

    :cond_53
    iget v2, v0, Ls;->aM:I

    if-ne v2, v13, :cond_54

    sget-boolean v2, Lp;->R:Z

    if-eqz v2, :cond_54

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v1, 0xa

    const/16 v2, 0xd0

    goto/16 :goto_30

    :cond_54
    sget-boolean v2, Lp;->Q:Z

    const/16 v3, 0x41

    if-nez v2, :cond_65

    sget-boolean v2, Lp;->Z:Z

    if-nez v2, :cond_55

    sget-boolean v2, Lp;->aa:Z

    if-eqz v2, :cond_56

    :cond_55
    iget-boolean v2, v0, Lu;->cg:Z

    if-eqz v2, :cond_65

    :cond_56
    iget v2, v0, Ls;->aM:I

    const/16 v4, 0x16

    if-eq v2, v4, :cond_57

    iget v2, v0, Ls;->aM:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_58

    :cond_57
    invoke-virtual {v0}, Lc;->c()Z

    move-result v2

    if-eqz v2, :cond_58

    goto/16 :goto_20

    :cond_58
    sget-boolean v2, Lp;->ak:Z

    if-eqz v2, :cond_60

    iget-boolean v1, v0, Lu;->ce:Z

    if-eqz v1, :cond_5b

    iget v1, v0, Lu;->bz:I

    if-ne v1, v5, :cond_6b

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lp;->J:[I

    aget v1, v1, v7

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->g([I)I

    move-result v2

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    if-ne v1, v8, :cond_5a

    :cond_59
    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lp;->J:[I

    aget v1, v1, v5

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v2}, Ls;->g([I)I

    move-result v2

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    if-eq v1, v8, :cond_6b

    :cond_5a
    const/16 v1, 0x55

    goto/16 :goto_22

    :cond_5b
    iget v1, v0, Ls;->aM:I

    if-eq v1, v13, :cond_5d

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5c

    goto :goto_1e

    :cond_5c
    invoke-virtual {v0}, Ls;->ad()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_d8

    if-eq v1, v3, :cond_d8

    iget v1, v0, Lc;->e:I

    invoke-virtual {v0, v1, v3}, Ls;->l(II)V

    goto/16 :goto_24

    :cond_5d
    :goto_1e
    iget v1, v0, Lu;->bz:I

    if-ne v1, v6, :cond_5e

    const/16 v1, 0x50

    goto/16 :goto_c

    :cond_5e
    invoke-virtual {v0, v5}, Lu;->at(I)I

    move-result v1

    if-eq v1, v5, :cond_d8

    invoke-virtual {v0}, Lu;->aU()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0, v12}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v0, v9}, Lu;->at(I)I

    move-result v1

    if-eq v1, v9, :cond_6b

    goto/16 :goto_21

    :cond_5f
    iget v1, v0, Lu;->bz:I

    if-nez v1, :cond_6b

    goto/16 :goto_23

    :cond_60
    invoke-direct {v0, v7}, Lu;->h(Z)Z

    move-result v2

    if-nez v2, :cond_6b

    sget-boolean v2, Lp;->V:Z

    if-nez v2, :cond_62

    sget-boolean v2, Lp;->U:Z

    if-nez v2, :cond_62

    sget-boolean v2, Lp;->af:Z

    if-nez v2, :cond_62

    sget-boolean v2, Lp;->ag:Z

    if-eqz v2, :cond_61

    goto :goto_1f

    :cond_61
    sget-boolean v2, Lp;->R:Z

    if-eqz v2, :cond_6b

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v7

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v16

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ls;->q(II)I

    move-result v2

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v5

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v16

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ls;->q(II)I

    move-result v1

    const/16 v3, 0x18

    if-ne v2, v3, :cond_6b

    if-ne v1, v3, :cond_6b

    const/4 v1, 0x4

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    goto :goto_24

    :cond_62
    :goto_1f
    sget-boolean v1, Lp;->ah:Z

    if-nez v1, :cond_63

    sget-boolean v1, Lp;->ai:Z

    if-nez v1, :cond_63

    sget-boolean v1, Lp;->af:Z

    if-nez v1, :cond_63

    sget-boolean v1, Lp;->ag:Z

    if-eqz v1, :cond_64

    :cond_63
    iget-boolean v1, v0, Lu;->cj:Z

    if-nez v1, :cond_64

    const/16 v1, 0x15

    goto :goto_22

    :cond_64
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6b

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6b

    const/16 v1, 0x14

    goto :goto_22

    :cond_65
    :goto_20
    invoke-virtual {v0, v12}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v0}, Lu;->aU()Z

    move-result v1

    if-eqz v1, :cond_69

    sget-boolean v1, Lp;->Z:Z

    if-nez v1, :cond_66

    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_67

    :cond_66
    iget-boolean v1, v0, Lu;->cg:Z

    if-nez v1, :cond_67

    const/16 v1, 0x2a

    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    goto :goto_24

    :cond_67
    invoke-virtual {v0}, Ls;->ad()I

    move-result v1

    if-ne v1, v3, :cond_68

    :goto_21
    const/16 v1, 0x42

    :goto_22
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto :goto_24

    :cond_68
    const/16 v3, 0x18

    goto :goto_23

    :cond_69
    invoke-virtual {v0}, Ls;->ad()I

    move-result v1

    if-ne v1, v3, :cond_6a

    :goto_23
    invoke-virtual {v0, v3}, Ls;->Q(I)V

    goto :goto_24

    :cond_6a
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    :cond_6b
    :goto_24
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6e

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_6c
    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_6d
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    :cond_6e
    :goto_25
    invoke-direct {v0, v5}, Lu;->az(I)I

    goto/16 :goto_48

    :pswitch_32
    iget v4, v0, Lc;->f:I

    sget-object v11, Lu;->cm:[B

    array-length v11, v11

    if-ge v4, v11, :cond_6f

    sget-object v11, Lu;->cm:[B

    aget-byte v4, v11, v4

    goto :goto_26

    :cond_6f
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0}, Lp;->C()Z

    move-result v11

    if-eqz v11, :cond_70

    neg-int v4, v4

    :cond_70
    shl-int/2addr v4, v9

    iput v4, v0, Lp;->A:I

    goto/16 :goto_2f

    :pswitch_33
    invoke-direct {v0}, Lu;->bz()V

    goto/16 :goto_48

    :pswitch_34
    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_71

    iget v2, v0, Lp;->A:I

    if-gez v2, :cond_72

    :cond_71
    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_73

    iget v2, v0, Lp;->A:I

    if-gtz v2, :cond_73

    :cond_72
    invoke-virtual {v0}, Ls;->ah()V

    :cond_73
    sget-boolean v2, Lp;->Z:Z

    if-nez v2, :cond_75

    sget-boolean v2, Lp;->aa:Z

    if-nez v2, :cond_75

    sget-boolean v2, Lp;->Q:Z

    if-eqz v2, :cond_74

    goto :goto_27

    :cond_74
    sget-boolean v2, Lp;->T:Z

    if-eqz v2, :cond_76

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    goto :goto_28

    :cond_75
    :goto_27
    const/16 v2, 0x24

    invoke-virtual {v0, v5, v2}, Ls;->k(II)V

    :cond_76
    :goto_28
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v2

    if-nez v2, :cond_d8

    iget v2, v0, Lu;->bV:I

    invoke-static {v2}, Ls;->W(I)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v16

    add-int/lit16 v2, v2, 0x2800

    sub-int/2addr v2, v1

    invoke-static {v2}, Ls;->V(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->v(I)V

    invoke-virtual {v0, v7}, Lp;->x(I)[I

    :cond_77
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-direct {v0}, Lu;->bp()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_3c

    :pswitch_35
    invoke-direct {v0}, Lu;->bg()Z

    iget-boolean v1, v0, Lu;->ce:Z

    if-eqz v1, :cond_d8

    iget v1, v0, Lc;->f:I

    if-ne v1, v6, :cond_d8

    const/16 v1, 0x29

    invoke-static {v1}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_d8

    const/16 v1, 0x29

    goto/16 :goto_1c

    :pswitch_36
    invoke-direct {v0}, Lu;->bb()V

    goto/16 :goto_48

    :pswitch_37
    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_7c

    iget v1, v0, Lp;->x:I

    iget v2, v0, Lp;->y:I

    add-int/lit16 v3, v2, -0x1400

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v6

    invoke-virtual {v0}, Lp;->C()Z

    move-result v7

    if-eqz v7, :cond_78

    add-int/lit16 v7, v1, -0x1400

    add-int/lit16 v8, v1, -0x3c00

    goto :goto_29

    :cond_78
    add-int/lit16 v7, v1, 0x1400

    add-int/lit16 v8, v1, 0x3c00

    :goto_29
    invoke-static {v7, v3}, Lt;->c(II)I

    move-result v7

    invoke-static {v8, v3}, Lt;->c(II)I

    move-result v3

    invoke-virtual {v0}, Lp;->D()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v6}, Ls;->ab(I)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v7}, Ls;->ab(I)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v3}, Ls;->ac(I)Z

    move-result v8

    if-nez v8, :cond_7a

    :cond_79
    invoke-virtual {v0}, Lp;->C()Z

    move-result v8

    if-eqz v8, :cond_7c

    invoke-static {v6}, Ls;->ac(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-static {v7}, Ls;->ac(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-static {v3}, Ls;->ab(I)Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_7a
    invoke-static {v1}, Ls;->V(I)I

    move-result v1

    invoke-virtual {v0}, Lp;->C()Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, -0x2800

    goto :goto_2a

    :cond_7b
    const/16 v3, 0x5000

    :goto_2a
    add-int/2addr v1, v3

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x2800

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    :goto_2b
    invoke-virtual {v0, v9}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_7c
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_8

    :cond_7d
    sget-boolean v1, Lp;->Z:Z

    if-eqz v1, :cond_7e

    iget v1, v0, Lu;->bQ:I

    invoke-static {v1}, Ls;->ab(I)Z

    move-result v1

    if-nez v1, :cond_81

    :cond_7e
    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_7f

    iget v1, v0, Lu;->bQ:I

    invoke-static {v1}, Ls;->ac(I)Z

    move-result v1

    if-nez v1, :cond_81

    :cond_7f
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_80

    iget v1, v0, Lu;->bQ:I

    invoke-static {v1}, Ls;->ab(I)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-nez v1, :cond_81

    :cond_80
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_83

    iget v1, v0, Lu;->bQ:I

    invoke-static {v1}, Ls;->ac(I)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_83

    :cond_81
    sget-boolean v1, Lp;->Z:Z

    if-eqz v1, :cond_82

    invoke-virtual {v0}, Lp;->A()V

    goto :goto_2d

    :cond_82
    invoke-virtual {v0}, Lp;->B()V

    goto :goto_2d

    :cond_83
    invoke-virtual {v0, v12}, Lu;->ar(I)Z

    move-result v1

    if-nez v1, :cond_84

    const/16 v1, 0x12

    goto/16 :goto_c

    :cond_84
    sget-boolean v1, Lp;->U:Z

    if-nez v1, :cond_86

    sget-boolean v1, Lp;->V:Z

    if-nez v1, :cond_86

    sget-boolean v1, Lp;->S:Z

    if-nez v1, :cond_86

    sget-boolean v1, Lp;->ab:Z

    if-nez v1, :cond_86

    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_85

    goto :goto_2c

    :cond_85
    invoke-virtual {v0, v12}, Lu;->ar(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    goto/16 :goto_e

    :cond_86
    :goto_2c
    invoke-direct {v0}, Lu;->bl()V

    invoke-virtual {v0, v15}, Ls;->Q(I)V

    goto/16 :goto_48

    :pswitch_38
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_8

    :cond_87
    sget-boolean v1, Lp;->Q:Z

    if-nez v1, :cond_89

    sget-boolean v1, Lp;->Z:Z

    if-nez v1, :cond_89

    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_88

    goto :goto_2d

    :cond_88
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_d8

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_d8

    goto/16 :goto_1b

    :cond_89
    :goto_2d
    const/16 v1, 0x21

    :goto_2e
    invoke-virtual {v0, v5, v1}, Ls;->k(II)V

    goto/16 :goto_48

    :goto_2f
    :pswitch_39
    iget v4, v0, Ls;->aM:I

    if-ne v4, v5, :cond_8a

    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Lu;->at(I)I

    move-result v4

    const/high16 v9, 0x40000

    if-ne v4, v9, :cond_8a

    const/16 v1, 0xa

    const/16 v2, 0xd7

    :goto_30
    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_8a
    sget-boolean v4, Lp;->S:Z

    if-nez v4, :cond_8b

    sget-boolean v4, Lp;->ab:Z

    if-nez v4, :cond_8b

    sget-boolean v4, Lp;->ac:Z

    if-eqz v4, :cond_8d

    :cond_8b
    iget-boolean v4, v0, Lu;->cg:Z

    if-nez v4, :cond_8d

    invoke-direct {v0, v6}, Lu;->g(Z)Z

    move-result v4

    if-nez v4, :cond_8c

    invoke-static {}, Lu;->aX()Z

    move-result v4

    if-eqz v4, :cond_8d

    :cond_8c
    iget-boolean v4, v0, Lu;->ce:Z

    if-nez v4, :cond_8d

    goto/16 :goto_14

    :cond_8d
    iget v4, v0, Ls;->aM:I

    if-ne v4, v6, :cond_8f

    iget-object v4, v0, Lp;->G:[I

    aget v9, v4, v8

    add-int/2addr v9, v6

    aput v9, v4, v8

    sget-boolean v4, Lp;->af:Z

    if-nez v4, :cond_8e

    sget-boolean v4, Lp;->ag:Z

    if-eqz v4, :cond_8f

    :cond_8e
    const/16 v1, 0x16

    goto/16 :goto_c

    :cond_8f
    iget-boolean v4, v0, Lu;->cg:Z

    if-nez v4, :cond_95

    sget-boolean v4, Lp;->Q:Z

    if-nez v4, :cond_91

    sget-boolean v4, Lp;->Z:Z

    if-eqz v4, :cond_90

    invoke-virtual {v0}, Lp;->C()Z

    move-result v4

    if-nez v4, :cond_91

    :cond_90
    sget-boolean v4, Lp;->aa:Z

    if-eqz v4, :cond_95

    invoke-virtual {v0}, Lp;->D()Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_91
    invoke-virtual {v0}, Lu;->aU()Z

    move-result v4

    if-eqz v4, :cond_95

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_94

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_92

    goto :goto_31

    :cond_92
    iget v1, v0, Ls;->aM:I

    if-eq v1, v5, :cond_93

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_89

    :cond_93
    const/16 v1, 0x24

    goto/16 :goto_2e

    :cond_94
    :goto_31
    const/16 v1, 0x25

    goto/16 :goto_a

    :cond_95
    sget-boolean v4, Lp;->R:Z

    if-nez v4, :cond_96

    sget-boolean v4, Lp;->af:Z

    if-nez v4, :cond_96

    sget-boolean v4, Lp;->ag:Z

    if-eqz v4, :cond_97

    :cond_96
    iget v4, v0, Ls;->aM:I

    if-eq v4, v5, :cond_ae

    iget v4, v0, Ls;->aM:I

    const/16 v9, 0x11

    if-ne v4, v9, :cond_97

    goto/16 :goto_39

    :cond_97
    sget-boolean v4, Lp;->ak:Z

    if-eqz v4, :cond_98

    const v4, 0x11000b

    invoke-virtual {v0, v4}, Lu;->at(I)I

    move-result v4

    if-ne v4, v2, :cond_b1

    invoke-direct {v0}, Lu;->by()I

    move-result v2

    goto/16 :goto_35

    :cond_98
    invoke-direct {v0, v7}, Lu;->h(Z)Z

    move-result v4

    if-nez v4, :cond_b1

    sget-boolean v4, Lp;->V:Z

    if-eqz v4, :cond_99

    invoke-virtual {v0}, Lp;->D()Z

    move-result v4

    if-nez v4, :cond_9a

    :cond_99
    sget-boolean v4, Lp;->U:Z

    if-eqz v4, :cond_a7

    invoke-virtual {v0}, Lp;->C()Z

    move-result v4

    if-eqz v4, :cond_a7

    :cond_9a
    invoke-virtual {v0}, Lp;->D()Z

    move-result v4

    if-eqz v4, :cond_9b

    iget v4, v0, Lp;->A:I

    if-ltz v4, :cond_9c

    :cond_9b
    invoke-virtual {v0}, Lp;->C()Z

    move-result v4

    if-eqz v4, :cond_9d

    iget v4, v0, Lp;->A:I

    if-lez v4, :cond_9d

    :cond_9c
    iget v4, v0, Lp;->x:I

    neg-int v4, v4

    iput v4, v0, Lp;->A:I

    :cond_9d
    iget v4, v0, Ls;->aM:I

    if-ne v4, v6, :cond_9e

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v8

    const/16 v8, 0x15

    if-le v4, v8, :cond_9e

    goto :goto_32

    :cond_9e
    iget v4, v0, Ls;->aM:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_9f

    invoke-virtual {v0}, Lc;->c()Z

    move-result v4

    if-eqz v4, :cond_9f

    :goto_32
    const/16 v9, 0x11

    goto :goto_33

    :cond_9f
    iget v4, v0, Ls;->aM:I

    const/16 v9, 0x11

    if-ne v4, v9, :cond_a3

    invoke-virtual {v0}, Lc;->c()Z

    move-result v4

    if-eqz v4, :cond_a3

    :goto_33
    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Lp;->L(I)Z

    move-result v4

    if-nez v4, :cond_a3

    iget v4, v0, Ls;->aM:I

    if-eq v4, v9, :cond_a0

    iget v4, v0, Ls;->aM:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_a1

    :cond_a0
    invoke-virtual {v0}, Lu;->aV()Z

    move-result v4

    if-eqz v4, :cond_a1

    goto/16 :goto_37

    :cond_a1
    iget-boolean v4, v0, Lu;->bv:Z

    if-nez v4, :cond_a3

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v4

    if-nez v4, :cond_a3

    const/high16 v4, 0x20000

    invoke-virtual {v0, v4}, Lu;->ar(I)Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-virtual {v0}, Lu;->aU()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v0, v5}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_a2
    const/16 v1, 0x14

    goto/16 :goto_c

    :cond_a3
    iget v4, v0, Ls;->aM:I

    if-eq v4, v6, :cond_a5

    iget v4, v0, Ls;->aM:I

    if-eq v4, v5, :cond_a5

    iget v4, v0, Ls;->aM:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_a4

    invoke-virtual {v0}, Lc;->c()Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_34

    :cond_a4
    iget v4, v0, Ls;->aM:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_b1

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-nez v2, :cond_b1

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-nez v2, :cond_b1

    invoke-virtual {v0, v6}, Ls;->Q(I)V

    goto/16 :goto_3a

    :cond_a5
    :goto_34
    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-eqz v2, :cond_a6

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ls;->Q(I)V

    goto :goto_3a

    :cond_a6
    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-eqz v2, :cond_b1

    const/4 v2, 0x4

    :goto_35
    invoke-virtual {v0, v2}, Ls;->Q(I)V

    goto :goto_3a

    :cond_a7
    iget v2, v0, Ls;->aM:I

    const/16 v8, 0x12

    if-eq v2, v8, :cond_ab

    iget v2, v0, Ls;->aM:I

    const/16 v9, 0x11

    if-ne v2, v9, :cond_a8

    goto :goto_36

    :cond_a8
    iget v1, v0, Ls;->aM:I

    if-ne v1, v5, :cond_a9

    const/16 v1, 0xe

    goto/16 :goto_a

    :cond_a9
    iget v1, v0, Ls;->aM:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_aa

    goto :goto_38

    :cond_aa
    const/16 v1, 0xc

    goto/16 :goto_a

    :cond_ab
    :goto_36
    invoke-virtual {v0}, Lc;->c()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v0}, Lu;->aV()Z

    move-result v1

    if-eqz v1, :cond_ac

    :goto_37
    invoke-virtual {v0, v6, v13}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_ac
    invoke-virtual {v0}, Lu;->aU()Z

    move-result v1

    if-eqz v1, :cond_ad

    :goto_38
    goto/16 :goto_12

    :cond_ad
    invoke-virtual {v0, v13}, Ls;->Q(I)V

    goto/16 :goto_48

    :cond_ae
    :goto_39
    iget v2, v0, Ls;->aO:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_af

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_b0

    :cond_af
    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v2

    if-nez v2, :cond_b1

    :cond_b0
    const/16 v9, 0x11

    goto/16 :goto_2b

    :cond_b1
    :goto_3a
    invoke-virtual {v0, v14}, Lu;->ar(I)Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-virtual {v0, v14}, Lu;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_b3

    :cond_b2
    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v2

    if-nez v2, :cond_b3

    invoke-direct {v0}, Lu;->bm()Z

    move-result v2

    if-eqz v2, :cond_b3

    goto/16 :goto_3b

    :cond_b3
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v2

    if-nez v2, :cond_b5

    iget v2, v0, Lu;->bV:I

    invoke-static {v2}, Ls;->W(I)Z

    move-result v2

    if-eqz v2, :cond_b4

    iget-object v2, v0, Ls;->aY:[I

    const/16 v16, 0x3

    aget v2, v2, v16

    add-int/lit16 v2, v2, 0x2800

    sub-int/2addr v2, v1

    invoke-static {v2}, Ls;->V(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->v(I)V

    invoke-virtual {v0, v7}, Lp;->x(I)[I

    :cond_b4
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-direct {v0}, Lu;->bp()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_1d

    :cond_b5
    invoke-direct {v0}, Lu;->bq()Z

    move-result v1

    if-nez v1, :cond_d8

    iget v1, v0, Ls;->aO:I

    if-le v1, v5, :cond_6e

    invoke-direct {v0}, Lu;->br()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x11

    if-eq v1, v9, :cond_6e

    invoke-direct {v0}, Lu;->bq()Z

    move-result v1

    if-nez v1, :cond_d8

    const/16 v1, 0x9e

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v1}, Ls;->k(II)V

    goto/16 :goto_48

    :pswitch_3a
    invoke-direct {v0}, Lu;->bD()V

    :pswitch_3b
    invoke-virtual {v0, v14}, Lu;->ar(I)Z

    move-result v4

    if-nez v4, :cond_b6

    invoke-virtual {v0, v14}, Lu;->aq(I)Z

    move-result v4

    if-eqz v4, :cond_b7

    :cond_b6
    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Lu;->aq(I)Z

    move-result v4

    if-nez v4, :cond_b7

    invoke-direct {v0}, Lu;->bm()Z

    move-result v4

    if-eqz v4, :cond_b7

    :goto_3b
    const/16 v1, 0xc1

    invoke-virtual {v0, v15, v1}, Ls;->k(II)V

    goto/16 :goto_48

    :cond_b7
    invoke-virtual {v0}, Ls;->ak()Z

    move-result v4

    if-nez v4, :cond_b8

    invoke-direct {v0}, Lu;->bp()Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_3c
    goto/16 :goto_1d

    :cond_b8
    sget-boolean v3, Lp;->S:Z

    if-eqz v3, :cond_ba

    invoke-direct {v0, v6}, Lu;->g(Z)Z

    move-result v3

    if-nez v3, :cond_b9

    invoke-static {}, Lu;->aX()Z

    move-result v3

    if-eqz v3, :cond_ba

    :cond_b9
    iget-boolean v3, v0, Lu;->ce:Z

    if-nez v3, :cond_ba

    goto/16 :goto_14

    :cond_ba
    iget-boolean v3, v0, Lu;->cg:Z

    if-nez v3, :cond_bd

    sget-boolean v3, Lp;->Z:Z

    if-eqz v3, :cond_bb

    invoke-virtual {v0}, Lp;->C()Z

    move-result v3

    if-nez v3, :cond_bc

    :cond_bb
    sget-boolean v3, Lp;->aa:Z

    if-eqz v3, :cond_bd

    invoke-virtual {v0}, Lp;->D()Z

    move-result v3

    if-eqz v3, :cond_bd

    :cond_bc
    invoke-static {}, Lu;->aX()Z

    move-result v3

    if-nez v3, :cond_bd

    const/4 v3, 0x1

    goto :goto_3d

    :cond_bd
    const/4 v3, 0x0

    :goto_3d
    iget-boolean v4, v0, Lu;->cg:Z

    if-nez v4, :cond_c0

    sget-boolean v4, Lp;->aa:Z

    if-eqz v4, :cond_be

    invoke-virtual {v0}, Lp;->C()Z

    move-result v4

    if-nez v4, :cond_bf

    :cond_be
    sget-boolean v4, Lp;->Z:Z

    if-eqz v4, :cond_c0

    invoke-virtual {v0}, Lp;->D()Z

    move-result v4

    if-eqz v4, :cond_c0

    :cond_bf
    invoke-static {}, Lu;->aX()Z

    move-result v4

    if-nez v4, :cond_c0

    const/4 v4, 0x1

    goto :goto_3e

    :cond_c0
    const/4 v4, 0x0

    :goto_3e
    if-eqz v3, :cond_c1

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v8

    if-eqz v8, :cond_c2

    :cond_c1
    if-eqz v3, :cond_c3

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-direct {v0, v6}, Lu;->g(Z)Z

    move-result v3

    if-nez v3, :cond_c3

    :cond_c2
    const/4 v3, 0x1

    goto :goto_3f

    :cond_c3
    const/4 v3, 0x0

    :goto_3f
    if-eqz v4, :cond_c4

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v8

    if-eqz v8, :cond_c5

    :cond_c4
    if-eqz v4, :cond_c6

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v0}, Ls;->am()V

    invoke-direct {v0, v6}, Lu;->g(Z)Z

    move-result v4

    invoke-virtual {v0}, Ls;->am()V

    if-nez v4, :cond_c6

    :cond_c5
    const/4 v4, 0x1

    goto :goto_40

    :cond_c6
    const/4 v4, 0x0

    :goto_40
    if-nez v3, :cond_d5

    if-eqz v4, :cond_c7

    goto/16 :goto_45

    :cond_c7
    sget-boolean v3, Lp;->Q:Z

    if-eqz v3, :cond_cd

    iget-boolean v3, v0, Lu;->cg:Z

    if-nez v3, :cond_cd

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-direct {v0}, Lu;->bm()Z

    move-result v1

    if-eqz v1, :cond_c8

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_c8

    const/16 v1, 0xc1

    invoke-virtual {v0, v15, v1}, Ls;->k(II)V

    goto/16 :goto_25

    :cond_c8
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_d7

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_c9

    goto/16 :goto_46

    :cond_c9
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v1

    if-nez v1, :cond_cb

    :cond_ca
    :goto_41
    const/16 v1, 0x33

    goto/16 :goto_47

    :cond_cb
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_cc

    const/16 v1, 0xa

    const/16 v2, 0x6a

    :goto_42
    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    goto/16 :goto_25

    :cond_cc
    const/16 v1, 0x29

    goto/16 :goto_47

    :cond_cd
    sget-boolean v3, Lp;->ak:Z

    if-eqz v3, :cond_ce

    const v1, 0x11000b

    invoke-virtual {v0, v1}, Lu;->at(I)I

    move-result v1

    if-ne v1, v2, :cond_6e

    invoke-direct {v0}, Lu;->by()I

    move-result v1

    goto/16 :goto_44

    :cond_ce
    invoke-direct {v0, v7}, Lu;->h(Z)Z

    move-result v2

    if-nez v2, :cond_6e

    sget-boolean v2, Lp;->V:Z

    if-eqz v2, :cond_cf

    :goto_43
    invoke-virtual {v0, v6}, Ls;->Q(I)V

    goto/16 :goto_25

    :cond_cf
    sget-boolean v2, Lp;->U:Z

    if-eqz v2, :cond_d0

    goto :goto_43

    :cond_d0
    sget-boolean v2, Lp;->R:Z

    if-eqz v2, :cond_d3

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v2

    if-nez v2, :cond_d1

    sget-object v2, Lu;->br:Lu;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-virtual {v0}, Lu;->aM()Z

    move-result v2

    if-nez v2, :cond_d1

    goto :goto_41

    :cond_d1
    iget v2, v0, Lu;->bQ:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_d2

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v7

    iget-object v3, v0, Ls;->aY:[I

    const/16 v16, 0x3

    aget v3, v3, v16

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v5

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v16

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lt;->c(II)I

    move-result v1

    const/16 v3, 0x18

    if-ne v2, v3, :cond_d2

    if-ne v1, v3, :cond_d2

    const/4 v1, 0x4

    const/16 v2, 0x96

    goto :goto_42

    :cond_d2
    const/16 v1, 0x17

    goto :goto_44

    :cond_d3
    sget-boolean v1, Lp;->af:Z

    if-nez v1, :cond_d4

    sget-boolean v1, Lp;->ag:Z

    if-eqz v1, :cond_6e

    :cond_d4
    const/16 v1, 0x16

    :goto_44
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_25

    :cond_d5
    :goto_45
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_d7

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_d6

    goto :goto_46

    :cond_d6
    const/16 v1, 0x2a

    goto :goto_47

    :cond_d7
    :goto_46
    const/16 v1, 0x25

    :goto_47
    invoke-virtual {v0, v6, v1}, Ls;->k(II)V

    goto/16 :goto_25

    :cond_d8
    :goto_48
    :pswitch_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe9
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9c -> :sswitch_5
        0x9d -> :sswitch_4
        0x9e -> :sswitch_3
        0x9f -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa5 -> :sswitch_2
        0xa9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_3c
        :pswitch_11
        :pswitch_36
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_39
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_11
        :pswitch_3c
        :pswitch_30
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_2f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_28
        :pswitch_27
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private bK()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls;->aY:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0}, Ls;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lt;->c(II)I

    move-result v1

    invoke-static {v1}, Ls;->X(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v3

    invoke-virtual {v0}, Ls;->aj()I

    move-result v5

    invoke-static {v1, v5}, Lt;->c(II)I

    move-result v1

    invoke-static {v1}, Ls;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls;->ai()I

    move-result v1

    invoke-virtual {v0}, Ls;->aj()I

    move-result v5

    invoke-static {v1, v5}, Lt;->c(II)I

    move-result v1

    invoke-static {v1}, Ls;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls;->ai()I

    move-result v1

    iget-object v5, v0, Ls;->aY:[I

    aget v5, v5, v4

    invoke-static {v1, v5}, Lt;->c(II)I

    move-result v1

    invoke-static {v1}, Ls;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls;->ai()I

    move-result v1

    iget-object v5, v0, Ls;->aY:[I

    aget v5, v5, v2

    invoke-static {v1, v5}, Lt;->c(II)I

    move-result v1

    invoke-static {v1}, Ls;->X(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v2, 0xbc

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    return-void

    :cond_1
    :goto_0
    iget v1, v0, Ls;->aM:I

    const/16 v5, 0xa7

    const/16 v6, 0x1f

    const/16 v7, 0x8

    const/16 v8, 0xe

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    iget v1, v0, Lp;->B:I

    const/16 v2, 0x600

    if-lt v1, v2, :cond_2e

    iput v2, v0, Lp;->B:I

    iget v1, v0, Ls;->aR:I

    invoke-virtual {v0, v1, v3}, Ls;->n(II)V

    return-void

    :sswitch_1
    iget v1, v0, Lp;->B:I

    const/16 v2, 0x2400

    if-lt v1, v2, :cond_2

    iput v2, v0, Lp;->B:I

    iget v1, v0, Ls;->aR:I

    invoke-virtual {v0, v1, v3}, Ls;->n(II)V

    :cond_2
    invoke-direct {v0}, Lu;->bz()V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x13

    aget v3, v1, v2

    iget-object v5, v0, Lp;->G:[I

    const/16 v6, 0x18

    aget v5, v5, v6

    add-int/2addr v3, v5

    aput v3, v1, v2

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v8

    if-gt v1, v3, :cond_3

    iget-object v1, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v8

    aput v3, v1, v2

    :cond_3
    iget v1, v0, Ls;->aO:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    iput-boolean v4, v0, Lu;->cb:Z

    return-void

    :cond_4
    invoke-direct {v0}, Lu;->bj()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lu;->bk()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    invoke-virtual {v0}, Ls;->al()V

    :cond_6
    return-void

    :sswitch_2
    iget v1, v0, Lc;->f:I

    sget-object v2, Lu;->cn:[B

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lu;->cn:[B

    aget-byte v3, v2, v1

    :cond_7
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    neg-int v3, v3

    :cond_8
    shl-int/lit8 v1, v3, 0x8

    iput v1, v0, Lp;->A:I

    return-void

    :sswitch_3
    iget v1, v0, Ls;->aO:I

    if-eqz v1, :cond_9

    iget v1, v0, Lp;->A:I

    if-eqz v1, :cond_9

    const/16 v1, 0xe80

    iget v9, v0, Lp;->B:I

    invoke-virtual {v0, v1, v9}, Ls;->p(II)V

    :cond_9
    :sswitch_4
    invoke-virtual {v0}, Lc;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lp;->E:I

    if-ltz v1, :cond_d

    :cond_a
    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x24

    if-ne v1, v9, :cond_b

    const/16 v1, 0xa8

    :goto_1
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto :goto_2

    :cond_b
    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x26

    if-ne v1, v9, :cond_c

    const/16 v1, 0x27

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v5}, Ls;->Q(I)V

    :cond_d
    :goto_2
    :sswitch_5
    invoke-direct {v0}, Lu;->bn()Z

    move-result v1

    if-nez v1, :cond_2e

    :sswitch_6
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lu;->ar(I)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x23

    if-eq v1, v9, :cond_f

    invoke-direct {v0}, Lu;->bm()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    const/16 v2, 0xc1

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    return-void

    :cond_f
    iget v1, v0, Ls;->aM:I

    const/4 v9, -0x1

    const/16 v10, 0xaf

    const/16 v11, 0x92

    const/16 v12, 0xac

    if-eq v1, v10, :cond_10

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_10

    iget v1, v0, Ls;->aM:I

    if-ne v1, v11, :cond_11

    :cond_10
    iget v1, v0, Lp;->B:I

    if-lez v1, :cond_11

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    :cond_11
    iget v1, v0, Ls;->aM:I

    const/16 v13, 0x2d

    const/16 v14, 0x69

    const/16 v15, 0x3d

    if-eq v1, v15, :cond_12

    iget v1, v0, Ls;->aM:I

    const/16 v8, 0x3b

    if-eq v1, v8, :cond_12

    iget v1, v0, Ls;->aM:I

    if-ne v1, v13, :cond_13

    :cond_12
    iget v1, v0, Ls;->aM:I

    if-eq v1, v14, :cond_13

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lu;->at(I)I

    :cond_13
    iget v1, v0, Ls;->aM:I

    const/16 v8, 0xb3

    if-eq v1, v8, :cond_14

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_14

    iget v1, v0, Ls;->aM:I

    if-ne v1, v11, :cond_15

    :cond_14
    iget v1, v0, Lp;->E:I

    if-ltz v1, :cond_15

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v9}, Lc;->a(II)V

    :cond_15
    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_16

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0xb8

    if-eq v1, v9, :cond_16

    iget v1, v0, Ls;->aM:I

    if-eq v1, v8, :cond_16

    iget v1, v0, Ls;->aM:I

    if-eq v1, v15, :cond_16

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x99

    if-eq v1, v9, :cond_16

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0x76

    if-eq v1, v9, :cond_16

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_16

    iget v1, v0, Ls;->aM:I

    if-eq v1, v11, :cond_16

    iget v1, v0, Ls;->aM:I

    const/16 v9, 0xa6

    if-ne v1, v9, :cond_17

    :cond_16
    invoke-direct {v0}, Lu;->bo()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_17
    iget v1, v0, Ls;->aM:I

    const/16 v9, 0xaa

    if-eq v1, v9, :cond_18

    iget v1, v0, Ls;->aM:I

    if-eq v1, v5, :cond_18

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_18

    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_18

    iget v1, v0, Ls;->aM:I

    if-eq v1, v11, :cond_18

    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_19

    iget v1, v0, Ls;->aO:I

    const/4 v5, 0x4

    if-ge v1, v5, :cond_19

    :cond_18
    invoke-direct {v0}, Lu;->bn()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ls;->aZ:Ls;

    invoke-static {}, Ls;->aw()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_19
    iget v1, v0, Ls;->aM:I

    if-eq v1, v13, :cond_1a

    iget v1, v0, Ls;->aM:I

    if-eq v1, v8, :cond_1a

    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_1d

    :cond_1a
    sget-object v1, Lp;->ar:Ls;

    if-eqz v1, :cond_1d

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v2, :cond_1d

    iget v1, v0, Lp;->x:I

    iget v5, v0, Lp;->y:I

    sget-object v8, Lp;->ar:Ls;

    iget-object v8, v8, Ls;->aY:[I

    invoke-static {v1, v5, v8}, Lp;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lp;->B()V

    goto :goto_3

    :cond_1b
    invoke-virtual {v0}, Lp;->A()V

    :goto_3
    invoke-virtual {v0, v7}, Lp;->N(I)V

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1, v4}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x9

    const/16 v2, 0x7e

    goto :goto_4

    :cond_1c
    const/16 v1, 0x9

    const/16 v2, 0x7f

    :goto_4
    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    goto/16 :goto_9

    :cond_1d
    iget v1, v0, Lp;->B:I

    const/16 v5, 0x3000

    if-lt v1, v5, :cond_1e

    iput v5, v0, Lp;->B:I

    iget v1, v0, Ls;->aR:I

    invoke-virtual {v0, v1, v3}, Ls;->n(II)V

    :cond_1e
    invoke-direct {v0}, Lu;->bj()Z

    move-result v1

    const v3, 0xffff

    if-nez v1, :cond_1f

    invoke-direct {v0}, Lu;->bk()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_1f
    invoke-direct {v0}, Lu;->bf()Z

    move-result v1

    if-nez v1, :cond_2b

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lu;->ar(I)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x1d

    invoke-static {v1}, Lt;->f(I)V

    :cond_20
    invoke-virtual {v0}, Ls;->al()V

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x1b

    if-ne v1, v6, :cond_21

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ls;->k(II)V

    goto :goto_8

    :cond_21
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0xd

    :goto_5
    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    goto :goto_8

    :cond_22
    iget v1, v0, Ls;->aM:I

    if-ne v1, v14, :cond_23

    const/16 v1, 0x59

    goto :goto_5

    :cond_23
    iget v1, v0, Ls;->aM:I

    const/16 v6, 0x28

    if-eq v1, v6, :cond_28

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_7

    :cond_24
    iget v1, v0, Lp;->E:I

    if-ge v1, v5, :cond_27

    sget-boolean v1, Lp;->U:Z

    if-nez v1, :cond_25

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_27

    :cond_25
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x67

    invoke-virtual {v0, v4, v1}, Ls;->k(II)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x43

    const/16 v4, 0x14

    goto :goto_6

    :cond_26
    const/16 v1, 0x43

    :goto_6
    invoke-virtual {v0, v1, v4}, Ls;->l(II)V

    goto :goto_8

    :cond_27
    const/16 v1, 0xf

    goto :goto_5

    :cond_28
    :goto_7
    const/16 v1, 0x12

    goto :goto_5

    :goto_8
    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    if-eq v1, v15, :cond_29

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v3, 0x99

    if-ne v1, v3, :cond_2a

    :cond_29
    iget v1, v0, Lp;->y:I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v2

    sub-int/2addr v1, v3

    const v3, 0x4ae00

    if-le v1, v3, :cond_2a

    const/16 v1, 0xe7

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :cond_2a
    iget-object v1, v0, Lp;->G:[I

    invoke-static {}, Lt;->b()I

    move-result v3

    shl-int/2addr v3, v7

    aput v3, v1, v2

    return-void

    :cond_2b
    invoke-direct {v0}, Lu;->br()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_2c

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v4, 0x9f

    if-eq v1, v4, :cond_2c

    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2c

    iget v1, v0, Lp;->E:I

    if-lez v1, :cond_2c

    const/16 v1, 0xa4

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    :cond_2c
    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_2e

    invoke-direct {v0}, Lu;->bt()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x9d

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :cond_2d
    const/16 v1, 0x9c

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :sswitch_7
    iget v1, v0, Lp;->B:I

    if-lez v1, :cond_2e

    invoke-virtual {v0, v6}, Ls;->Q(I)V

    :cond_2e
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x26 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2c -> :sswitch_2
        0x2d -> :sswitch_6
        0x2f -> :sswitch_5
        0x3a -> :sswitch_1
        0x3b -> :sswitch_6
        0x3d -> :sswitch_6
        0x3e -> :sswitch_0
        0x3f -> :sswitch_6
        0x40 -> :sswitch_5
        0x69 -> :sswitch_6
        0x76 -> :sswitch_6
        0x92 -> :sswitch_6
        0x99 -> :sswitch_6
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_5
        0xaa -> :sswitch_6
        0xac -> :sswitch_6
        0xaf -> :sswitch_6
        0xb3 -> :sswitch_6
        0xb8 -> :sswitch_6
    .end sparse-switch
.end method

.method private bL()V
    .locals 13

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x36

    const/16 v2, 0xe

    const/16 v3, 0xc8

    const/16 v4, 0xc7

    const/16 v5, 0x35

    const/16 v6, 0xc

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x400

    const/16 v11, 0x8

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0xc3

    const/16 v1, 0x92

    invoke-virtual {p0, v0, v7, v1}, Ls;->e(III)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xc2

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    invoke-virtual {p0, v11}, Lp;->N(I)V

    :sswitch_2
    return-void

    :sswitch_3
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x4f

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    invoke-virtual {p0, v11}, Lp;->N(I)V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xc1

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x5f

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_6
    const/16 v0, 0x8a

    invoke-direct {p0, v0, v5}, Lu;->B(II)V

    return-void

    :sswitch_7
    const/16 v0, 0x8f

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    invoke-direct {p0}, Lu;->bv()V

    return-void

    :sswitch_8
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x86

    const/16 v1, 0x89

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    return-void

    :sswitch_9
    const/16 v0, 0xc6

    invoke-virtual {p0, v0}, Ls;->S(I)V

    return-void

    :sswitch_a
    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Ls;->S(I)V

    return-void

    :sswitch_b
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Ls;->S(I)V

    return-void

    :sswitch_c
    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Ls;->S(I)V

    return-void

    :sswitch_d
    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v10}, Lp;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v10}, Lp;->M(I)V

    :goto_0
    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb0

    :goto_1
    invoke-virtual {p0, v0}, Ls;->S(I)V

    return-void

    :sswitch_e
    invoke-virtual {p0}, Ls;->ah()V

    iput-boolean v8, p0, Lu;->cb:Z

    const/16 v0, 0xac

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_f
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v9

    const/16 v1, 0x7e2

    invoke-virtual {v0, v1, v9, p0}, Lp;->a(IILp;)V

    const/16 v0, 0xb3

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v9

    iget v1, p0, Lp;->x:I

    invoke-virtual {v0, v1}, Lp;->u(I)V

    iput v3, p0, Lp;->F:I

    return-void

    :sswitch_10
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x85

    invoke-virtual {p0, v0, v8, v9}, Ls;->e(III)V

    const/16 v0, 0x2b

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :sswitch_11
    invoke-virtual {p0}, Ls;->ah()V

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    iget v1, p0, Lp;->A:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    iget v1, p0, Lp;->B:I

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->B:I

    invoke-virtual {p0, v0, v1}, Ls;->p(II)V

    :cond_3
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lp;->D(I)V

    invoke-virtual {p0, v6, v12}, Lc;->a(II)V

    sget-object v0, Lp;->ar:Ls;

    invoke-virtual {v0}, Ls;->ai()I

    move-result v0

    sget-object v1, Lp;->ar:Ls;

    invoke-virtual {v1}, Ls;->aj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp;->f(II)V

    sget-object v0, Lp;->ar:Ls;

    invoke-virtual {p0, v0}, Lp;->b(Ls;)V

    iget v0, p0, Ls;->aN:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x81

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Ls;->aC()V

    return-void

    :sswitch_12
    iput-boolean v8, p0, Lu;->cb:Z

    invoke-virtual {p0, v6, v12}, Lc;->a(II)V

    sget-object v0, Lp;->ar:Ls;

    invoke-virtual {p0, v0}, Lp;->b(Ls;)V

    invoke-virtual {p0}, Ls;->ah()V

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->B:I

    invoke-virtual {p0, v0, v1}, Ls;->m(II)V

    sget-object v0, Lp;->ar:Ls;

    invoke-virtual {v0}, Ls;->ai()I

    move-result v0

    sget-object v1, Lp;->ar:Ls;

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v8

    invoke-virtual {p0, v0, v1}, Lp;->f(II)V

    return-void

    :sswitch_13
    invoke-virtual {p0, v1}, Ls;->S(I)V

    return-void

    :sswitch_14
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v5, v12}, Lc;->a(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v9

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1, v9, p0}, Lp;->a(IILp;)V

    return-void

    :sswitch_15
    const/16 v0, 0x46

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_16
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x10

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    return-void

    :sswitch_17
    const/16 v0, 0x7d

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v7, v1}, Ls;->e(III)V

    return-void

    :sswitch_18
    invoke-virtual {p0}, Ls;->ah()V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v9

    const/16 v1, 0x7e0

    invoke-virtual {v0, v1, v12, p0}, Lp;->a(IILp;)V

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ls;->S(I)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v9

    check-cast v0, Ls;

    iget-object v1, p0, Lp;->G:[I

    invoke-virtual {v0}, Ls;->ai()I

    move-result v3

    shr-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, v1, v4

    iget-object v1, p0, Lp;->G:[I

    iget-object v0, v0, Ls;->aY:[I

    aget v0, v0, v8

    shr-int/2addr v0, v11

    const/4 v3, 0x7

    aput v0, v1, v3

    iget-object v0, p0, Lp;->G:[I

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v4

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->y:I

    shr-int/2addr v1, v11

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0xa

    const/16 v3, 0x14

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->x:I

    shr-int/2addr v1, v11

    const/16 v3, 0xd

    aput v1, v0, v3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->y:I

    shr-int/2addr v1, v11

    aput v1, v0, v2

    invoke-direct {p0}, Lu;->bA()Z

    const/16 v0, 0x23

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :sswitch_19
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    iput-boolean v8, p0, Lu;->cb:Z

    return-void

    :sswitch_1a
    const/16 v0, 0x76

    invoke-virtual {p0, v6, v7, v0}, Ls;->e(III)V

    return-void

    :sswitch_1b
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v6, v12}, Lc;->a(II)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, v4}, Ls;->S(I)V

    return-void

    :sswitch_1d
    const/16 v0, 0x131

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_1e
    iget v0, p0, Ls;->aM:I

    const/16 v3, 0x38

    if-ne v0, v3, :cond_4

    const/16 v0, 0x132

    const/16 v1, 0x39

    goto :goto_2

    :cond_4
    const/16 v0, 0x133

    :goto_2
    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lt;->f(I)V

    const/16 v0, 0x25

    invoke-virtual {p0, v2, v11, v0}, Ls;->z(III)Ls;

    return-void

    :sswitch_1f
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x12e

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_20
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_21
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v5}, Ls;->l(II)V

    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xf

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :sswitch_22
    invoke-virtual {p0, v3, v12}, Lc;->a(II)V

    return-void

    :sswitch_23
    const/16 v0, 0x32

    invoke-virtual {p0, v4, v0}, Ls;->l(II)V

    return-void

    :sswitch_24
    const/16 v0, 0x84

    invoke-virtual {p0, v0, v12}, Lc;->a(II)V

    return-void

    :sswitch_25
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xe6

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v7, v1}, Ls;->e(III)V

    goto :goto_5

    :sswitch_26
    invoke-virtual {p0, v11}, Lp;->N(I)V

    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v10}, Lp;->N(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v10}, Lp;->M(I)V

    :goto_3
    invoke-virtual {p0, v10}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    goto :goto_4

    :cond_6
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x26

    invoke-virtual {p0, v0, v7, v1}, Ls;->e(III)V

    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_26
        0x2e -> :sswitch_25
        0x30 -> :sswitch_24
        0x31 -> :sswitch_23
        0x32 -> :sswitch_22
        0x34 -> :sswitch_21
        0x35 -> :sswitch_20
        0x36 -> :sswitch_1f
        0x37 -> :sswitch_1e
        0x38 -> :sswitch_1e
        0x39 -> :sswitch_1d
        0x4c -> :sswitch_1c
        0x74 -> :sswitch_1b
        0x75 -> :sswitch_1a
        0x77 -> :sswitch_19
        0x78 -> :sswitch_18
        0x79 -> :sswitch_17
        0x7a -> :sswitch_16
        0x7b -> :sswitch_15
        0x7c -> :sswitch_14
        0x7d -> :sswitch_13
        0x7e -> :sswitch_12
        0x7f -> :sswitch_11
        0x80 -> :sswitch_10
        0x81 -> :sswitch_f
        0x82 -> :sswitch_e
        0x83 -> :sswitch_d
        0x84 -> :sswitch_c
        0x85 -> :sswitch_b
        0x86 -> :sswitch_a
        0x87 -> :sswitch_9
        0x88 -> :sswitch_8
        0x89 -> :sswitch_7
        0x8a -> :sswitch_6
        0x8b -> :sswitch_5
        0x8c -> :sswitch_4
        0x8d -> :sswitch_3
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x90 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch
.end method

.method private bM()V
    .locals 9

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x21

    const/16 v2, 0x2a

    const/16 v3, 0xf

    const/4 v4, 0x4

    const/16 v5, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {p0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, Lt;->f(I)V

    goto/16 :goto_f

    :sswitch_1
    iput-boolean v8, p0, Lu;->cb:Z

    sget-boolean v0, Lp;->Q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lp;->Z:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v7, v5}, Ls;->k(II)V

    return-void

    :cond_2
    :goto_0
    sget-boolean v0, Lp;->Q:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lt;->f(I)V

    const/16 v0, 0xa6

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    return-void

    :sswitch_2
    iput-boolean v8, p0, Lu;->cb:Z

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lp;->A()V

    :cond_7
    :goto_1
    sget-boolean v0, Lp;->Q:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lp;->Z:Z

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v7, v5}, Ls;->k(II)V

    return-void

    :cond_a
    :goto_2
    invoke-static {v3}, Lt;->f(I)V

    sget-boolean v0, Lp;->Q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xac

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    return-void

    :cond_b
    invoke-virtual {p0, v7, v1}, Ls;->k(II)V

    return-void

    :sswitch_3
    sget-boolean v0, Lp;->S:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lp;->ab:Z

    if-nez v0, :cond_10

    :cond_c
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lp;->ac:Z

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v7}, Lu;->at(I)I

    return-void

    :cond_e
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v7, v5}, Ls;->k(II)V

    return-void

    :cond_f
    invoke-direct {p0, v7}, Lu;->az(I)I

    return-void

    :cond_10
    :goto_3
    invoke-virtual {p0, v8, v2}, Ls;->k(II)V

    return-void

    :sswitch_4
    iput-boolean v8, p0, Lu;->cb:Z

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p0}, Lp;->A()V

    :cond_14
    :goto_4
    sget-boolean v0, Lp;->S:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lp;->ab:Z

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-boolean v0, Lp;->ac:Z

    if-eqz v0, :cond_3b

    :cond_16
    invoke-virtual {p0, v4}, Lu;->aq(I)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v7

    invoke-virtual {v0, v7}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v8, v2}, Ls;->k(II)V

    return-void

    :cond_17
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_5
    invoke-direct {p0, v6}, Lu;->aA(I)V

    return-void

    :sswitch_6
    const/16 v0, 0x89

    const/16 v1, 0x8a

    invoke-direct {p0, v0, v1}, Lu;->B(II)V

    return-void

    :sswitch_7
    iput-boolean v8, p0, Lu;->cb:Z

    return-void

    :sswitch_8
    iget v0, p0, Lc;->f:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3b

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lp;->D(I)V

    return-void

    :sswitch_9
    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    iget v1, p0, Lp;->A:I

    if-ne v0, v1, :cond_18

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->B:I

    iget v1, p0, Lp;->B:I

    if-eq v0, v1, :cond_19

    :cond_18
    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->B:I

    invoke-virtual {p0, v0, v1}, Ls;->p(II)V

    :cond_19
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_3b

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lu;->at(I)I

    return-void

    :sswitch_a
    iput-boolean v8, p0, Lu;->cb:Z

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    iget v1, p0, Lp;->A:I

    if-ne v0, v1, :cond_1a

    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->B:I

    iget v1, p0, Lp;->B:I

    if-eq v0, v1, :cond_3b

    :cond_1a
    sget-object v0, Lp;->ar:Ls;

    iget v0, v0, Lp;->A:I

    sget-object v1, Lp;->ar:Ls;

    iget v1, v1, Lp;->B:I

    invoke-virtual {p0, v0, v1}, Ls;->m(II)V

    return-void

    :sswitch_b
    iput-boolean v8, p0, Lu;->cb:Z

    sget-object v0, Lp;->K:[I

    invoke-virtual {p0, v0, v8}, Lp;->a([II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1b

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1, v6, p0}, Lp;->a(IILp;)V

    :cond_1b
    invoke-virtual {p0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x3b

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    return-void

    :cond_1c
    invoke-virtual {p0, v7, v5}, Ls;->k(II)V

    return-void

    :sswitch_c
    iput-boolean v8, p0, Lu;->cb:Z

    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_3b

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_d
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_1d

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_5

    :cond_1e
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_1f

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {p0}, Lp;->A()V

    :cond_20
    :goto_5
    sget-boolean v0, Lp;->Q:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-boolean v0, Lp;->Z:Z

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_3b

    :cond_22
    const/16 v0, 0x29

    invoke-virtual {p0, v8, v0}, Ls;->k(II)V

    :sswitch_e
    return-void

    :sswitch_f
    iput-boolean v8, p0, Lu;->cb:Z

    invoke-direct {p0}, Lu;->bz()V

    return-void

    :sswitch_10
    iput-boolean v8, p0, Lu;->cb:Z

    invoke-direct {p0}, Lu;->bz()V

    invoke-virtual {p0, v7}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-direct {p0}, Lu;->bA()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1, v6, p0}, Lp;->a(IILp;)V

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_11
    iput-boolean v8, p0, Lu;->cb:Z

    return-void

    :sswitch_12
    iput-boolean v8, p0, Lu;->cb:Z

    sget-boolean v0, Lp;->Z:Z

    const/16 v1, 0x75

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_23
    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_24
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0, v7, v5}, Ls;->k(II)V

    return-void

    :cond_25
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aput-object v1, v0, v6

    const/4 v0, 0x0

    :goto_6
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v0

    check-cast v2, Ls;

    if-eqz v2, :cond_27

    iget v3, p0, Lp;->x:I

    iget v4, v2, Lp;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const v4, 0xc800

    if-ge v3, v4, :cond_26

    move-object v1, v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_27
    if-eqz v1, :cond_3b

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object v1, v0, v6

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_13
    invoke-virtual {p0}, Lp;->X()Ls;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x3e

    invoke-virtual {p0, v7, v0}, Ls;->k(II)V

    return-void

    :cond_28
    sget-boolean v0, Lp;->Q:Z

    const/16 v2, 0x36

    if-nez v0, :cond_35

    sget-boolean v0, Lp;->aa:Z

    if-nez v0, :cond_35

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_29

    goto/16 :goto_c

    :cond_29
    sget-boolean v0, Lp;->R:Z

    const/16 v1, 0x39

    if-eqz v0, :cond_2a

    iget v0, p0, Ls;->aM:I

    if-eq v0, v1, :cond_2a

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_2a
    sget-boolean v0, Lp;->U:Z

    const/4 v3, -0x1

    if-nez v0, :cond_2d

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_2b

    goto :goto_7

    :cond_2b
    iget v0, p0, Ls;->aM:I

    if-ne v0, v2, :cond_2c

    const/16 v0, 0x12e

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :cond_2c
    const/16 v0, 0x131

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :cond_2d
    :goto_7
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    const/16 v2, 0x600

    const/16 v4, -0x600

    const/16 v5, 0x144

    const/16 v6, 0x145

    const/16 v7, 0x12f

    if-eqz v0, :cond_31

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_2f

    iget v0, p0, Ls;->aM:I

    if-ne v0, v1, :cond_2e

    goto :goto_8

    :cond_2e
    const/16 v5, 0x12f

    :goto_8
    invoke-virtual {p0, v5, v3}, Lc;->a(II)V

    iput v4, p0, Lp;->A:I

    return-void

    :cond_2f
    iget v0, p0, Ls;->aM:I

    if-ne v0, v1, :cond_30

    goto :goto_9

    :cond_30
    const/16 v6, 0x130

    :goto_9
    invoke-virtual {p0, v6, v3}, Lc;->a(II)V

    iput v2, p0, Lp;->A:I

    return-void

    :cond_31
    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_33

    iget v0, p0, Ls;->aM:I

    if-ne v0, v1, :cond_32

    goto :goto_a

    :cond_32
    const/16 v5, 0x12f

    :goto_a
    invoke-virtual {p0, v5, v3}, Lc;->a(II)V

    iput v2, p0, Lp;->A:I

    return-void

    :cond_33
    iget v0, p0, Ls;->aM:I

    if-ne v0, v1, :cond_34

    goto :goto_b

    :cond_34
    const/16 v6, 0x12f

    :goto_b
    invoke-virtual {p0, v6, v3}, Lc;->a(II)V

    iput v4, p0, Lp;->A:I

    return-void

    :cond_35
    :goto_c
    iget v0, p0, Ls;->aM:I

    if-ne v0, v2, :cond_38

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_d

    :cond_36
    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lp;->B()V

    :cond_37
    :goto_d
    invoke-virtual {p0, v7, v1}, Ls;->k(II)V

    return-void

    :cond_38
    sget-object v0, Lp;->L:[I

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, v2}, Lu;->a([III)V

    sget-object v0, Lp;->L:[I

    aget v0, v0, v6

    sget-object v1, Lp;->L:[I

    aget v1, v1, v8

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3b

    sget-object v0, Lp;->L:[I

    aget v0, v0, v7

    sget-object v2, Lp;->L:[I

    aget v2, v2, v8

    invoke-static {v0, v2}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_3b

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_14
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_3a

    iget v0, p0, Lu;->bz:I

    if-ne v0, v8, :cond_39

    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto :goto_e

    :cond_39
    invoke-virtual {p0, v7}, Lu;->at(I)I

    goto :goto_e

    :cond_3a
    invoke-direct {p0, v7}, Lu;->az(I)I

    :goto_e
    iput-boolean v8, p0, Lu;->cb:Z

    return-void

    :sswitch_15
    sget-object v0, Lu;->br:Lu;

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v4

    iget v1, v1, Lp;->x:I

    iput v1, v0, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v4

    iget v1, v1, Lp;->y:I

    iput v1, v0, Lp;->y:I

    return-void

    :sswitch_16
    const/4 v0, 0x5

    invoke-virtual {p0, v8, v0}, Ls;->k(II)V

    :cond_3b
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_16
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x34 -> :sswitch_14
        0x35 -> :sswitch_14
        0x36 -> :sswitch_13
        0x39 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0x78 -> :sswitch_10
        0x79 -> :sswitch_f
        0x7a -> :sswitch_e
        0x7b -> :sswitch_d
        0x7c -> :sswitch_c
        0x7d -> :sswitch_b
        0x7e -> :sswitch_a
        0x7f -> :sswitch_9
        0x81 -> :sswitch_8
        0x82 -> :sswitch_7
        0x83 -> :sswitch_7
        0x84 -> :sswitch_7
        0x85 -> :sswitch_7
        0x86 -> :sswitch_7
        0x89 -> :sswitch_6
        0x8a -> :sswitch_5
        0x8b -> :sswitch_4
        0x8c -> :sswitch_3
        0x8d -> :sswitch_2
        0x90 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch
.end method

.method private bN()V
    .locals 15

    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lu;->ar(I)Z

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x3d

    const/4 v6, -0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v3}, Ls;->k(II)V

    invoke-virtual {p0, v2, v6}, Lc;->a(II)V

    return-void

    :cond_0
    iget v1, p0, Ls;->aM:I

    const/16 v7, 0xb1

    const/16 v8, 0xb0

    const/16 v9, 0xab

    const/16 v10, 0x93

    const/4 v11, 0x4

    const/16 v12, -0xc00

    const/16 v5, 0xf

    const/16 v13, 0xc00

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v13, v14}, Ls;->p(II)V

    iget v1, p0, Lp;->x:I

    iget v2, p0, Lp;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lp;->y:I

    invoke-virtual {p0, v1, v2}, Lp;->f(II)V

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    goto/16 :goto_3

    :pswitch_2
    return-void

    :pswitch_3
    sget-boolean v1, Lp;->Y:Z

    const/16 v2, 0xb6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v12, v14}, Lu;->y(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_1
    sget-boolean v1, Lp;->X:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v12, v14}, Lu;->x(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_2
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb7

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_3
    sget-boolean v1, Lp;->Z:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp;->D()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0xa6

    invoke-virtual {p0, v4, v1}, Ls;->k(II)V

    invoke-static {v5}, Lt;->f(I)V

    return-void

    :cond_6
    sget-boolean v1, Lp;->R:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v14}, Ls;->a(ZZ)V

    invoke-virtual {p0, v4, v3}, Ls;->k(II)V

    return-void

    :pswitch_4
    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v11, v10}, Ls;->k(II)V

    return-void

    :cond_7
    iget v1, p0, Lp;->D:I

    const/16 v2, 0xb5

    if-gez v1, :cond_9

    invoke-direct {p0, v14, v14}, Lu;->z(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_8
    invoke-direct {p0, v14, v14}, Lu;->x(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v8}, Ls;->Q(I)V

    return-void

    :cond_9
    iget v1, p0, Lp;->D:I

    if-lez v1, :cond_b

    invoke-direct {p0, v14, v14}, Lu;->A(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_a
    invoke-direct {p0, v14, v14}, Lu;->y(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    return-void

    :cond_b
    invoke-virtual {p0, v13, v14}, Ls;->p(II)V

    sget-boolean v1, Lp;->X:Z

    const/16 v2, 0x4c

    if-nez v1, :cond_f

    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_e

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v2, v6}, Lc;->a(II)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v2, v6}, Lc;->a(II)V

    return-void

    :pswitch_5
    sget-boolean v1, Lp;->Z:Z

    const/16 v9, 0xba

    if-eqz v1, :cond_10

    const/16 v1, -0x2b00

    invoke-direct {p0, v1, v14}, Lu;->x(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    invoke-static {v5}, Lt;->f(I)V

    return-void

    :cond_10
    sget-boolean v1, Lp;->aa:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x2b00

    invoke-direct {p0, v1, v14}, Lu;->y(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v9}, Ls;->Q(I)V

    invoke-static {v5}, Lt;->f(I)V

    return-void

    :cond_11
    sget-boolean v1, Lp;->R:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0, v4, v3}, Ls;->k(II)V

    invoke-virtual {p0, v2, v6}, Lc;->a(II)V

    return-void

    :cond_12
    sget-boolean v1, Lp;->Q:Z

    if-eqz v1, :cond_13

    const/16 v1, 0xae

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    invoke-static {v5}, Lt;->f(I)V

    return-void

    :cond_13
    sget-boolean v1, Lp;->X:Z

    const/16 v6, 0xb4

    const/16 v9, 0xad

    if-nez v1, :cond_19

    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_14

    goto :goto_2

    :cond_14
    sget-boolean v1, Lp;->Y:Z

    if-nez v1, :cond_15

    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_1d

    :cond_15
    const/4 v4, 0x1

    const/16 v5, 0x18

    const/16 v1, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v11, v10}, Ls;->k(II)V

    return-void

    :cond_16
    invoke-direct {p0, v13, v14}, Lu;->y(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0, v13, v14}, Lu;->A(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v7}, Ls;->Q(I)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v6}, Ls;->Q(I)V

    return-void

    :cond_18
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    return-void

    :cond_19
    :goto_2
    const/4 v4, 0x1

    const/16 v5, 0x18

    const/16 v1, -0xc00

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v11, v10}, Ls;->k(II)V

    return-void

    :cond_1a
    invoke-direct {p0, v12, v14}, Lu;->x(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct {p0, v12, v14}, Lu;->z(II)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0, v8}, Ls;->Q(I)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v6}, Ls;->Q(I)V

    return-void

    :cond_1c
    invoke-virtual {p0, v9}, Ls;->Q(I)V

    :cond_1d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bO()V
    .locals 6

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x3a

    const/16 v2, 0xbc

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v0, p0, Ls;->aN:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1, v3}, Lc;->a(II)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1, v3}, Lc;->a(II)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    const/16 v1, 0x53

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x1400

    invoke-virtual {p0}, Ls;->aj()I

    move-result v5

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v4

    invoke-virtual {p0}, Ls;->aj()I

    move-result v5

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v3}, Lc;->a(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v4

    add-int/lit16 v0, v0, -0x1400

    invoke-virtual {p0}, Ls;->aj()I

    move-result v5

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Ls;->aj()I

    move-result v2

    invoke-static {v0, v2}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lp;->x(I)[I

    return-void

    :pswitch_4
    const/16 v0, 0x4e

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, v2}, Ls;->e(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu;->cb:Z

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bP()V
    .locals 8

    iget v0, p0, Ls;->aM:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x1400

    invoke-virtual {p0}, Ls;->aj()I

    move-result v4

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    const/16 v4, 0xf

    const/16 v5, 0x99

    const/16 v6, 0x47

    if-nez v0, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    invoke-virtual {p0}, Ls;->aj()I

    move-result v7

    invoke-static {v0, v7}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp;->B()V

    :goto_0
    invoke-virtual {p0, v6, v2, v5}, Ls;->e(III)V

    invoke-static {v4}, Lt;->f(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    add-int/lit16 v0, v0, -0x1400

    invoke-virtual {p0}, Ls;->aj()I

    move-result v7

    invoke-static {v0, v7}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Ls;->aj()I

    move-result v7

    invoke-static {v0, v7}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lc;->e:I

    if-eq v0, v6, :cond_25

    :pswitch_1
    sget-boolean v0, Lp;->ab:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lp;->ac:Z

    if-nez v0, :cond_6

    :cond_2
    sget-boolean v0, Lp;->ab:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lp;->ad:Z

    if-nez v0, :cond_6

    :cond_3
    sget-boolean v0, Lp;->ab:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lp;->ae:Z

    if-nez v0, :cond_6

    :cond_4
    sget-boolean v0, Lp;->ac:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lp;->ad:Z

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, Lp;->ac:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lp;->ae:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    sget-boolean v4, Lp;->S:Z

    const/16 v5, 0xa00

    if-eqz v4, :cond_8

    sget-boolean v4, Lp;->T:Z

    if-nez v4, :cond_c

    :cond_8
    if-nez v0, :cond_c

    sget-boolean v4, Lp;->Q:Z

    if-nez v4, :cond_b

    sget-boolean v4, Lp;->S:Z

    if-nez v4, :cond_b

    sget-boolean v4, Lp;->ab:Z

    if-nez v4, :cond_b

    sget-boolean v4, Lp;->ac:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sget-boolean v4, Lp;->R:Z

    if-nez v4, :cond_a

    sget-boolean v4, Lp;->T:Z

    if-nez v4, :cond_a

    sget-boolean v4, Lp;->ad:Z

    if-nez v4, :cond_a

    sget-boolean v4, Lp;->ad:Z

    if-eqz v4, :cond_c

    :cond_a
    const/16 v4, 0xbe

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    const/16 v4, 0xa00

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v4, 0xbd

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    const/16 v4, -0xa00

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    sget-boolean v6, Lp;->U:Z

    if-eqz v6, :cond_d

    sget-boolean v6, Lp;->V:Z

    if-nez v6, :cond_11

    :cond_d
    if-nez v0, :cond_11

    sget-boolean v0, Lp;->X:Z

    const/16 v6, 0xbf

    if-nez v0, :cond_10

    sget-boolean v0, Lp;->U:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lp;->ab:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lp;->ad:Z

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lp;->V:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lp;->ac:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lp;->ae:Z

    if-eqz v0, :cond_11

    :cond_f
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lp;->A()V

    :goto_6
    invoke-virtual {p0, v6}, Ls;->Q(I)V

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_12

    if-nez v4, :cond_12

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_12
    invoke-virtual {p0, v5, v4}, Ls;->p(II)V

    iget v0, p0, Lp;->B:I

    if-gtz v0, :cond_13

    iput-boolean v1, p0, Lu;->cb:Z

    :cond_13
    iget v0, p0, Lp;->E:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ltz v0, :cond_14

    iget v0, p0, Lp;->B:I

    if-gez v0, :cond_18

    :cond_14
    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v1

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-virtual {p0}, Ls;->ai()I

    move-result v6

    iget-object v7, p0, Ls;->aY:[I

    aget v7, v7, v5

    invoke-static {v6, v7}, Lt;->c(II)I

    move-result v6

    const/16 v7, 0x9

    if-ge v0, v7, :cond_17

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_17

    if-ge v6, v7, :cond_15

    invoke-static {v6}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    :goto_8
    invoke-virtual {p0}, Ls;->ai()I

    move-result v6

    invoke-static {v6, v0}, Lt;->c(II)I

    move-result v6

    if-ge v6, v7, :cond_16

    invoke-virtual {p0}, Ls;->ai()I

    move-result v6

    invoke-static {v6, v0}, Lt;->c(II)I

    move-result v6

    invoke-static {v6}, Ls;->X(I)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    add-int/lit16 v6, v6, 0x2800

    if-gt v0, v6, :cond_16

    add-int/lit8 v0, v0, 0x28

    goto :goto_8

    :cond_16
    invoke-static {v0}, Ls;->V(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v1

    invoke-virtual {p0, v0, v6}, Lp;->e(II)V

    :cond_17
    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v1

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    const/16 v6, 0x18

    if-ne v0, v6, :cond_18

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v1

    invoke-static {v6}, Ls;->V(I)I

    move-result v6

    sub-int/2addr v0, v6

    const/16 v6, 0x300

    if-gt v0, v6, :cond_18

    const/16 v0, 0x93

    invoke-virtual {p0, v4, v0}, Ls;->k(II)V

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v1, v3}, Ls;->e(III)V

    return-void

    :cond_18
    iget v0, p0, Lp;->D:I

    const v1, -0x5214153

    if-gtz v0, :cond_1e

    iget v0, p0, Lp;->A:I

    if-lez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iget v0, p0, Lp;->D:I

    if-ltz v0, :cond_1a

    iget v0, p0, Lp;->A:I

    if-gez v0, :cond_22

    :cond_1a
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    invoke-virtual {p0}, Ls;->aj()I

    move-result v6

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Ls;->aj()I

    move-result v6

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ls;->aj()I

    move-result v0

    goto :goto_9

    :cond_1b
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v5

    goto :goto_9

    :cond_1c
    const v0, -0x5214153

    :goto_9
    if-eq v0, v1, :cond_22

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v3

    invoke-static {v1}, Ls;->V(I)I

    move-result v1

    :goto_a
    invoke-static {v1, v0}, Lt;->c(II)I

    move-result v6

    invoke-static {v6}, Ls;->X(I)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {}, Lt;->a()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    if-gt v1, v6, :cond_1d

    add-int/lit16 v1, v1, 0x2800

    goto :goto_a

    :cond_1d
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    :goto_b
    invoke-virtual {p0, v1, v0}, Lp;->d(II)V

    goto/16 :goto_f

    :cond_1e
    :goto_c
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Ls;->aj()I

    move-result v6

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    invoke-virtual {p0}, Ls;->aj()I

    move-result v6

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ls;->aj()I

    move-result v0

    goto :goto_d

    :cond_1f
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    invoke-static {v0, v6}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v5

    invoke-static {v0, v3}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v5

    goto :goto_d

    :cond_20
    const v0, -0x5214153

    :goto_d
    if-eq v0, v1, :cond_22

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v2

    invoke-static {v1}, Ls;->V(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2800

    add-int/lit16 v1, v1, -0x100

    :goto_e
    invoke-static {v1, v0}, Lt;->c(II)I

    move-result v3

    invoke-static {v3}, Ls;->X(I)Z

    move-result v3

    if-nez v3, :cond_21

    if-lez v1, :cond_21

    add-int/lit16 v1, v1, -0x2800

    goto :goto_e

    :cond_21
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    goto :goto_b

    :cond_22
    :goto_f
    iget v0, p0, Lp;->E:I

    if-gtz v0, :cond_23

    iget v0, p0, Lp;->B:I

    if-lez v0, :cond_24

    :cond_23
    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    if-ge v0, v4, :cond_24

    const/16 v0, 0x3d

    invoke-virtual {p0, v2, v0}, Ls;->k(II)V

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v5

    invoke-virtual {p0}, Ls;->aj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp;->e(II)V

    return-void

    :cond_24
    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    invoke-virtual {p0}, Ls;->aj()I

    move-result v1

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->X(I)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, p0, Ls;->aT:I

    iget v1, p0, Ls;->aU:I

    invoke-virtual {p0, v0, v1}, Lp;->f(II)V

    goto :goto_10

    :pswitch_2
    iput-boolean v1, p0, Lu;->cb:Z

    :cond_25
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private bQ()V
    .locals 7

    iget v0, p0, Ls;->aM:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ls;->ah()V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ls;->a(ZZ)V

    const/16 v0, 0x146

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    iget v0, p0, Lc;->e:I

    invoke-virtual {p0, v0}, Lp;->y(I)I

    move-result v0

    const/16 v1, 0x2800

    div-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Ls;->p(II)V

    goto :goto_1

    :pswitch_1
    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp;->B()V

    :goto_0
    const/16 v0, 0x142

    const/16 v2, 0x23

    invoke-virtual {p0, v0, v1, v2}, Ls;->e(III)V

    return-void

    :pswitch_2
    const/16 v0, 0x141

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :pswitch_3
    const/16 v0, 0x140

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :pswitch_4
    iget v0, p0, Ls;->aN:I

    const v4, 0xffff

    and-int/2addr v0, v4

    const/16 v5, 0x94

    if-eq v0, v5, :cond_1

    iget v0, p0, Ls;->aN:I

    and-int/2addr v0, v4

    const/16 v4, 0x93

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Ls;->aY:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lp;->v(I)V

    :cond_2
    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    iget v4, p0, Lp;->y:I

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    :cond_3
    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v2

    if-eq v2, v6, :cond_4

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    :cond_4
    invoke-static {v0}, Ls;->V(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1400

    iput v1, p0, Lp;->x:I

    add-int/lit16 v4, v4, 0x100

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    iget v0, p0, Lp;->y:I

    add-int/lit16 v0, v0, -0x100

    iput v0, p0, Lp;->y:I

    :cond_5
    const/16 v0, 0x13f

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bR()V
    .locals 10

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-boolean v0, Lp;->Z:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lp;->Y:Z

    if-eqz v0, :cond_9

    :cond_1
    sget-boolean v0, Lp;->X:Z

    const/16 v4, 0x3d

    const/16 v5, 0x98

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    add-int/lit16 v0, v0, -0x2800

    iget-object v9, p0, Ls;->aY:[I

    aget v9, v9, v2

    invoke-static {v0, v9}, Lt;->c(II)I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v6, v5}, Ls;->k(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, -0x2800

    iget v5, p0, Lp;->y:I

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-lt v0, v1, :cond_3

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, -0x2800

    iget v5, p0, Lp;->y:I

    add-int/lit16 v5, v5, 0x2800

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_3

    iget v0, p0, Lp;->y:I

    add-int/lit16 v0, v0, -0x2800

    invoke-virtual {p0, v0}, Lp;->v(I)V

    invoke-direct {p0, v2}, Lu;->e(Z)V

    invoke-virtual {p0, v2, v3}, Ls;->k(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, -0x2800

    iget v5, p0, Lp;->y:I

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v3}, Lu;->e(Z)V

    invoke-virtual {p0, v8, v4}, Ls;->k(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lp;->A()V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lp;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v8

    add-int/lit16 v0, v0, 0x2800

    iget-object v9, p0, Ls;->aY:[I

    aget v9, v9, v2

    invoke-static {v0, v9}, Lt;->c(II)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v6, v5}, Ls;->k(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, 0x2800

    iget v5, p0, Lp;->y:I

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-lt v0, v1, :cond_7

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, 0x2800

    iget v5, p0, Lp;->y:I

    add-int/lit16 v5, v5, 0x2800

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_7

    iget v0, p0, Lp;->y:I

    add-int/lit16 v0, v0, -0x2800

    invoke-virtual {p0, v0}, Lp;->v(I)V

    invoke-direct {p0, v2}, Lu;->e(Z)V

    invoke-virtual {p0, v2, v3}, Ls;->k(II)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lp;->x:I

    add-int/lit16 v0, v0, -0x2800

    iget v5, p0, Lp;->y:I

    invoke-static {v0, v5}, Lt;->c(II)I

    move-result v0

    if-ge v0, v1, :cond_8

    invoke-direct {p0, v3}, Lu;->e(Z)V

    invoke-virtual {p0, v8, v4}, Ls;->k(II)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lp;->B()V

    :cond_9
    :goto_0
    :pswitch_1
    sget-boolean v0, Lp;->S:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc2

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    const/16 v0, -0xa00

    goto :goto_1

    :cond_a
    sget-boolean v0, Lp;->T:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc3

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    const/16 v0, 0x1400

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_c

    const/16 v4, 0xc1

    invoke-virtual {p0, v4}, Ls;->Q(I)V

    :cond_c
    invoke-virtual {p0, v3, v0}, Ls;->p(II)V

    iget v0, p0, Lp;->E:I

    if-ltz v0, :cond_d

    iget v0, p0, Lp;->B:I

    if-gez v0, :cond_e

    :cond_d
    iget v0, p0, Lp;->x:I

    iget-object v4, p0, Ls;->aY:[I

    aget v4, v4, v2

    iget v5, p0, Lp;->B:I

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_e

    invoke-virtual {p0, v3, v3}, Ls;->p(II)V

    :cond_e
    iget v0, p0, Lp;->E:I

    if-gtz v0, :cond_f

    iget v0, p0, Lp;->B:I

    if-lez v0, :cond_11

    :cond_f
    iget v0, p0, Lu;->bQ:I

    if-lt v0, v1, :cond_11

    iget v0, p0, Lp;->y:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lp;->y:I

    invoke-virtual {p0}, Ls;->al()V

    invoke-virtual {p0, v2, v3}, Ls;->k(II)V

    goto :goto_3

    :cond_10
    :goto_2
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_11
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private bS()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->E(I)V

    iget v1, p0, Ls;->aM:I

    const/16 v2, 0xe8

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0, v2}, Ls;->l(II)V

    return-void

    :pswitch_1
    invoke-static {}, Ls;->au()V

    const/16 v1, 0x14d

    invoke-virtual {p0, v1, v3}, Lc;->a(II)V

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v1}, Ls;->n(II)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ls;->au()V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v3}, Lc;->a(II)V

    const/16 v1, 0x400

    iput v1, p0, Lp;->B:I

    const/16 v1, 0x800

    invoke-virtual {p0, v0, v1}, Ls;->n(II)V

    return-void

    :pswitch_3
    invoke-static {}, Lt;->h()V

    return-void

    :pswitch_4
    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lp;->I:[Lp;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lu;->br:Lu;

    iget-object v0, v0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    iget v0, v0, Lp;->w:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe9

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, Ls;->l(II)V

    invoke-virtual {p0}, Ls;->ah()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bT()V
    .locals 4

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x3d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0}, Lu;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lu;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lu;->aq(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lu;->bm()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    return-void

    :cond_1
    const/16 v0, 0xc00

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ls;->p(II)V

    sget-boolean v0, Lp;->X:Z

    const/4 v2, -0x1

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x93

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lp;->B()V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v2}, Lc;->a(II)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v1, v2}, Lc;->a(II)V

    return-void

    :pswitch_1
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    goto :goto_3

    :cond_6
    sget-boolean v0, Lp;->Q:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x95

    goto :goto_2

    :cond_7
    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lp;->U:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x94

    :goto_2
    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_9
    :goto_3
    sget-boolean v0, Lp;->Z:Z

    const/16 v1, 0xf

    const/16 v2, 0x97

    const/16 v3, -0x1400

    if-eqz v0, :cond_a

    const/16 v0, -0x2b00

    invoke-direct {p0, v0, v3}, Lu;->x(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    invoke-static {v1}, Lt;->f(I)V

    return-void

    :cond_a
    sget-boolean v0, Lp;->aa:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x2b00

    invoke-direct {p0, v0, v3}, Lu;->y(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    invoke-static {v1}, Lt;->f(I)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bU()V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp;->N(I)V

    iget v0, p0, Ls;->aM:I

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const/16 v3, 0xe0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0xe6

    invoke-direct {p0, v0, v3}, Lu;->B(II)V

    goto/16 :goto_4

    :pswitch_1
    const/16 v0, 0x8f

    invoke-virtual {p0, v0, v4}, Lc;->a(II)V

    invoke-direct {p0}, Lu;->bv()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x86

    const/16 v1, 0xe5

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x34

    invoke-virtual {p0, v0, v3}, Ls;->l(II)V

    return-void

    :pswitch_4
    const/16 v0, 0x3b

    const/16 v1, 0xdd

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    return-void

    :pswitch_5
    sget-boolean v0, Lp;->X:Z

    const/16 v3, 0x13

    if-nez v0, :cond_2

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp;->A()V

    :goto_1
    invoke-virtual {p0, v3, v4}, Lc;->a(II)V

    :cond_3
    invoke-virtual {p0, v2, v1}, Ls;->p(II)V

    return-void

    :pswitch_6
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lc;->a(II)V

    invoke-virtual {p0}, Ls;->ah()V

    return-void

    :pswitch_7
    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v3}, Ls;->l(II)V

    return-void

    :pswitch_8
    sget-boolean v0, Lp;->X:Z

    const/16 v3, 0x3d

    if-nez v0, :cond_6

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lp;->B()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lp;->A()V

    :goto_3
    invoke-virtual {p0, v3, v4}, Lc;->a(II)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Ls;->p(II)V

    return-void

    :pswitch_9
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v4}, Lc;->a(II)V

    invoke-virtual {p0}, Ls;->ah()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xdd
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
.end method

.method private bV()V
    .locals 9

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xe4

    const/16 v2, 0xe3

    const/4 v3, 0x1

    const/16 v4, 0xc00

    const/4 v5, 0x2

    const/16 v6, 0x3d

    const/4 v7, 0x0

    const/4 v8, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    invoke-direct {p0, v7}, Lu;->aA(I)V

    goto/16 :goto_8

    :pswitch_2
    const/16 v0, 0xe5

    const/16 v1, 0xe6

    invoke-direct {p0, v0, v1}, Lu;->B(II)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v4, v7}, Ls;->p(II)V

    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lu;->bz:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_0
    iget v0, p0, Lu;->bz:I

    if-ne v0, v3, :cond_18

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_1
    sget-boolean v0, Lp;->X:Z

    const/16 v1, 0x13

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v1, v8}, Lc;->a(II)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v1, v8}, Lc;->a(II)V

    return-void

    :pswitch_4
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lu;->bz:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    return-void

    :cond_6
    iget v0, p0, Lu;->bz:I

    if-ne v0, v3, :cond_18

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_7
    sget-boolean v0, Lp;->X:Z

    const/16 v1, 0xe1

    if-nez v0, :cond_e

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xe2

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_a
    sget-boolean v0, Lp;->Q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    invoke-virtual {p0, v5, v0}, Ls;->k(II)V

    return-void

    :cond_b
    sget-boolean v0, Lp;->aa:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lp;->Z:Z

    if-eqz v0, :cond_18

    :cond_c
    const/16 v0, 0x21

    invoke-virtual {p0, v5, v0}, Ls;->k(II)V

    return-void

    :cond_d
    :goto_2
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_e
    :goto_3
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v4, v7}, Ls;->p(II)V

    sget-boolean v0, Lp;->X:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lp;->B()V

    invoke-virtual {p0, v6, v8}, Lc;->a(II)V

    return-void

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lp;->A()V

    invoke-virtual {p0, v6, v8}, Lc;->a(II)V

    return-void

    :pswitch_6
    sget-boolean v0, Lp;->X:Z

    const/16 v1, 0xde

    if-nez v0, :cond_17

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    sget-boolean v0, Lp;->Y:Z

    if-nez v0, :cond_16

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lp;->v(I)V

    invoke-virtual {p0, v5, v6}, Ls;->k(II)V

    return-void

    :cond_15
    sget-boolean v0, Lp;->Q:Z

    if-eqz v0, :cond_18

    const/16 v0, 0xdf

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_16
    :goto_6
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return-void

    :cond_17
    :goto_7
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    :cond_18
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0xdd
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bW()V
    .locals 7

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x800

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/16 v4, 0xc6

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0x13e

    invoke-virtual {p0, v0, v2, v6}, Ls;->e(III)V

    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0x8

    const/16 v1, 0xcc

    const/16 v2, 0x13d

    invoke-virtual {p0, v2, v0, v1}, Ls;->e(III)V

    return-void

    :pswitch_2
    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp;->A()V

    :goto_0
    invoke-virtual {p0, v1, v6}, Ls;->p(II)V

    const/16 v0, 0x13a

    invoke-virtual {p0, v0, v5}, Lc;->a(II)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x139

    invoke-virtual {p0, v0, v5}, Lc;->a(II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Ls;->ah()V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1, v6, p0}, Lp;->a(IILp;)V

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aput-object v1, v0, v6

    const/16 v0, 0x75

    invoke-virtual {p0, v0, v4}, Ls;->l(II)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v3}, Lp;->D(I)V

    const/16 v0, 0x6f

    invoke-virtual {p0, v0, v2, v6}, Ls;->e(III)V

    const/16 v0, 0x2b

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :pswitch_6
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v4}, Ls;->l(II)V

    return-void

    :pswitch_7
    sget-boolean v0, Lp;->V:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lp;->ag:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, Lp;->U:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lp;->af:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lp;->A()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp;->B()V

    :cond_4
    :goto_2
    iget v0, p0, Ls;->aM:I

    if-ne v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v4}, Ls;->l(II)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, v6}, Ls;->p(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :cond_5
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v5}, Lc;->a(II)V

    invoke-virtual {p0, v1, v6}, Ls;->p(II)V

    return-void

    :pswitch_8
    sget-object v0, Lu;->br:Lu;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lp;->D(I)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lp;->N(I)V

    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v5}, Lc;->a(II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bX()V
    .locals 4

    iget v0, p0, Ls;->aM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget v0, p0, Lc;->f:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lc;->b()I

    move-result v1

    if-lt v0, v1, :cond_b

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lp;->D(I)V

    goto/16 :goto_4

    :pswitch_2
    sget-boolean v0, Lp;->V:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_1
    :goto_1
    const/16 v0, 0xcd

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_4
    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lp;->Q:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_3
    sget-boolean v0, Lp;->ak:Z

    const/16 v2, 0xc7

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lu;->at(I)I

    goto :goto_3

    :cond_4
    sget-boolean v0, Lp;->V:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->U:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->af:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lp;->ag:Z

    if-eqz v0, :cond_8

    :cond_5
    sget-boolean v0, Lp;->ah:Z

    const/16 v3, 0xc8

    if-nez v0, :cond_7

    sget-boolean v0, Lp;->ai:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lp;->af:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lp;->ag:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Ls;->aM:I

    if-eq v0, v3, :cond_8

    invoke-virtual {p0, v2}, Ls;->Q(I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Ls;->Q(I)V

    :cond_8
    :goto_3
    iget v0, p0, Ls;->aM:I

    if-ne v0, v2, :cond_b

    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Ls;->Q(I)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bY()V
    .locals 9

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xd6

    const/16 v2, 0x1397

    const/16 v3, 0x800

    const/4 v4, 0x0

    const/16 v5, 0xb7

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lp;->I:[Lp;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/16 v1, 0x139a

    invoke-virtual {v0, v1, v8, p0}, Lp;->a(IILp;)V

    const/16 v0, 0x104

    invoke-virtual {p0, v0, v7, v8}, Ls;->e(III)V

    invoke-virtual {p0}, Ls;->ah()V

    invoke-static {}, Lt;->j()V

    return-void

    :sswitch_1
    const/16 v0, 0xff

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    invoke-virtual {p0}, Ls;->ah()V

    invoke-virtual {p0, v3, v8}, Ls;->p(II)V

    return-void

    :sswitch_2
    invoke-virtual {p0}, Ls;->ah()V

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    const/16 v0, 0xef

    invoke-virtual {p0, v0, v7, v8}, Ls;->e(III)V

    return-void

    :cond_0
    const/16 v0, 0x500

    invoke-virtual {p0, v0, v8}, Ls;->p(II)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v7, v8}, Ls;->e(III)V

    :sswitch_3
    return-void

    :sswitch_4
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Ls;->al(I)V

    const/16 v0, 0x19

    invoke-static {v0}, Lt;->g(I)V

    invoke-static {v6}, Lt;->h(I)V

    return-void

    :sswitch_5
    const/16 v0, 0xe

    const/16 v1, 0xeb

    invoke-virtual {p0, v8, v0, v1}, Ls;->e(III)V

    invoke-direct {p0, v8}, Lu;->d(Z)V

    return-void

    :sswitch_6
    const/16 v0, 0x1396

    invoke-direct {p0, v0}, Lu;->aw(I)V

    invoke-direct {p0, v8}, Lu;->d(Z)V

    return-void

    :sswitch_7
    invoke-direct {p0, v2}, Lu;->aw(I)V

    invoke-virtual {p0, v8, v1}, Ls;->l(II)V

    :sswitch_8
    return-void

    :sswitch_9
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lu;->aw(I)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    :goto_0
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    const/16 v1, 0x1395

    invoke-virtual {v0, v1, v8, p0}, Lp;->a(IILp;)V

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object v4, v0, v8

    return-void

    :sswitch_a
    iput-boolean v7, p0, Lu;->cb:Z

    invoke-virtual {p0, v8, v3}, Ls;->n(II)V

    invoke-virtual {p0, v8, v8}, Ls;->p(II)V

    invoke-virtual {p0, v8, v7, v8, v7}, Lp;->a(ZZZZ)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    return-void

    :sswitch_b
    iput-boolean v7, p0, Lu;->cb:Z

    const/16 v0, 0x68

    const/16 v1, 0xd1

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object v4, v0, v8

    const/16 v0, 0xf

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :sswitch_c
    invoke-virtual {p0, v5, v7, v8}, Ls;->e(III)V

    goto :goto_1

    :sswitch_d
    const/16 v0, 0xb6

    const/16 v1, 0x6d

    invoke-virtual {p0, v0, v1}, Ls;->l(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    const/16 v1, 0x7e4

    invoke-virtual {v0, v1, v8, p0}, Lp;->a(IILp;)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    iget v1, p0, Lp;->x:I

    add-int/lit16 v1, v1, 0x1400

    invoke-virtual {v0, v1}, Lp;->u(I)V

    return-void

    :sswitch_e
    invoke-virtual {p0}, Ls;->ah()V

    const v0, -0x5214153

    iput v0, p0, Ls;->aQ:I

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    return-void

    :cond_2
    const/16 v0, 0xb5

    invoke-virtual {p0, v0, v6}, Lc;->a(II)V

    return-void

    :sswitch_f
    const/16 v0, 0x6b

    invoke-virtual {p0, v5, v0}, Ls;->l(II)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_f
        0x6b -> :sswitch_e
        0x6c -> :sswitch_d
        0x6d -> :sswitch_c
        0xd0 -> :sswitch_b
        0xd1 -> :sswitch_a
        0xd2 -> :sswitch_9
        0xd3 -> :sswitch_8
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_1
        0xdc -> :sswitch_0
    .end sparse-switch
.end method

.method private bZ()V
    .locals 9

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xb

    const/16 v2, 0x3200

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v4

    iget v0, v0, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x6400

    if-gt v0, v1, :cond_0

    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_0
    return-void

    :sswitch_2
    sget-object v0, Lp;->K:[I

    invoke-virtual {p0, v0, v5}, Lp;->a([II)V

    iget v0, p0, Ls;->aO:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lt;->f(I)V

    :cond_1
    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lu;->at(I)I

    move-result v1

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7e9

    invoke-virtual {v0, v1, v3, p0}, Lp;->a(IILp;)V

    return-void

    :sswitch_3
    sget-object v0, Lp;->M:[I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lp;->a([II)V

    sget-object v0, Lp;->M:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    iget-object v2, p0, Lp;->I:[Lp;

    aget-object v2, v2, v6

    iget v2, v2, Lp;->w:I

    if-ne v2, v1, :cond_2

    const/high16 v2, 0x200000

    invoke-virtual {p0, v2}, Lu;->at(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-static {}, Lt;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0, v2}, Ls;->al(I)V

    invoke-static {v4}, Lt;->g(I)V

    invoke-static {v3}, Lt;->h(I)V

    iget-object v2, p0, Lp;->I:[Lp;

    iget-object v3, p0, Lp;->I:[Lp;

    aget-object v3, v3, v6

    aput-object v3, v2, v4

    :cond_2
    iget-object v2, p0, Lp;->I:[Lp;

    aput-object v0, v2, v6

    :cond_3
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v0

    iget v0, v0, Lc;->e:I

    add-int/lit8 v0, v0, -0x28

    div-int/2addr v0, v1

    invoke-static {v0}, Lp;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls;->aB()V

    invoke-static {}, Lt;->j()V

    :cond_4
    invoke-virtual {p0}, Lc;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v4

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0xdb

    invoke-virtual {p0, v4, v0}, Ls;->k(II)V

    return-void

    :sswitch_4
    invoke-direct {p0}, Lu;->bc()[I

    move-result-object v0

    iget v1, p0, Lu;->bA:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v6

    iget v1, v1, Lp;->x:I

    aget v0, v0, v6

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5000

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7e8

    invoke-virtual {v0, v1, v3, p0}, Lp;->a(IILp;)V

    const/16 v0, 0xda

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v6

    iget v1, v1, Lp;->x:I

    aget v0, v0, v6

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x7e3

    invoke-virtual {v0, v1, v3, p0}, Lp;->a(IILp;)V

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    iget v0, v0, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xc800

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Ls;->aY:[I

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v6

    check-cast v1, Ls;

    iget-object v1, v1, Ls;->aY:[I

    invoke-static {v0, v1}, Lp;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd8

    :goto_0
    invoke-virtual {p0, v0}, Ls;->Q(I)V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0xe

    invoke-virtual {p0, v5, v0}, Ls;->k(II)V

    :cond_7
    :sswitch_6
    return-void

    :sswitch_7
    iget v0, p0, Lp;->B:I

    if-lt v0, v2, :cond_8

    iput v2, p0, Lp;->B:I

    iget v0, p0, Ls;->aR:I

    invoke-virtual {p0, v0, v6}, Ls;->n(II)V

    :cond_8
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    if-nez v0, :cond_e

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_1
    sget v4, Lp;->q:I

    if-ge v3, v4, :cond_b

    sget-object v4, Lp;->o:[Lp;

    aget-object v4, v4, v3

    iget v4, v4, Lp;->w:I

    if-ne v4, v1, :cond_a

    sget-object v4, Lp;->o:[Lp;

    aget-object v4, v4, v3

    check-cast v4, Ls;

    iget-object v7, p0, Ls;->aY:[I

    iget-object v8, v4, Ls;->aY:[I

    invoke-static {v7, v8}, Lp;->a([I[I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v5}, Lp;->L(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ls;->aA()V

    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lp;->I:[Lp;

    aput-object v0, v1, v6

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object v2, v0, v6

    :cond_d
    :goto_3
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    if-eqz v0, :cond_e

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    const/16 v1, 0x1393

    invoke-virtual {v0, v1, v6, p0}, Lp;->a(IILp;)V

    :cond_e
    invoke-direct {p0}, Lu;->bj()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lu;->bk()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    invoke-virtual {p0}, Ls;->al()V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    if-nez v0, :cond_10

    const/16 v0, 0xd4

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Lp;->L(I)Z

    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_11
    return-void

    :cond_12
    iput-boolean v5, p0, Lu;->cb:Z

    return-void

    :sswitch_8
    iput-boolean v5, p0, Lu;->cb:Z

    iget v0, p0, Lp;->B:I

    if-lt v0, v2, :cond_16

    iput v2, p0, Lp;->B:I

    iget v0, p0, Ls;->aR:I

    invoke-virtual {p0, v0, v6}, Ls;->n(II)V

    return-void

    :sswitch_9
    sget-boolean v0, Lp;->ak:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lu;->at(I)I

    return-void

    :cond_13
    sget-boolean v0, Lp;->X:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lp;->A()V

    const/16 v0, 0xb5

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :cond_14
    sget-boolean v0, Lp;->Y:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lp;->B()V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v3}, Lc;->a(II)V

    return-void

    :cond_15
    sget-boolean v0, Lp;->R:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x6d

    goto/16 :goto_0

    :cond_16
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_9
        0xd0 -> :sswitch_8
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_6
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_3
        0xda -> :sswitch_2
        0xdb -> :sswitch_1
        0xdc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ba()V
    .locals 2

    sget-object v0, Lu;->br:Lu;

    const/4 v1, 0x0

    iput v1, v0, Lp;->C:I

    sput v1, Ls;->bi:I

    return-void
.end method

.method private bb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu;->cb:Z

    return-void
.end method

.method private bc()[I
    .locals 3

    sget-object v0, Lu;->bM:Lu;

    if-nez v0, :cond_0

    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    sput-object v0, Lu;->bM:Lu;

    :cond_0
    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Lp;->w:I

    iput v1, v0, Lp;->w:I

    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Ls;->aL:I

    iput v1, v0, Ls;->aL:I

    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Ls;->aM:I

    iput v1, v0, Ls;->aM:I

    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Lp;->x:I

    iget v2, p0, Lp;->y:I

    invoke-virtual {v0, v1, v2}, Lp;->f(II)V

    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Lp;->A:I

    iget v2, p0, Lp;->B:I

    invoke-virtual {v0, v1, v2}, Ls;->m(II)V

    sget-object v0, Lu;->bM:Lu;

    iget v1, p0, Ls;->aR:I

    iget v2, p0, Ls;->aS:I

    invoke-virtual {v0, v1, v2}, Ls;->n(II)V

    sget-object v0, Lu;->bM:Lu;

    sget-object v1, Lu;->bM:Lu;

    iget v1, v1, Ls;->aS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls;->n(II)V

    sget-object v0, Lu;->bM:Lu;

    invoke-virtual {v0}, Lu;->ap()V

    sget-object v0, Lp;->K:[I

    sget-object v1, Lu;->bM:Lu;

    iget v1, v1, Lp;->x:I

    aput v1, v0, v2

    sget-object v0, Lp;->K:[I

    sget-object v1, Lu;->bM:Lu;

    iget v1, v1, Lp;->y:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v0, Lp;->K:[I

    return-object v0
.end method

.method private bd()Z
    .locals 2

    invoke-virtual {p0}, Lu;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private be()V
    .locals 3

    iget-object v0, p0, Lu;->bN:Ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu;->bN:Ls;

    invoke-virtual {v0}, Lp;->z()V

    :cond_0
    sget v0, Lt;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lt;->ae:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lt;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lu;->aM()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ls;->aL:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lu;->cd:I

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    iget v0, p0, Lu;->cd:I

    sget v2, Lt;->U:I

    add-int/2addr v0, v2

    iput v0, p0, Lu;->cd:I

    :cond_3
    iget v0, p0, Lu;->cd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lp;->O()I

    move-result v0

    invoke-virtual {p0}, Lp;->P()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp;->F(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lu;->cd:I

    return-void
.end method

.method private bf()Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu;->cb:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bg()Z
    .locals 2

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->aP:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x3d

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bh()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->cj:Z

    const v1, 0x100094

    iget-object v2, p0, Ls;->aY:[I

    invoke-static {v1, v2, p0}, Ls;->a(I[ILp;)I

    move-result v1

    const/high16 v2, 0xc0000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x7d3

    :goto_0
    invoke-virtual {p0, v1, v4, v3}, Lp;->a(IILp;)V

    goto :goto_1

    :cond_0
    const v1, 0x100048

    iget-object v5, p0, Ls;->aY:[I

    invoke-static {v1, v5, p0}, Ls;->a(I[ILp;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x803

    goto :goto_0

    :cond_1
    const/16 v1, 0x220

    iget-object v5, p0, Ls;->aY:[I

    invoke-static {v1, v5, p0}, Ls;->a(I[ILp;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x804

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lu;->cc:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget v1, p0, Lu;->cc:I

    sub-int/2addr v1, v2

    iput v1, p0, Lu;->cc:I

    :cond_3
    iget v1, p0, Lu;->bW:I

    if-lez v1, :cond_4

    iget v1, p0, Lu;->bW:I

    sub-int/2addr v1, v2

    iput v1, p0, Lu;->bW:I

    :cond_4
    iget v1, p0, Lu;->bw:I

    iget v5, p0, Lu;->bx:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget v1, p0, Lu;->bw:I

    iget v5, p0, Lu;->bx:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_6

    ushr-int v6, v1, v5

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    shl-int v6, v2, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    iput-boolean v0, p0, Lu;->cg:Z

    iput-boolean v0, p0, Lu;->cj:Z

    goto :goto_3

    :sswitch_1
    iput-boolean v0, p0, Lu;->ch:Z

    :sswitch_2
    iput-boolean v0, p0, Lu;->cg:Z

    :cond_5
    :goto_3
    :sswitch_3
    add-int/lit8 v5, v5, 0x1

    ushr-int/2addr v1, v5

    shl-int/2addr v1, v5

    goto :goto_2

    :cond_6
    iget v1, p0, Lu;->bx:I

    iput v1, p0, Lu;->bw:I

    iput v0, p0, Lu;->bx:I

    iget v1, p0, Ls;->aM:I

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lp;->G:[I

    aget v4, v1, v6

    sub-int/2addr v4, v2

    aput v4, v1, v6

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v6

    if-gez v1, :cond_8

    iget-object v1, p0, Lp;->G:[I

    aput v0, v1, v6

    const/16 v1, 0xe

    const/16 v2, 0xea

    invoke-virtual {p0, v1, v2}, Ls;->k(II)V

    goto :goto_4

    :cond_7
    iget v1, p0, Ls;->aM:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_8

    iget v1, p0, Ls;->aM:I

    const/16 v2, 0x37

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lp;->G:[I

    aget v2, v1, v6

    add-int/lit8 v2, v2, 0x4

    aput v2, v1, v6

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v6

    if-le v1, v4, :cond_8

    iget-object v1, p0, Lp;->G:[I

    aput v4, v1, v6

    :cond_8
    :goto_4
    iget-object v1, p0, Lp;->I:[Lp;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    iget v1, p0, Lp;->z:I

    sget-object v4, Ls;->bo:Ls;

    iget v4, v4, Lp;->z:I

    if-le v1, v4, :cond_9

    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v2

    iget v2, p0, Lp;->x:I

    iget v4, p0, Lp;->y:I

    add-int/lit16 v4, v4, -0x209

    iget v5, p0, Lp;->z:I

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lp;->I:[Lp;

    aget-object v1, v1, v2

    iget v2, p0, Lp;->x:I

    iget v4, p0, Lp;->y:I

    add-int/lit16 v4, v4, -0x209

    sget-object v5, Ls;->bo:Ls;

    iget v5, v5, Lp;->z:I

    :goto_5
    add-int/lit16 v5, v5, 0x200

    invoke-virtual {v1, v2, v4, v5}, Lp;->c(III)V

    :cond_a
    sget-object v1, Lt;->ac:[I

    sget v2, Lt;->ad:I

    aget v1, v1, v2

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    sget-object v1, Ls;->bn:Ls;

    const v4, 0x9600

    if-eqz v1, :cond_d

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->C:I

    if-lez v1, :cond_b

    sget-object v1, Ls;->bn:Ls;

    iput v0, v1, Lp;->C:I

    :cond_b
    sget-object v0, Ls;->bn:Ls;

    iget v0, v0, Lp;->z:I

    sget v1, Ls;->bg:I

    if-gt v0, v1, :cond_d

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->C:I

    if-lez v0, :cond_c

    sget-object v0, Ls;->bn:Ls;

    invoke-virtual {v0}, Lp;->u()V

    sput-object v3, Ls;->bn:Ls;

    goto :goto_6

    :cond_c
    sget-object v0, Ls;->bn:Ls;

    sget v1, Ls;->bg:I

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, -0xa00

    iput v1, v0, Lp;->z:I

    :cond_d
    :goto_6
    sget-object v0, Lu;->br:Lu;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ls;->bm:Ls;

    if-nez v0, :cond_e

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    add-int v7, v0, v4

    const/16 v9, 0x21

    const/4 v10, 0x1

    const/16 v5, 0x20

    const v6, 0x19600

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Ls;->b(IIIIII)Ls;

    move-result-object v0

    sput-object v0, Ls;->bm:Ls;

    sput v2, Ls;->bl:I

    return-void

    :cond_e
    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    add-int/2addr v0, v4

    sget-object v1, Ls;->bm:Ls;

    iget v1, v1, Lp;->z:I

    sub-int/2addr v0, v1

    sget v1, Ls;->bl:I

    if-le v0, v1, :cond_f

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    add-int v7, v0, v4

    const/16 v9, 0x21

    const/4 v10, 0x1

    const/16 v5, 0x20

    const v6, 0x19600

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Ls;->b(IIIIII)Ls;

    move-result-object v0

    sput-object v0, Ls;->bm:Ls;

    sput v2, Ls;->bl:I

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x100000 -> :sswitch_2
    .end sparse-switch
.end method

.method private bi()Z
    .locals 9

    iget v0, p0, Lp;->A:I

    const/16 v1, 0x93

    const/4 v2, 0x7

    const/16 v3, 0xab

    const/4 v4, 0x5

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    const/4 v8, 0x2

    aget v0, v0, v8

    iget v8, p0, Lp;->A:I

    add-int/2addr v0, v8

    add-int/lit16 v0, v0, -0x100

    iget-object v8, p0, Ls;->aY:[I

    aget v8, v8, v6

    add-int/lit16 v8, v8, -0x2800

    invoke-static {v0, v8}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v4, v3}, Ls;->k(II)V

    return v7

    :cond_0
    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return v7

    :cond_1
    iget v0, p0, Lp;->A:I

    if-gez v0, :cond_3

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v7

    iget v8, p0, Lp;->A:I

    add-int/2addr v0, v8

    add-int/lit16 v0, v0, 0x100

    iget-object v8, p0, Ls;->aY:[I

    aget v8, v8, v6

    add-int/lit16 v8, v8, -0x2800

    invoke-static {v0, v8}, Lt;->c(II)I

    move-result v0

    invoke-static {v0}, Ls;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v4, v3}, Ls;->k(II)V

    return v7

    :cond_2
    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1}, Ls;->Q(I)V

    return v7

    :cond_3
    return v6
.end method

.method private bj()Z
    .locals 3

    iget v0, p0, Lp;->B:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Ls;->r(II)Z

    move-result v0

    return v0
.end method

.method private bk()Z
    .locals 7

    iget v0, p0, Lp;->B:I

    iget v1, p0, Ls;->aS:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lu;->bc()[I

    move-result-object v0

    aget v1, v0, v1

    iget-boolean v2, p0, Lu;->bZ:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lp;->A:I

    if-ltz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lu;->ca:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lp;->A:I

    if-gtz v2, :cond_4

    :cond_2
    iget v2, p0, Lp;->A:I

    const/16 v3, 0x9

    if-gez v2, :cond_3

    iget v2, p0, Lu;->bT:I

    if-ge v2, v3, :cond_4

    :cond_3
    iget v2, p0, Lp;->A:I

    if-lez v2, :cond_5

    iget v2, p0, Lu;->bU:I

    if-lt v2, v3, :cond_5

    :cond_4
    iget v1, p0, Lp;->x:I

    :cond_5
    iget v2, p0, Lp;->y:I

    const/4 v3, 0x1

    aget v4, v0, v3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v5, 0x2800

    if-lt v2, v5, :cond_7

    iget v2, p0, Lp;->E:I

    if-lez v2, :cond_7

    iget v2, p0, Lp;->y:I

    add-int/2addr v2, v5

    :goto_0
    aget v5, v0, v3

    if-gt v2, v5, :cond_7

    iget v5, p0, Lp;->y:I

    sub-int v5, v2, v5

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x100

    invoke-static {v1, v5}, Ls;->r(II)Z

    move-result v5

    if-eqz v5, :cond_6

    return v3

    :cond_6
    add-int/lit16 v2, v2, 0x2800

    goto :goto_0

    :cond_7
    aget v0, v0, v3

    iget v2, p0, Lp;->y:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    invoke-static {v1, v0}, Ls;->r(II)Z

    move-result v0

    return v0
.end method

.method private bl()V
    .locals 6

    sget-boolean v0, Lp;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp;->A()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lp;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp;->B()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    iget v1, p0, Lu;->bQ:I

    const/16 v2, 0x7b

    const/16 v3, 0x7a

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ls;->ab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v5}, Lc;->a(II)V

    const/16 v0, -0x1400

    :goto_1
    invoke-virtual {p0, v0, v4}, Ls;->m(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v5}, Lc;->a(II)V

    const/16 v0, -0x800

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ls;->ac(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v5}, Lc;->a(II)V

    const/16 v0, 0x1400

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v5}, Lc;->a(II)V

    const/16 v0, 0x800

    goto :goto_1
.end method

.method private bm()Z
    .locals 4

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lu;->w(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls;->ai()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lu;->w(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-direct {p0, v0, v2}, Lu;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bn()Z
    .locals 10

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x14

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v1

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x14

    add-int/lit16 v3, v3, 0x2800

    iget v4, p0, Lu;->bP:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_0

    iget v4, p0, Lp;->x:I

    invoke-static {v4, v0}, Lt;->c(II)I

    move-result v4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lp;->x:I

    invoke-static {v4, v3}, Lt;->c(II)I

    move-result v4

    if-ne v4, v5, :cond_8

    :cond_0
    iget-object v4, p0, Ls;->aY:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    add-int/lit16 v4, v4, -0x100

    iget-object v7, p0, Ls;->aY:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/lit16 v7, v7, 0x100

    invoke-static {v4, v0}, Lt;->c(II)I

    move-result v8

    if-eq v8, v5, :cond_2

    invoke-static {v4, v2}, Lt;->c(II)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-static {v7, v0}, Lt;->c(II)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {v7, v2}, Lt;->c(II)I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v2, 0x93

    const/4 v9, 0x4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v2}, Ls;->k(II)V

    return v1

    :cond_5
    iget v0, p0, Lp;->A:I

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, Lt;->c(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v7, v3}, Lt;->c(II)I

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p0, v9, v2}, Ls;->k(II)V

    return v1

    :cond_8
    invoke-direct {p0}, Lu;->bo()Z

    move-result v0

    return v0
.end method

.method private bo()Z
    .locals 8

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x2800

    const/4 v5, 0x1

    if-ge v0, v3, :cond_6

    if-nez v0, :cond_1

    iget v2, p0, Lp;->x:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v5

    add-int/lit16 v3, v3, 0x1400

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v3

    invoke-static {v3}, Ls;->Z(I)Z

    move-result v3

    iget v6, p0, Lp;->y:I

    iget v7, p0, Ls;->aU:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v4, p0, Lp;->E:I

    if-lez v4, :cond_5

    iget v4, p0, Ls;->aU:I

    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    iget v7, p0, Lp;->y:I

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_3
    iget-object v6, p0, Ls;->aY:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_5

    add-int/lit16 v6, v4, 0x1400

    invoke-static {v2, v6}, Lt;->c(II)I

    move-result v6

    invoke-static {v6}, Ls;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit16 v4, v4, 0x2800

    goto :goto_3

    :cond_5
    move v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-eqz v2, :cond_7

    const/16 v1, 0xb4

    :goto_4
    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    return v5

    :cond_7
    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v5

    add-int/lit16 v3, v3, 0x1400

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    invoke-static {v2}, Ls;->aa(I)Z

    move-result v2

    iget v3, p0, Lp;->y:I

    iget v6, p0, Ls;->aU:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v4, :cond_9

    iget v3, p0, Lp;->E:I

    if-lez v3, :cond_9

    iget v3, p0, Ls;->aU:I

    iget-object v4, p0, Ls;->aY:[I

    aget v4, v4, v5

    iget v6, p0, Lp;->y:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    :goto_5
    iget-object v4, p0, Ls;->aY:[I

    aget v4, v4, v5

    if-gt v3, v4, :cond_9

    iget v4, p0, Lp;->x:I

    add-int/lit16 v6, v3, 0x1400

    invoke-static {v4, v6}, Lt;->c(II)I

    move-result v4

    invoke-static {v4}, Ls;->aa(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/lit16 v3, v3, 0x2800

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    const/16 v1, 0xab

    goto :goto_4

    :cond_a
    return v1
.end method

.method private bp()Z
    .locals 5

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v2

    :goto_0
    invoke-virtual {p0}, Lp;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, v1

    add-int/lit16 v2, v2, -0x2800

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ls;->aY:[I

    aget v2, v3, v2

    add-int/lit16 v2, v2, 0x2800

    :goto_1
    iget-object v3, p0, Ls;->aY:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x100

    invoke-static {v0, v3}, Lt;->c(II)I

    move-result v0

    invoke-static {v2, v3}, Lt;->c(II)I

    move-result v2

    const/16 v3, 0x15

    if-eq v0, v3, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private bq()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls;->aY:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit16 v1, v1, -0x1400

    div-int/lit16 v1, v1, 0x2800

    add-int/2addr v1, v2

    iget v3, v0, Ls;->aM:I

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lp;->C()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp;->D()Z

    move-result v3

    :goto_0
    const/4 v5, 0x0

    iget-object v6, v0, Ls;->aY:[I

    if-eqz v3, :cond_1

    aget v6, v6, v5

    add-int/lit16 v6, v6, -0x1400

    div-int/lit16 v6, v6, 0x2800

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v6, -0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x1400

    div-int/lit16 v6, v6, 0x2800

    add-int/lit8 v7, v6, -0x1

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v6, 0x2

    :goto_1
    invoke-static {v6, v1}, Lt;->a(II)I

    move-result v10

    iget v11, v0, Ls;->aM:I

    const/16 v12, 0x13

    const/16 v13, 0x15

    const/16 v14, 0x12

    const/16 v15, 0x14

    if-eq v11, v12, :cond_2

    iget v11, v0, Ls;->aM:I

    if-eq v11, v15, :cond_2

    iget v11, v0, Ls;->aM:I

    if-eq v11, v13, :cond_2

    iget v11, v0, Ls;->aM:I

    const/16 v12, 0x16

    if-eq v11, v12, :cond_2

    iget v11, v0, Ls;->aM:I

    const/16 v12, 0x11

    if-eq v11, v12, :cond_2

    iget v11, v0, Ls;->aM:I

    if-ne v11, v14, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Lt;->a(II)I

    move-result v10

    :cond_3
    if-ge v10, v14, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v6, v1}, Lt;->a(II)I

    move-result v11

    const/16 v12, 0x64

    const/16 v16, 0x0

    const/16 v14, 0x19

    const/16 v5, 0x9

    if-eq v11, v13, :cond_c

    const/16 v13, 0x17

    if-eq v11, v13, :cond_c

    if-eq v11, v14, :cond_c

    const/16 v13, 0x23

    if-ne v11, v13, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_11

    if-ne v11, v15, :cond_11

    iget v7, v0, Ls;->aL:I

    if-ne v7, v2, :cond_11

    invoke-static {v6, v1}, Lt;->a(II)I

    move-result v7

    invoke-static {v8, v1}, Lt;->a(II)I

    move-result v8

    invoke-static {v9, v1}, Lt;->a(II)I

    move-result v9

    if-lt v7, v15, :cond_6

    if-lt v8, v15, :cond_6

    if-ge v9, v15, :cond_7

    :cond_6
    if-lt v7, v15, :cond_b

    if-nez v8, :cond_b

    if-nez v9, :cond_b

    :cond_7
    invoke-virtual {v0}, Ls;->ah()V

    mul-int/lit8 v6, v6, 0x28

    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0x28

    add-int/lit8 v6, v6, -0x6

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x6

    :goto_3
    shl-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Lp;->u(I)V

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lp;->v(I)V

    if-nez v8, :cond_9

    invoke-virtual {v0, v2, v5}, Ls;->k(II)V

    goto :goto_4

    :cond_9
    iget v1, v0, Ls;->aM:I

    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v2, v12}, Ls;->k(II)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x65

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    :goto_4
    return v2

    :cond_b
    if-lt v7, v15, :cond_11

    if-lt v8, v15, :cond_11

    if-nez v9, :cond_11

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    goto :goto_8

    :cond_c
    :goto_5
    add-int/lit8 v9, v1, -0x1

    invoke-static {v6, v9}, Lt;->a(II)I

    move-result v10

    if-ge v10, v5, :cond_11

    invoke-static {v7, v1}, Lt;->a(II)I

    move-result v10

    if-ge v10, v5, :cond_11

    invoke-static {v7, v9}, Lt;->a(II)I

    move-result v10

    if-ge v10, v5, :cond_11

    invoke-static {v8, v9}, Lt;->a(II)I

    move-result v8

    const/16 v9, 0x12

    if-ge v8, v9, :cond_11

    add-int/lit8 v8, v1, 0x1

    invoke-static {v7, v8}, Lt;->a(II)I

    move-result v8

    if-ge v8, v5, :cond_11

    add-int/lit8 v8, v1, 0x2

    invoke-static {v7, v8}, Lt;->a(II)I

    move-result v7

    if-ge v7, v5, :cond_11

    if-ne v11, v14, :cond_e

    mul-int/lit8 v6, v6, 0x28

    if-eqz v3, :cond_d

    add-int/lit8 v6, v6, 0x28

    :cond_d
    shl-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Lp;->u(I)V

    const/4 v3, 0x3

    const/16 v4, 0xa3

    invoke-virtual {v0, v3, v4}, Ls;->k(II)V

    goto :goto_7

    :cond_e
    mul-int/lit8 v6, v6, 0x28

    if-eqz v3, :cond_f

    add-int/lit8 v6, v6, 0x28

    add-int/lit8 v6, v6, -0x18

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x18

    :goto_6
    shl-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Lp;->u(I)V

    iget v3, v0, Ls;->aM:I

    if-eq v3, v4, :cond_10

    invoke-virtual {v0, v2, v12}, Ls;->k(II)V

    goto :goto_7

    :cond_10
    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Ls;->k(II)V

    :goto_7
    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lp;->v(I)V

    invoke-virtual {v0}, Ls;->ah()V

    return v2

    :cond_11
    :goto_8
    return v16
.end method

.method private br()Z
    .locals 7

    iget v0, p0, Lp;->A:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lp;->A:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, Lp;->A:I

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x2800

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls;->aY:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    div-int/lit16 v0, v0, 0x2800

    add-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v2

    div-int/lit16 v3, v3, 0x2800

    iget-object v4, p0, Ls;->aY:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    div-int/lit16 v4, v4, 0x2800

    :goto_1
    if-gt v3, v4, :cond_5

    invoke-static {v0, v3}, Lt;->a(II)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_4

    const/16 v6, 0x18

    if-eq v5, v6, :cond_4

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method private bs()Z
    .locals 7

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x2800

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls;->aY:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    div-int/lit16 v0, v0, 0x2800

    add-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v2

    div-int/lit16 v3, v3, 0x2800

    iget-object v4, p0, Ls;->aY:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    div-int/lit16 v4, v4, 0x2800

    :goto_1
    if-gt v3, v4, :cond_3

    invoke-static {v0, v3}, Lt;->a(II)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_2

    const/16 v6, 0x18

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method private bt()Z
    .locals 9

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x2800

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    div-int/lit16 v2, v2, 0x2800

    iget-object v3, p0, Ls;->aY:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x2800

    iget-object v5, p0, Ls;->aY:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    div-int/lit16 v5, v5, 0x2800

    if-ne v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    move v6, v3

    const/4 v7, 0x1

    :goto_0
    if-gt v6, v5, :cond_2

    add-int/lit8 v8, v0, -0x1

    invoke-static {v8, v6}, Lt;->a(II)I

    move-result v8

    invoke-static {v8}, Lu;->ay(I)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8, v6}, Lt;->a(II)I

    move-result v8

    invoke-static {v8}, Lu;->ay(I)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_8

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-gt v3, v5, :cond_8

    add-int/lit8 v6, v0, -0x1

    invoke-static {v6, v3}, Lt;->a(II)I

    move-result v6

    invoke-static {v6}, Lu;->ay(I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6, v3}, Lt;->a(II)I

    move-result v6

    invoke-static {v6}, Lu;->ay(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    if-gt v3, v5, :cond_8

    add-int/lit8 v6, v0, -0x1

    invoke-static {v6, v3}, Lt;->a(II)I

    move-result v6

    invoke-static {v6}, Lu;->ay(I)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6, v3}, Lt;->a(II)I

    move-result v6

    invoke-static {v6}, Lu;->ay(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :cond_8
    mul-int/lit16 v2, v2, 0x2800

    invoke-virtual {p0, v2}, Lp;->u(I)V

    return v4
.end method

.method private bu()I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    iget-object v1, p0, Ls;->aY:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Ls;->aY:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x100

    iget-boolean v4, p0, Lu;->ce:Z

    const/16 v5, 0x11

    if-eqz v4, :cond_1

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x13

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x15

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x16

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xc6

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xc7

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xca

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xc9

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x41

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x55

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x56

    if-eq v4, v6, :cond_0

    iget v4, p0, Ls;->aM:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Ls;->aM:I

    const/16 v6, 0x12

    if-ne v4, v6, :cond_1

    :cond_0
    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v2

    add-int/lit16 v1, v1, -0x2800

    :cond_1
    iget v4, p0, Lp;->E:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lu;->bY:Z

    iget v4, p0, Lp;->x:I

    invoke-static {v4, v1}, Lt;->c(II)I

    move-result v6

    add-int/lit16 v1, v1, 0x2800

    invoke-static {v4, v1}, Lt;->c(II)I

    move-result v1

    invoke-static {v4, v3}, Lt;->c(II)I

    move-result v7

    add-int/lit16 v8, v3, -0x2800

    invoke-static {v4, v8}, Lt;->c(II)I

    move-result v8

    add-int/lit16 v9, v3, 0x2800

    invoke-static {v4, v9}, Lt;->c(II)I

    add-int/lit16 v9, v4, -0x2800

    invoke-static {v9, v3}, Lt;->c(II)I

    move-result v9

    add-int/lit16 v4, v4, 0x2800

    invoke-static {v4, v3}, Lt;->c(II)I

    move-result v4

    iput v6, p0, Lu;->bP:I

    iput v7, p0, Lu;->bQ:I

    iput v9, p0, Lu;->bT:I

    iput v4, p0, Lu;->bU:I

    iget v4, p0, Ls;->aL:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_3

    iget v4, p0, Lp;->B:I

    if-gtz v4, :cond_3

    return v0

    :cond_3
    const/16 v4, 0x9

    if-lt v7, v4, :cond_b

    if-eq v7, v4, :cond_b

    rem-int/lit16 v3, v3, 0x2800

    shr-int/lit8 v3, v3, 0x8

    if-lt v6, v4, :cond_4

    if-lt v1, v4, :cond_4

    iput-boolean v0, p0, Lu;->bY:Z

    goto :goto_1

    :cond_4
    if-lt v8, v4, :cond_5

    add-int/lit8 v3, v3, 0x28

    move v7, v8

    :cond_5
    :goto_1
    move v0, v3

    iget v1, p0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x28

    const/16 v3, 0xe

    if-lt v7, v3, :cond_9

    if-gt v7, v5, :cond_9

    iget v1, p0, Lp;->x:I

    shr-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x28

    if-eq v7, v3, :cond_8

    const/16 v3, 0xf

    if-ne v7, v3, :cond_6

    add-int/lit8 v1, v1, 0x28

    goto :goto_2

    :cond_6
    const/16 v3, 0x10

    if-ne v7, v3, :cond_7

    rsub-int/lit8 v1, v1, 0x50

    goto :goto_2

    :cond_7
    if-ne v7, v5, :cond_8

    rsub-int/lit8 v1, v1, 0x28

    :cond_8
    :goto_2
    shr-int/2addr v1, v2

    goto :goto_4

    :cond_9
    const/16 v3, 0xc

    if-ne v7, v3, :cond_a

    iget v3, p0, Lp;->B:I

    if-ltz v3, :cond_a

    rsub-int/lit8 v1, v1, 0x28

    :goto_3
    rsub-int/lit8 v1, v1, 0x28

    :goto_4
    sub-int/2addr v0, v1

    iput-boolean v2, p0, Lu;->bY:Z

    goto :goto_5

    :cond_a
    const/16 v3, 0xd

    if-ne v7, v3, :cond_b

    iget v3, p0, Lp;->B:I

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    shl-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private bv()V
    .locals 4

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x1f

    const/16 v2, 0x19

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x1e

    const/4 v3, 0x0

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x21

    const/16 v3, 0x1e00

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x22

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x23

    const/16 v3, 0xd7

    aput v3, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x20

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x24

    const/16 v2, 0x1500

    aput v2, v0, v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu;->as(I)V

    return-void
.end method

.method private bw()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu;->bA:I

    const/4 v2, -0x1

    const/16 v3, 0x7d6

    const/16 v4, 0x13

    const/16 v6, 0xf

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    iget v1, v0, Ls;->aL:I

    if-eq v1, v11, :cond_0

    iget v1, v0, Ls;->aM:I

    const/16 v12, 0xda

    if-ne v1, v12, :cond_1

    :cond_0
    iget v1, v0, Ls;->aM:I

    const/16 v12, 0x4a

    if-eq v1, v12, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Lu;->bz:I

    const/16 v12, 0x89

    const/16 v13, 0x51

    const/16 v14, 0x4e

    const/16 v15, 0x12

    const/16 v16, 0x0

    const/16 v5, 0x49

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v1, v0, Ls;->aM:I

    if-eqz v1, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v7, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v6, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v9, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v8, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v15, :cond_2

    iget v1, v0, Ls;->aM:I

    if-ne v1, v5, :cond_18

    goto :goto_0

    :pswitch_1
    iget v1, v0, Ls;->aM:I

    if-eqz v1, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v7, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v6, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v11, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v9, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v10, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v8, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v15, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v4, :cond_2

    iget v1, v0, Ls;->aM:I

    const/16 v15, 0xe0

    if-eq v1, v15, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v14, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v13, :cond_2

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_2

    iget v1, v0, Ls;->aM:I

    const/16 v15, 0xe5

    if-ne v1, v15, :cond_18

    :cond_2
    :goto_0
    sget v1, Lg;->a:I

    iget-object v5, v0, Lp;->I:[Lp;

    const/4 v12, 0x0

    aput-object v16, v5, v12

    const/4 v5, 0x0

    :goto_1
    sget v13, Lp;->r:I

    if-ge v5, v13, :cond_8

    iget v13, v0, Lu;->bz:I

    const/16 v14, 0x10

    const/4 v15, 0x7

    if-ne v13, v10, :cond_3

    sget-object v13, Lp;->n:[Lp;

    aget-object v13, v13, v5

    const/16 v17, 0x0

    iget v12, v13, Lp;->w:I

    if-ne v12, v14, :cond_4

    iget-object v12, v13, Lp;->H:[S

    aget-short v12, v12, v15

    if-ne v12, v4, :cond_4

    move-object v12, v13

    check-cast v12, Ls;

    iget v12, v12, Ls;->aM:I

    if-ne v12, v11, :cond_4

    invoke-virtual {v13}, Lp;->y()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :cond_4
    iget v12, v0, Lu;->bz:I

    const/16 v13, 0xb

    if-ne v12, v9, :cond_6

    sget-object v12, Lp;->n:[Lp;

    aget-object v12, v12, v5

    iget v4, v12, Lp;->w:I

    if-ne v4, v14, :cond_6

    iget-object v4, v12, Lp;->H:[S

    aget-short v4, v4, v15

    const/16 v14, 0x9

    if-eq v4, v14, :cond_5

    iget-object v4, v12, Lp;->H:[S

    aget-short v4, v4, v15

    if-ne v4, v13, :cond_6

    :cond_5
    check-cast v12, Ls;

    iget v4, v12, Ls;->aM:I

    if-ne v4, v11, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v0, Lu;->bz:I

    if-ne v4, v11, :cond_7

    sget-object v4, Lp;->n:[Lp;

    aget-object v4, v4, v5

    iget v12, v4, Lp;->w:I

    if-ne v12, v13, :cond_7

    invoke-virtual {v4, v8}, Lp;->L(I)Z

    move-result v12

    if-eqz v12, :cond_7

    check-cast v4, Ls;

    iget v4, v4, Ls;->aM:I

    const/16 v12, 0x8

    if-eq v4, v12, :cond_7

    :goto_2
    sget-object v4, Lp;->n:[Lp;

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Lu;->e(Lp;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Lu;->bA:I

    if-nez v4, :cond_7

    sget-object v4, Lp;->n:[Lp;

    aget-object v4, v4, v5

    check-cast v4, Ls;

    iget-object v12, v4, Ls;->aY:[I

    invoke-static {v12}, Ls;->f([I)I

    move-result v12

    iget-object v4, v4, Ls;->aY:[I

    invoke-static {v4}, Ls;->g([I)I

    move-result v4

    iget-object v13, v0, Ls;->aY:[I

    invoke-static {v13}, Ls;->f([I)I

    move-result v13

    iget-object v14, v0, Ls;->aY:[I

    aget v14, v14, v11

    invoke-static {v12, v4, v13, v14}, Lp;->c(IIII)I

    move-result v4

    if-ge v4, v1, :cond_7

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v12, Lp;->n:[Lp;

    aget-object v12, v12, v5

    aput-object v12, v1, v17

    move v1, v4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x13

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v17

    if-nez v4, :cond_a

    iget v4, v0, Lu;->bz:I

    if-ne v4, v9, :cond_a

    const/4 v4, 0x0

    :goto_3
    sget v5, Lp;->r:I

    if-ge v4, v5, :cond_a

    iget v5, v0, Lu;->bz:I

    if-ne v5, v9, :cond_9

    sget-object v5, Lp;->n:[Lp;

    aget-object v5, v5, v4

    iget v5, v5, Lp;->w:I

    const/16 v12, 0x14

    if-ne v5, v12, :cond_9

    sget-object v5, Lp;->n:[Lp;

    aget-object v5, v5, v4

    invoke-direct {v0, v5}, Lu;->e(Lp;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lp;->n:[Lp;

    aget-object v5, v5, v4

    check-cast v5, Ls;

    iget-object v12, v5, Ls;->aY:[I

    invoke-static {v12}, Ls;->f([I)I

    move-result v12

    iget-object v5, v5, Ls;->aY:[I

    invoke-static {v5}, Ls;->g([I)I

    move-result v5

    iget-object v13, v0, Ls;->aY:[I

    invoke-static {v13}, Ls;->f([I)I

    move-result v13

    iget-object v14, v0, Ls;->aY:[I

    aget v14, v14, v11

    invoke-static {v12, v5, v13, v14}, Lp;->c(IIII)I

    move-result v5

    if-ge v5, v1, :cond_9

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v12, Lp;->n:[Lp;

    aget-object v12, v12, v4

    aput-object v12, v1, v17

    move v1, v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v17

    if-nez v4, :cond_14

    iget v4, v0, Lu;->bz:I

    if-eq v4, v10, :cond_b

    iget v4, v0, Lu;->bz:I

    if-eq v4, v11, :cond_b

    iget v4, v0, Lu;->bA:I

    if-ne v4, v11, :cond_14

    :cond_b
    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lp;->at:[Lp;

    aget-object v5, v5, v4

    check-cast v5, Ls;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ls;->as()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v5, Ls;->aY:[I

    sget-object v12, Ls;->ba:[I

    invoke-static {v9, v12}, Lp;->a([I[I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-direct {v0, v5}, Lu;->e(Lp;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v5, Ls;->aY:[I

    invoke-static {v9}, Ls;->f([I)I

    move-result v9

    iget-object v12, v5, Ls;->aY:[I

    invoke-static {v12}, Ls;->g([I)I

    move-result v12

    iget-object v13, v0, Ls;->aY:[I

    invoke-static {v13}, Ls;->f([I)I

    move-result v13

    iget-object v14, v0, Ls;->aY:[I

    aget v14, v14, v11

    invoke-static {v9, v12, v13, v14}, Lp;->c(IIII)I

    move-result v9

    if-ge v9, v1, :cond_c

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v5, v1, v17

    move v1, v9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_5
    sget-object v5, Lp;->ax:[Lp;

    aget-object v5, v5, v4

    check-cast v5, Ls;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lp;->O()I

    move-result v9

    if-gtz v9, :cond_e

    goto :goto_6

    :cond_e
    iget-object v9, v5, Ls;->aY:[I

    sget-object v12, Ls;->ba:[I

    invoke-static {v9, v12}, Lp;->a([I[I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-direct {v0, v5}, Lu;->e(Lp;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v5, Ls;->aY:[I

    invoke-static {v9}, Ls;->f([I)I

    move-result v9

    iget-object v12, v5, Ls;->aY:[I

    invoke-static {v12}, Ls;->g([I)I

    move-result v12

    iget-object v13, v0, Ls;->aY:[I

    invoke-static {v13}, Ls;->f([I)I

    move-result v13

    iget-object v14, v0, Ls;->aY:[I

    aget v14, v14, v11

    invoke-static {v9, v12, v13, v14}, Lp;->c(IIII)I

    move-result v9

    if-ge v9, v1, :cond_f

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v5, v1, v17

    move v1, v9

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/high16 v4, 0x20000

    invoke-static {v4}, Lt;->j(I)Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Ls;->bp:I

    if-nez v4, :cond_14

    iget v4, v0, Lu;->bz:I

    if-ne v4, v10, :cond_14

    const/4 v4, 0x0

    :goto_7
    sget-object v5, Lp;->aw:[Lp;

    aget-object v5, v5, v4

    check-cast v5, Ls;

    if-eqz v5, :cond_12

    iget-object v9, v5, Lp;->H:[S

    const/4 v12, 0x6

    aget-short v9, v9, v12

    if-ne v9, v12, :cond_11

    iget v9, v5, Ls;->aM:I

    if-ne v9, v11, :cond_11

    iget-object v9, v5, Ls;->aY:[I

    sget-object v12, Ls;->ba:[I

    invoke-static {v9, v12}, Lp;->a([I[I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-direct {v0, v5}, Lu;->e(Lp;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v5, Ls;->aY:[I

    invoke-static {v9}, Ls;->f([I)I

    move-result v9

    iget-object v12, v5, Ls;->aY:[I

    invoke-static {v12}, Ls;->g([I)I

    move-result v12

    iget-object v13, v0, Ls;->aY:[I

    invoke-static {v13}, Ls;->f([I)I

    move-result v13

    iget-object v14, v0, Ls;->aY:[I

    aget v14, v14, v11

    invoke-static {v9, v12, v13, v14}, Lp;->c(IIII)I

    move-result v9

    if-ge v9, v1, :cond_11

    iget-object v1, v0, Lp;->I:[Lp;

    aput-object v5, v1, v17

    move v1, v9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v17

    if-nez v4, :cond_14

    sget-object v4, Ls;->aW:Ls;

    if-eqz v4, :cond_14

    sget-object v4, Ls;->aW:Ls;

    iget v4, v4, Ls;->aM:I

    if-eq v4, v8, :cond_13

    sget-object v4, Ls;->aW:Ls;

    iget v4, v4, Ls;->aM:I

    if-ne v4, v10, :cond_14

    :cond_13
    sget-object v4, Ls;->aW:Ls;

    iget-object v4, v4, Ls;->aY:[I

    sget-object v5, Ls;->ba:[I

    invoke-static {v4, v5}, Lp;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ls;->aW:Ls;

    invoke-direct {v0, v4}, Lu;->e(Lp;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ls;->aW:Ls;

    iget-object v4, v4, Ls;->aY:[I

    invoke-static {v4}, Ls;->f([I)I

    move-result v4

    sget-object v5, Ls;->aW:Ls;

    iget-object v5, v5, Ls;->aY:[I

    invoke-static {v5}, Ls;->g([I)I

    move-result v5

    iget-object v8, v0, Ls;->aY:[I

    invoke-static {v8}, Ls;->f([I)I

    move-result v8

    iget-object v9, v0, Ls;->aY:[I

    aget v9, v9, v11

    invoke-static {v4, v5, v8, v9}, Lp;->c(IIII)I

    move-result v4

    if-ge v4, v1, :cond_14

    iget-object v1, v0, Lp;->I:[Lp;

    sget-object v4, Ls;->aW:Ls;

    aput-object v4, v1, v17

    :cond_14
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    if-eqz v1, :cond_16

    iget v1, v0, Lu;->bz:I

    if-ne v1, v10, :cond_16

    iget-object v1, v0, Lu;->bO:Ls;

    if-nez v1, :cond_15

    const/16 v1, 0x66

    const/16 v4, 0x17

    invoke-virtual {v0, v1, v6, v4}, Ls;->z(III)Ls;

    move-result-object v1

    iput-object v1, v0, Lu;->bO:Ls;

    iget-object v1, v0, Lu;->bO:Ls;

    invoke-virtual {v1, v7}, Lp;->s(I)V

    iget-object v1, v0, Lu;->bO:Ls;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4}, Lp;->D(I)V

    :cond_15
    iget-object v1, v0, Lu;->bO:Ls;

    invoke-virtual {v1}, Lp;->x()V

    iget-object v1, v0, Lu;->bO:Ls;

    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v17

    invoke-virtual {v1, v3, v2, v4}, Lp;->a(IILp;)V

    return-void

    :cond_16
    iget-object v1, v0, Lu;->bO:Ls;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lu;->bO:Ls;

    invoke-virtual {v1}, Lp;->z()V

    :cond_17
    return-void

    :cond_18
    :goto_8
    iget-object v1, v0, Lu;->bO:Ls;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lu;->bO:Ls;

    invoke-virtual {v1}, Lp;->y()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lu;->bz:I

    if-ne v1, v10, :cond_19

    iget v1, v0, Ls;->aM:I

    if-ne v1, v5, :cond_1b

    goto :goto_9

    :cond_19
    iget v1, v0, Lu;->bz:I

    if-ne v1, v9, :cond_1a

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x53

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x54

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x55

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x56

    if-ne v1, v4, :cond_1b

    goto :goto_9

    :cond_1a
    iget v1, v0, Lu;->bz:I

    if-ne v1, v11, :cond_1b

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x4d

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    if-eq v1, v14, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x4f

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    if-eq v1, v13, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x52

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x88

    if-eq v1, v4, :cond_1c

    iget v1, v0, Ls;->aM:I

    if-eq v1, v12, :cond_1c

    iget v1, v0, Ls;->aM:I

    const/16 v4, 0x8a

    if-ne v1, v4, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v1, v0, Lu;->bO:Ls;

    move-object/from16 v4, v16

    invoke-virtual {v1, v3, v2, v4}, Lp;->a(IILp;)V

    iget-object v1, v0, Lu;->bO:Ls;

    invoke-virtual {v1}, Lp;->z()V

    :cond_1c
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bx()I
    .locals 9

    sget-object v0, Lp;->K:[I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp;->a([II)V

    sget-object v0, Lp;->K:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lp;->at:[Lp;

    aget-object v5, v5, v2

    check-cast v5, Ls;

    const/16 v6, 0x7df

    if-eqz v5, :cond_2

    iget-object v7, v5, Ls;->aY:[I

    invoke-static {v7, v0}, Lp;->a([I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lt;->am:I

    add-int/lit8 v7, v7, 0x5e

    const/16 v8, 0x7d1

    invoke-virtual {v5, v8, v7, p0}, Lp;->a(IILp;)V

    sget v5, Lp;->P:I

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return v6

    :cond_3
    return v3
.end method

.method private by()I
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lp;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {v1, v2}, Lt;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lt;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    return v0
.end method

.method private bz()V
    .locals 4

    sget-object v0, Lp;->L:[I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lp;->a([II)V

    sget-object v0, Lp;->L:[I

    invoke-static {v0}, Lp;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lp;->M(I)V

    iget-object v0, p0, Lp;->G:[I

    sget-object v2, Lp;->L:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    iget-object v0, p0, Lp;->G:[I

    sget-object v1, Lp;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lp;->N(I)V

    return-void
.end method

.method private c(IZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    iget p1, p0, Lp;->x:I

    iget v1, p0, Lp;->E:I

    const/16 v2, 0x2800

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v3

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x100

    goto :goto_0

    :cond_0
    iget v1, p0, Lp;->y:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x100

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-ge v4, v7, :cond_a

    if-ne v4, v3, :cond_4

    iget p1, p0, Lp;->E:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Ls;->aY:[I

    aget p1, p1, v3

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, -0x100

    goto :goto_3

    :cond_2
    iget p1, p0, Lp;->y:I

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x100

    :goto_3
    invoke-virtual {p0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v6

    :goto_4
    move v9, v1

    move v1, p1

    move p1, v9

    :cond_4
    :goto_5
    iget v7, p0, Lp;->E:I

    if-gez v7, :cond_5

    iget v7, p0, Lp;->y:I

    add-int/2addr v7, v2

    add-int/lit16 v7, v7, -0x100

    if-gt v1, v7, :cond_9

    goto :goto_6

    :cond_5
    iget-object v7, p0, Ls;->aY:[I

    aget v7, v7, v3

    add-int/lit16 v7, v7, -0x5000

    add-int/lit16 v7, v7, 0x100

    if-lt v1, v7, :cond_9

    :goto_6
    invoke-static {p1, v1}, Lt;->c(II)I

    move-result v7

    invoke-static {v7}, Ls;->aa(I)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x18

    if-ne v8, v7, :cond_6

    goto :goto_8

    :cond_6
    iget v7, p0, Lp;->E:I

    if-lez v7, :cond_7

    const/16 v7, -0x2800

    goto :goto_7

    :cond_7
    const/16 v7, 0x2800

    :goto_7
    add-int/2addr v1, v7

    goto :goto_5

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :cond_9
    if-nez v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iget v4, p0, Lp;->y:I

    iget-object v5, p0, Ls;->aY:[I

    aget v3, v5, v3

    sub-int/2addr v4, v3

    invoke-static {v1}, Ls;->V(I)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x100

    invoke-virtual {p0, p1, v4}, Lp;->f(II)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, v0}, Lp;->x(I)[I

    invoke-virtual {p0}, Lp;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lp;->x:I

    invoke-static {p1}, Ls;->V(I)I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit16 p1, p1, -0x100

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v6

    goto :goto_9

    :cond_b
    iget p1, p0, Lp;->x:I

    invoke-static {p1}, Ls;->V(I)I

    move-result p1

    iget-object p2, p0, Ls;->aY:[I

    aget p2, p2, v0

    :goto_9
    invoke-virtual {p0, p1, p2}, Lp;->d(II)V

    :cond_c
    invoke-virtual {p0, v0}, Lp;->x(I)[I

    return-void
.end method

.method private ca()V
    .locals 13

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x21

    const/16 v2, 0xc

    const/16 v3, 0x1f

    const/16 v4, 0x96

    const/4 v5, -0x1

    const v6, 0xffff

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p0, v9, v5}, Lc;->a(II)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    if-nez v0, :cond_b

    iget-object v0, p0, Lp;->I:[Lp;

    invoke-virtual {p0, v4, v3, v7}, Ls;->z(III)Ls;

    move-result-object v3

    aput-object v3, v0, v8

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    invoke-virtual {v0, v2}, Lp;->s(I)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    check-cast v0, Ls;

    invoke-virtual {v0, v7}, Ls;->T(I)V

    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    if-nez v0, :cond_b

    iget-object v0, p0, Lp;->I:[Lp;

    invoke-virtual {p0, v4, v3, v8}, Ls;->z(III)Ls;

    move-result-object v3

    aput-object v3, v0, v8

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    invoke-virtual {v0, v2}, Lp;->s(I)V

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v8

    check-cast v0, Ls;

    invoke-virtual {v0, v8}, Ls;->T(I)V

    invoke-static {v1}, Lt;->f(I)V

    return-void

    :sswitch_3
    sget-boolean v0, Lu;->bJ:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    sget-boolean v0, Lu;->bI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ls;->aN:I

    and-int/2addr v0, v6

    :goto_1
    invoke-virtual {p0, v1, v0}, Ls;->l(II)V

    iget v0, p0, Lu;->bW:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lu;->bI()V

    const/16 v0, 0x25

    invoke-static {v0}, Lt;->f(I)V

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_4

    sget-object v0, Lp;->N:Lp;

    move-object v2, v0

    check-cast v2, Ls;

    invoke-static {v9, v7}, Lt;->i(II)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    const/16 v5, 0x1a

    goto :goto_2

    :cond_3
    const/16 v0, 0x1b

    const/16 v5, 0x1b

    :goto_2
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xf

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls;->a(Lp;IIIZ)Ls;

    return-void

    :cond_4
    iput v9, p0, Lu;->bW:I

    sget-object v0, Lp;->N:Lp;

    move-object v8, v0

    check-cast v8, Ls;

    invoke-static {v9, v7}, Lt;->i(II)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    const/16 v11, 0x18

    goto :goto_3

    :cond_5
    const/16 v0, 0x19

    const/16 v11, 0x19

    :goto_3
    const/4 v12, 0x0

    const/4 v9, 0x4

    const/16 v10, 0xf

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ls;->a(Lp;IIIZ)Ls;

    return-void

    :sswitch_4
    iget-object v0, p0, Lp;->G:[I

    const/16 v1, 0x37

    aput v9, v0, v1

    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v9

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v9

    goto :goto_4

    :cond_6
    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v1

    :goto_4
    move-object v8, v0

    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v9

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v9

    if-nez v0, :cond_9

    sget-object v0, Lu;->bK:[Ls;

    aget-object v0, v0, v1

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x1f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x1f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_5
    const/16 v0, 0x24

    invoke-static {v0}, Lt;->f(I)V

    return-void

    :sswitch_5
    iget v0, p0, Ls;->aN:I

    and-int/2addr v0, v6

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_a

    sget v0, Ls;->bi:I

    sget v1, Ls;->bi:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Ls;->bi:I

    sget v0, Ls;->bi:I

    add-int/lit16 v0, v0, -0x200

    iput v0, p0, Lp;->C:I

    :cond_a
    invoke-virtual {p0, v9, v5}, Lc;->a(II)V

    :cond_b
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf1 -> :sswitch_5
        0xf3 -> :sswitch_4
        0xfb -> :sswitch_3
        0xfc -> :sswitch_3
        0xfd -> :sswitch_2
        0xfe -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private cb()V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Ls;->bh:I

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    const v2, 0x9600

    sub-int/2addr v1, v2

    sput v1, Lu;->bG:I

    sget v1, Ls;->bh:I

    shl-int/2addr v1, v6

    add-int/2addr v1, v2

    sput v1, Lu;->bH:I

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xf1

    const/16 v7, 0x5000

    const v3, 0xffff

    const/16 v4, 0x36

    const/4 v8, 0x4

    const/4 v5, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/16 v12, 0x9

    const/16 v13, 0x26

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    sget-boolean v1, Lu;->bI:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls;->aB()V

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v4

    iput v1, v0, Lp;->C:I

    iget v1, v0, Lp;->C:I

    sput v1, Ls;->bi:I

    return-void

    :cond_0
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    if-eqz v1, :cond_11

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v10

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget-object v1, v1, Lp;->I:[Lp;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Ls;->bn:Ls;

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->C:I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lp;->C:I

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v1, v1, Lc;->r_:I

    iget v2, v0, Lc;->r_:I

    if-ge v1, v2, :cond_2

    sget-boolean v1, Lp;->Y:Z

    sget v2, Le;->c_:I

    shl-int/2addr v2, v6

    sget v3, Le;->c_:I

    shl-int/2addr v3, v6

    invoke-virtual {v0, v2, v3, v11}, Ls;->t(III)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lp;->X:Z

    sget v2, Le;->c_:I

    shl-int/2addr v2, v6

    sget v3, Le;->c_:I

    shl-int/2addr v3, v6

    invoke-virtual {v0, v2, v3, v9}, Ls;->t(III)V

    :goto_0
    sget-object v2, Ls;->bk:Ls;

    invoke-virtual {v2, v8}, Lp;->s(I)V

    if-eqz v1, :cond_a

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v1, v1, Lc;->r_:I

    iget v2, v0, Lc;->r_:I

    if-ge v1, v2, :cond_3

    const/16 v1, 0x300

    goto :goto_1

    :cond_3
    const/16 v1, -0x300

    :goto_1
    iput v1, v0, Lp;->A:I

    invoke-static {v0}, Ls;->f(Ls;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    invoke-static {v1}, Ls;->f(Ls;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_7

    :cond_5
    invoke-static {v0}, Ls;->e(Ls;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    invoke-static {v1}, Ls;->e(Ls;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_8

    :cond_7
    iput v15, v0, Lp;->A:I

    :cond_8
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v1, v1, Lp;->x:I

    iget v2, v0, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_9

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iput v15, v1, Lp;->A:I

    goto :goto_2

    :cond_9
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v2, v0, Lp;->A:I

    iput v2, v1, Lp;->A:I

    :goto_2
    invoke-static {v13}, Lt;->f(I)V

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_a
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v1, v1, Lc;->r_:I

    iget v2, v0, Lc;->r_:I

    if-ge v1, v2, :cond_b

    const/16 v1, -0x80

    goto :goto_3

    :cond_b
    const/16 v1, 0x80

    :goto_3
    iput v1, v0, Lp;->A:I

    invoke-static {v0}, Ls;->f(Ls;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    invoke-static {v1}, Ls;->f(Ls;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_f

    :cond_d
    invoke-static {v0}, Ls;->e(Ls;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    invoke-static {v1}, Ls;->e(Ls;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_10

    :cond_f
    iput v15, v0, Lp;->A:I

    :cond_10
    sget-object v1, Lu;->bK:[Ls;

    aget-object v1, v1, v15

    iget v2, v0, Lp;->A:I

    iput v2, v1, Lp;->A:I

    goto/16 :goto_d

    :cond_11
    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_5

    :pswitch_3
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_5
    iget v1, v0, Ls;->aN:I

    and-int/2addr v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ls;->Q(I)V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v0}, Ls;->af()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    sget-object v2, Lp;->K:[I

    invoke-virtual {v1, v2, v10}, Lp;->a([II)V

    sget-object v1, Lp;->K:[I

    aget v1, v1, v15

    sget-object v2, Lp;->K:[I

    aget v2, v2, v14

    sub-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget v1, v0, Lp;->x:I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v15

    iget v4, v0, Lp;->x:I

    if-le v2, v4, :cond_12

    sget-object v2, Lp;->K:[I

    aget v2, v2, v15

    sget-object v4, Lp;->K:[I

    aget v4, v4, v14

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_12
    sget-object v2, Lp;->K:[I

    aget v2, v2, v15

    sget-object v4, Lp;->K:[I

    aget v4, v4, v14

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_7
    iget v2, v0, Lp;->z:I

    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v5

    iget-object v4, v4, Lp;->H:[S

    aget-short v4, v4, v12

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    iget-object v4, v0, Lp;->I:[Lp;

    aget-object v4, v4, v11

    iget v4, v4, Lc;->e:I

    const/16 v7, 0x37

    if-ne v4, v11, :cond_13

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v7

    iget-object v8, v0, Lp;->I:[Lp;

    aget-object v5, v8, v5

    iget-object v5, v5, Lp;->H:[S

    const/16 v8, 0xa

    aget-short v5, v5, v8

    shl-int/2addr v5, v6

    mul-int v4, v4, v5

    div-int/2addr v4, v14

    goto :goto_8

    :cond_13
    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v7

    iget-object v8, v0, Lp;->I:[Lp;

    aget-object v5, v8, v5

    iget-object v5, v5, Lp;->H:[S

    const/16 v8, 0xa

    aget-short v5, v5, v8

    shl-int/2addr v5, v6

    mul-int v4, v4, v5

    :goto_8
    sub-int/2addr v2, v4

    :goto_9
    sget-object v4, Lu;->bL:[I

    array-length v4, v4

    if-ge v15, v4, :cond_15

    rem-int/lit8 v4, v15, 0x2

    if-nez v4, :cond_14

    sget-object v4, Lu;->bL:[I

    aget v4, v4, v15

    if-nez v4, :cond_14

    sget-object v4, Lu;->bL:[I

    aput v1, v4, v15

    sget-object v4, Lu;->bL:[I

    add-int/lit8 v5, v15, 0x1

    aput v2, v4, v5

    :cond_14
    add-int/lit8 v15, v15, 0x2

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v7

    add-int/2addr v2, v10

    aput v2, v1, v7

    :cond_16
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lc;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_5

    :pswitch_6
    iput v15, v0, Lp;->B:I

    iput v15, v0, Lp;->A:I

    iget-object v1, v0, Lp;->I:[Lp;

    const/16 v16, 0x7

    aget-object v1, v1, v16

    const/16 v2, 0xc

    if-nez v1, :cond_17

    iget-object v1, v0, Lp;->I:[Lp;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v2, 0x5

    const/16 v17, 0xc

    const/16 v3, 0x21

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    const/16 v6, 0xc

    const/16 v17, 0x8

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v18, v16

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v16

    invoke-virtual {v1, v6}, Lp;->s(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v16

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    goto :goto_a

    :cond_17
    const/16 v6, 0xc

    const/16 v17, 0x8

    :goto_a
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    if-nez v1, :cond_18

    iget-object v1, v0, Lp;->I:[Lp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x21

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ls;->a(Lp;IIIZ)Ls;

    move-result-object v1

    aput-object v1, v16, v17

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v6}, Lp;->s(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Lp;->M(I)V

    :cond_18
    sget-boolean v1, Lu;->bI:Z

    if-nez v1, :cond_2d

    sget-boolean v1, Lp;->ab:Z

    const/16 v2, 0x35

    const/4 v3, -0x1

    if-eqz v1, :cond_1a

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_19

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v9, :cond_2d

    :cond_19
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, v0, Lp;->A:I

    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->G:[I

    aget v2, v4, v2

    shr-int/2addr v2, v14

    add-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v8, v3}, Lc;->a(II)V

    invoke-virtual {v0, v10, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_b
    invoke-static {v13}, Lt;->f(I)V

    goto/16 :goto_d

    :cond_1a
    sget-boolean v1, Lp;->S:Z

    if-eqz v1, :cond_1c

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_1b

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v9, :cond_2d

    :cond_1b
    iget v1, v0, Lp;->z:I

    iget-object v3, v0, Lp;->G:[I

    aget v2, v3, v2

    shr-int/2addr v2, v14

    add-int/2addr v1, v2

    :goto_c
    iput v1, v0, Lp;->z:I

    goto/16 :goto_d

    :cond_1c
    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    iput v1, v0, Lp;->A:I

    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->G:[I

    aget v2, v4, v2

    shr-int/2addr v2, v14

    add-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v11, v3}, Lc;->a(II)V

    invoke-virtual {v0, v14, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_b

    :cond_1d
    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_1f

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_1e

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v9, :cond_2d

    :cond_1e
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, v0, Lp;->A:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v8, v3}, Lc;->a(II)V

    invoke-virtual {v0, v10, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_b

    :cond_1f
    sget-boolean v1, Lp;->ak:Z

    if-eqz v1, :cond_23

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_22

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_22

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->z:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_22

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    if-ge v1, v2, :cond_20

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x809

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_20
    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    if-le v1, v2, :cond_21

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x80a

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_21
    sget-object v1, Ls;->bo:Ls;

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_22
    sget-boolean v1, Lu;->bJ:Z

    if-nez v1, :cond_2d

    const/16 v1, 0xf3

    goto/16 :goto_6

    :cond_23
    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    iput v1, v0, Lp;->A:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v11, v3}, Lc;->a(II)V

    invoke-virtual {v0, v14, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_24
    sget-boolean v1, Lp;->ad:Z

    if-eqz v1, :cond_26

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_25

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v9, :cond_2d

    :cond_25
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, v0, Lp;->A:I

    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->G:[I

    aget v2, v4, v2

    shr-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v8, v3}, Lc;->a(II)V

    invoke-virtual {v0, v10, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_26
    sget-boolean v1, Lp;->T:Z

    if-eqz v1, :cond_28

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_27

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Ls;->aM:I

    if-eq v1, v9, :cond_2d

    :cond_27
    iget v1, v0, Lp;->z:I

    iget-object v3, v0, Lp;->G:[I

    aget v2, v3, v2

    shr-int/2addr v2, v14

    sub-int/2addr v1, v2

    goto/16 :goto_c

    :cond_28
    sget-boolean v1, Lp;->ae:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v2

    iput v1, v0, Lp;->A:I

    iget v1, v0, Lp;->z:I

    iget-object v4, v0, Lp;->G:[I

    aget v2, v4, v2

    shr-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v11, v3}, Lc;->a(II)V

    invoke-virtual {v0, v14, v3}, Lc;->a(II)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v12

    if-eqz v1, :cond_2d

    invoke-static {v13}, Lt;->e(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_29
    sget-boolean v1, Lp;->W:Z

    if-eqz v1, :cond_2c

    sget-boolean v1, Lu;->bJ:Z

    if-eqz v1, :cond_2d

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_2d

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->z:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->z:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_2d

    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    if-ge v1, v2, :cond_2a

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x809

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_2a
    sget-object v1, Ls;->bo:Ls;

    iget v1, v1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->x:I

    if-le v1, v2, :cond_2b

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0x80a

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    :cond_2b
    sget-object v1, Ls;->bo:Ls;

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2, v3, v0}, Lp;->a(IILp;)V

    goto :goto_d

    :cond_2c
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v17

    invoke-virtual {v1, v9, v3}, Lc;->a(II)V

    invoke-virtual {v0, v15, v3}, Lc;->a(II)V

    goto :goto_d

    :pswitch_7
    const/16 v17, 0x8

    const/16 v1, 0x1400

    iput v1, v0, Lp;->z:I

    sget v1, Ls;->bh:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, v0, Lp;->x:I

    :pswitch_8
    iput v15, v0, Lp;->y:I

    iget v1, v0, Lp;->z:I

    sget v3, Ls;->bi:I

    add-int/2addr v1, v3

    sput v1, Ls;->bg:I

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v4

    iput v1, v0, Lp;->C:I

    iget v1, v0, Lp;->C:I

    sput v1, Ls;->bi:I

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lp;->H(I)V

    invoke-virtual {v0}, Lp;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->E(I)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    iget-object v1, v1, Lp;->H:[S

    const/16 v3, 0xd

    aget-short v1, v1, v3

    iput v1, v0, Lc;->j:I

    invoke-virtual {v0, v2}, Ls;->Q(I)V

    :cond_2d
    :goto_d
    invoke-static {v0}, Ls;->e(Ls;)Z

    invoke-static {v0}, Ls;->f(Ls;)Z

    invoke-virtual {v0}, Ls;->an()V

    invoke-static {}, Ls;->aE()V

    invoke-virtual {v0, v0}, Ls;->g(Ls;)V

    iget v1, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    sub-int/2addr v1, v2

    const/16 v2, 0x1900

    if-le v1, v2, :cond_2e

    sget v1, Ls;->bg:I

    add-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    :cond_2e
    iget v1, v0, Lp;->z:I

    sget v2, Ls;->bg:I

    sub-int/2addr v1, v2

    const/16 v2, 0x1100

    if-ge v1, v2, :cond_2f

    sget v1, Ls;->bg:I

    add-int/2addr v1, v2

    iput v1, v0, Lp;->z:I

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Z)V
    .locals 4

    const/16 v0, 0x80

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp;->I:[Lp;

    sget-object v3, Lp;->N:Lp;

    aput-object v3, p1, v2

    invoke-virtual {p0, v1}, Lp;->M(I)V

    invoke-virtual {p0, v0}, Lp;->M(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Ls;->Q(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lp;->I:[Lp;

    const/4 v3, 0x0

    aput-object v3, p1, v2

    invoke-virtual {p0, v1}, Lp;->N(I)V

    invoke-virtual {p0, v0}, Lp;->N(I)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    iget v2, p0, Lp;->x:I

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2800

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls;->aY:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iget v2, p0, Lp;->x:I

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x100

    :goto_0
    invoke-virtual {p0, v2, v0}, Lp;->d(II)V

    invoke-virtual {p0, v1}, Lp;->x(I)[I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls;->al()V

    :cond_1
    return-void
.end method

.method private e(Lp;)Z
    .locals 5

    iget v0, p0, Lu;->bz:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp;->x:I

    iget v3, p1, Lp;->x:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lp;->x:I

    iget v3, p1, Lp;->x:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget v0, p1, Lp;->x:I

    iget v3, p0, Lp;->x:I

    sub-int/2addr v0, v3

    iget p1, p1, Lp;->y:I

    iget v3, p0, Lp;->y:I

    sub-int/2addr p1, v3

    invoke-static {v0, p1}, Lt;->j(II)I

    move-result p1

    iget v0, p0, Lu;->bz:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x4a

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a

    :goto_1
    invoke-virtual {p0}, Lp;->C()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-eqz v2, :cond_5

    rsub-int v2, v0, 0x80

    if-lt p1, v2, :cond_4

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    if-le p1, v4, :cond_6

    add-int/lit16 p1, p1, -0x100

    :cond_6
    neg-int v2, v0

    if-lt p1, v2, :cond_7

    if-gt p1, v0, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method private f(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp;->D:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2700

    if-ge v1, v4, :cond_1

    invoke-virtual {v0}, Ls;->ai()I

    move-result v1

    iget v5, v0, Ls;->aT:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget v5, v0, Lp;->E:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_3

    iget v5, v0, Lp;->y:I

    iget v6, v0, Ls;->aU:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x2

    const/16 v6, 0x9

    if-nez v1, :cond_4

    if-eqz v4, :cond_10

    :cond_4
    if-eqz v4, :cond_5

    iget v7, v0, Lp;->w:I

    if-nez v7, :cond_5

    iget v7, v0, Ls;->aL:I

    if-ne v7, v5, :cond_5

    iget v7, v0, Lp;->E:I

    if-gez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v8, v0, Lp;->D:I

    if-gez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v9, v0, Lp;->E:I

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    if-nez v4, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Ls;->aT:I

    invoke-virtual {v0}, Ls;->ai()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Lp;->x:I

    sub-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    iget-object v8, v0, Ls;->aY:[I

    aget v8, v8, v2

    goto :goto_8

    :cond_a
    iget-object v8, v0, Ls;->aY:[I

    aget v8, v8, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ls;->ai()I

    move-result v8

    :goto_8
    shr-int/lit8 v8, v8, 0x8

    if-eqz v7, :cond_c

    iget v11, v0, Lp;->E:I

    if-gez v11, :cond_c

    iget v11, v0, Ls;->aU:I

    iget-object v12, v0, Ls;->aY:[I

    aget v12, v12, v3

    add-int/2addr v11, v12

    iget v12, v0, Lp;->y:I

    sub-int/2addr v11, v12

    goto :goto_9

    :cond_c
    iget v11, v0, Ls;->aU:I

    :goto_9
    shr-int/lit8 v11, v11, 0x8

    if-eqz v7, :cond_d

    iget v12, v0, Lp;->B:I

    if-gez v12, :cond_d

    iget-object v12, v0, Ls;->aY:[I

    aget v12, v12, v3

    goto :goto_a

    :cond_d
    iget v12, v0, Lp;->y:I

    :goto_a
    shr-int/lit8 v12, v12, 0x8

    if-eqz v9, :cond_e

    iget v9, v0, Ls;->aU:I

    add-int/lit16 v9, v9, -0x2800

    add-int/lit16 v9, v9, 0x100

    shr-int/lit8 v11, v9, 0x8

    iget v9, v0, Lp;->y:I

    add-int/lit16 v9, v9, -0x2800

    add-int/lit16 v9, v9, 0x100

    shr-int/lit8 v12, v9, 0x8

    :cond_e
    invoke-static {v10, v11, v8, v12}, Lp;->b(IIII)[I

    move-result-object v9

    invoke-direct {v0, v9, v7, v1, v4}, Lu;->a([IZZZ)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v1, :cond_10

    if-nez v4, :cond_10

    iget v4, v0, Lp;->x:I

    invoke-virtual {v0}, Ls;->aj()I

    move-result v7

    invoke-static {v4, v7}, Lt;->c(II)I

    move-result v4

    if-lt v4, v6, :cond_f

    iget v4, v0, Lp;->y:I

    invoke-virtual {v0}, Ls;->aj()I

    move-result v7

    sub-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v11, v4

    invoke-virtual {v0}, Ls;->aj()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v10, v11, v8, v4}, Lp;->b(IIII)[I

    move-result-object v4

    invoke-direct {v0, v4, v2, v1, v2}, Lu;->a([IZZZ)Z

    goto :goto_b

    :cond_f
    iget v4, v0, Lp;->x:I

    iget-object v7, v0, Ls;->aY:[I

    aget v7, v7, v3

    invoke-static {v4, v7}, Lt;->c(II)I

    move-result v4

    if-lt v4, v6, :cond_10

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v3

    iget v7, v0, Lp;->y:I

    sub-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v11, v4

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v3

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v10, v11, v8, v4}, Lp;->b(IIII)[I

    move-result-object v4

    invoke-direct {v0, v4, v3, v1, v2}, Lu;->a([IZZZ)Z

    :cond_10
    :goto_b
    invoke-direct {v0}, Lu;->bu()I

    move-result v1

    iget-object v4, v0, Ls;->aY:[I

    iget-object v4, v0, Ls;->aY:[I

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v3

    shr-int/lit8 v4, v4, 0x8

    iget-object v7, v0, Ls;->aY:[I

    iget v7, v0, Lp;->x:I

    iget-object v8, v0, Ls;->aY:[I

    aget v8, v8, v3

    add-int/lit16 v8, v8, -0x100

    invoke-static {v7, v8}, Lt;->c(II)I

    move-result v7

    iget v8, v0, Lp;->x:I

    iget-object v9, v0, Ls;->aY:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    add-int/lit16 v9, v9, 0x100

    invoke-static {v8, v9}, Lt;->c(II)I

    move-result v8

    iget-boolean v9, v0, Lu;->bY:Z

    const/16 v11, 0x18

    const/16 v12, 0x17

    const/16 v13, 0x1c

    if-eqz v9, :cond_12

    if-lt v8, v6, :cond_11

    iget v9, v0, Lp;->B:I

    if-ltz v9, :cond_11

    iget v4, v0, Lp;->y:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lp;->v(I)V

    iget v1, v0, Lp;->B:I

    if-gtz v1, :cond_12

    :goto_c
    iget v1, v0, Lp;->B:I

    shr-int/2addr v1, v3

    iput v1, v0, Lp;->B:I

    goto :goto_d

    :cond_11
    if-lt v7, v6, :cond_12

    if-eq v7, v12, :cond_12

    if-eq v7, v11, :cond_12

    if-ne v7, v13, :cond_12

    invoke-direct {v0}, Lu;->bd()Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, v0, Lp;->y:I

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x28

    rsub-int/lit8 v4, v4, 0x28

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lp;->v(I)V

    iget v1, v0, Lp;->B:I

    if-gtz v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v0, v2}, Lp;->x(I)[I

    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v3

    iget-object v4, v0, Ls;->aY:[I

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    iget-object v7, v0, Ls;->aY:[I

    aget v7, v7, v3

    shr-int/lit8 v7, v7, 0x8

    iget-object v9, v0, Ls;->aY:[I

    aget v9, v9, v10

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, -0x14

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    const/16 p1, 0x1

    if-gt v7, v9, :cond_1f

    invoke-static {v1, v7}, Lt;->b(II)I

    move-result v3

    if-le v3, v10, :cond_16

    if-lt v3, v6, :cond_15

    invoke-static {v3}, Ls;->ad(I)Z

    move-result v10

    if-nez v10, :cond_15

    if-eq v3, v12, :cond_15

    if-eq v3, v11, :cond_15

    if-ne v3, v13, :cond_13

    invoke-direct {v0}, Lu;->bd()Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    if-eq v3, v13, :cond_15

    :cond_14
    move v10, v3

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    move v10, v3

    :cond_16
    :goto_f
    invoke-static {v4, v7}, Lt;->b(II)I

    move-result v3

    if-le v3, v15, :cond_1a

    if-lt v3, v6, :cond_19

    invoke-static {v3}, Ls;->ad(I)Z

    move-result v15

    if-nez v15, :cond_19

    if-eq v3, v12, :cond_19

    if-eq v3, v11, :cond_19

    if-ne v3, v13, :cond_17

    invoke-direct {v0}, Lu;->bd()Z

    move-result v15

    if-eqz v15, :cond_18

    :cond_17
    if-eq v3, v13, :cond_19

    :cond_18
    move v15, v3

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    move v15, v3

    :cond_1a
    move/from16 v3, v16

    :goto_10
    if-ne v14, v3, :cond_1b

    if-eqz v14, :cond_1b

    const/16 v17, 0x2

    add-int/lit8 v5, v7, 0x28

    if-gt v5, v9, :cond_1c

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_1b
    const/16 v17, 0x2

    :cond_1c
    move/from16 v16, v3

    :goto_11
    if-nez v14, :cond_1e

    if-eqz v16, :cond_1d

    goto :goto_12

    :cond_1d
    add-int/lit8 v7, v7, 0x28

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_e

    :cond_1e
    :goto_12
    rem-int/lit8 v3, v4, 0x28

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x28

    rem-int/lit8 v5, v5, 0x28

    rsub-int/lit8 v5, v5, 0x28

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v5, v5, 0x8

    goto :goto_13

    :cond_1f
    const/16 v17, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_13
    iget v9, v0, Lp;->w:I

    if-nez v9, :cond_2a

    iget-object v9, v0, Ls;->aY:[I

    aget v9, v9, v17

    const/16 v17, 0x0

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v17

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x8

    const/16 v9, 0x4f

    if-lt v2, v9, :cond_2b

    if-nez v14, :cond_23

    iget v2, v0, Lp;->A:I

    if-gez v2, :cond_23

    add-int/lit8 v1, v1, 0x28

    add-int/lit8 v2, v7, -0x28

    invoke-static {v1, v2}, Lt;->b(II)I

    move-result v2

    if-lt v2, v6, :cond_22

    invoke-static {v2}, Ls;->ad(I)Z

    move-result v9

    if-nez v9, :cond_22

    if-eq v2, v12, :cond_22

    if-eq v2, v11, :cond_22

    if-ne v2, v13, :cond_20

    invoke-direct {v0}, Lu;->bd()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    if-eq v2, v13, :cond_22

    :cond_21
    rem-int/lit8 v1, v1, 0x28

    rsub-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x28

    shl-int/lit8 v1, v1, 0x8

    move v5, v1

    move v10, v2

    const/4 v14, 0x1

    goto :goto_14

    :cond_22
    move v10, v2

    :cond_23
    :goto_14
    if-nez v16, :cond_27

    iget v1, v0, Lp;->A:I

    if-lez v1, :cond_27

    add-int/lit8 v1, v4, -0x28

    add-int/lit8 v7, v7, -0x28

    invoke-static {v1, v7}, Lt;->b(II)I

    move-result v1

    if-lt v1, v6, :cond_26

    invoke-static {v1}, Ls;->ad(I)Z

    move-result v2

    if-nez v2, :cond_26

    if-eq v1, v12, :cond_26

    if-eq v1, v11, :cond_26

    if-ne v1, v13, :cond_24

    invoke-direct {v0}, Lu;->bd()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    if-eq v1, v13, :cond_26

    :cond_25
    rem-int/lit8 v4, v4, 0x28

    add-int/lit8 v4, v4, 0x28

    shl-int/lit8 v2, v4, 0x8

    move v15, v1

    move v3, v2

    const/16 v16, 0x1

    goto :goto_15

    :cond_26
    move v15, v1

    :cond_27
    :goto_15
    if-eqz v14, :cond_2b

    if-eqz v16, :cond_2b

    iget v1, v0, Lp;->A:I

    if-gtz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    :goto_16
    and-int/2addr v14, v1

    iget v1, v0, Lp;->A:I

    if-ltz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    and-int v16, v16, v1

    goto :goto_18

    :cond_2a
    const/16 v17, 0x0

    :cond_2b
    :goto_18
    move/from16 v1, v16

    iget v2, v0, Ls;->aL:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_30

    if-ne v14, v1, :cond_2c

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2c
    iget v2, v0, Lp;->A:I

    if-gtz v2, :cond_2e

    iget v2, v0, Lp;->x:I

    if-eqz v14, :cond_2d

    add-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {v0, v2}, Lp;->u(I)V

    invoke-direct {v0}, Lu;->bu()I

    move-result v2

    iget-boolean v3, v0, Lu;->bY:Z

    if-eqz v3, :cond_30

    if-lt v8, v6, :cond_30

    goto :goto_19

    :cond_2d
    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x100

    invoke-virtual {v0, v2}, Lp;->u(I)V

    invoke-direct {v0}, Lu;->bu()I

    move-result v2

    iget-boolean v3, v0, Lu;->bY:Z

    if-eqz v3, :cond_30

    if-lt v8, v6, :cond_30

    goto :goto_19

    :cond_2e
    iget v2, v0, Lp;->x:I

    if-eqz v1, :cond_2f

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x100

    invoke-virtual {v0, v2}, Lp;->u(I)V

    invoke-direct {v0}, Lu;->bu()I

    move-result v2

    iget-boolean v3, v0, Lu;->bY:Z

    if-eqz v3, :cond_30

    if-lt v8, v6, :cond_30

    goto :goto_19

    :cond_2f
    add-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {v0, v2}, Lp;->u(I)V

    invoke-direct {v0}, Lu;->bu()I

    move-result v2

    iget-boolean v3, v0, Lu;->bY:Z

    if-eqz v3, :cond_30

    if-lt v8, v6, :cond_30

    :goto_19
    iget v3, v0, Lp;->y:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lp;->v(I)V

    :cond_30
    :goto_1a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp;->x(I)[I

    iput v8, v0, Lu;->bQ:I

    iput v10, v0, Lu;->bR:I

    iput v15, v0, Lu;->bS:I

    iput-boolean v14, v0, Lu;->bZ:Z

    iput-boolean v1, v0, Lu;->ca:Z

    return-void
.end method

.method private g(Z)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lp;->at:[Lp;

    aget-object v1, v1, v0

    check-cast v1, Ls;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls;->ar()Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x20000

    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ls;->d(Ls;)Z

    move-result v2

    if-nez v2, :cond_0

    return p1

    :cond_0
    invoke-virtual {v1, p0}, Ls;->d(Ls;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ls;->d(Ls;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls;->ai()I

    move-result v2

    invoke-virtual {p0}, Ls;->ai()I

    move-result v3

    const/4 v4, 0x2

    if-le v2, v3, :cond_1

    iget-object v2, v1, Ls;->aY:[I

    aget v2, v2, p1

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ls;->aY:[I

    aget v2, v2, p1

    iget-object v3, v1, Ls;->aY:[I

    aget v3, v3, v4

    :goto_1
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const v3, 0xc800

    if-gt v2, v3, :cond_2

    iget v2, p0, Lp;->y:I

    iget v3, v1, Lp;->y:I

    add-int/lit16 v3, v3, -0x2800

    iget v1, v1, Lp;->y:I

    add-int/lit16 v1, v1, 0x2800

    invoke-static {v2, v3, v1}, Lt;->b(III)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private h(Z)Z
    .locals 1

    sget-boolean v0, Lp;->ap:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lu;->bD:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lu;->bB:I

    if-lez p1, :cond_1

    iget p1, p0, Lu;->bB:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lu;->bB:I

    const/16 p1, 0x63

    invoke-virtual {p0, v0, p1}, Ls;->k(II)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static n(Ls;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lu;->bK:[Ls;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    sget-object v3, Lu;->bK:[Ls;

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_0

    sget-object v2, Lu;->bK:[Ls;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lu;->bK:[Ls;

    array-length p0, p0

    if-ge v0, p0, :cond_3

    sget-object p0, Lu;->bK:[Ls;

    aget-object p0, p0, v0

    if-nez p0, :cond_3

    sget-object p0, Lu;->bK:[Ls;

    array-length p0, p0

    sub-int/2addr p0, v4

    if-ne v0, p0, :cond_2

    sget-object p0, Lu;->br:Lu;

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    const/16 v3, 0x36

    aget v1, v1, v3

    iput v1, p0, Lp;->C:I

    sget-object p0, Lu;->br:Lu;

    iget p0, p0, Lp;->C:I

    sput p0, Ls;->bi:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private w(II)Z
    .locals 3

    iget-object p2, p0, Ls;->aY:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Ls;->aj()I

    move-result p2

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ls;->aY:[I

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-static {p1, p2}, Lt;->c(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private x(II)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result p1

    return p1
.end method

.method private y(II)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result p1

    return p1
.end method

.method private z(II)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lu;->a(IIZZI)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final T(III)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lu;->cg:Z

    sput-boolean v4, Lt;->aF:Z

    const/4 v8, 0x6

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/16 v17, 0xd

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_7c

    invoke-direct/range {p0 .. p1}, Lu;->aE(I)V

    goto/16 :goto_4d

    :pswitch_0
    const v1, -0x5214153

    const v2, -0x5214153

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu;->a([III)V

    return-void

    :pswitch_1
    const/16 v1, 0x800

    const/16 v18, 0x13

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget v9, v0, Ls;->aR:I

    invoke-virtual {v0, v9, v1}, Ls;->n(II)V

    :goto_0
    iget v9, v0, Ls;->aL:I

    const/16 v19, 0x3

    const/16 v14, 0x3d

    const/16 v20, 0x10

    const/16 v13, 0x1400

    const/16 v4, 0x18

    const/16 v1, 0x400

    const/16 v7, 0xf

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_47

    :pswitch_3
    invoke-direct {v0}, Lu;->bS()V

    goto/16 :goto_4d

    :pswitch_4
    invoke-direct {v0}, Lu;->ca()V

    goto/16 :goto_47

    :pswitch_5
    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    iget v1, v0, Ls;->aM:I

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_4d

    :pswitch_6
    const/16 v1, 0x1e

    invoke-virtual {v0, v12, v15, v1}, Ls;->e(III)V

    goto/16 :goto_4d

    :pswitch_7
    const/16 v1, 0xd0

    goto :goto_1

    :pswitch_8
    const/16 v1, 0xcf

    :goto_1
    invoke-virtual {v0, v1, v10}, Lc;->a(II)V

    goto/16 :goto_47

    :pswitch_9
    invoke-direct {v0}, Lu;->bU()V

    goto/16 :goto_4d

    :pswitch_a
    invoke-direct {v0}, Lu;->bY()V

    goto/16 :goto_4d

    :pswitch_b
    invoke-direct {v0}, Lu;->bL()V

    goto/16 :goto_4d

    :pswitch_c
    invoke-direct {v0}, Lu;->bW()V

    goto/16 :goto_4d

    :pswitch_d
    invoke-direct {v0}, Lu;->bQ()V

    goto/16 :goto_4d

    :pswitch_e
    invoke-direct {v0}, Lu;->bO()V

    goto/16 :goto_4d

    :pswitch_f
    invoke-direct {v0, v2}, Lu;->aF(I)V

    goto/16 :goto_4d

    :pswitch_10
    invoke-direct {v0, v2}, Lu;->aG(I)V

    goto/16 :goto_4d

    :pswitch_11
    invoke-virtual {v0, v11}, Lp;->N(I)V

    iget v2, v0, Ls;->aM:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4d

    :sswitch_0
    const/16 v1, 0x5d

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v6, v2}, Ls;->e(III)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const/16 v2, 0x7d7

    invoke-virtual {v1, v2, v5, v0}, Lp;->a(IILp;)V

    goto/16 :goto_4d

    :sswitch_1
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ls;->R(I)V

    invoke-direct {v0}, Lu;->bb()V

    goto/16 :goto_47

    :sswitch_2
    invoke-virtual {v0, v4, v15, v14}, Ls;->e(III)V

    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v5}, Lp;->x(I)[I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v5

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v15

    invoke-virtual {v0}, Lp;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ls;->V(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lp;->d(II)V

    goto :goto_3

    :cond_0
    add-int/lit16 v2, v3, 0x2800

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lp;->d(II)V

    goto :goto_3

    :sswitch_3
    invoke-direct {v0}, Lu;->bb()V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v15, v14}, Ls;->e(III)V

    goto/16 :goto_17

    :sswitch_4
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x39

    const/16 v2, 0xa6

    invoke-virtual {v0, v1, v15, v2}, Ls;->e(III)V

    goto/16 :goto_17

    :sswitch_5
    invoke-virtual {v0, v5, v5}, Ls;->m(II)V

    const/16 v1, 0x200

    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    invoke-virtual {v0, v4, v15, v14}, Ls;->e(III)V

    goto/16 :goto_47

    :sswitch_6
    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v15

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2800

    add-int/lit16 v2, v2, -0x100

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v15

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v5

    invoke-static {v2}, Ls;->V(I)I

    move-result v2

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v5

    :goto_2
    invoke-virtual {v0, v2, v3}, Lp;->d(II)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ls;->R(I)V

    const/16 v2, -0x2000

    goto/16 :goto_b

    :sswitch_7
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x11

    goto/16 :goto_c

    :sswitch_8
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ls;->R(I)V

    invoke-virtual {v0, v5, v5}, Ls;->n(II)V

    const/16 v1, 0xc00

    :goto_3
    invoke-virtual {v0, v5, v1}, Ls;->m(II)V

    goto/16 :goto_47

    :pswitch_12
    iget v2, v0, Ls;->aM:I

    const/16 v9, -0x2e00

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_4d

    :sswitch_9
    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1b

    iget v3, v0, Lp;->y:I

    aput v3, v1, v2

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, -0x1e00

    invoke-virtual {v0, v13, v1}, Ls;->p(II)V

    goto/16 :goto_47

    :sswitch_a
    iget v2, v0, Ls;->aM:I

    const/16 v3, 0xb8

    if-ne v2, v3, :cond_2

    const/16 v2, 0xbd

    invoke-virtual {v0, v2}, Ls;->R(I)V

    invoke-static {v7}, Lt;->f(I)V

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x50

    goto/16 :goto_9

    :sswitch_b
    const/16 v2, 0x50

    goto/16 :goto_9

    :sswitch_c
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_d
    const/16 v1, 0x41

    :goto_4
    invoke-virtual {v0, v1, v14}, Ls;->l(II)V

    goto/16 :goto_47

    :sswitch_e
    invoke-virtual {v0, v10}, Lp;->x(I)[I

    iget-object v1, v0, Lp;->J:[I

    sget-object v2, Lp;->K:[I

    invoke-static {v1, v2}, Lt;->a([I[I)V

    invoke-virtual {v0}, Ls;->am()V

    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    iget v1, v0, Lu;->bP:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_4

    iget v1, v0, Lu;->bP:I

    if-ne v1, v4, :cond_5

    :cond_4
    iget v1, v0, Lp;->x:I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v6

    add-int/lit16 v2, v2, -0x2800

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_6

    iget v1, v0, Lp;->x:I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v6

    add-int/lit16 v2, v2, -0x2800

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    if-eq v1, v4, :cond_6

    :cond_5
    invoke-virtual {v0, v15, v14}, Ls;->k(II)V

    goto :goto_7

    :cond_6
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, -0x2800

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, -0x2d00

    :goto_6
    invoke-virtual {v0, v13, v1}, Ls;->p(II)V

    :goto_7
    invoke-virtual {v0, v10}, Lp;->x(I)[I

    iget-object v1, v0, Lp;->J:[I

    sget-object v2, Lp;->L:[I

    invoke-static {v1, v2}, Lt;->a([I[I)V

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lp;->K:[I

    aget v1, v1, v5

    sget-object v2, Lp;->L:[I

    aget v2, v2, v5

    goto :goto_8

    :cond_8
    sget-object v1, Lp;->K:[I

    aget v1, v1, v15

    sget-object v2, Lp;->L:[I

    aget v2, v2, v15

    :goto_8
    invoke-virtual {v0, v1, v2}, Lp;->d(II)V

    sget-object v1, Lp;->K:[I

    aget v1, v1, v19

    iget v2, v0, Lp;->B:I

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    sget-object v2, Lp;->L:[I

    aget v2, v2, v19

    invoke-virtual {v0, v1, v2}, Lp;->e(II)V

    goto/16 :goto_47

    :sswitch_f
    const/16 v1, 0x1a00

    invoke-virtual {v0, v1, v9}, Ls;->p(II)V

    invoke-virtual {v0}, Ls;->ab()I

    move-result v1

    if-eq v1, v8, :cond_9

    invoke-virtual {v0}, Ls;->ab()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    :cond_9
    invoke-virtual {v0, v13, v9}, Ls;->p(II)V

    :cond_a
    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_10
    const/16 v2, 0xc4

    :goto_9
    invoke-virtual {v0, v2}, Ls;->R(I)V

    :goto_a
    const/16 v2, -0x2800

    :goto_b
    invoke-virtual {v0, v5, v2}, Ls;->m(II)V

    goto/16 :goto_10

    :sswitch_11
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0x1800

    const/16 v2, -0x2800

    invoke-virtual {v0, v1, v2}, Ls;->p(II)V

    goto/16 :goto_47

    :sswitch_12
    invoke-virtual {v0}, Ls;->ag()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const/16 v2, 0x7dc

    invoke-virtual {v1, v2, v5, v0}, Lp;->a(IILp;)V

    const/16 v1, 0x58

    :goto_c
    invoke-virtual {v0, v1}, Ls;->R(I)V

    goto/16 :goto_47

    :sswitch_13
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aR:I

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Ls;->n(II)V

    const/16 v1, 0x14b

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0x1d

    :goto_d
    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_47

    :sswitch_14
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ls;->ag()V

    :cond_b
    const/16 v1, 0xa8

    if-ne v3, v1, :cond_c

    const/16 v1, 0x9

    goto :goto_e

    :cond_c
    const/16 v1, 0x42

    :goto_e
    invoke-virtual {v0, v1}, Ls;->R(I)V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1b

    iget v3, v0, Lp;->y:I

    aput v3, v1, v2

    goto/16 :goto_47

    :sswitch_15
    const/16 v1, 0x1800

    const/16 v2, -0x2400

    invoke-virtual {v0, v1, v2}, Ls;->p(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    const/16 v1, 0x19

    const/16 v2, 0xa7

    :goto_f
    invoke-virtual {v0, v1, v2}, Ls;->l(II)V

    goto/16 :goto_47

    :sswitch_16
    invoke-virtual {v0, v11}, Lp;->M(I)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, -0x3800

    invoke-virtual {v0, v13, v1}, Ls;->p(II)V

    const/16 v1, 0x1200

    goto/16 :goto_16

    :sswitch_17
    invoke-direct {v0}, Lu;->bb()V

    invoke-direct {v0}, Lu;->bz()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    check-cast v1, Ls;

    iget-object v2, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v17

    const/16 v21, 0x4

    aput v3, v2, v21

    iget-object v2, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    const/16 v7, 0xe

    aget v3, v3, v7

    aput v3, v2, v12

    iget-object v2, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v17

    aput v3, v2, v20

    iget-object v2, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v7

    const/16 v7, 0x11

    aput v3, v2, v7

    iget-object v2, v0, Lp;->G:[I

    invoke-virtual {v1}, Ls;->ai()I

    move-result v3

    shr-int/2addr v3, v11

    const/16 v7, 0x12

    aput v3, v2, v7

    iget-object v2, v0, Lp;->G:[I

    iget-object v1, v1, Ls;->aY:[I

    aget v1, v1, v6

    shr-int/2addr v1, v11

    aput v1, v2, v18

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, -0xf

    aput v2, v1, v4

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    invoke-virtual {v0, v15}, Lp;->M(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lp;->M(I)V

    goto/16 :goto_47

    :sswitch_18
    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Ls;->R(I)V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    iget-object v2, v0, Lp;->G:[I

    const/16 v3, 0x34

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ls;->p(II)V

    goto :goto_11

    :sswitch_19
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ls;->R(I)V

    :sswitch_1a
    invoke-virtual {v0, v5}, Ls;->U(I)V

    goto/16 :goto_47

    :sswitch_1b
    const/16 v1, 0x44

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ls;->l(II)V

    const/16 v1, -0x3800

    invoke-virtual {v0, v5, v1}, Ls;->p(II)V

    const/16 v1, 0xa00

    :goto_10
    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    goto/16 :goto_47

    :sswitch_1c
    iget-object v1, v0, Ls;->aY:[I

    aget v1, v1, v6

    iget v2, v0, Lp;->y:I

    invoke-virtual {v0, v2, v1}, Lp;->e(II)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0x1300

    invoke-virtual {v0, v1, v9}, Ls;->p(II)V

    :goto_11
    const/16 v1, 0x800

    goto/16 :goto_16

    :sswitch_1d
    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x66

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_1e
    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x65

    goto :goto_12

    :cond_e
    const/16 v1, 0x62

    :goto_12
    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v15

    if-eqz v1, :cond_f

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v15

    iget-object v1, v1, Lp;->H:[S

    const/16 v2, 0x9

    aget-short v1, v1, v2

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    const/16 v1, 0x1e00

    const/16 v2, -0x1400

    invoke-virtual {v0, v1, v2}, Ls;->p(II)V

    const/16 v1, 0x800

    goto :goto_16

    :cond_10
    :goto_13
    const/16 v1, 0x800

    const/16 v2, 0x1e00

    const/16 v3, -0x1e00

    invoke-virtual {v0, v2, v3}, Ls;->p(II)V

    goto :goto_16

    :sswitch_1f
    const/16 v1, 0x800

    invoke-virtual {v0, v8}, Ls;->R(I)V

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lp;->M(I)V

    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    const/16 v1, 0x1d00

    invoke-virtual {v0, v1, v9}, Ls;->p(II)V

    goto :goto_17

    :sswitch_20
    const/16 v1, 0x800

    goto :goto_14

    :sswitch_21
    const/16 v1, 0x800

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v19

    iget-object v3, v0, Ls;->aY:[I

    aget v3, v3, v6

    invoke-virtual {v0, v2, v3}, Lp;->e(II)V

    :goto_14
    invoke-virtual {v0, v7}, Ls;->R(I)V

    const/16 v2, 0xe80

    goto :goto_15

    :sswitch_22
    const/16 v1, 0x800

    invoke-virtual {v0, v7}, Ls;->R(I)V

    const/16 v2, 0x1d00

    :goto_15
    invoke-virtual {v0, v2, v9}, Ls;->p(II)V

    goto :goto_16

    :sswitch_23
    const/16 v1, 0x800

    invoke-virtual {v0, v7}, Ls;->R(I)V

    invoke-virtual {v0, v5, v9}, Ls;->p(II)V

    :goto_16
    invoke-virtual {v0, v5, v1}, Ls;->n(II)V

    :goto_17
    invoke-static {v7}, Lt;->f(I)V

    goto/16 :goto_47

    :sswitch_24
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ls;->R(I)V

    goto/16 :goto_4d

    :sswitch_25
    const/16 v1, -0xf00

    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v1}, Ls;->m(II)V

    iget v1, v0, Ls;->aR:I

    const/16 v2, 0x300

    invoke-virtual {v0, v1, v2}, Ls;->n(II)V

    invoke-virtual {v0, v7}, Ls;->R(I)V

    goto/16 :goto_47

    :pswitch_13
    invoke-virtual {v0, v11}, Lp;->N(I)V

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-nez v2, :cond_11

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Lp;->N(I)V

    iget-object v2, v0, Lp;->G:[I

    const/16 v3, 0x31

    aput v5, v2, v3

    goto :goto_18

    :cond_11
    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Lp;->M(I)V

    :goto_18
    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Lp;->s(I)V

    iget v2, v0, Ls;->aM:I

    if-eq v2, v12, :cond_13

    iget v2, v0, Ls;->aM:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_13

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v0, v12}, Ls;->Q(I)V

    goto/16 :goto_47

    :cond_13
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lu;->ar(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Ls;->aM:I

    if-eq v2, v8, :cond_14

    iget v2, v0, Ls;->aM:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_14

    iget v2, v0, Ls;->aM:I

    if-eq v2, v11, :cond_14

    iget v2, v0, Ls;->aM:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_14

    invoke-virtual {v0, v8}, Ls;->Q(I)V

    goto/16 :goto_47

    :cond_14
    iget v2, v0, Ls;->aM:I

    packed-switch v2, :pswitch_data_4

    :pswitch_14
    goto/16 :goto_4d

    :pswitch_15
    const/16 v1, 0x500

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    const/16 v1, 0x85

    const/16 v2, 0x16

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xca

    goto/16 :goto_3d

    :pswitch_17
    invoke-virtual {v0}, Ls;->ah()V

    const/4 v1, 0x3

    invoke-static {v5, v1}, Lt;->i(II)I

    move-result v1

    sput v1, Lt;->aI:I

    iget v1, v0, Lp;->x:I

    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    :cond_15
    mul-int/lit16 v10, v10, 0x2800

    add-int/2addr v1, v10

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v6

    add-int/lit16 v2, v2, -0x5000

    invoke-virtual {v0, v12, v4, v1, v2}, Ls;->f(IIII)Ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls;->d(Lp;)V

    const/16 v1, 0x19

    invoke-static {v1}, Lt;->g(I)V

    invoke-static {v7}, Lt;->h(I)V

    goto/16 :goto_47

    :pswitch_18
    const/16 v1, 0xd1

    goto/16 :goto_3d

    :pswitch_19
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v5}, Ls;->R(I)V

    const/4 v1, 0x3

    invoke-static {v5, v1}, Lt;->i(II)I

    move-result v1

    sput v1, Lt;->aI:I

    iget v1, v0, Lp;->x:I

    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v10, 0x1

    :cond_16
    mul-int/lit16 v10, v10, 0x2800

    add-int/2addr v1, v10

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v6

    add-int/lit16 v2, v2, -0x5000

    invoke-virtual {v0, v12, v4, v1, v2}, Ls;->f(IIII)Ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls;->d(Lp;)V

    invoke-static {v12}, Lt;->g(I)V

    const/16 v1, 0x12

    invoke-static {v1}, Lt;->h(I)V

    goto/16 :goto_47

    :pswitch_1a
    invoke-virtual {v0, v11}, Lp;->N(I)V

    goto/16 :goto_47

    :pswitch_1b
    const/16 v1, 0x74

    :goto_19
    invoke-virtual {v0, v1, v6, v6}, Ls;->e(III)V

    goto/16 :goto_47

    :pswitch_1c
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Ls;->am()V

    :cond_17
    invoke-direct {v0}, Lu;->bb()V

    invoke-virtual {v0, v15}, Lu;->ar(I)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v1, 0x1a

    goto :goto_1b

    :cond_19
    :goto_1a
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1b

    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_1b

    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lp;->x:I

    const/16 v2, 0xa9

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Ls;->k(II)V

    invoke-virtual {v0, v1}, Lp;->u(I)V

    invoke-direct {v0, v6}, Lu;->f(Z)V

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x60

    goto/16 :goto_c

    :cond_1a
    const/16 v1, 0x49

    goto/16 :goto_c

    :cond_1b
    const/16 v1, 0x5e

    :goto_1b
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v1, 0x1a

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v6, v2}, Ls;->e(III)V

    goto/16 :goto_4d

    :cond_1c
    invoke-virtual {v0}, Ls;->ab()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Ls;->ac()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Ls;->ac()I

    move-result v2

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Ls;->ac()I

    move-result v2

    const/16 v3, 0xd3

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Ls;->ab()I

    move-result v2

    if-ne v2, v15, :cond_1d

    goto :goto_1c

    :cond_1d
    const/16 v1, 0x73

    goto/16 :goto_20

    :cond_1e
    :goto_1c
    invoke-virtual {v0, v1, v6, v5}, Ls;->e(III)V

    goto/16 :goto_4d

    :pswitch_1d
    sget-object v1, Lp;->t:[I

    iget v2, v0, Lp;->y:I

    invoke-static {v2}, Lp;->A(I)I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0}, Ls;->aD()Ls;

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1, v5}, Ls;->z(III)Ls;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    const/16 v1, 0x2a

    invoke-static {v1}, Lt;->f(I)V

    goto/16 :goto_4d

    :pswitch_1e
    invoke-virtual {v0}, Ls;->ah()V

    const v1, -0x5214153

    iput v1, v0, Ls;->aQ:I

    const/4 v1, 0x3

    invoke-static {v5, v1}, Lt;->i(II)I

    move-result v1

    sput v1, Lt;->aI:I

    iget v1, v0, Lp;->x:I

    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    mul-int/lit16 v10, v10, 0x2800

    add-int/2addr v1, v10

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v6

    add-int/lit16 v2, v2, -0x5000

    invoke-virtual {v0, v12, v4, v1, v2}, Ls;->f(IIII)Ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls;->d(Lp;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lt;->g(I)V

    invoke-static {v4}, Lt;->h(I)V

    goto/16 :goto_47

    :pswitch_1f
    invoke-virtual {v0}, Ls;->ah()V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2, v10, v0}, Lp;->a(IILp;)V

    sget-object v1, Lp;->aJ:Lp;

    const/16 v2, 0x138a

    invoke-virtual {v1, v2, v5, v0}, Lp;->a(IILp;)V

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    iget v1, v1, Lp;->w:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const v2, 0x8000

    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_20
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    const/16 v1, 0x16

    invoke-static {v1}, Lt;->f(I)V

    goto :goto_1f

    :cond_21
    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    iget v1, v1, Lp;->w:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const v2, 0x8000

    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_1d
    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    const/16 v20, 0x10

    goto :goto_1e

    :cond_22
    const/16 v20, 0x10

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v5

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    :goto_1e
    invoke-static/range {v20 .. v20}, Lt;->f(I)V

    invoke-direct {v0}, Lu;->bb()V

    goto :goto_1f

    :cond_23
    const/16 v1, 0x101

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    :goto_1f
    iget-object v1, v0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v1, v5

    goto/16 :goto_47

    :pswitch_20
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x24

    :goto_20
    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto/16 :goto_47

    :pswitch_21
    const/16 v1, 0x23

    goto/16 :goto_3d

    :pswitch_22
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0x60

    if-eq v1, v2, :cond_24

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x2f

    aput v5, v1, v2

    :cond_24
    const/16 v1, 0x22

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    const/16 v1, -0x200

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    goto/16 :goto_47

    :pswitch_24
    const/16 v1, 0x5b

    goto :goto_21

    :pswitch_25
    const/16 v1, 0x5b

    goto/16 :goto_3d

    :pswitch_26
    const/16 v1, 0x5a

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v0, v11}, Lp;->N(I)V

    const/16 v1, 0x59

    const/16 v2, 0x5a

    goto/16 :goto_f

    :pswitch_28
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x33

    :goto_21
    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    sget-object v1, Lp;->aJ:Lp;

    const/16 v2, 0x138a

    invoke-virtual {v1, v2, v5, v0}, Lp;->a(IILp;)V

    goto/16 :goto_47

    :pswitch_29
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x33

    goto/16 :goto_3d

    :pswitch_2a
    const/16 v1, 0x136

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ls;->l(II)V

    goto :goto_22

    :pswitch_2b
    const/16 v1, 0x134

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    :goto_22
    invoke-direct {v0, v6}, Lu;->aA(I)V

    goto/16 :goto_47

    :pswitch_2c
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x55

    if-ne v1, v2, :cond_25

    const/16 v1, 0x138

    goto :goto_23

    :cond_25
    const/16 v1, 0x137

    :goto_23
    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto :goto_25

    :pswitch_2d
    const/16 v1, 0x52

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lu;->B(II)V

    goto/16 :goto_47

    :pswitch_2e
    const/16 v1, 0x8f

    goto :goto_24

    :pswitch_2f
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x86

    const/16 v2, 0x51

    goto/16 :goto_f

    :pswitch_30
    const/16 v1, 0x4f

    invoke-direct {v0, v1, v5}, Lu;->B(II)V

    goto/16 :goto_47

    :pswitch_31
    const/16 v1, 0x9e

    :goto_24
    invoke-virtual {v0, v1}, Ls;->R(I)V

    :goto_25
    invoke-direct {v0}, Lu;->bv()V

    goto/16 :goto_47

    :pswitch_32
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x99

    const/16 v2, 0x4e

    goto/16 :goto_f

    :pswitch_33
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    :goto_26
    const/16 v1, 0x17

    goto/16 :goto_d

    :pswitch_34
    invoke-virtual {v0}, Ls;->ah()V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v5

    if-eqz v2, :cond_26

    iget-object v2, v0, Lp;->I:[Lp;

    aget-object v2, v2, v5

    iget v2, v2, Lp;->x:I

    iget v3, v0, Lp;->x:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lp;->I:[Lp;

    aget-object v3, v3, v5

    iget v3, v3, Lp;->y:I

    iget v4, v0, Lp;->y:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lt;->j(II)I

    move-result v2

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-gt v1, v6, :cond_30

    invoke-virtual {v0}, Lp;->D()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x10

    if-le v2, v1, :cond_27

    const/16 v1, 0x30

    if-ge v2, v1, :cond_28

    goto :goto_29

    :cond_27
    const/16 v1, 0x30

    :cond_28
    if-lt v2, v1, :cond_29

    const/16 v1, 0x4a

    if-gt v2, v1, :cond_29

    goto :goto_29

    :cond_29
    const/16 v1, 0xb5

    if-lt v2, v1, :cond_2a

    const/16 v1, 0xd0

    if-ge v2, v1, :cond_2a

    :goto_28
    const/16 v1, 0xdf

    goto :goto_2a

    :cond_2a
    const/16 v1, 0xd0

    if-lt v2, v1, :cond_2f

    const/16 v1, 0xf0

    if-ge v2, v1, :cond_2f

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x36

    if-lt v2, v1, :cond_2c

    const/16 v1, 0x50

    if-ge v2, v1, :cond_2c

    :goto_29
    const/16 v1, 0xdb

    :goto_2a
    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    goto :goto_2c

    :cond_2c
    const/16 v1, 0x50

    if-lt v2, v1, :cond_2d

    const/16 v1, 0x70

    if-ge v2, v1, :cond_2d

    goto :goto_29

    :cond_2d
    const/16 v1, 0x90

    if-lt v2, v1, :cond_2e

    const/16 v1, 0xb0

    if-ge v2, v1, :cond_2e

    :goto_2b
    const/16 v1, 0xde

    goto :goto_2a

    :cond_2e
    const/16 v1, 0xb0

    if-lt v2, v1, :cond_2f

    const/16 v1, 0xca

    if-gt v2, v1, :cond_2f

    goto :goto_28

    :cond_2f
    const/16 v1, 0xd9

    goto :goto_2a

    :goto_2c
    invoke-direct {v0, v15}, Lu;->aC(I)V

    goto/16 :goto_26

    :cond_30
    invoke-virtual {v0}, Lp;->D()Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x10

    if-le v2, v3, :cond_31

    const/16 v3, 0x30

    if-ge v2, v3, :cond_32

    goto :goto_2e

    :cond_31
    const/16 v3, 0x30

    :cond_32
    if-lt v2, v3, :cond_33

    const/16 v3, 0x4a

    if-gt v2, v3, :cond_33

    goto :goto_2e

    :cond_33
    const/16 v3, 0xb5

    if-lt v2, v3, :cond_34

    const/16 v3, 0xd0

    if-ge v2, v3, :cond_34

    :goto_2d
    const/16 v2, 0xdd

    goto :goto_2f

    :cond_34
    const/16 v3, 0xd0

    if-lt v2, v3, :cond_39

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_39

    goto :goto_30

    :cond_35
    const/16 v3, 0x36

    if-lt v2, v3, :cond_36

    const/16 v3, 0x50

    if-ge v2, v3, :cond_36

    :goto_2e
    const/16 v2, 0xda

    :goto_2f
    invoke-virtual {v0, v2, v5}, Ls;->l(II)V

    goto :goto_31

    :cond_36
    const/16 v3, 0x50

    if-lt v2, v3, :cond_37

    const/16 v3, 0x70

    if-ge v2, v3, :cond_37

    goto :goto_2e

    :cond_37
    const/16 v3, 0x90

    if-lt v2, v3, :cond_38

    const/16 v3, 0xb0

    if-ge v2, v3, :cond_38

    :goto_30
    const/16 v2, 0xdc

    goto :goto_2f

    :cond_38
    const/16 v3, 0xb0

    if-lt v2, v3, :cond_39

    const/16 v3, 0xca

    if-gt v2, v3, :cond_39

    goto :goto_2d

    :cond_39
    const/16 v2, 0xd8

    goto :goto_2f

    :goto_31
    sub-int/2addr v1, v6

    invoke-direct {v0, v1}, Lu;->aC(I)V

    goto/16 :goto_26

    :pswitch_35
    iput-boolean v5, v0, Lu;->bX:Z

    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v6}, Lp;->N(I)V

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_3a

    const/16 v1, 0x22

    invoke-static {v1}, Lt;->f(I)V

    sget-object v1, Lp;->N:Lp;

    iget-object v1, v1, Lp;->H:[S

    const/16 v17, 0xd

    aget-short v1, v1, v17

    goto/16 :goto_3d

    :cond_3a
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_3b

    const/16 v1, 0x30

    goto/16 :goto_3d

    :cond_3b
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_3c

    const/16 v1, 0xcc

    goto/16 :goto_3d

    :cond_3c
    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_3d

    invoke-static {v7}, Lt;->f(I)V

    const/16 v1, 0x102

    goto/16 :goto_3d

    :cond_3d
    iget v1, v0, Ls;->aM:I

    add-int/lit8 v1, v1, 0x2d

    add-int/lit8 v1, v1, -0x43

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    invoke-direct {v0}, Lu;->bC()V

    goto/16 :goto_47

    :pswitch_36
    const/16 v1, 0xe5

    goto/16 :goto_3d

    :pswitch_37
    const/16 v1, 0x34

    goto/16 :goto_37

    :pswitch_38
    const/16 v1, 0x70

    const/16 v2, 0xc6

    invoke-virtual {v0, v1, v11, v2}, Ls;->e(III)V

    const/16 v1, 0x2b

    goto/16 :goto_d

    :pswitch_39
    sget-boolean v1, Lp;->ac:Z

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lp;->B()V

    goto :goto_32

    :cond_3e
    sget-boolean v1, Lp;->ab:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lp;->A()V

    :cond_3f
    :goto_32
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_40

    const/16 v1, 0xe

    const/16 v2, 0x24

    goto :goto_33

    :cond_40
    const/16 v1, 0xe

    const/16 v2, 0x21

    goto :goto_33

    :pswitch_3a
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xe

    const/16 v2, 0x20

    :goto_33
    invoke-virtual {v0, v1, v15, v2}, Ls;->e(III)V

    goto/16 :goto_47

    :pswitch_3b
    sget-boolean v2, Lp;->ac:Z

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lp;->B()V

    goto :goto_34

    :cond_41
    sget-boolean v2, Lp;->ab:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lp;->A()V

    :cond_42
    :goto_34
    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0, v1}, Lp;->N(I)V

    goto :goto_35

    :cond_43
    invoke-virtual {v0, v1}, Lp;->M(I)V

    :goto_35
    invoke-virtual {v0}, Ls;->ah()V

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x64

    goto :goto_36

    :cond_44
    const/16 v1, 0x61

    :goto_36
    const/16 v2, 0x26

    goto :goto_33

    :pswitch_3c
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xf1

    goto/16 :goto_3d

    :pswitch_3d
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    iput v6, v0, Lu;->bA:I

    goto/16 :goto_47

    :pswitch_3e
    invoke-virtual {v0}, Lp;->L()I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_45

    sget-object v1, Lu;->br:Lu;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lp;->D(I)V

    :cond_45
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v2, 0xd

    goto/16 :goto_3e

    :pswitch_3f
    const/16 v1, 0xa

    :goto_37
    const/16 v2, 0x13

    goto/16 :goto_f

    :pswitch_40
    sget-boolean v1, Lp;->ag:Z

    if-eqz v1, :cond_46

    :goto_38
    invoke-virtual {v0}, Lp;->B()V

    goto :goto_3a

    :cond_46
    sget-boolean v1, Lp;->af:Z

    if-eqz v1, :cond_47

    :goto_39
    invoke-virtual {v0}, Lp;->A()V

    goto :goto_3a

    :cond_47
    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_48

    goto :goto_38

    :cond_48
    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_49

    goto :goto_39

    :cond_49
    :goto_3a
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_4b

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4a

    goto :goto_3b

    :cond_4a
    const/16 v1, 0xa00

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Ls;->R(I)V

    goto/16 :goto_47

    :cond_4b
    :goto_3b
    const/16 v1, 0x1800

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto/16 :goto_40

    :pswitch_41
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xc

    goto/16 :goto_c

    :pswitch_42
    iget v1, v0, Lp;->A:I

    if-gez v1, :cond_4c

    invoke-virtual {v0}, Lp;->A()V

    goto :goto_3c

    :cond_4c
    invoke-virtual {v0}, Lp;->B()V

    :goto_3c
    invoke-virtual {v0, v5, v5}, Ls;->n(II)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto :goto_3f

    :pswitch_43
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lp;->M(I)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ls;->S(I)V

    goto/16 :goto_17

    :pswitch_44
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x7f

    :goto_3d
    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    goto/16 :goto_47

    :pswitch_45
    invoke-virtual {v0, v11}, Lp;->N(I)V

    invoke-virtual {v0}, Ls;->ah()V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v1, 0xc6

    invoke-virtual {v0, v11, v1}, Ls;->k(II)V

    goto/16 :goto_47

    :cond_4d
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x10

    goto/16 :goto_37

    :cond_4e
    const/16 v1, 0x10

    goto :goto_3d

    :pswitch_46
    const/16 v1, -0x400

    invoke-virtual {v0, v1, v5}, Ls;->o(II)V

    const/4 v2, 0x4

    :goto_3e
    invoke-virtual {v0, v2, v5}, Ls;->l(II)V

    goto/16 :goto_47

    :pswitch_47
    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1c

    aput v5, v1, v2

    invoke-virtual {v0, v5, v5}, Ls;->n(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v6}, Ls;->l(II)V

    :goto_3f
    invoke-virtual {v0, v13, v5}, Ls;->p(II)V

    :goto_40
    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Lt;->f(I)V

    goto/16 :goto_47

    :pswitch_48
    invoke-virtual {v0}, Ls;->ah()V

    iget v1, v0, Ls;->aO:I

    if-le v1, v12, :cond_4f

    invoke-virtual {v0, v15, v5}, Ls;->l(II)V

    goto/16 :goto_47

    :cond_4f
    invoke-virtual {v0, v5}, Ls;->Q(I)V

    goto/16 :goto_47

    :pswitch_49
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    const/16 v2, 0xdd

    if-ne v1, v2, :cond_50

    iget-object v1, v0, Ls;->aY:[I

    const/16 v19, 0x3

    aget v1, v1, v19

    invoke-virtual {v0, v1}, Lp;->v(I)V

    :cond_50
    const/16 v1, 0x20

    invoke-virtual {v0, v1, v5}, Ls;->l(II)V

    invoke-virtual {v0}, Ls;->ah()V

    invoke-direct {v0}, Lu;->bI()V

    goto/16 :goto_47

    :pswitch_4a
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0x1800

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    invoke-direct {v0}, Lu;->bb()V

    const/16 v1, 0x85

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v6, v2}, Ls;->e(III)V

    goto/16 :goto_47

    :pswitch_4b
    invoke-virtual {v0}, Ls;->ac()I

    move-result v1

    if-ne v1, v15, :cond_51

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v6, v15}, Ls;->e(III)V

    goto/16 :goto_47

    :cond_51
    const/16 v1, 0xb8

    goto/16 :goto_19

    :pswitch_4c
    invoke-virtual {v0}, Ls;->ah()V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v8}, Ls;->l(II)V

    goto/16 :goto_47

    :pswitch_4d
    invoke-direct {v0}, Lu;->bl()V

    goto/16 :goto_47

    :pswitch_4e
    invoke-virtual {v0, v5}, Lp;->x(I)[I

    iget v1, v0, Lp;->x:I

    iget-object v2, v0, Ls;->aY:[I

    const/16 v19, 0x3

    aget v2, v2, v19

    add-int/lit16 v2, v2, 0x100

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    invoke-static {v1}, Ls;->ad(I)Z

    move-result v2

    if-nez v2, :cond_52

    iget v1, v0, Lp;->x:I

    iget-object v2, v0, Ls;->aY:[I

    aget v2, v2, v19

    invoke-static {v1, v2}, Ls;->q(II)I

    move-result v1

    :cond_52
    invoke-static {v1}, Ls;->ab(I)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lp;->C()Z

    move-result v2

    if-nez v2, :cond_54

    :cond_53
    invoke-static {v1}, Ls;->ac(I)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Lp;->D()Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_54
    const/16 v2, 0x78

    goto :goto_41

    :cond_55
    const/16 v2, 0x79

    :goto_41
    invoke-virtual {v0, v2}, Ls;->R(I)V

    invoke-static {v1}, Ls;->ab(I)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_56

    const/16 v1, -0x1000

    goto :goto_42

    :cond_56
    const/16 v1, -0x200

    goto :goto_42

    :cond_57
    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x200

    :goto_42
    invoke-virtual {v0, v1, v5}, Ls;->m(II)V

    goto/16 :goto_4d

    :cond_58
    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v5}, Ls;->m(II)V

    goto/16 :goto_47

    :pswitch_4f
    invoke-direct {v0}, Lu;->bu()I

    iget v1, v0, Lu;->bQ:I

    invoke-static {v1}, Ls;->ab(I)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lp;->A()V

    goto :goto_43

    :cond_59
    invoke-virtual {v0}, Lp;->B()V

    :goto_43
    invoke-virtual {v0, v5, v5}, Ls;->n(II)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_5a

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Lu;->bt:Lc;

    iget-object v1, v1, Lc;->d:La;

    sget-object v2, Lt;->as:[La;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_5a

    sget-object v1, Lu;->bt:Lc;

    sget-object v2, Lt;->as:[La;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lc;->a(La;)V

    sget-object v1, Lu;->bt:Lc;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v10}, Lc;->a(II)V

    :cond_5a
    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Ls;->R(I)V

    :cond_5b
    :goto_44
    invoke-virtual {v0, v13, v5}, Ls;->p(II)V

    goto :goto_47

    :pswitch_50
    const/16 v2, 0xe4

    invoke-virtual {v0, v2}, Ls;->R(I)V

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1c

    aput v5, v1, v2

    goto :goto_47

    :pswitch_51
    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ls;->R(I)V

    const/16 v1, 0xc00

    invoke-virtual {v0, v1, v5}, Ls;->p(II)V

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1c

    aput v5, v1, v2

    goto :goto_47

    :pswitch_52
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lp;->N(I)V

    iget v1, v0, Ls;->aM:I

    if-ne v1, v6, :cond_5c

    iget-object v1, v0, Lp;->G:[I

    const/16 v2, 0x1c

    aput v5, v1, v2

    :cond_5c
    sget-boolean v1, Lp;->V:Z

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lp;->B()V

    goto :goto_45

    :cond_5d
    sget-boolean v1, Lp;->U:Z

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lp;->A()V

    :cond_5e
    :goto_45
    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_5f

    const/16 v13, 0x1800

    const/4 v14, 0x3

    goto :goto_46

    :cond_5f
    const/4 v14, 0x1

    :goto_46
    iget v1, v0, Ls;->aM:I

    if-ne v1, v6, :cond_60

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v13, 0xa00

    :cond_60
    invoke-virtual {v0, v5, v5}, Ls;->n(II)V

    invoke-virtual {v0, v14}, Ls;->R(I)V

    goto :goto_44

    :pswitch_53
    invoke-virtual {v0}, Ls;->ah()V

    invoke-direct {v0}, Lu;->bD()V

    :goto_47
    return-void

    :pswitch_54
    invoke-direct {v0, v2, v3}, Lu;->F(II)V

    return-void

    :pswitch_55
    iget v1, v0, Ls;->aL:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_61

    iget v1, v0, Lc;->r_:I

    iput v1, v0, Lc;->r_:I

    iget v1, v0, Lc;->b:I

    iput v1, v0, Lc;->b:I

    :cond_61
    sget-object v1, Lt;->ac:[I

    sget v2, Lt;->ad:I

    aget v1, v1, v2

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Ls;->ao()I

    move-result v1

    invoke-virtual {v0, v1}, Lp;->J(I)V

    :cond_62
    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_63

    sget-object v1, Lu;->bs:Lc;

    iget v2, v0, Lp;->u:I

    const/16 v19, 0x3

    and-int/lit8 v2, v2, 0x3

    iput v2, v1, Lc;->c:I

    sget-object v1, Lu;->bs:Lc;

    iget v2, v0, Lc;->r_:I

    iget v3, v0, Lc;->b:I

    iput v2, v1, Lc;->r_:I

    iput v3, v1, Lc;->b:I

    sget-object v1, Lu;->bs:Lc;

    invoke-virtual {v1}, Lc;->d()V

    :cond_63
    invoke-virtual {v0, v11}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_65

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x89

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x56

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x53

    if-eq v1, v2, :cond_64

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x55

    if-ne v1, v2, :cond_65

    :cond_64
    invoke-direct {v0}, Lu;->bB()V

    :cond_65
    invoke-virtual {v0, v15}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    iget-object v2, v0, Lp;->G:[I

    const/16 v19, 0x3

    aget v2, v2, v19

    iget-object v3, v0, Lp;->G:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v7, v0, Lp;->G:[I

    aget v7, v7, v12

    invoke-static {v1, v2, v3, v7}, Lt;->a(IIII)V

    goto :goto_48

    :cond_66
    const/4 v4, 0x4

    :goto_48
    invoke-virtual {v0, v4}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Lp;->G:[I

    const/16 v20, 0x10

    aget v1, v1, v20

    iget-object v2, v0, Lp;->G:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    iget-object v3, v0, Lp;->G:[I

    const/16 v4, 0x12

    aget v3, v3, v4

    iget-object v4, v0, Lp;->G:[I

    const/16 v18, 0x13

    aget v4, v4, v18

    invoke-static {v1, v2, v3, v4}, Lt;->a(IIII)V

    :cond_67
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_68

    iput v8, v0, Lc;->j:I

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->s(I)V

    :cond_68
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x7

    iput v1, v0, Lc;->j:I

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->s(I)V

    :cond_69
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Lt;->x()I

    move-result v1

    const/high16 v2, 0xff0000

    if-ne v1, v2, :cond_6a

    const/4 v2, 0x4

    iput v2, v0, Lc;->j:I

    goto :goto_49

    :cond_6a
    iput v12, v0, Lc;->j:I

    :cond_6b
    :goto_49
    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0, v5}, Lp;->a(Z)V

    :cond_6c
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lu;->aq(I)Z

    move-result v1

    if-nez v1, :cond_6e

    iget v1, v0, Ls;->aM:I

    const/16 v2, 0x61

    if-ne v1, v2, :cond_6d

    iget v1, v0, Lc;->e:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_6d

    iget-object v1, v0, Lp;->J:[I

    invoke-static {v1}, Ls;->f([I)I

    move-result v1

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    goto :goto_4a

    :cond_6d
    iget v1, v0, Lc;->r_:I

    :goto_4a
    iget v2, v0, Lc;->b:I

    invoke-virtual {v0, v1, v2}, Ls;->u(II)V

    :cond_6e
    invoke-virtual {v0}, Lp;->R()I

    move-result v1

    if-gtz v1, :cond_6f

    const/16 v2, 0x64

    if-eq v1, v2, :cond_71

    :cond_6f
    sget v2, Lt;->ad:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_70

    sget v2, Lt;->ad:I

    if-ne v2, v8, :cond_71

    :cond_70
    iput v1, v0, Lc;->i:I

    :cond_71
    invoke-static {}, Lt;->r()Z

    move-result v1

    if-eqz v1, :cond_72

    iget v1, v0, Lc;->e:I

    packed-switch v1, :pswitch_data_5

    goto :goto_4b

    :pswitch_56
    iget v1, v0, Lc;->r_:I

    iget v2, v0, Lc;->b:I

    const/16 v3, 0x4e

    invoke-static {v6, v3, v1, v2, v15}, Lt;->a(IIIII)I

    goto :goto_4c

    :pswitch_57
    iget v1, v0, Lc;->r_:I

    iget v2, v0, Lc;->b:I

    const/16 v3, 0x4e

    invoke-static {v6, v3, v1, v2, v5}, Lt;->a(IIIII)I

    goto :goto_4c

    :goto_4b
    :pswitch_58
    iget v1, v0, Lc;->r_:I

    iget v2, v0, Lc;->b:I

    const/16 v3, 0x4e

    invoke-static {v5, v3, v1, v2, v5}, Lt;->a(IIIII)I

    goto :goto_4c

    :cond_72
    invoke-virtual {v0}, Lp;->H()V

    :goto_4c
    iput v10, v0, Lc;->i:I

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v0, v6}, Lp;->a(Z)V

    :cond_73
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_74

    iput v5, v0, Lc;->j:I

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    :cond_74
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_75

    iput v5, v0, Lc;->j:I

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lp;->t(I)V

    :cond_75
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lp;->r(I)Z

    move-result v1

    if-eqz v1, :cond_76

    iput v5, v0, Lc;->j:I

    :cond_76
    iget-object v1, v0, Lp;->G:[I

    const/16 v16, 0x30

    aget v1, v1, v16

    const/16 v2, 0x40

    if-ge v1, v2, :cond_78

    iget v1, v0, Ls;->aL:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_78

    invoke-static {}, Lt;->r()Z

    move-result v1

    if-nez v1, :cond_78

    iget v1, v0, Lc;->r_:I

    const/16 v20, 0x10

    add-int/lit8 v1, v1, -0x10

    iget v2, v0, Lc;->b:I

    add-int/lit8 v2, v2, -0x3c

    const/16 v19, 0x3

    add-int/lit8 v2, v2, -0x3

    iget-object v3, v0, Lp;->G:[I

    const/16 v16, 0x30

    aget v3, v3, v16

    mul-int/lit8 v3, v3, 0x1e

    div-int/lit8 v3, v3, 0x40

    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v16

    if-lez v4, :cond_77

    if-nez v3, :cond_77

    const/4 v3, 0x1

    :cond_77
    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x20

    invoke-static {v4, v1, v2, v5, v8}, Lt;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/high16 v5, 0xff0000

    invoke-virtual {v4, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v1, v6

    add-int/2addr v2, v6

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v3, v5}, Lt;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_78
    iget v1, v0, Ls;->aM:I

    if-ne v1, v12, :cond_7c

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lu;->bt:Lc;

    iget v2, v0, Lp;->u:I

    const/16 v19, 0x3

    and-int/lit8 v2, v2, 0x3

    iput v2, v1, Lc;->c:I

    sget-object v1, Lu;->bt:Lc;

    iget v2, v0, Lc;->r_:I

    iget v3, v0, Lc;->b:I

    iput v2, v1, Lc;->r_:I

    iput v3, v1, Lc;->b:I

    sget-object v1, Lu;->bt:Lc;

    invoke-virtual {v1}, Lc;->d()V

    return-void

    :pswitch_59
    iget v1, v0, Ls;->aM:I

    if-ne v1, v15, :cond_79

    sget-object v1, Lu;->bs:Lc;

    sget v2, Lt;->U:I

    invoke-virtual {v1, v2}, Lc;->b(I)V

    :cond_79
    iget v1, v0, Ls;->aM:I

    if-ne v1, v12, :cond_7c

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lu;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lu;->bt:Lc;

    sget v2, Lt;->U:I

    invoke-virtual {v1, v2}, Lc;->b(I)V

    return-void

    :pswitch_5a
    invoke-virtual {v0}, Ls;->aa()V

    invoke-direct {v0}, Lu;->be()V

    invoke-direct {v0}, Lu;->bJ()V

    iget v1, v0, Lu;->bQ:I

    iput v1, v0, Lu;->bV:I

    invoke-virtual {v0}, Ls;->af()V

    invoke-direct {v0}, Lu;->bh()V

    sget-object v1, Ls;->aZ:Ls;

    invoke-virtual {v1, v5}, Ls;->af(I)V

    return-void

    :pswitch_5b
    invoke-static {}, Lt;->r()Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v1, 0xf0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :cond_7a
    invoke-direct/range {p0 .. p1}, Lu;->aD(I)V

    return-void

    :pswitch_5c
    const/16 v2, 0xd

    invoke-static {}, Lt;->r()Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v1, 0xf2

    invoke-virtual {v0, v2, v1}, Ls;->k(II)V

    return-void

    :cond_7b
    invoke-direct/range {p0 .. p1}, Lu;->aD(I)V

    :cond_7c
    :goto_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_55
        :pswitch_54
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9c -> :sswitch_8
        0x9d -> :sswitch_7
        0x9e -> :sswitch_6
        0x9f -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_1
        0xd3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_25
        0x1f -> :sswitch_24
        0x20 -> :sswitch_23
        0x21 -> :sswitch_22
        0x22 -> :sswitch_21
        0x23 -> :sswitch_20
        0x24 -> :sswitch_1f
        0x26 -> :sswitch_1e
        0x27 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x2c -> :sswitch_1b
        0x2d -> :sswitch_19
        0x2f -> :sswitch_18
        0x3a -> :sswitch_17
        0x3b -> :sswitch_16
        0x3c -> :sswitch_15
        0x3d -> :sswitch_14
        0x3e -> :sswitch_13
        0x3f -> :sswitch_14
        0x40 -> :sswitch_1a
        0x69 -> :sswitch_12
        0x76 -> :sswitch_11
        0x92 -> :sswitch_10
        0x99 -> :sswitch_f
        0xa6 -> :sswitch_e
        0xa7 -> :sswitch_d
        0xa8 -> :sswitch_c
        0xaa -> :sswitch_b
        0xac -> :sswitch_a
        0xaf -> :sswitch_a
        0xb3 -> :sswitch_9
        0xb8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_3b
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_38
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_14
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public final aG()I
    .locals 1

    iget v0, p0, Lu;->bW:I

    return v0
.end method

.method public final aH()Z
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->aL:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lu;->aq(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu;->br:Lu;

    iget-boolean v0, v0, Lu;->ce:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu;->aV()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aI()Z
    .locals 1

    iget-boolean v0, p0, Lu;->ce:Z

    return v0
.end method

.method public final aJ()Z
    .locals 2

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aK()Z
    .locals 1

    iget v0, p0, Ls;->aM:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aL()Z
    .locals 2

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aM()Z
    .locals 1

    iget v0, p0, Lu;->cc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aN()Z
    .locals 1

    iget-boolean v0, p0, Lu;->ci:Z

    return v0
.end method

.method public final aO()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp;->I:[Lp;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aP()Z
    .locals 2

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aQ()Z
    .locals 2

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final aR()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    iget-object v2, p0, Lp;->I:[Lp;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, Lp;->I:[Lp;

    aput-object v3, v0, v1

    iget v0, p0, Lp;->aF:I

    const/high16 v1, 0x300000

    and-int/2addr v0, v1

    iput v0, p0, Lp;->aF:I

    return-void
.end method

.method final aS()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x3d

    invoke-virtual {p0, v0, v1}, Ls;->k(II)V

    invoke-virtual {p0}, Ls;->ah()V

    iget v0, p0, Ls;->aR:I

    const/16 v1, 0x800

    invoke-virtual {p0, v0, v1}, Ls;->n(II)V

    return-void
.end method

.method final aT()V
    .locals 3

    invoke-virtual {p0}, Ls;->ah()V

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ls;->k(II)V

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lp;->aF:I

    const/high16 v1, 0x300000

    and-int/2addr v0, v1

    iput v0, p0, Lp;->aF:I

    return-void
.end method

.method public final aU()Z
    .locals 4

    sget-object v0, Lt;->ac:[I

    sget v1, Lt;->ad:I

    aget v0, v0, v1

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->aY:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v1

    iget-object v3, p0, Ls;->aY:[I

    aget v3, v3, v2

    :goto_0
    add-int/lit16 v3, v3, -0x2800

    invoke-static {v0, v3}, Lt;->c(II)I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lu;->aV()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method final aV()Z
    .locals 5

    iget-object v0, p0, Ls;->aY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v0, v2}, Lt;->c(II)I

    move-result v0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ls;->aY:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Ls;->aY:[I

    aget v4, v4, v3

    invoke-static {v0, v4}, Lt;->c(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Ls;->aY:[I

    aget v0, v0, v3

    iget-object v2, p0, Ls;->aY:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method final aW()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu;->g(Z)Z

    move-result v0

    return v0
.end method

.method final aY()V
    .locals 2

    iget-boolean v0, p0, Lu;->ce:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x10000

    invoke-static {v0}, Lt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt;->d()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Lt;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lk;->o_:[I

    array-length v0, v0

    :cond_1
    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lu;->bC:I

    if-le v0, v1, :cond_2

    iget v1, p0, Lu;->bC:I

    sub-int/2addr v0, v1

    iget v1, p0, Lu;->bC:I

    add-int/2addr v1, v0

    iput v1, p0, Lu;->bC:I

    iget v1, p0, Lu;->bB:I

    add-int/2addr v1, v0

    iput v1, p0, Lu;->bB:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu;->bD:Z

    return-void
.end method

.method public final aZ()V
    .locals 3

    iget-boolean v0, p0, Lu;->ce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lu;->bF:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lu;->bz:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu;->D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt;->V:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lu;->by:Lc;

    sget v2, Lt;->U:I

    invoke-virtual {v0, v2}, Lc;->b(I)V

    iget v0, p0, Lu;->bz:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lu;->D(II)Z

    move-result v0

    invoke-direct {p0}, Lu;->bH()V

    if-eqz v0, :cond_2

    sget v0, Lt;->ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lt;->b(IIII)V

    :cond_2
    return-void
.end method

.method public final ap()V
    .locals 8

    iget v0, p0, Lp;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lp;->B:I

    if-nez v0, :cond_0

    iget v0, p0, Ls;->aR:I

    if-nez v0, :cond_0

    iget v0, p0, Ls;->aS:I

    if-nez v0, :cond_0

    iput v1, p0, Lp;->E:I

    iput v1, p0, Lp;->D:I

    return-void

    :cond_0
    iget v0, p0, Lp;->A:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ls;->aL:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Ls;->aL:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    iget v0, p0, Ls;->aL:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-boolean v0, Lt;->R:Z

    const/16 v3, 0x3e

    if-eqz v0, :cond_3

    sget v0, Lt;->S:I

    mul-int/lit8 v0, v0, 0x3e

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e

    :goto_0
    iget v4, p0, Ls;->aR:I

    mul-int v4, v4, v0

    div-int/2addr v4, v3

    iget v5, p0, Ls;->aS:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    iget v6, p0, Lp;->A:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    shl-int/2addr v6, v2

    mul-int v7, v4, v0

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    shr-int/2addr v6, v2

    iput v6, p0, Lp;->D:I

    iget v6, p0, Lp;->B:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    shl-int/2addr v6, v2

    mul-int v0, v0, v5

    div-int/2addr v0, v3

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1

    iput v0, p0, Lp;->E:I

    if-eqz v1, :cond_5

    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lp;->x:I

    iget-object v1, p0, Ls;->aY:[I

    aget v1, v1, v3

    add-int/lit16 v1, v1, 0x2800

    add-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lt;->c(II)I

    move-result v0

    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v0, p0, Lp;->D:I

    neg-int v0, v0

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lp;->D:I

    :goto_1
    shr-int/2addr v0, v2

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lp;->D:I

    neg-int v0, v0

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lp;->D:I

    :goto_2
    iput v0, p0, Lp;->E:I

    :cond_5
    :goto_3
    iget v0, p0, Lp;->x:I

    iget v1, p0, Lp;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->x:I

    iget v0, p0, Lp;->y:I

    iget v1, p0, Lp;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lp;->y:I

    iget v0, p0, Lp;->A:I

    add-int/2addr v0, v4

    iput v0, p0, Lp;->A:I

    iget v0, p0, Lp;->B:I

    add-int/2addr v0, v5

    iput v0, p0, Lp;->B:I

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ap(I)V
    .locals 2

    invoke-virtual {p0}, Lu;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ls;->Q(I)V

    :cond_1
    iput p1, p0, Lu;->cc:I

    return-void
.end method

.method final aq(I)Z
    .locals 1

    iget v0, p0, Lu;->bw:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final ar(I)Z
    .locals 1

    iget v0, p0, Lu;->bx:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final as(I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu;->bx:I

    or-int v1, v1, p1

    iput v1, v0, Lu;->bx:I

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iput-boolean v1, v0, Lu;->cg:Z

    iput-boolean v1, v0, Lu;->cj:Z

    :sswitch_1
    return-void

    :sswitch_2
    iput-boolean v1, v0, Lu;->ch:Z

    :sswitch_3
    iput-boolean v1, v0, Lu;->cg:Z

    goto/16 :goto_4

    :sswitch_4
    sget-object v2, Lp;->K:[I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lp;->a([II)V

    iget v2, v0, Lc;->e:I

    const/16 v4, 0x99

    if-lt v2, v4, :cond_0

    const/16 v4, 0xab

    if-gt v2, v4, :cond_0

    iget-object v5, v0, Lc;->d:La;

    sget-object v9, Lp;->L:[I

    iget v10, v0, Lp;->u:I

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, Lp;->a(La;III[II)V

    sget-object v2, Lp;->L:[I

    invoke-virtual {v0, v2}, Lp;->d([I)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lc;->d:La;

    sget-object v8, Lp;->L:[I

    iget v9, v0, Lp;->u:I

    const/16 v5, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lp;->a(La;III[II)V

    sget-object v2, Lp;->L:[I

    invoke-virtual {v0, v2}, Lp;->d([I)V

    :goto_0
    iget-object v2, v0, Lp;->I:[Lp;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ls;

    iget-object v5, v0, Lp;->G:[I

    const/16 v6, 0x2d

    const/16 v7, 0xf

    aput v7, v5, v6

    iget-object v5, v0, Lp;->G:[I

    const/16 v6, 0x2e

    const/16 v7, 0x8

    aput v7, v5, v6

    iget-object v5, v0, Lp;->G:[I

    const/16 v6, 0x1e

    aget v5, v5, v6

    iget-object v8, v0, Lp;->G:[I

    const/16 v9, 0x1f

    aget v8, v8, v9

    const/16 v9, 0x140

    const/16 v10, 0x80

    const/16 v11, 0x28

    const/16 v12, 0x27

    const/16 v13, 0x26

    const/4 v14, 0x3

    const/16 v15, 0x25

    if-gt v5, v8, :cond_6

    iget-object v5, v0, Lp;->G:[I

    const/16 v8, 0x24

    aget v16, v5, v8

    const/16 v17, 0x1

    iget-object v1, v0, Lp;->G:[I

    const/16 v18, 0x23

    aget v1, v1, v18

    sub-int v16, v16, v1

    aput v16, v5, v8

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v8

    if-gtz v1, :cond_1

    iget-object v1, v0, Lp;->G:[I

    aput v4, v1, v8

    :cond_1
    iget-object v1, v0, Lp;->G:[I

    aget v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v6

    if-nez v2, :cond_2

    iget-object v1, v0, Lp;->G:[I

    aput v4, v1, v6

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lp;->G:[I

    aput v10, v1, v15

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lp;->G:[I

    aput v4, v1, v15

    :goto_1
    iget-object v1, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v15

    aput v3, v1, v13

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lp;->G:[I

    invoke-virtual {v2}, Ls;->ai()I

    move-result v5

    sget-object v6, Lp;->K:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    iget-object v6, v2, Ls;->aY:[I

    aget v6, v6, v17

    iget-object v10, v2, Ls;->aY:[I

    aget v10, v10, v14

    const/16 p1, 0x2

    iget-object v3, v2, Ls;->aY:[I

    aget v3, v3, v17

    sub-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x2

    add-int/2addr v6, v3

    sget-object v3, Lp;->K:[I

    aget v3, v3, v17

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Lt;->j(II)I

    move-result v3

    aput v3, v1, v15

    iget-object v1, v0, Lp;->G:[I

    invoke-virtual {v2}, Ls;->ai()I

    move-result v3

    sget-object v5, Lp;->L:[I

    aget v5, v5, v4

    sub-int/2addr v3, v5

    iget-object v5, v2, Ls;->aY:[I

    aget v5, v5, v17

    iget-object v6, v2, Ls;->aY:[I

    aget v6, v6, v14

    iget-object v10, v2, Ls;->aY:[I

    aget v10, v10, v17

    sub-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget-object v6, Lp;->L:[I

    aget v6, v6, v17

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Lt;->j(II)I

    move-result v3

    aput v3, v1, v13

    :goto_2
    if-eqz v2, :cond_5

    iget v1, v0, Lp;->x:I

    iget v3, v0, Lp;->y:I

    iget v5, v2, Lp;->x:I

    iget v2, v2, Lp;->y:I

    invoke-static {v1, v3, v5, v2}, Lp;->c(IIII)I

    move-result v9

    :cond_5
    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v4

    aput v2, v1, v12

    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v17

    aput v2, v1, v11

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v8

    shr-int/2addr v2, v7

    add-int/2addr v1, v2

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v15

    iget-object v3, v0, Lp;->G:[I

    aget v3, v3, v8

    shr-int/2addr v3, v7

    sub-int/2addr v2, v3

    invoke-direct {v0, v9, v1, v2}, Lu;->U(III)V

    return-void

    :cond_6
    const/16 p1, 0x2

    const/16 v17, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lp;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lp;->G:[I

    aput v10, v1, v15

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lp;->G:[I

    aput v4, v1, v15

    :goto_3
    iget-object v1, v0, Lp;->G:[I

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v15

    aput v2, v1, v13

    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v4

    aput v2, v1, v12

    iget-object v1, v0, Lp;->G:[I

    sget-object v2, Lp;->K:[I

    aget v2, v2, v17

    aput v2, v1, v11

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v15

    iget-object v2, v0, Lp;->G:[I

    aget v2, v2, v15

    invoke-direct {v0, v9, v1, v2}, Lu;->U(III)V

    return-void

    :cond_8
    iget-object v1, v0, Lp;->G:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v4

    aput v3, v1, v12

    iget-object v1, v0, Lp;->G:[I

    sget-object v3, Lp;->K:[I

    aget v3, v3, v17

    aput v3, v1, v11

    iget-object v1, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    invoke-virtual {v2}, Ls;->ai()I

    move-result v5

    const/16 v6, 0x2b

    aput v5, v3, v6

    const/16 v3, 0x29

    aput v5, v1, v3

    iget-object v1, v0, Lp;->G:[I

    iget-object v3, v0, Lp;->G:[I

    iget-object v5, v2, Ls;->aY:[I

    aget v5, v5, v17

    iget-object v6, v2, Ls;->aY:[I

    aget v6, v6, v14

    iget-object v7, v2, Ls;->aY:[I

    aget v7, v7, v17

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const/16 v6, 0x2c

    aput v5, v3, v6

    const/16 v3, 0x2a

    aput v5, v1, v3

    iget-object v1, v0, Lp;->G:[I

    invoke-virtual {v2}, Ls;->ai()I

    move-result v3

    sget-object v5, Lp;->L:[I

    aget v4, v5, v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Ls;->aY:[I

    aget v4, v4, v17

    iget-object v5, v2, Ls;->aY:[I

    aget v5, v5, v14

    iget-object v2, v2, Ls;->aY:[I

    aget v2, v2, v17

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x2

    add-int/2addr v4, v2

    sget-object v2, Lp;->L:[I

    aget v2, v2, v17

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lt;->j(II)I

    move-result v2

    aput v2, v1, v13

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x100 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x100000 -> :sswitch_3
    .end sparse-switch
.end method

.method final at(I)I
    .locals 7

    iget-boolean v0, p0, Lu;->ch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lu;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x40001

    and-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lu;->bz:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lu;->bz:I

    if-ne v0, v2, :cond_4

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_4

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lu;->aB(I)I

    move-result v0

    :goto_1
    const/high16 v4, 0x200000

    and-int v5, v0, v4

    if-eqz v5, :cond_5

    return v4

    :cond_5
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_7

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x58

    goto :goto_2

    :cond_6
    const/16 p1, 0x57

    :goto_2
    invoke-virtual {p0, p1}, Ls;->Q(I)V

    const/16 p1, 0x8

    return p1

    :cond_7
    and-int/lit8 v4, v0, 0x40

    const/16 v5, 0x9

    if-eqz v4, :cond_8

    const/16 p1, 0x7c

    :goto_3
    invoke-virtual {p0, v5, p1}, Ls;->k(II)V

    goto/16 :goto_6

    :cond_8
    const/high16 v4, 0x10000

    and-int v6, v0, v4

    if-eqz v6, :cond_9

    return v4

    :cond_9
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_a

    const/16 p1, 0xcb

    :goto_4
    invoke-virtual {p0, p1}, Ls;->Q(I)V

    goto/16 :goto_6

    :cond_a
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_b

    const/16 p1, 0x78

    invoke-virtual {p0, v5, p1}, Ls;->k(II)V

    return v2

    :cond_b
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_c

    const/16 p1, 0xd3

    goto :goto_4

    :cond_c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_d

    const/16 p1, 0x69

    invoke-virtual {p0, v2, p1}, Ls;->k(II)V

    goto :goto_6

    :cond_d
    const/high16 v4, 0x20000

    and-int v6, v0, v4

    if-eqz v6, :cond_e

    const/16 p1, 0x62

    invoke-virtual {p0, v3, p1}, Ls;->k(II)V

    return v4

    :cond_e
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_f

    const/16 p1, 0x81

    goto :goto_3

    :cond_f
    const/high16 v4, 0x40000

    and-int v5, v0, v4

    if-eqz v5, :cond_10

    return v4

    :cond_10
    const/high16 v4, 0x80000

    and-int v5, v0, v4

    if-eqz v5, :cond_11

    return v4

    :cond_11
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_12

    const/16 p1, 0xa

    const/16 v0, 0x6c

    invoke-virtual {p0, p1, v0}, Ls;->k(II)V

    const/16 p1, 0x100

    return p1

    :cond_12
    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    const/16 v4, 0x4a

    if-eqz v0, :cond_13

    :goto_5
    invoke-virtual {p0, v4}, Ls;->Q(I)V

    goto :goto_6

    :cond_13
    and-int/2addr p1, v3

    if-eqz p1, :cond_18

    iget p1, p0, Lu;->bA:I

    if-ne p1, v3, :cond_14

    goto :goto_5

    :cond_14
    iget p1, p0, Lu;->bz:I

    if-nez p1, :cond_15

    const/16 p1, 0x43

    goto :goto_4

    :cond_15
    iget p1, p0, Lu;->bz:I

    if-ne p1, v2, :cond_16

    const/16 p1, 0x53

    goto :goto_4

    :cond_16
    iget p1, p0, Lu;->bz:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    invoke-direct {p0}, Lu;->bw()V

    const/16 p1, 0x49

    goto :goto_4

    :cond_17
    iget p1, p0, Lu;->bz:I

    if-ne p1, v3, :cond_18

    const/16 p1, 0x4d

    goto/16 :goto_4

    :cond_18
    :goto_6
    return v1
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu;->D(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lu;->bz:I

    if-ne v1, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p1, p0, Lu;->bz:I

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lu;->co:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 7

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lt;->a(IIZ)V

    invoke-virtual {p0, v0}, Lp;->M(I)V

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lp;->N(I)V

    :cond_4
    sget-object v0, Lp;->aI:Lp;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, v2, p0}, Lp;->a(IILp;)V

    iget v0, p0, Lp;->F:I

    invoke-virtual {p0, v0}, Lp;->K(I)V

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lp;->D(I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lt;->f(I)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x3

    invoke-static {v3, v1, v2}, Lt;->a(IIZ)V

    invoke-virtual {p0, v0}, Lp;->N(I)V

    sget-object v0, Lp;->aI:Lp;

    const/16 v1, 0x1389

    invoke-virtual {v0, v1, v2, p0}, Lp;->a(IILp;)V

    invoke-virtual {p0}, Lp;->S()I

    move-result v0

    iput v0, p0, Lp;->F:I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget v1, Lp;->p:I

    if-ge v0, v1, :cond_b

    sget-object v1, Lp;->m:[Lp;

    aget-object v1, v1, v0

    iget v3, v1, Lp;->w:I

    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v1, v5}, Lp;->L(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, v1, Lp;->w:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_a

    iget-object v3, v1, Lp;->H:[S

    const/16 v6, 0x10

    aget-short v3, v3, v6

    const/4 v6, 0x5

    if-ne v3, v6, :cond_a

    :cond_7
    if-eqz p1, :cond_9

    iget v3, v1, Lp;->w:I

    const/16 v6, 0x1391

    if-ne v3, v4, :cond_8

    invoke-virtual {v1, v5}, Lp;->L(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lp;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    invoke-virtual {v1, v6, v2, p0}, Lp;->a(IILp;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x1392

    invoke-virtual {v1, v3, v2, p0}, Lp;->a(IILp;)V

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method final h(Ls;)Z
    .locals 2

    invoke-virtual {p1}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ls;->aL:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls;->d(Ls;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5000

    if-ge v0, v1, :cond_0

    iget p1, p1, Lp;->y:I

    iget v0, p0, Lp;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x2800

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i(Ls;)Z
    .locals 2

    iget-object v0, p0, Lp;->I:[Lp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Ls;->aM:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final j(Ls;)Z
    .locals 3

    invoke-virtual {p1}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ls;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_0

    iget v0, p1, Lp;->x:I

    iget v2, p0, Lp;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x2800

    if-ge v0, v2, :cond_0

    iget p1, p1, Lp;->y:I

    iget v0, p0, Lp;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final k(Ls;)Z
    .locals 2

    invoke-virtual {p1}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ls;->d(Ls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    iget v0, p1, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5000

    if-ge v0, v1, :cond_0

    iget p1, p1, Lp;->y:I

    iget v0, p0, Lp;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x2800

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final l(Ls;)Z
    .locals 2

    invoke-virtual {p1}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls;->aM:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget v0, p1, Lp;->x:I

    iget v1, p0, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x7800

    if-ge v0, v1, :cond_0

    iget p1, p1, Lp;->y:I

    iget v0, p0, Lp;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final m(Ls;)Z
    .locals 3

    invoke-virtual {p1}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ls;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lp;->x:I

    iget v2, p0, Lp;->x:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget v0, p1, Lp;->x:I

    iget v2, p0, Lp;->x:I

    sub-int/2addr v0, v2

    const/16 v2, 0x5000

    if-ge v0, v2, :cond_0

    iget p1, p1, Lp;->y:I

    iget v0, p0, Lp;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x2800

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
