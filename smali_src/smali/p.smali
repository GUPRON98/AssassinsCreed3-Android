.class public Lp;
.super Lc;


# static fields
.field static K:[I

.field static L:[I

.field static M:[I

.field static N:Lp;

.field static O:I

.field static P:I

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:Z

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field static aA:I

.field static aB:[[I

.field static aC:I

.field static aD:[[I

.field public static final aE:[I

.field static aG:I

.field static aH:I

.field static aI:Lp;

.field static aJ:Lp;

.field static aK:Lp;

.field private static aL:Z

.field private static aM:[S

.field private static aN:I

.field private static aO:[I

.field private static aP:I

.field private static aQ:I

.field private static aR:I

.field private static aS:I

.field private static aT:I

.field private static aU:I

.field private static aV:I

.field private static aW:[Lo;

.field private static aX:I

.field public static aa:Z

.field public static ab:Z

.field public static ac:Z

.field public static ad:Z

.field public static ae:Z

.field public static af:Z

.field public static ag:Z

.field public static ah:Z

.field public static ai:Z

.field public static aj:Z

.field public static ak:Z

.field public static al:Z

.field public static am:Z

.field public static an:Z

.field public static ao:Z

.field public static ap:Z

.field public static aq:Z

.field static ar:Ls;

.field static as:[Lp;

.field static at:[Lp;

.field static au:[Lp;

.field static av:I

.field static aw:[Lp;

.field static ax:[Lp;

.field static ay:[Lp;

.field static az:[Lp;

.field private static ba:[[I

.field private static bb:[B

.field private static bc:[S

.field private static bd:[B

.field private static be:[B

.field private static bf:[I

.field private static bg:[I

.field private static bh:[I

.field private static bi:[I

.field private static bj:[B

.field private static final bk:[I

.field private static bl:I

.field private static bm:I

.field private static bn:I

.field private static bo:I

.field private static bp:I

.field private static bq:Z

.field private static br:Z

.field private static bs:Z

.field private static final bt:[I

.field private static bu:Z

.field private static final bv:[I

.field private static bw:Z

.field static m:[Lp;

.field static n:[Lp;

.field static o:[Lp;

.field static p:I

.field static q:I

.field static r:I

.field static s:I

.field static t:[I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:[I

.field H:[S

.field I:[Lp;

.field J:[I

.field aF:I

.field private aY:[I

.field private aZ:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x5dc

    new-array v0, v0, [Lp;

    sput-object v0, Lp;->m:[Lp;

    const/16 v0, 0xc8

    new-array v0, v0, [Lp;

    sput-object v0, Lp;->n:[Lp;

    const/16 v0, 0xc8

    new-array v0, v0, [Lp;

    sput-object v0, Lp;->o:[Lp;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lp;->t:[I

    const/16 v1, 0x1f4

    new-array v1, v1, [S

    sput-object v1, Lp;->aM:[S

    const/4 v1, 0x4

    new-array v2, v1, [I

    sput-object v2, Lp;->K:[I

    new-array v2, v1, [I

    sput-object v2, Lp;->L:[I

    new-array v2, v1, [I

    sput-object v2, Lp;->M:[I

    const/16 v2, 0x64

    new-array v2, v2, [I

    sput-object v2, Lp;->aO:[I

    const/4 v2, 0x0

    sput-object v2, Lp;->N:Lp;

    new-array v2, v1, [Lp;

    sput-object v2, Lp;->as:[Lp;

    const/16 v2, 0xf

    new-array v3, v2, [Lp;

    sput-object v3, Lp;->at:[Lp;

    const/4 v3, 0x5

    new-array v4, v3, [Lp;

    sput-object v4, Lp;->au:[Lp;

    const/16 v4, 0xa

    new-array v5, v4, [Lp;

    sput-object v5, Lp;->aw:[Lp;

    new-array v5, v3, [Lp;

    sput-object v5, Lp;->ax:[Lp;

    new-array v5, v2, [Lp;

    sput-object v5, Lp;->ay:[Lp;

    new-array v2, v2, [Lp;

    sput-object v2, Lp;->az:[Lp;

    sput v4, Lp;->aU:I

    new-array v2, v0, [I

    const/4 v5, 0x1

    aput v1, v2, v5

    const/4 v6, 0x0

    aput v4, v2, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lp;->aB:[[I

    sput v4, Lp;->aV:I

    new-array v2, v0, [I

    aput v1, v2, v5

    aput v4, v2, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lp;->aD:[[I

    const/16 v2, 0x32

    new-array v2, v2, [Lo;

    sput-object v2, Lp;->aW:[Lo;

    new-array v2, v6, [I

    const/16 v7, 0x9

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x7

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v9, [I

    fill-array-data v11, :array_2

    new-array v12, v9, [I

    fill-array-data v12, :array_3

    const/16 v13, 0xd

    new-array v13, v13, [[I

    aput-object v2, v13, v6

    filled-new-array {v6}, [I

    move-result-object v2

    aput-object v2, v13, v5

    aput-object v8, v13, v0

    const/16 v0, 0x30

    const/16 v2, 0x3f

    const/16 v5, 0x2a

    const/16 v8, 0x29

    filled-new-array {v2, v5, v8, v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v13, v2

    const/16 v0, 0x2a

    const/16 v5, 0x10

    filled-new-array {v0, v8, v5}, [I

    move-result-object v0

    aput-object v0, v13, v1

    const/16 v0, 0x1a

    const/16 v1, 0x1e

    filled-new-array {v6, v2, v0, v1}, [I

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x6

    aput-object v10, v13, v3

    aput-object v11, v13, v9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v13, v2

    aput-object v12, v13, v7

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v2

    aput-object v2, v13, v4

    filled-new-array {v6}, [I

    move-result-object v2

    aput-object v2, v13, v1

    filled-new-array {v6}, [I

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sput-object v13, Lp;->ba:[[I

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lp;->bb:[B

    const/16 v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lp;->bc:[S

    const/16 v0, 0x4c

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lp;->aE:[I

    const/4 v0, 0x0

    sput-object v0, Lp;->bf:[I

    const/16 v0, -0x3e8

    sput v0, Lp;->aG:I

    sput v0, Lp;->aH:I

    const/16 v0, 0x78

    new-array v0, v0, [I

    sput-object v0, Lp;->bg:[I

    const/16 v0, 0x78

    new-array v0, v0, [I

    sput-object v0, Lp;->bh:[I

    const/16 v0, 0x78

    new-array v0, v0, [I

    sput-object v0, Lp;->bi:[I

    const/16 v0, 0x78

    new-array v0, v0, [B

    sput-object v0, Lp;->bj:[B

    const/16 v0, 0x2a3

    const/16 v1, 0x384

    const/16 v2, 0x1c2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp;->bk:[I

    const v0, -0x4949494a

    const v1, -0x78787879

    const v2, -0x3d3d3d3e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp;->bt:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    sput-object v0, Lp;->bv:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x1a
        0x1e
        0x21
        0xc
        0x22
        0x23
        0x25
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3
        0x1a
        0x1e
        0x34
        0x25
        0x21
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x1a
        0x1e
        0x21
        0xc
        0x23
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x0
        0x20
        0x21
        0x38
        0x25
        0x1f
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x0t
        0x3t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x39s
        0xbs
        0x3s
        0xes
        0x1s
        0x2as
        0x0s
        0x0s
        0x8s
        0x9s
        0x0s
        0x3fs
        0x0s
        0x0s
        0x2ds
        0x0s
        0x6s
        0xcs
        0x0s
        0x1s
        0xds
        0x0s
        0x1s
        0x30s
        0x8s
        0x0s
        0xbs
        0x4s
        0x0s
        0x2cs
        0x0s
        0x1s
        0x10s
        0x2s
        0x1s
        0x12s
        0x5s
        0x0s
        0x13s
        0x4s
        0x0s
        0x33s
        0x2s
        0x3s
        0x29s
        0x0s
        0x1s
        0x14s
        0x0s
        0x4s
        0x34s
        0x4s
        0x1s
        0x19s
        0x1s
        0x2s
        0x18s
        0xas
        0x1s
        0x2bs
        0x1s
        0x0s
        0x1as
        0xes
        0x1s
        0xfs
        0x1s
        0x0s
        0x1ds
        0x0s
        0x1s
        0x1cs
        0x3s
        0x0s
        0x3es
        0x4s
        0x0s
        0x20s
        0x2s
        0x0s
        0x1es
        0xes
        0x1s
        0x21s
        0x7s
        0x7s
        0x17s
        0x0s
        0x1s
        0x37s
        0x1s
        0x1s
        0x38s
        0x0s
        0x1s
        0x1fs
        0x1s
        0x0s
        0x23s
        0x2s
        0x0s
        0x25s
        0x6s
        0x3s
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x61a
        0x1
        0x0
        0x2
        0x0
        0x3
        0x7e
        0x1a
        0x7e
        0x1e
        0x7e
        0x4
        0x0
        0x9
        0x10
        0x7
        0x70
        0xa
        0x10
        0x2c
        0x10
        0x8
        0x30
        0x2f
        0x10
        0x2d
        0x10
        0xb
        0x1a
        0x30
        0x18
        0x29
        0x30
        0x5
        0x10
        0xf
        0x30
        0x15
        0x30
        0x18
        0x30
        0x20
        0x432
        0x21
        0x432
        0x38
        0x432
        0x25
        0x43a
        0x37
        0x432
        0x36
        0x412
        0x2b
        0x10
        0x32
        0x10
        0x23
        0x3e
        0x22
        0x3e
        0x14
        0x10
        0x12
        0x3a
        0x10
        0x72
        0x34
        0x30
        0x1d
        0x12
        0x31
        0x10
        0x11
        0x10
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x3
        -0x5
        -0x1
        -0x3
        -0x5
        -0x1
        -0x3
        -0x5
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp;->v:I

    iput v0, p0, Lp;->aZ:I

    return-void
.end method

.method static A(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x8

    sget v0, Ls;->bf:I

    sub-int/2addr p0, v0

    return p0
.end method

.method static B(I)I
    .locals 0

    sget p0, Ls;->be:I

    add-int/lit8 p0, p0, 0x0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static C(I)I
    .locals 1

    sget v0, Ls;->bf:I

    add-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static M()Z
    .locals 8

    sget-object v0, Lp;->bf:[I

    const/16 v1, 0x40

    if-nez v0, :cond_0

    new-array v0, v1, [I

    sput-object v0, Lp;->bf:[I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lp;->ba:[[I

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_2

    sget-object v5, Lp;->ba:[[I

    aget-object v5, v5, v3

    aget v5, v5, v4

    if-ne v5, v2, :cond_1

    sget-object v5, Lp;->bf:[I

    aget v6, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v7, v3

    or-int/2addr v6, v7

    aput v6, v5, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static N()V
    .locals 14

    sget-object v0, Lp;->bb:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x40

    new-array v2, v1, [B

    sput-object v2, Lp;->bd:[B

    new-array v1, v1, [B

    sput-object v1, Lp;->be:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/16 v4, 0xd

    const/16 v5, 0x40

    if-ge v2, v5, :cond_a

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lp;->bc:[S

    array-length v6, v6

    if-ge v5, v6, :cond_1

    sget-object v6, Lp;->bc:[S

    aget-short v6, v6, v5

    if-ne v2, v6, :cond_0

    sget-object v6, Lp;->bc:[S

    add-int/lit8 v5, v5, 0x1

    aget-short v5, v6, v5

    add-int/2addr v5, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lp;->bb:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    if-le v4, v7, :cond_3

    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lp;->ba:[[I

    aget-object v9, v9, v7

    array-length v9, v9

    if-ge v8, v9, :cond_3

    sget-object v9, Lp;->ba:[[I

    aget-object v9, v9, v7

    aget v9, v9, v8

    if-ne v9, v2, :cond_2

    sget-object v8, Lp;->bb:[B

    shl-int/lit8 v9, v7, 0x1

    aget-byte v8, v8, v9

    add-int/2addr v5, v8

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_6
    sget-object v6, Lp;->bc:[S

    array-length v6, v6

    if-ge v4, v6, :cond_6

    sget-object v6, Lp;->bc:[S

    aget-short v6, v6, v4

    if-ne v2, v6, :cond_5

    sget-object v6, Lp;->bc:[S

    add-int/lit8 v4, v4, 0x1

    aget-short v4, v6, v4

    add-int/2addr v4, v1

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x3

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_7
    sget-object v6, Lp;->bb:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v6, :cond_9

    sget-object v9, Lp;->bd:[B

    mul-int v10, v2, v0

    add-int/2addr v10, v7

    aput-byte v3, v9, v10

    const/4 v9, 0x0

    :goto_9
    sget-object v11, Lp;->ba:[[I

    aget-object v11, v11, v7

    array-length v11, v11

    if-ge v9, v11, :cond_8

    sget-object v11, Lp;->ba:[[I

    aget-object v11, v11, v7

    aget v11, v11, v9

    if-ne v11, v2, :cond_7

    sget-object v9, Lp;->bd:[B

    add-int v11, v4, v8

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    sget-object v9, Lp;->bb:[B

    shl-int/lit8 v10, v7, 0x1

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    goto :goto_a

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    sget-object v3, Lp;->bd:[B

    mul-int v4, v2, v0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_15

    const/4 v6, 0x0

    :goto_c
    sget-object v7, Lp;->bc:[S

    array-length v7, v7

    if-ge v6, v7, :cond_c

    sget-object v7, Lp;->bc:[S

    aget-short v7, v7, v6

    if-ne v2, v7, :cond_b

    sget-object v7, Lp;->bc:[S

    add-int/lit8 v6, v6, 0x2

    aget-short v6, v7, v6

    goto :goto_d

    :cond_b
    add-int/lit8 v6, v6, 0x3

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_d
    sget-object v7, Lp;->bb:[B

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_f

    if-le v4, v8, :cond_e

    const/4 v9, 0x0

    :goto_f
    sget-object v10, Lp;->ba:[[I

    aget-object v10, v10, v8

    array-length v10, v10

    if-ge v9, v10, :cond_e

    sget-object v10, Lp;->ba:[[I

    aget-object v10, v10, v8

    aget v10, v10, v9

    if-ne v10, v2, :cond_d

    sget-object v9, Lp;->bb:[B

    shl-int/lit8 v10, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-byte v9, v9, v10

    add-int/2addr v6, v9

    goto :goto_10

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_11
    sget-object v8, Lp;->bc:[S

    array-length v8, v8

    if-ge v7, v8, :cond_11

    sget-object v8, Lp;->bc:[S

    aget-short v8, v8, v7

    if-ne v2, v8, :cond_10

    sget-object v8, Lp;->bc:[S

    add-int/lit8 v7, v7, 0x2

    aget-short v7, v8, v7

    goto :goto_12

    :cond_10
    add-int/lit8 v7, v7, 0x3

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_12
    sget-object v8, Lp;->bb:[B

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v9, v8, :cond_14

    sget-object v11, Lp;->be:[B

    mul-int v12, v2, v0

    add-int/2addr v12, v9

    aput-byte v3, v11, v12

    const/4 v11, 0x0

    :goto_14
    sget-object v13, Lp;->ba:[[I

    aget-object v13, v13, v9

    array-length v13, v13

    if-ge v11, v13, :cond_13

    sget-object v13, Lp;->ba:[[I

    aget-object v13, v13, v9

    aget v13, v13, v11

    if-ne v13, v2, :cond_12

    sget-object v11, Lp;->be:[B

    add-int v13, v7, v10

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    sget-object v11, Lp;->bb:[B

    shl-int/lit8 v12, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    goto :goto_15

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_13
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_14
    sget-object v7, Lp;->be:[B

    mul-int v8, v2, v0

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_15
    return-void
.end method

.method private static Q(I)I
    .locals 3

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc9

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x34

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x35

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private R(I)Z
    .locals 2

    sget-object v0, Lp;->bf:[I

    iget v1, p0, Lp;->w:I

    aget v0, v0, v1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private S(I)V
    .locals 10

    const/4 v0, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->x:I

    aput v1, p1, v6

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    const/4 v6, 0x7

    aget-short v3, v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    aput v1, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->y:I

    aput v1, p1, v5

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->y:I

    iget-object v2, p0, Lp;->H:[S

    aget-short v2, v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    aput v1, p1, v0

    goto/16 :goto_9

    :sswitch_1
    iget-object p1, p0, Lp;->H:[S

    const/4 v7, 0x4

    aget-short p1, p1, v7

    const/16 v8, 0xe

    const/16 v9, 0x9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lp;->X()Ls;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p1, Lp;->w:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_e

    invoke-virtual {p1, v7}, Lp;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget p1, p1, Ls;->aM:I

    if-ne p1, v5, :cond_e

    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_a

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_a

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_a

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xde

    if-ne p1, v0, :cond_e

    :goto_0
    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Ls;->aX:Ls;

    if-eqz p1, :cond_e

    sget-object p1, Ls;->aX:Ls;

    invoke-virtual {p1}, Lp;->v()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ls;->aX:Ls;

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    if-gtz p1, :cond_e

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lp;->P()I

    move-result v0

    div-int/2addr v0, v2

    if-gt p1, v0, :cond_e

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v7

    if-ne v0, v8, :cond_0

    iget v0, p1, Ls;->aM:I

    if-eq v0, v4, :cond_a

    :cond_0
    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v7

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget v0, p1, Ls;->aM:I

    if-ne v0, v9, :cond_e

    invoke-virtual {p1}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->v()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lp;->P()I

    move-result v0

    div-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lp;->at:[Lp;

    aget-object v0, v0, p1

    check-cast v0, Ls;

    if-eqz v0, :cond_2

    iget v4, v0, Lp;->w:I

    const/16 v8, 0x23

    if-eq v4, v8, :cond_1

    invoke-virtual {v0}, Ls;->as()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_e

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lp;->P()I

    move-result v0

    div-int/2addr v0, v1

    if-gt p1, v0, :cond_e

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    iget p1, p1, Ls;->aM:I

    if-eq p1, v3, :cond_e

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    iget p1, p1, Ls;->aO:I

    if-le p1, v1, :cond_e

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1, v6, v6}, Lu;->b(IZ)V

    sput v5, Ls;->bp:I

    sget-object p1, Lu;->br:Lu;

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lp;->E(I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->O()I

    move-result p1

    if-gtz p1, :cond_e

    goto/16 :goto_6

    :pswitch_8
    iget p1, p0, Lp;->z:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    if-ge p1, v0, :cond_e

    iget p1, p0, Lp;->z:I

    iget-object v0, p0, Lp;->H:[S

    aget-short v0, v0, v4

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    if-le p1, v0, :cond_e

    goto/16 :goto_6

    :pswitch_9
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0x87

    if-ne p1, v0, :cond_e

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lt;->N:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, v2, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0x61

    if-eq p1, v0, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0x78

    if-eq p1, v0, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0x79

    if-eq p1, v0, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-eq p1, v8, :cond_e

    sget p1, Lp;->P:I

    if-eq p1, v5, :cond_e

    sput-boolean v6, Lt;->O:Z

    goto/16 :goto_4

    :pswitch_b
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aL:I

    if-ne p1, v5, :cond_e

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_e

    :cond_3
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    const v0, 0x100007

    iget-object p1, p1, Ls;->aY:[I

    invoke-static {v0, p1}, Ls;->a(I[I)I

    move-result p1

    const/high16 v0, 0xc0000

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v7

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    sget-object p1, Lu;->br:Lu;

    invoke-virtual {p1}, Lu;->aK()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_4
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    iget-object p1, p1, Lp;->H:[S

    aget-short p1, p1, v3

    add-int/2addr p1, v5

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->y:I

    iget-object v8, p0, Lp;->J:[I

    invoke-static {v0, v1, v8}, Lp;->a(II[I)Z

    move-result v0

    const/16 v1, 0x81

    const/16 v8, 0x80

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v8, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_7

    const/16 v4, 0x10

    :cond_6
    :goto_3
    invoke-static {v4}, Lp;->p(I)V

    :cond_7
    if-ne p1, v3, :cond_8

    sput-boolean v5, Lt;->aE:Z

    :cond_8
    if-ltz p1, :cond_14

    if-le p1, v9, :cond_9

    if-eq p1, v8, :cond_9

    if-eq p1, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Lp;->m(I)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lp;->u()V

    :cond_a
    :goto_4
    :pswitch_f
    const/4 p1, 0x1

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    check-cast p1, Ls;

    iget v1, p1, Lp;->w:I

    if-ne v1, v0, :cond_b

    iget v1, p1, Ls;->aM:I

    const/16 v3, 0x30

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lp;->O()I

    move-result v1

    shl-int/2addr v1, v5

    invoke-virtual {p1}, Lp;->P()I

    move-result v3

    if-gt v1, v3, :cond_b

    iget-object v1, p1, Lp;->G:[I

    aget v1, v1, v6

    iget v3, p1, Ls;->aO:I

    sub-int/2addr v1, v3

    if-gt v1, v0, :cond_b

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {p1, v0}, Ls;->c(Ls;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0, p1}, Ls;->c(Ls;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lp;->x:I

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lp;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xa000

    if-gt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget v1, p1, Lp;->w:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_c

    iget-object v1, p1, Lp;->I:[Lp;

    aget-object v1, v1, v7

    if-eqz v1, :cond_c

    iget-object p1, p1, Lp;->I:[Lp;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lc;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    goto/16 :goto_0

    :cond_c
    move p1, v0

    goto :goto_8

    :pswitch_11
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Ls;->aM:I

    const/16 v0, 0xd5

    if-ne p1, v0, :cond_e

    goto :goto_6

    :pswitch_12
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    if-nez p1, :cond_d

    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v6

    iget p1, p1, Lp;->x:I

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v6

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_13

    sput-boolean v6, Lq;->e:Z

    sput-boolean v6, Lq;->f:Z

    sput-boolean v6, Lq;->g:Z

    invoke-virtual {p0, v5}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_f

    sput-boolean v5, Lq;->e:Z

    :cond_f
    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_10

    sput-boolean v5, Lq;->f:Z

    :cond_10
    invoke-virtual {p0, v7}, Lp;->L(I)Z

    move-result p1

    if-eqz p1, :cond_11

    sput-boolean v5, Lq;->g:Z

    :cond_11
    const/4 p1, 0x0

    sput-object p1, Lq;->c:Lq;

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v9

    if-lez p1, :cond_13

    new-instance p1, Lq;

    invoke-direct {p1}, Lq;-><init>()V

    sput-object p1, Lq;->c:Lq;

    invoke-virtual {p1}, Lq;->d()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v9

    invoke-static {p1}, Lq;->b(I)I

    move-result p1

    if-ltz p1, :cond_12

    sget-object v0, Lq;->c:Lq;

    invoke-virtual {v0, p1}, Lq;->a(I)V

    sget-object p1, Lq;->c:Lq;

    invoke-virtual {p1}, Lq;->a()V

    sget-boolean p1, Lt;->af:Z

    if-eqz p1, :cond_12

    sget-object p1, Lq;->c:Lq;

    iput-boolean v5, p1, Lq;->b:Z

    sput-boolean v6, Lt;->af:Z

    :cond_12
    invoke-virtual {p0}, Lp;->u()V

    :cond_13
    return-void

    :sswitch_2
    invoke-direct {p0, v3}, Lp;->S(I)V

    iget-object p1, p0, Lp;->I:[Lp;

    iget-object v2, p0, Lp;->H:[S

    aget-short v1, v2, v1

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_14

    iput v6, p0, Lp;->y:I

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    shl-int/2addr p1, v4

    iput p1, p0, Lp;->z:I

    :cond_14
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private T(I)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v4, p0, Lp;->x:I

    aput v4, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v2, p0, Lp;->x:I

    iget-object v4, p0, Lp;->H:[S

    aget-short v0, v4, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    iget-object p1, p0, Lp;->J:[I

    iget v0, p0, Lp;->y:I

    aput v0, p1, v3

    iget-object p1, p0, Lp;->J:[I

    iget v0, p0, Lp;->y:I

    iget-object v2, p0, Lp;->H:[S

    const/4 v3, 0x7

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    aput v0, p1, v1

    goto/16 :goto_10

    :sswitch_1
    iget-object p1, p0, Lp;->H:[S

    const/4 v4, 0x4

    aget-short p1, p1, v4

    const/16 v4, 0x7de

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v2

    const/16 v2, 0x7d1

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4, p0}, Lp;->a(IILp;)V

    sget p1, Lp;->P:I

    if-ne p1, v3, :cond_15

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->x()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v2

    iget-object v0, p0, Lp;->I:[Lp;

    aget-object v0, v0, v1

    const/16 v1, 0x7d5

    invoke-virtual {p1, v1, v2, v0}, Lp;->a(IILp;)V

    :cond_1
    invoke-virtual {p0}, Lp;->u()V

    goto/16 :goto_e

    :pswitch_2
    const/4 p1, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge p1, v1, :cond_3

    iget-object v6, p0, Lp;->I:[Lp;

    aget-object v6, v6, p1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lp;->I:[Lp;

    aget-object v6, v6, p1

    invoke-virtual {v6, v4, v2, p0}, Lp;->a(IILp;)V

    sget v6, Lp;->P:I

    if-eq v6, v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_16

    :goto_2
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->z()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x0

    const/4 v5, 0x1

    :goto_3
    if-ge p1, v1, :cond_6

    iget-object v6, p0, Lp;->I:[Lp;

    aget-object v6, v6, p1

    if-eqz v6, :cond_5

    iget-object v6, p0, Lp;->I:[Lp;

    aget-object v6, v6, p1

    invoke-virtual {v6, v4, v2, p0}, Lp;->a(IILp;)V

    sget v6, Lp;->P:I

    if-eq v6, v3, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_16

    :goto_4
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->x()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v1, :cond_9

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lp;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_16

    :goto_6
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->z()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_5
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_c

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    if-eqz v4, :cond_b

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lp;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_16

    :goto_8
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->x()V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_6
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v1, :cond_f

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    if-eqz v4, :cond_e

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lp;->y()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v3, 0x0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_16

    :goto_a
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_7
    const/4 p1, 0x0

    :goto_b
    if-ge p1, v1, :cond_11

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    if-eqz v4, :cond_10

    iget-object v4, p0, Lp;->I:[Lp;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lp;->y()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_16

    :goto_c
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->x()V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_8
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    iget-object v3, p0, Lp;->J:[I

    invoke-static {p1, v2, v3}, Lp;->a(II[I)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_d
    if-ge v1, v0, :cond_14

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lp;->I:[Lp;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lp;->x()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Lp;->u()V

    goto :goto_10

    :cond_15
    :goto_e
    return-void

    :sswitch_2
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp;->T(I)V

    :goto_f
    if-ge v2, v1, :cond_16

    iget-object p1, p0, Lp;->I:[Lp;

    add-int/lit8 v0, v2, 0x0

    iget-object v3, p0, Lp;->H:[S

    add-int/lit8 v4, v2, 0x8

    aget-short v3, v3, v4

    invoke-static {v3}, Lp;->i(I)Lp;

    move-result-object v3

    aput-object v3, p1, v0

    iget-object p1, p0, Lp;->I:[Lp;

    add-int/lit8 v0, v2, 0x3

    iget-object v3, p0, Lp;->H:[S

    add-int/lit8 v4, v2, 0xb

    aget-short v3, v3, v4

    invoke-static {v3}, Lp;->i(I)Lp;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
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
.end method

.method private U(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v3, p0, Lp;->x:I

    aput v3, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v2, p0, Lp;->x:I

    iget-object v3, p0, Lp;->H:[S

    aget-short v1, v3, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    const/4 v1, 0x2

    aput v2, p1, v1

    iget-object p1, p0, Lp;->J:[I

    const/4 v1, 0x1

    iget v2, p0, Lp;->y:I

    aput v2, p1, v1

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->y:I

    iget-object v2, p0, Lp;->H:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :sswitch_1
    sget-object p1, Lu;->br:Lu;

    iget p1, p1, Lp;->x:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->y:I

    iget-object v1, p0, Lp;->J:[I

    invoke-static {p1, v0, v1}, Lp;->a(II[I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lp;->z:I

    sget-object v0, Lu;->br:Lu;

    iget v0, v0, Lp;->z:I

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp;->u()V

    invoke-static {}, Lt;->i()V

    :cond_1
    return-void

    :sswitch_2
    invoke-direct {p0, v1}, Lp;->U(I)V

    invoke-static {}, Lt;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v2, p0, Lp;->y:I

    iput v2, p0, Lp;->C:I

    iget-object p1, p0, Lp;->H:[S

    aget-short p1, p1, v0

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Lp;->z:I

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private V(I)V
    .locals 7

    const/16 v0, 0x20

    const/16 v1, 0x64

    const/high16 v2, 0x20000

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/16 v5, 0x10

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lp;->s(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Lp;->t(I)V

    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p0, v0}, Lp;->s(I)V

    invoke-virtual {p0, v5}, Lp;->s(I)V

    invoke-virtual {p0, v3}, Lp;->t(I)V

    invoke-virtual {p0, v4}, Lp;->t(I)V

    invoke-virtual {p0, v2}, Lp;->N(I)V

    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v4

    return-void

    :pswitch_4
    invoke-virtual {p0, v2}, Lp;->N(I)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lp;->G:[I

    const/4 v6, 0x1

    aput v6, p1, v6

    iget-object p1, p0, Lp;->G:[I

    aput v1, p1, v4

    iget-object p1, p0, Lp;->G:[I

    const/4 v1, 0x5

    const/16 v6, 0xa

    aput v6, p1, v1

    iget-object p1, p0, Lp;->G:[I

    const/4 v1, 0x6

    const/16 v6, 0x32

    aput v6, p1, v1

    iget-object p1, p0, Lp;->G:[I

    const/4 v1, 0x7

    const/4 v6, -0x8

    aput v6, p1, v1

    invoke-virtual {p0, v0}, Lp;->t(I)V

    invoke-virtual {p0, v5}, Lp;->t(I)V

    invoke-virtual {p0, v3}, Lp;->s(I)V

    invoke-virtual {p0, v4}, Lp;->s(I)V

    invoke-virtual {p0, v2}, Lp;->M(I)V

    iget-object p1, p0, Lp;->G:[I

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    const v1, 0x13880

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    iget-object p1, p0, Lp;->G:[I

    iget-object v0, p0, Lp;->G:[I

    aget v0, v0, v4

    const v1, 0xbb80

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    return-void

    :pswitch_7
    invoke-virtual {p0, v5}, Lp;->s(I)V

    invoke-virtual {p0, v3}, Lp;->t(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v5}, Lp;->t(I)V

    invoke-virtual {p0, v3}, Lp;->s(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1388
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

.method private W(I)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0}, Lp;->I()V

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->x:I

    aput v2, v1, v10

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->x:I

    iget-object v4, v0, Lp;->H:[S

    aget-short v3, v4, v3

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->y:I

    aput v2, v1, v8

    iget-object v1, v0, Lp;->J:[I

    iget v2, v0, Lp;->y:I

    iget-object v3, v0, Lp;->H:[S

    const/4 v4, 0x7

    aget-short v3, v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    aput v2, v1, v5

    goto/16 :goto_a

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v11, Lu;->br:Lu;

    iget v11, v11, Lp;->x:I

    sget-object v12, Lu;->br:Lu;

    iget v12, v12, Lp;->y:I

    iget-object v13, v0, Lp;->J:[I

    invoke-static {v11, v12, v13}, Lp;->a(II[I)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v0, Lp;->H:[S

    aget-short v11, v11, v7

    const/16 v12, 0xa

    const/16 v13, 0x9

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v10

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v9

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v9

    sub-int/2addr v2, v3

    aput v2, v1, v10

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v1, v1, v10

    iget v11, v1, Lp;->x:I

    iget v12, v1, Lp;->y:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x9

    const/16 v18, 0x4

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v21}, Ls;->a(IIIIIIIIIZLp;)Ls;

    :cond_0
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    sget v3, Lt;->aO:I

    add-int/2addr v2, v3

    aput v2, v1, v10

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_2

    iget v3, v2, Lp;->v:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_1

    invoke-virtual {v2}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-boolean v1, Lp;->bw:Z

    if-nez v1, :cond_3

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lu;->bz:I

    if-eq v1, v5, :cond_3

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v6, :cond_3

    sput-boolean v8, Lp;->bw:Z

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5, v8}, Lu;->b(IZ)V

    :cond_3
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v8

    iget-object v2, v0, Lp;->H:[S

    const/16 v3, 0xe

    aget-short v2, v2, v3

    if-lt v1, v2, :cond_7

    sget-boolean v1, Lp;->bw:Z

    if-nez v1, :cond_4

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lu;->bz:I

    if-eq v1, v5, :cond_4

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v4, :cond_4

    sput-boolean v8, Lp;->bw:Z

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v5, v8}, Lu;->b(IZ)V

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v1

    check-cast v2, Ls;

    if-eqz v2, :cond_6

    iget v3, v2, Lp;->w:I

    const/16 v4, 0x23

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Ls;->as()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lp;->G:[I

    aput v10, v1, v8

    invoke-virtual {v0}, Lp;->u()V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v10

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v9

    if-le v1, v2, :cond_d

    sput-boolean v10, Lp;->bw:Z

    sget-object v1, Lu;->br:Lu;

    iget v1, v1, Lu;->bz:I

    if-eqz v1, :cond_8

    sget-object v1, Lu;->br:Lu;

    invoke-virtual {v1, v10, v8}, Lu;->b(IZ)V

    :cond_8
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v9

    sub-int/2addr v2, v3

    aput v2, v1, v10

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v7

    if-ne v1, v4, :cond_a

    invoke-static {v10, v6}, Lt;->i(II)I

    move-result v1

    iget-object v2, v0, Lp;->H:[S

    if-nez v1, :cond_9

    aget-short v1, v2, v13

    goto :goto_2

    :cond_9
    aget-short v1, v2, v12

    :goto_2
    shl-int/2addr v1, v9

    sget-object v2, Lu;->br:Lu;

    iget v2, v2, Lp;->y:I

    invoke-static {v5, v1, v2, v10}, Ls;->d(IIII)Ls;

    goto :goto_5

    :cond_a
    invoke-static {v10, v6}, Lt;->i(II)I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x1a

    goto :goto_3

    :cond_b
    const/16 v1, 0x1e

    :goto_3
    invoke-static {v10, v6}, Lt;->i(II)I

    move-result v2

    iget-object v3, v0, Lp;->H:[S

    if-nez v2, :cond_c

    aget-short v2, v3, v13

    goto :goto_4

    :cond_c
    aget-short v2, v3, v12

    :goto_4
    shl-int/2addr v2, v9

    sget-object v3, Lu;->br:Lu;

    iget v3, v3, Lp;->y:I

    invoke-static {v1, v2, v3, v10}, Ls;->d(IIII)Ls;

    :goto_5
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v8

    add-int/2addr v2, v8

    aput v2, v1, v8

    :cond_d
    :goto_6
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    sget v3, Lt;->aO:I

    add-int/2addr v2, v3

    aput v2, v1, v10

    goto/16 :goto_a

    :pswitch_6
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Ls;->aY:[I

    iget-object v2, v0, Lp;->J:[I

    invoke-static {v1, v2}, Lp;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v10

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v9

    if-le v1, v2, :cond_e

    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v9

    sub-int/2addr v2, v3

    aput v2, v1, v10

    new-instance v14, Lr;

    invoke-direct {v14}, Lr;-><init>()V

    sput-object v14, Lr;->e:Lr;

    iget-object v1, v0, Lp;->I:[Lp;

    aget-object v15, v1, v10

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x38

    aget-object v16, v1, v2

    iget-object v1, v0, Lp;->H:[S

    aget-short v17, v1, v13

    iget-object v1, v0, Lp;->H:[S

    aget-short v18, v1, v13

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v9

    mul-int/lit8 v1, v1, 0xf

    div-int/lit16 v1, v1, 0x3e8

    shr-int/lit8 v19, v1, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lr;->a(Lp;La;IIII)V

    :cond_e
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    sget v3, Lt;->aO:I

    add-int/2addr v2, v3

    aput v2, v1, v10

    goto/16 :goto_a

    :pswitch_7
    iget-object v4, v0, Lp;->G:[I

    aget v4, v4, v10

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v9

    if-le v4, v5, :cond_10

    iget-object v4, v0, Lp;->G:[I

    aget v5, v4, v10

    iget-object v8, v0, Lp;->H:[S

    aget-short v8, v8, v9

    sub-int/2addr v5, v8

    aput v5, v4, v10

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v7

    if-ne v4, v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x2

    :goto_7
    iget-object v4, v0, Lp;->H:[S

    aget-short v2, v4, v2

    iget-object v4, v0, Lp;->H:[S

    aget-short v1, v4, v1

    invoke-static {v9, v12, v2, v1, v3}, Ls;->a(IIIII)Ls;

    :cond_10
    iget-object v1, v0, Lp;->G:[I

    aget v2, v1, v10

    sget v3, Lt;->aO:I

    add-int/2addr v2, v3

    aput v2, v1, v10

    goto :goto_a

    :cond_11
    :goto_8
    return-void

    :pswitch_8
    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v7

    if-eq v3, v6, :cond_12

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v7

    if-eq v3, v4, :cond_12

    iget-object v3, v0, Lp;->G:[I

    iget-object v4, v0, Lp;->H:[S

    aget-short v4, v4, v9

    aput v4, v3, v10

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lp;->G:[I

    aput v10, v3, v10

    :goto_9
    iget-object v3, v0, Lp;->I:[Lp;

    iget-object v4, v0, Lp;->H:[S

    aget-short v2, v4, v2

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v0, Lp;->I:[Lp;

    iget-object v3, v0, Lp;->H:[S

    aget-short v1, v3, v1

    invoke-static {v1}, Lp;->i(I)Lp;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, v0, Lp;->I:[Lp;

    iget-object v2, v0, Lp;->H:[S

    const/16 v3, 0xd

    aget-short v2, v2, v3

    invoke-static {v2}, Lp;->i(I)Lp;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {v0, v7}, Lp;->W(I)V

    iget-object v1, v0, Lp;->G:[I

    aput v10, v1, v8

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private X(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lp;->I()V

    iget-object p1, p0, Lp;->J:[I

    iget v5, p0, Lp;->x:I

    aput v5, p1, v1

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->x:I

    iget-object v5, p0, Lp;->H:[S

    const/4 v6, 0x6

    aget-short v5, v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    aput v1, p1, v4

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->y:I

    aput v1, p1, v2

    iget-object p1, p0, Lp;->J:[I

    iget v1, p0, Lp;->y:I

    iget-object v2, p0, Lp;->H:[S

    const/4 v4, 0x7

    aget-short v2, v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :sswitch_1
    sget-object p1, Lu;->br:Lu;

    iget v5, p1, Ls;->aT:I

    iget v6, p1, Ls;->aU:I

    iget-object v7, p0, Lp;->J:[I

    invoke-static {v5, v6, v7}, Lp;->a(II[I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Lp;->L(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p1, Lp;->x:I

    iget-object v6, p0, Lp;->J:[I

    aget v1, v6, v1

    if-ge v5, v1, :cond_0

    iget v1, p1, Ls;->aT:I

    invoke-virtual {p1, v1}, Lp;->u(I)V

    :cond_0
    invoke-virtual {p0, v4}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lp;->y:I

    iget-object v5, p0, Lp;->J:[I

    aget v2, v5, v2

    if-ge v1, v2, :cond_1

    iget v1, p1, Ls;->aU:I

    invoke-virtual {p1, v1}, Lp;->v(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lp;->x:I

    iget-object v2, p0, Lp;->J:[I

    aget v2, v2, v4

    if-le v1, v2, :cond_2

    iget v1, p1, Ls;->aT:I

    invoke-virtual {p1, v1}, Lp;->u(I)V

    :cond_2
    invoke-virtual {p0, v3}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lp;->y:I

    iget-object v2, p0, Lp;->J:[I

    aget v0, v2, v0

    if-le v1, v0, :cond_3

    iget v0, p1, Ls;->aU:I

    invoke-virtual {p1, v0}, Lp;->v(I)V

    return-void

    :sswitch_2
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp;->X(I)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I[S)Lp;
    .locals 2

    invoke-static {p0}, Lp;->Q(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    :goto_0
    invoke-direct {v0, p0, p1}, Lp;->b(I[S)V

    invoke-static {v0}, Lp;->a(Lp;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    invoke-direct {v0, p0, p1}, Lp;->b(I[S)V

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_2

    invoke-static {v0}, Lp;->a(Lp;)V

    :cond_2
    return-object v0
.end method

.method static a(La;III[II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, La;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, La;->i(I)I

    move-result v0

    if-gt v0, p3, :cond_1

    invoke-static {p4}, Lp;->c([I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, La;->b(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, La;->c(II)I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr p5, v2

    invoke-virtual/range {p0 .. p5}, La;->a(III[II)V

    invoke-static {p4}, Lp;->b([I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    aget p1, p4, p0

    add-int/2addr p1, v0

    aput p1, p4, p0

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    const/4 p2, 0x2

    aget p3, p4, p2

    aget p0, p4, p0

    add-int/2addr p3, p0

    aput p3, p4, p2

    aget p0, p4, v2

    aget p1, p4, p1

    add-int/2addr p0, p1

    aput p0, p4, v2

    return-void
.end method

.method static a(Lp;)V
    .locals 2

    sget v0, Lp;->p:I

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_0

    sget-object v0, Lp;->m:[Lp;

    sget v1, Lp;->p:I

    aput-object p0, v0, v1

    sget p0, Lp;->p:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lp;->p:I

    :cond_0
    return-void
.end method

.method private static a([I[I[I)V
    .locals 6

    invoke-static {p0, p1}, Lp;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lp;->c([I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    if-le v1, v2, :cond_1

    aget v1, p0, v0

    goto :goto_0

    :cond_1
    aget v1, p1, v0

    :goto_0
    aput v1, p2, v0

    const/4 v1, 0x2

    aget v2, p0, v1

    aget v3, p1, v1

    if-ge v2, v3, :cond_2

    aget v2, p0, v1

    goto :goto_1

    :cond_2
    aget v2, p1, v1

    :goto_1
    aput v2, p2, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    if-le v3, v4, :cond_3

    aget v3, p0, v2

    goto :goto_2

    :cond_3
    aget v3, p1, v2

    :goto_2
    aput v3, p2, v2

    const/4 v3, 0x3

    aget v4, p0, v3

    aget v5, p1, v3

    if-ge v4, v5, :cond_4

    aget p0, p0, v3

    goto :goto_3

    :cond_4
    aget p0, p1, v3

    :goto_3
    aput p0, p2, v3

    aget p0, p2, v0

    aget p1, p2, v1

    if-eq p0, p1, :cond_5

    aget p0, p2, v2

    aget p1, p2, v3

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {p2}, Lp;->c([I)V

    :cond_6
    return-void
.end method

.method private static a([Lp;Lp;II)V
    .locals 1

    if-ltz p2, :cond_1

    array-length v0, p0

    if-ge p2, v0, :cond_1

    :goto_0
    if-le p3, p2, :cond_0

    add-int/lit8 v0, p3, -0x1

    aget-object v0, p0, v0

    aput-object v0, p0, p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    aput-object p1, p0, p2

    :cond_1
    return-void
.end method

.method public static a(IIIIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p4, :cond_0

    if-ge p2, p4, :cond_0

    return v0

    :cond_0
    if-ge p1, p5, :cond_1

    if-ge p3, p5, :cond_1

    return v0

    :cond_1
    add-int v1, p5, p7

    if-le p1, v1, :cond_2

    if-le p3, v1, :cond_2

    return v0

    :cond_2
    add-int v1, p4, p6

    if-le p0, v1, :cond_3

    if-le p2, v1, :cond_3

    return v0

    :cond_3
    invoke-static/range {p0 .. p7}, Lt;->b(IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static a(II[I)Z
    .locals 2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-lt p0, v1, :cond_1

    const/4 v1, 0x2

    aget v1, p2, v1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x1

    aget v1, p2, p0

    if-lt p1, v1, :cond_1

    const/4 v1, 0x3

    aget p2, p2, v1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p1, p0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lp;->Z:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->Z:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->Z:Z

    :cond_0
    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_1

    sget-boolean p1, Lp;->Q:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->Q:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->Q:Z

    :cond_1
    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_2

    sget-boolean p1, Lp;->aa:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->aa:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->aa:Z

    :cond_2
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_3

    sget-boolean p1, Lp;->X:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->X:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->X:Z

    :cond_3
    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_4

    sget-boolean p1, Lp;->ak:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->ak:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->ak:Z

    :cond_4
    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_5

    sget-boolean p1, Lp;->Y:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->Y:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->Y:Z

    :cond_5
    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_6

    sget-boolean p1, Lp;->af:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->af:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->af:Z

    :cond_6
    and-int/lit16 p1, p0, 0x100

    if-eqz p1, :cond_7

    sget-boolean p1, Lp;->R:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->R:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->R:Z

    :cond_7
    and-int/lit16 p1, p0, 0x200

    if-eqz p1, :cond_8

    sget-boolean p1, Lp;->ag:Z

    or-int/2addr v0, p1

    sget-boolean p1, Lp;->ag:Z

    and-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lp;->ag:Z

    :cond_8
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    invoke-static {p0}, Lt;->p(I)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_9
    return v0
.end method

.method static a([I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ls;->ba:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    aget v3, p0, v2

    if-gt v1, v3, :cond_1

    sget-object v1, Ls;->ba:[I

    aget v1, v1, v2

    aget v2, p0, v0

    if-lt v1, v2, :cond_1

    sget-object v1, Ls;->ba:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    aget v4, p0, v3

    if-gt v1, v4, :cond_1

    sget-object v1, Ls;->ba:[I

    aget v1, v1, v3

    aget p0, p0, v2

    if-lt v1, p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method static a([I[I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    if-gt v1, v3, :cond_0

    aget v1, p0, v2

    aget v2, p1, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x3

    aget v4, p1, v3

    if-gt v2, v4, :cond_0

    aget p0, p0, v3

    aget p1, p1, v1

    if-lt p0, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static aa()V
    .locals 6

    sget-boolean v0, Lp;->aL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->p:I

    if-ge v0, v3, :cond_2

    sget-object v3, Lp;->m:[Lp;

    aget-object v3, v3, v0

    iget v3, v3, Lp;->u:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lp;->m:[Lp;

    aput-object v4, v3, v0

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_1

    sget-object v3, Lp;->m:[Lp;

    sget-object v5, Lp;->m:[Lp;

    aget-object v5, v5, v0

    aput-object v5, v3, v2

    sget-object v3, Lp;->m:[Lp;

    aput-object v4, v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput v2, Lp;->p:I

    :cond_3
    sput-boolean v1, Lp;->aL:Z

    return-void
.end method

.method private b(I[S)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iput v0, v1, Lp;->w:I

    const/4 v0, 0x1

    aget-short v3, v2, v0

    iput v3, v1, Lp;->v:I

    const/4 v3, 0x2

    aget-short v4, v2, v3

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    iput v4, v1, Lp;->x:I

    const/4 v4, 0x3

    aget-short v6, v2, v4

    shl-int/2addr v6, v5

    iput v6, v1, Lp;->y:I

    iput-object v2, v1, Lp;->H:[S

    iget v6, v1, Lp;->w:I

    const/16 v7, 0xd

    invoke-static {v6, v7}, Lp;->k(II)I

    move-result v6

    iget v8, v1, Lp;->w:I

    invoke-static {v8, v7}, Lp;->j(II)I

    move-result v8

    if-lez v6, :cond_0

    new-array v6, v6, [Lp;

    iput-object v6, v1, Lp;->I:[Lp;

    :cond_0
    if-lez v8, :cond_1

    new-array v6, v8, [I

    iput-object v6, v1, Lp;->G:[I

    :cond_1
    const/16 v6, 0xc8

    iput v6, v1, Lp;->F:I

    iget v6, v1, Lp;->w:I

    const/16 v8, 0xa

    const v9, 0x20004

    const/high16 v10, 0xc20000

    const/high16 v11, 0x8020000

    const/16 v12, 0x14

    const v13, 0xffff

    const/4 v14, -0x1

    const/16 v15, 0x9

    const/16 v16, 0xb

    const/high16 v17, 0x40000

    const/high16 v18, 0x20000

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 p1, 0x8

    const/4 v5, 0x5

    const/16 v21, 0xd

    const/4 v7, 0x4

    sparse-switch v6, :sswitch_data_0

    iput v14, v1, Lp;->w:I

    goto/16 :goto_8

    :sswitch_0
    move-object v0, v1

    check-cast v0, Ls;

    sput-object v0, Ls;->aZ:Ls;

    new-array v0, v7, [I

    sput-object v0, Ls;->ba:[I

    new-array v0, v7, [I

    sput-object v0, Ls;->bc:[I

    new-array v0, v7, [I

    sput-object v0, Ls;->bd:[I

    new-array v0, v7, [I

    sput-object v0, Ls;->bb:[I

    goto/16 :goto_8

    :sswitch_1
    aget-short v0, v2, v5

    iput v0, v1, Lp;->F:I

    const/high16 v0, 0x8000000

    iput v0, v1, Lp;->u:I

    sget-object v0, Lp;->as:[Lp;

    aget-short v2, v2, v7

    aput-object v1, v0, v2

    goto/16 :goto_8

    :sswitch_2
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, p1

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v15

    iput v4, v1, Lp;->aF:I

    iget v4, v1, Lp;->u:I

    const v5, 0x8020084

    or-int/2addr v4, v5

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto/16 :goto_7

    :sswitch_3
    aget-short v0, v2, v5

    iput v0, v1, Lp;->u:I

    iget v0, v1, Lp;->u:I

    or-int/2addr v0, v11

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v7

    goto :goto_0

    :sswitch_4
    aget-short v0, v2, v7

    goto/16 :goto_3

    :sswitch_5
    aget-short v0, v2, v7

    goto/16 :goto_3

    :sswitch_6
    aget-short v0, v2, v7

    goto/16 :goto_3

    :sswitch_7
    aget-short v0, v2, v20

    iput v0, v1, Lp;->u:I

    iget v0, v1, Lp;->u:I

    or-int v0, v0, v17

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v19

    goto :goto_0

    :sswitch_8
    aget-short v0, v2, v8

    iput v0, v1, Lp;->u:I

    iget v0, v1, Lp;->u:I

    const/high16 v3, 0x60000

    or-int/2addr v0, v3

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v16

    :goto_0
    iput v0, v1, Lp;->F:I

    goto/16 :goto_8

    :sswitch_9
    aget-short v0, v2, v7

    goto/16 :goto_2

    :sswitch_a
    aget-short v0, v2, v7

    iput v0, v1, Lp;->u:I

    iget v0, v1, Lp;->u:I

    or-int v0, v0, v17

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v5

    goto/16 :goto_1

    :sswitch_b
    aget-short v0, v2, v7

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, p1

    goto/16 :goto_1

    :sswitch_c
    aget-short v6, v2, v7

    iput v6, v1, Lp;->u:I

    aget-short v5, v2, v5

    iput v5, v1, Lp;->F:I

    iget v5, v1, Lp;->u:I

    const v6, 0x8000004

    or-int/2addr v5, v6

    iput v5, v1, Lp;->u:I

    aget-short v5, v2, v20

    invoke-virtual {v1, v5}, Lp;->O(I)V

    aget-short v5, v2, v20

    if-nez v5, :cond_2

    sput-object v1, Lp;->aI:Lp;

    goto/16 :goto_8

    :cond_2
    aget-short v5, v2, v20

    if-ne v5, v0, :cond_3

    sput-object v1, Lp;->aJ:Lp;

    goto/16 :goto_8

    :cond_3
    aget-short v0, v2, v20

    if-eq v0, v3, :cond_4

    aget-short v0, v2, v20

    if-eq v0, v4, :cond_4

    aget-short v0, v2, v20

    if-ne v0, v7, :cond_6

    :cond_4
    iget v0, v1, Lp;->u:I

    or-int/lit8 v0, v0, 0x18

    iput v0, v1, Lp;->u:I

    sput-object v1, Lp;->aK:Lp;

    goto/16 :goto_8

    :sswitch_d
    aget-short v0, v2, v7

    goto :goto_3

    :sswitch_e
    new-instance v0, Lo;

    iget v3, v1, Lp;->x:I

    iget v4, v1, Lp;->y:I

    invoke-direct {v0, v3, v4}, Lo;-><init>(II)V

    iget v3, v1, Lp;->v:I

    iput v3, v0, Lo;->a:I

    aget-short v3, v2, v5

    iput v3, v0, Lo;->c:I

    aget-short v3, v2, v20

    shl-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x28

    div-int/2addr v3, v12

    iput v3, v0, Lo;->d:I

    aget-short v2, v2, v7

    iput v2, v0, Lo;->b:I

    sget-object v2, Lp;->aW:[Lo;

    sget v3, Lp;->aX:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lp;->aX:I

    aput-object v0, v2, v3

    goto/16 :goto_8

    :sswitch_f
    aget-short v0, v2, v5

    goto :goto_3

    :sswitch_10
    aget-short v0, v2, v5

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v20

    :goto_1
    iput v0, v1, Lp;->aF:I

    goto/16 :goto_8

    :sswitch_11
    aget-short v0, v2, v7

    :goto_2
    iput v0, v1, Lp;->u:I

    iget v0, v1, Lp;->u:I

    or-int v0, v0, v17

    :goto_3
    iput v0, v1, Lp;->u:I

    goto/16 :goto_8

    :sswitch_12
    aget-short v0, v2, v7

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v5

    invoke-virtual {v1, v0}, Lp;->O(I)V

    goto/16 :goto_8

    :sswitch_13
    aget-short v0, v2, v7

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v5

    invoke-virtual {v1, v0}, Lp;->O(I)V

    iget v0, v1, Lp;->u:I

    or-int v0, v0, v17

    iput v0, v1, Lp;->u:I

    aget-short v0, v2, v5

    if-eq v0, v12, :cond_5

    aget-short v0, v2, v5

    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    :cond_5
    iget v0, v1, Lp;->u:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_3

    :sswitch_14
    aget-short v0, v2, v7

    aget-short v3, v2, v20

    aget-short v4, v2, p1

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    const/16 v4, 0x13

    aget-short v2, v2, v4

    goto/16 :goto_6

    :sswitch_15
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    goto/16 :goto_4

    :sswitch_16
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    iput v2, v1, Lp;->u:I

    iget v2, v1, Lp;->u:I

    or-int v2, v2, v18

    iput v2, v1, Lp;->u:I

    move-object v2, v1

    check-cast v2, Ls;

    sput-object v2, Ls;->aX:Ls;

    goto/16 :goto_9

    :sswitch_17
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    iput v2, v1, Lp;->u:I

    iget v2, v1, Lp;->u:I

    or-int/2addr v2, v9

    iput v2, v1, Lp;->u:I

    move-object v2, v1

    check-cast v2, Ls;

    sput-object v2, Ls;->aW:Ls;

    goto/16 :goto_9

    :sswitch_18
    aget-short v0, v2, v7

    aget-short v3, v2, v20

    aget-short v4, v2, p1

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v12

    goto/16 :goto_6

    :sswitch_19
    aget-short v0, v2, v7

    aget-short v3, v2, v20

    aget-short v4, v2, p1

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v19

    goto/16 :goto_4

    :sswitch_1a
    aget-short v0, v2, v7

    aget-short v3, v2, v20

    aget-short v4, v2, v15

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    goto/16 :goto_4

    :sswitch_1b
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    goto/16 :goto_5

    :sswitch_1c
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v15

    iput v2, v1, Lp;->aF:I

    iput v5, v1, Lc;->j:I

    goto/16 :goto_9

    :sswitch_1d
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, p1

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int/2addr v4, v10

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v15

    goto/16 :goto_7

    :sswitch_1e
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    goto/16 :goto_4

    :sswitch_1f
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    goto/16 :goto_5

    :sswitch_20
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, p1

    goto/16 :goto_7

    :sswitch_21
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v16

    goto/16 :goto_6

    :sswitch_22
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->aF:I

    aget-short v2, v2, v16

    or-int/2addr v2, v4

    iput v2, v1, Lp;->aF:I

    move-object v2, v1

    check-cast v2, Ls;

    sput-object v2, Lp;->ar:Ls;

    goto/16 :goto_9

    :sswitch_23
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->aF:I

    aget-short v2, v2, v8

    goto/16 :goto_7

    :sswitch_24
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, p1

    goto/16 :goto_6

    :sswitch_25
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    iput v2, v1, Lp;->u:I

    iget v2, v1, Lp;->u:I

    or-int/2addr v2, v9

    iput v2, v1, Lp;->u:I

    move-object v2, v1

    check-cast v2, Ls;

    sput-object v2, Ls;->aV:Ls;

    goto/16 :goto_9

    :sswitch_26
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    goto/16 :goto_6

    :sswitch_27
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, p1

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v20

    goto/16 :goto_4

    :sswitch_28
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    goto/16 :goto_6

    :sswitch_29
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto/16 :goto_7

    :sswitch_2a
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto/16 :goto_7

    :sswitch_2b
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto/16 :goto_7

    :sswitch_2c
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, p1

    goto/16 :goto_6

    :sswitch_2d
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int/2addr v4, v10

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v16

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, v21

    iput v2, v1, Lp;->aF:I

    sput v3, Lt;->aH:I

    goto/16 :goto_9

    :sswitch_2e
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v2, v2, v20

    goto :goto_4

    :sswitch_2f
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v2, v2, v20

    iput v2, v1, Lp;->u:I

    iget v2, v1, Lp;->u:I

    const v4, 0x20080

    or-int/2addr v2, v4

    iput v2, v1, Lp;->u:I

    const/16 v2, 0xe5

    goto :goto_7

    :sswitch_30
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto :goto_7

    :sswitch_31
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v2, v2, v20

    :goto_4
    iput v2, v1, Lp;->u:I

    iget v2, v1, Lp;->u:I

    or-int v2, v2, v18

    iput v2, v1, Lp;->u:I

    goto :goto_9

    :sswitch_32
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->aF:I

    aget-short v2, v2, p1

    goto :goto_7

    :sswitch_33
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v4, v2, v19

    iput v4, v1, Lp;->F:I

    aget-short v2, v2, p1

    :goto_5
    and-int/2addr v2, v13

    :goto_6
    iput v2, v1, Lp;->aF:I

    goto :goto_9

    :sswitch_34
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    goto :goto_7

    :sswitch_35
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int v4, v4, v18

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    :goto_7
    iput v2, v1, Lp;->F:I

    goto :goto_9

    :sswitch_36
    aget-short v0, v2, v7

    aget-short v3, v2, v5

    aget-short v4, v2, v20

    iput v4, v1, Lp;->u:I

    iget v4, v1, Lp;->u:I

    or-int/2addr v4, v11

    iput v4, v1, Lp;->u:I

    aget-short v2, v2, v19

    iput v2, v1, Lp;->F:I

    move-object v2, v1

    check-cast v2, Lu;

    sput-object v2, Lu;->br:Lu;

    goto :goto_9

    :cond_6
    :goto_8
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_9
    if-ltz v0, :cond_7

    :try_start_0
    sget-object v2, Lt;->as:[La;

    sget-object v4, Lt;->o:[I

    aget v0, v4, v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lc;->a(La;)V

    invoke-virtual {v1, v3, v14}, Lc;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    :cond_7
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_35
        0x2 -> :sswitch_34
        0x3 -> :sswitch_33
        0x5 -> :sswitch_32
        0x6 -> :sswitch_31
        0x7 -> :sswitch_30
        0x8 -> :sswitch_2f
        0x9 -> :sswitch_2e
        0xa -> :sswitch_2d
        0xb -> :sswitch_2c
        0xc -> :sswitch_2b
        0xd -> :sswitch_2a
        0xe -> :sswitch_29
        0xf -> :sswitch_28
        0x10 -> :sswitch_27
        0x12 -> :sswitch_26
        0x14 -> :sswitch_25
        0x15 -> :sswitch_24
        0x16 -> :sswitch_23
        0x17 -> :sswitch_22
        0x18 -> :sswitch_21
        0x19 -> :sswitch_20
        0x1a -> :sswitch_1f
        0x1b -> :sswitch_1e
        0x1c -> :sswitch_1d
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1b
        0x1f -> :sswitch_1a
        0x20 -> :sswitch_19
        0x21 -> :sswitch_18
        0x22 -> :sswitch_17
        0x23 -> :sswitch_16
        0x24 -> :sswitch_15
        0x25 -> :sswitch_14
        0x29 -> :sswitch_13
        0x2a -> :sswitch_12
        0x2b -> :sswitch_11
        0x2c -> :sswitch_10
        0x2d -> :sswitch_f
        0x2e -> :sswitch_e
        0x2f -> :sswitch_d
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x38 -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(La;III[II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, La;->g(II)I

    move-result v0

    invoke-virtual {p1, v0}, La;->i(I)I

    move-result v0

    if-gt v0, p4, :cond_1

    invoke-static {p5}, Lp;->c([I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, La;->b(II)I

    move-result v0

    invoke-virtual {p1, p2, p3}, La;->c(II)I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr p6, v2

    invoke-virtual/range {p1 .. p6}, La;->a(III[II)V

    invoke-static {p5}, Lp;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    aget p2, p5, p1

    add-int/2addr p2, v0

    aput p2, p5, p1

    const/4 p2, 0x1

    aget p3, p5, p2

    add-int/2addr p3, v1

    aput p3, p5, p2

    const/4 p3, 0x2

    aget p4, p5, p3

    aget p1, p5, p1

    add-int/2addr p4, p1

    aput p4, p5, p3

    aget p1, p5, v2

    aget p2, p5, p2

    add-int/2addr p1, p2

    aput p1, p5, v2

    invoke-virtual {p0, p5}, Lp;->d([I)V

    return-void
.end method

.method public static b([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget v2, p0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget p0, p0, v2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method static b(IIII)[I
    .locals 20

    sget-object v0, Lp;->aO:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p2, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move/from16 v5, p0

    move/from16 v3, p1

    move/from16 v7, p2

    move/from16 v6, p3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    :goto_1
    if-le v3, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v6

    move v6, v3

    move/from16 v3, v19

    move/from16 v19, v7

    move v7, v5

    move/from16 v5, v19

    :goto_3
    sub-int v9, v3, v6

    sub-int v10, v5, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz v2, :cond_4

    div-int/lit8 v11, v7, 0x28

    shl-int/lit8 v11, v11, 0x10

    div-int/lit8 v12, v6, 0x28

    goto :goto_4

    :cond_4
    div-int/lit8 v11, v6, 0x28

    shl-int/lit8 v11, v11, 0x10

    div-int/lit8 v12, v7, 0x28

    :goto_4
    add-int/2addr v11, v12

    aput v11, v0, v4

    aput v4, v0, v1

    if-nez v9, :cond_5

    return-object v0

    :cond_5
    rem-int/lit8 v11, v6, 0x28

    rsub-int/lit8 v11, v11, 0x28

    add-int/2addr v6, v11

    div-int/lit8 v12, v9, 0x2

    mul-int v11, v11, v10

    sub-int/2addr v12, v11

    div-int v11, v12, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rem-int/2addr v12, v9

    if-eqz v12, :cond_6

    if-eqz v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    if-ge v7, v5, :cond_7

    goto :goto_5

    :cond_7
    neg-int v11, v11

    :goto_5
    add-int/2addr v11, v7

    div-int/lit8 v13, v11, 0x28

    const/4 v14, 0x2

    move v15, v11

    const/16 v16, 0x2

    :goto_6
    if-gt v6, v3, :cond_e

    if-eqz v2, :cond_8

    div-int/lit8 v15, v15, 0x28

    shl-int/lit8 v15, v15, 0x10

    div-int/lit8 v17, v6, 0x28

    add-int v15, v15, v17

    goto :goto_7

    :cond_8
    div-int/lit8 v17, v6, 0x28

    shl-int/lit8 v17, v17, 0x10

    div-int/lit8 v15, v15, 0x28

    add-int v15, v17, v15

    :goto_7
    add-int/lit8 v17, v16, 0x1

    aput v15, v0, v16

    add-int/lit8 v15, v17, -0x1

    aput v15, v0, v1

    mul-int/lit8 v15, v10, 0x28

    sub-int/2addr v12, v15

    add-int/lit8 v15, v9, -0x1

    sub-int v15, v12, v15

    div-int/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v7, v5, :cond_9

    goto :goto_8

    :cond_9
    neg-int v15, v15

    :goto_8
    add-int/2addr v15, v11

    const/16 v16, 0x0

    div-int/lit8 v1, v15, 0x28

    const/16 v18, 0x1

    if-eq v1, v13, :cond_d

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v15, v4, :cond_d

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v15, v4, :cond_d

    rem-int/lit8 v4, v15, 0x28

    if-ge v7, v5, :cond_a

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v13, 0x27

    if-eq v4, v13, :cond_c

    :goto_9
    if-eqz v2, :cond_b

    shl-int/lit8 v4, v1, 0x10

    div-int/lit8 v13, v6, 0x28

    add-int/2addr v4, v13

    goto :goto_a

    :cond_b
    div-int/lit8 v4, v6, 0x28

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    :goto_a
    add-int/lit8 v13, v17, 0x1

    aput v4, v0, v17

    add-int/lit8 v4, v13, -0x1

    aput v4, v0, v16

    move/from16 v17, v13

    :cond_c
    move v13, v1

    :cond_d
    add-int/lit8 v6, v6, 0x28

    move/from16 v16, v17

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    const/16 v18, 0x1

    if-eqz v8, :cond_f

    aget v1, v0, v16

    aget v2, v0, v16

    const/4 v3, 0x1

    :goto_b
    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_f

    aget v4, v0, v3

    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v3

    aget v6, v0, v5

    aput v6, v0, v3

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    return-object v0
.end method

.method public static c(IIII)I
    .locals 0

    sub-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x8

    sub-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lp;->h(II)I

    move-result p0

    return p0
.end method

.method static c(II)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput-short v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput-short v4, v0, v3

    const/4 v3, 0x2

    aput-short v1, v0, v3

    const/4 v3, 0x3

    aput-short v1, v0, v3

    const/4 v1, 0x5

    int-to-short p1, p1

    aput-short p1, v0, v1

    const/4 p1, 0x4

    int-to-short p0, p0

    aput-short p0, v0, p1

    invoke-static {v2, v0}, Lp;->a(I[S)Lp;

    return-void
.end method

.method static c([I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    aput v1, p0, v1

    return-void
.end method

.method static e([I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->bf:I

    sub-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    sget v2, Ls;->bf:I

    sub-int/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method public static h(II)I
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    neg-int p0, p0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p1

    :cond_2
    if-le p0, p1, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    move v0, p0

    :goto_0
    add-int/2addr p0, p1

    shr-int/lit8 p1, v0, 0x1

    sub-int/2addr p0, p1

    shr-int/lit8 p1, v0, 0x2

    sub-int/2addr p0, p1

    shr-int/lit8 p1, v0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0, p1}, Lp;->k(II)I

    move-result p0

    return p0
.end method

.method static i(I)Lp;
    .locals 6

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lp;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lp;->m:[Lp;

    aget-object v4, v4, v3

    iget v4, v4, Lp;->v:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-le v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lp;->m:[Lp;

    aget-object p0, p0, v3

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static i()V
    .locals 17

    invoke-static {}, Lq;->f()V

    sget-object v0, Ls;->aZ:Ls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls;->ag(I)V

    sput v1, Lp;->aC:I

    sput v1, Lp;->aA:I

    sput v1, Lp;->aP:I

    sput v1, Lp;->aQ:I

    sput v1, Lp;->av:I

    sput v1, Lp;->aR:I

    sput v1, Lp;->aS:I

    sput v1, Lp;->aT:I

    const/16 v0, 0x40

    invoke-static {v0}, Lt;->j(I)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v6, Lp;->as:[Lp;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Lp;->t(I)V

    sget-object v6, Lp;->as:[Lp;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Lp;->N(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lp;->as:[Lp;

    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Lp;->M(I)V

    sget-object v2, Lp;->as:[Lp;

    aget-object v2, v2, v5

    invoke-virtual {v2, v5}, Lp;->M(I)V

    sget-object v2, Lp;->as:[Lp;

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-virtual {v2, v5}, Lp;->M(I)V

    sget-object v2, Lp;->as:[Lp;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {v2, v5}, Lp;->M(I)V

    :cond_1
    invoke-static {v5}, Lp;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lt;->w()V

    :cond_2
    const/16 v2, 0x100

    invoke-static {v2}, Lp;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt;->A()V

    :cond_3
    const/16 v2, 0x20

    invoke-static {v2}, Lp;->q(I)V

    sput v1, Lp;->r:I

    sput v1, Lp;->q:I

    invoke-static {}, Lp;->aa()V

    sput v1, Lp;->aN:I

    const/4 v6, 0x0

    :goto_1
    sget v7, Lp;->p:I

    const/16 v8, 0x35

    const/16 v9, 0x3f

    const/16 v10, 0x8

    if-ge v6, v7, :cond_e

    sget-object v7, Lp;->m:[Lp;

    aget-object v7, v7, v6

    iget v11, v7, Lp;->w:I

    const/16 v12, 0xd

    const/16 v13, 0x1e0

    if-ne v11, v12, :cond_4

    const/16 v11, 0x258

    goto :goto_2

    :cond_4
    const/16 v11, 0x1e0

    :goto_2
    iget v12, v7, Lp;->w:I

    const/16 v14, 0x29

    if-ne v12, v14, :cond_5

    move-object v12, v7

    check-cast v12, Ls;

    invoke-virtual {v12}, Lp;->U()I

    move-result v12

    const/16 v15, 0x2a

    if-ne v12, v15, :cond_5

    shl-int/lit8 v11, v11, 0x1

    :cond_5
    sget v12, Ls;->bf:I

    add-int/lit16 v12, v12, -0x2bc

    shl-int/2addr v12, v10

    sget v15, Ls;->be:I

    sub-int/2addr v15, v11

    shl-int/2addr v15, v10

    const/16 v16, 0x40

    sget v0, Ls;->bf:I

    add-int/2addr v0, v13

    add-int/lit16 v0, v0, 0x2bc

    shl-int/2addr v0, v10

    sget v13, Ls;->be:I

    add-int/lit16 v13, v13, 0x320

    add-int/2addr v13, v11

    shl-int/lit8 v10, v13, 0x8

    iget v11, v7, Lp;->x:I

    const/16 v13, 0x1f4

    if-lt v11, v15, :cond_6

    iget v11, v7, Lp;->x:I

    if-gt v11, v10, :cond_6

    iget v10, v7, Lp;->y:I

    if-lt v10, v12, :cond_6

    iget v10, v7, Lp;->y:I

    if-gt v10, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v0, v7, Lp;->w:I

    if-eq v0, v9, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v9, 0x30

    if-eq v0, v9, :cond_b

    iget v0, v7, Lp;->w:I

    if-ne v0, v14, :cond_7

    move-object v0, v7

    check-cast v0, Ls;

    invoke-virtual {v0}, Lp;->U()I

    move-result v9

    const/16 v10, 0x14

    if-eq v9, v10, :cond_b

    invoke-virtual {v0}, Lp;->U()I

    move-result v0

    const/16 v9, 0x15

    if-eq v0, v9, :cond_b

    :cond_7
    iget v0, v7, Lp;->w:I

    if-ne v0, v14, :cond_8

    move-object v0, v7

    check-cast v0, Ls;

    invoke-virtual {v0}, Lp;->U()I

    move-result v0

    const/16 v9, 0x1e

    if-eq v0, v9, :cond_b

    :cond_8
    iget v0, v7, Lp;->w:I

    if-ne v0, v14, :cond_9

    move-object v0, v7

    check-cast v0, Ls;

    invoke-virtual {v0}, Lp;->U()I

    move-result v0

    if-eq v0, v5, :cond_b

    :cond_9
    iget v0, v7, Lp;->w:I

    const/16 v9, 0x31

    if-eq v0, v9, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v9, 0x2e

    if-eq v0, v9, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v10, 0x18

    if-eq v0, v10, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v10, 0x32

    if-eq v0, v10, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v10, 0x2b

    if-eq v0, v10, :cond_b

    iget v0, v7, Lp;->w:I

    if-eq v0, v8, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v8, 0x17

    if-eq v0, v8, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v8, 0x2d

    if-eq v0, v8, :cond_b

    iget v0, v7, Lp;->w:I

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lt;->as:[La;

    aget-object v0, v0, v9

    if-eqz v0, :cond_d

    iget v0, v7, Lp;->w:I

    if-ne v0, v5, :cond_d

    iget-object v0, v7, Lc;->d:La;

    sget-object v7, Lt;->as:[La;

    aget-object v7, v7, v9

    if-ne v0, v7, :cond_d

    sget v0, Lp;->aN:I

    if-ge v0, v13, :cond_c

    sget-object v0, Lp;->aM:[S

    sget v7, Lp;->aN:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lp;->aN:I

    int-to-short v8, v6

    aput-short v8, v0, v7

    goto :goto_4

    :cond_b
    :goto_3
    sget v0, Lp;->aN:I

    if-ge v0, v13, :cond_c

    sget-object v0, Lp;->aM:[S

    sget v7, Lp;->aN:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lp;->aN:I

    int-to-short v8, v6

    aput-short v8, v0, v7

    goto :goto_4

    :cond_c
    invoke-static {}, Lt;->F()V

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x40

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x40

    sput v1, Lp;->r:I

    sput v1, Lp;->q:I

    invoke-static {}, Lp;->aa()V

    const/4 v0, 0x0

    :goto_5
    sget v6, Lp;->aN:I

    if-ge v0, v6, :cond_21

    sget-object v6, Lp;->aM:[S

    aget-short v6, v6, v0

    sget-object v7, Lp;->m:[Lp;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lp;->F()Z

    move-result v7

    const/16 v11, 0x9

    if-eqz v7, :cond_11

    iget v7, v6, Lp;->u:I

    and-int/lit8 v7, v7, 0x40

    if-nez v7, :cond_10

    iget v7, v6, Lp;->w:I

    sparse-switch v7, :sswitch_data_0

    iget v7, v6, Lp;->w:I

    const/16 v12, 0xc

    if-ne v7, v12, :cond_f

    iget-object v7, v6, Lp;->H:[S

    aget-short v7, v7, v11

    if-nez v7, :cond_f

    sget-object v7, Lp;->ax:[Lp;

    sget v12, Lp;->aR:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->aR:I

    aput-object v6, v7, v12

    goto :goto_6

    :sswitch_0
    sget-object v7, Lp;->at:[Lp;

    sget v12, Lp;->aP:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->aP:I

    aput-object v6, v7, v12

    goto :goto_6

    :cond_f
    iget v7, v6, Lp;->w:I

    sparse-switch v7, :sswitch_data_1

    goto :goto_6

    :sswitch_1
    sget-object v7, Lp;->aw:[Lp;

    sget v12, Lp;->av:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->av:I

    aput-object v6, v7, v12

    goto :goto_7

    :sswitch_2
    sget-object v7, Lp;->ay:[Lp;

    sget v12, Lp;->aS:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->aS:I

    aput-object v6, v7, v12

    goto :goto_7

    :sswitch_3
    sget-object v7, Lp;->az:[Lp;

    sget v12, Lp;->aT:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->aT:I

    aput-object v6, v7, v12

    goto :goto_7

    :sswitch_4
    sget-object v7, Lp;->au:[Lp;

    sget v12, Lp;->aQ:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lp;->aQ:I

    aput-object v6, v7, v12

    :cond_10
    :goto_6
    sget v7, Lp;->q:I

    const/16 v12, 0xc7

    if-ge v7, v12, :cond_11

    sget-object v7, Lp;->o:[Lp;

    sget v12, Lp;->q:I

    sget v13, Lp;->q:I

    invoke-static {v7, v6, v12, v13}, Lp;->a([Lp;Lp;II)V

    sget v7, Lp;->q:I

    add-int/2addr v7, v5

    sput v7, Lp;->q:I

    :cond_11
    :goto_7
    iget v7, v6, Lp;->u:I

    and-int/2addr v7, v4

    if-nez v7, :cond_20

    invoke-virtual {v6}, Lp;->v()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v7, Lt;->ac:[I

    sget v12, Lt;->ad:I

    aget v7, v7, v12

    const/high16 v12, 0x10000

    and-int/2addr v7, v12

    const/16 v13, 0x1f

    if-eqz v7, :cond_15

    iget v7, v6, Lp;->w:I

    if-eq v7, v13, :cond_1a

    iget v7, v6, Lp;->w:I

    if-ne v7, v2, :cond_13

    iget-object v7, v6, Lp;->H:[S

    :cond_13
    iget v7, v6, Lp;->z:I

    sget v14, Ls;->bg:I

    const v15, 0x9600

    add-int/2addr v14, v15

    if-ge v7, v14, :cond_14

    iget v7, v6, Lp;->z:I

    sget v14, Ls;->bg:I

    if-gt v7, v14, :cond_1a

    :cond_14
    invoke-virtual {v6, v10}, Lp;->r(I)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_8

    :cond_15
    iget v7, v6, Lp;->w:I

    if-eq v7, v9, :cond_1a

    iget v7, v6, Lp;->u:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_16

    goto :goto_8

    :cond_16
    iget v7, v6, Lp;->w:I

    const/16 v14, 0x28

    if-lt v7, v14, :cond_17

    iget v7, v6, Lp;->w:I

    const/16 v14, 0x3c

    if-gt v7, v14, :cond_17

    iget v7, v6, Lp;->w:I

    const/16 v14, 0x34

    if-eq v7, v14, :cond_17

    iget v7, v6, Lp;->w:I

    if-eq v7, v8, :cond_17

    iget v7, v6, Lp;->w:I

    const/16 v14, 0x1c

    if-ne v7, v14, :cond_20

    :cond_17
    iget v7, v6, Lp;->w:I

    const/16 v14, 0xc9

    if-ne v7, v14, :cond_18

    goto/16 :goto_d

    :cond_18
    iget v7, v6, Lp;->u:I

    const/high16 v14, 0x800000

    and-int/2addr v7, v14

    if-nez v7, :cond_19

    invoke-virtual {v6}, Lp;->J()[I

    iget-object v7, v6, Lp;->J:[I

    invoke-static {v7}, Lp;->a([I)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_19
    move-object v7, v6

    check-cast v7, Ls;

    iget-object v7, v7, Ls;->aY:[I

    invoke-static {v7}, Lp;->a([I)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_8
    sget v7, Lp;->r:I

    const/16 v14, 0x4a

    if-ge v7, v14, :cond_20

    sget-object v7, Lt;->ac:[I

    sget v14, Lt;->ad:I

    aget v7, v7, v14

    and-int/2addr v7, v12

    if-eqz v7, :cond_1c

    iget v7, v6, Lp;->w:I

    if-eq v7, v13, :cond_1b

    iget v7, v6, Lp;->z:I

    shr-int/2addr v7, v10

    neg-int v7, v7

    goto :goto_9

    :cond_1b
    iget-object v7, v6, Lp;->H:[S

    aget-short v7, v7, v11

    const v11, 0x186a0

    sub-int/2addr v7, v11

    :goto_9
    invoke-virtual {v6, v7}, Lp;->D(I)V

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    sget v11, Lp;->r:I

    if-ge v7, v11, :cond_1f

    sget-object v11, Lp;->n:[Lp;

    aget-object v11, v11, v7

    iget v12, v6, Lp;->F:I

    iget v13, v11, Lp;->F:I

    if-ge v12, v13, :cond_1d

    goto :goto_b

    :cond_1d
    iget v12, v6, Lp;->F:I

    iget v13, v11, Lp;->F:I

    if-ne v12, v13, :cond_1e

    iget v12, v6, Lp;->y:I

    iget v11, v11, Lp;->y:I

    if-ge v12, v11, :cond_1e

    :goto_b
    sget-object v11, Lp;->n:[Lp;

    sget v12, Lp;->r:I

    invoke-static {v11, v6, v7, v12}, Lp;->a([Lp;Lp;II)V

    goto :goto_c

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1f
    sget-object v7, Lp;->n:[Lp;

    sget v11, Lp;->r:I

    sget v12, Lp;->r:I

    invoke-static {v7, v6, v11, v12}, Lp;->a([Lp;Lp;II)V

    :goto_c
    sget v6, Lp;->r:I

    add-int/2addr v6, v5

    sput v6, Lp;->r:I

    :cond_20
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    :goto_e
    sget v2, Lp;->av:I

    if-ge v0, v2, :cond_22

    sget-object v2, Lp;->aw:[Lp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    sget-object v0, Lu;->br:Lu;

    invoke-virtual {v0}, Lp;->G()V

    const/4 v0, 0x0

    :goto_f
    sget v2, Lp;->aS:I

    if-ge v0, v2, :cond_23

    sget-object v2, Lp;->ay:[Lp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_10
    sget v2, Lp;->q:I

    if-ge v0, v2, :cond_24

    sget-object v2, Lp;->o:[Lp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_11
    sget v2, Lp;->aT:I

    if-ge v0, v2, :cond_25

    sget-object v2, Lp;->az:[Lp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_25
    sget v0, Lp;->aP:I

    :goto_12
    sget-object v2, Lp;->at:[Lp;

    aget-object v2, v2, v0

    const/4 v6, 0x0

    if-eqz v2, :cond_26

    sget-object v2, Lp;->at:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    sget v0, Lp;->aQ:I

    :goto_13
    sget-object v2, Lp;->au:[Lp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_27

    sget-object v2, Lp;->au:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    sget v0, Lp;->av:I

    :goto_14
    sget-object v2, Lp;->aw:[Lp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_28

    sget-object v2, Lp;->aw:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_28
    sget v0, Lp;->aR:I

    :goto_15
    sget-object v2, Lp;->ax:[Lp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_29

    sget-object v2, Lp;->ax:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_29
    sget v0, Lp;->aS:I

    :goto_16
    sget-object v2, Lp;->ay:[Lp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2a

    sget-object v2, Lp;->ay:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2a
    sget v0, Lp;->aT:I

    :goto_17
    sget-object v2, Lp;->az:[Lp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2b

    sget-object v2, Lp;->az:[Lp;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    invoke-static/range {v16 .. v16}, Lt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_18
    if-ge v1, v3, :cond_2d

    sget-object v0, Lp;->as:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lp;->L(I)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lp;->as:[Lp;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lp;->s(I)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1e -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_4
        0x2b -> :sswitch_3
        0x32 -> :sswitch_2
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public static j(II)I
    .locals 2

    sget-object v0, Lp;->bb:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    if-ge p0, v1, :cond_0

    sget-object v1, Lp;->bd:[B

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    aget-byte p0, v1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->p:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v0}, Lp;->d(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static j(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->p:I

    if-ge v0, v2, :cond_3

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v0

    iget v2, v2, Lp;->v:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v0

    iget v2, v2, Lp;->w:I

    if-ne v2, p0, :cond_1

    :cond_0
    sget-object v2, Lp;->m:[Lp;

    aput-object v3, v2, v0

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v2, Lp;->m:[Lp;

    sget-object v4, Lp;->m:[Lp;

    aget-object v4, v4, v0

    aput-object v4, v2, v1

    sget-object v2, Lp;->m:[Lp;

    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sput v1, Lp;->p:I

    return-void
.end method

.method private static k(II)I
    .locals 2

    sget-object v0, Lp;->bb:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    if-ge p0, v1, :cond_0

    sget-object v1, Lp;->be:[B

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    aget-byte p0, v1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static k()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->r:I

    if-ge v0, v1, :cond_5

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->u:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lp;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->u:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lp;->s:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->u:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lp;->s:I

    and-int/lit8 v1, v1, 0x20

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_3

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->u:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lp;->s:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_4

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lp;->r(I)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->u:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lp;->n:[Lp;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lp;->K()V

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Lp;->d(III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static k(I)V
    .locals 4

    const/4 p0, 0x0

    :goto_0
    sget v0, Lp;->p:I

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_3

    move v0, p0

    :goto_1
    sget v1, Lp;->p:I

    if-ge v0, v1, :cond_2

    sget-object v1, Lp;->m:[Lp;

    aget-object v1, v1, p0

    iget v1, v1, Lp;->v:I

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v0

    iget v2, v2, Lp;->v:I

    const/4 v3, -0x1

    if-gt v1, v2, :cond_0

    sget-object v1, Lp;->m:[Lp;

    aget-object v1, v1, p0

    iget v1, v1, Lp;->v:I

    if-ne v1, v3, :cond_1

    :cond_0
    sget-object v1, Lp;->m:[Lp;

    aget-object v1, v1, v0

    iget v1, v1, Lp;->v:I

    if-eq v1, v3, :cond_1

    sget-object v1, Lp;->m:[Lp;

    aget-object v1, v1, p0

    sget-object v2, Lp;->m:[Lp;

    sget-object v3, Lp;->m:[Lp;

    aget-object v3, v3, v0

    aput-object v3, v2, p0

    sget-object v2, Lp;->m:[Lp;

    aput-object v1, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static l(I)I
    .locals 2

    div-int/lit8 v0, p0, 0x40

    shl-int/lit8 v1, v0, 0x6

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x100

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method static l()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->p:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v1

    iget-object v3, v2, Lp;->H:[S

    aget-short v3, v3, v0

    invoke-static {v3}, Lp;->Q(I)I

    iget-object v4, v2, Lp;->H:[S

    invoke-direct {v2, v3, v4}, Lp;->b(I[S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static m()V
    .locals 4

    invoke-static {}, Lp;->n()V

    invoke-static {}, Lp;->o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5dc

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->m:[Lp;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v2, Lp;->m:[Lp;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput v0, Lp;->p:I

    return-void
.end method

.method public static m(I)Z
    .locals 6

    const/16 v0, 0x800

    const/16 v1, 0x2000

    const/16 v2, 0x400

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch p0, :sswitch_data_0

    return v5

    :sswitch_0
    const/16 p0, 0x200

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    return v4

    :sswitch_1
    const/16 p0, 0x100

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v4

    :sswitch_2
    const/16 p0, 0x80

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    return v4

    :sswitch_3
    const/16 p0, 0x40

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    return v5

    :cond_7
    :goto_3
    return v4

    :sswitch_4
    const/16 p0, 0x20

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0x4000

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v5

    :cond_9
    :goto_4
    return v4

    :sswitch_5
    const/16 p0, 0x10

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v3}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v5

    :cond_b
    :goto_5
    return v4

    :sswitch_6
    const/16 p0, 0x8

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v1}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v2}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    return v5

    :cond_d
    :goto_6
    return v4

    :sswitch_7
    const/4 p0, 0x4

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v2}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    return v5

    :cond_f
    :goto_7
    return v4

    :sswitch_8
    const/4 p0, 0x2

    invoke-static {p0}, Lt;->l(I)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {v3}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v2}, Lt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    return v5

    :cond_11
    :goto_8
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
    .end sparse-switch
.end method

.method public static n(I)Lo;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->aX:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lp;->aW:[Lo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    sget-object v2, Lp;->aW:[Lo;

    aget-object v2, v2, v1

    iget v2, v2, Lo;->a:I

    if-ne v2, p0, :cond_1

    sget-object p0, Lp;->aW:[Lo;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->o:[Lp;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput v0, Lp;->q:I

    return-void
.end method

.method static o()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x4b

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->n:[Lp;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput v0, Lp;->r:I

    return-void
.end method

.method static o(I)Z
    .locals 1

    sget v0, Lp;->s:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static p()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lp;->j(I)V

    return-void
.end method

.method static p(I)V
    .locals 1

    sget v0, Lp;->s:I

    or-int/2addr p0, v0

    sput p0, Lp;->s:I

    return-void
.end method

.method static q()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    const/16 v1, 0xc9

    invoke-static {v1, v0}, Lp;->a(I[S)Lp;

    return-void

    :array_0
    .array-data 2
        0xc9s
        -0x1s
        0x0s
        0x0s
    .end array-data
.end method

.method static q(I)V
    .locals 1

    sget v0, Lp;->s:I

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    sput p0, Lp;->s:I

    return-void
.end method

.method public static s()V
    .locals 10

    sget-boolean v0, Lp;->aq:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp;->K:[I

    sget v3, Lt;->aq:I

    aput v3, v0, v2

    sget-object v0, Lp;->K:[I

    sget v3, Lt;->ar:I

    aput v3, v0, v1

    sput v2, Lt;->aq:I

    sput v2, Lt;->ar:I

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lp;->o(I)Z

    move-result v0

    const/16 v3, 0x404

    if-nez v0, :cond_1

    invoke-static {v3}, Lt;->l(I)Z

    move-result v0

    sput-boolean v0, Lp;->Q:Z

    invoke-static {v3}, Lt;->k(I)Z

    move-result v0

    sput-boolean v0, Lp;->S:Z

    goto :goto_0

    :cond_1
    sput-boolean v2, Lp;->Q:Z

    sput-boolean v2, Lp;->S:Z

    :goto_0
    const/16 v0, 0x900

    invoke-static {v0}, Lt;->l(I)Z

    move-result v4

    sput-boolean v4, Lp;->R:Z

    invoke-static {v0}, Lt;->k(I)Z

    move-result v4

    sput-boolean v4, Lp;->T:Z

    invoke-static {v1}, Lt;->l(I)Z

    move-result v4

    sput-boolean v4, Lp;->W:Z

    invoke-static {v1}, Lt;->k(I)Z

    invoke-static {v1}, Lt;->l(I)Z

    const/16 v4, 0x80

    invoke-static {v4}, Lp;->o(I)Z

    move-result v5

    const/16 v6, 0x1010

    if-nez v5, :cond_4

    const/4 v5, 0x2

    invoke-static {v5}, Lt;->l(I)Z

    move-result v7

    sput-boolean v7, Lp;->Z:Z

    invoke-static {v5}, Lt;->k(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lt;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lt;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sput-boolean v5, Lp;->ab:Z

    goto :goto_3

    :cond_4
    sput-boolean v2, Lp;->Z:Z

    sput-boolean v2, Lp;->ab:Z

    :goto_3
    const/16 v5, 0x200

    invoke-static {v5}, Lp;->o(I)Z

    move-result v7

    const/16 v8, 0x8

    const/16 v9, 0x2040

    if-nez v7, :cond_7

    invoke-static {v8}, Lt;->l(I)Z

    move-result v7

    sput-boolean v7, Lp;->aa:Z

    invoke-static {v8}, Lt;->k(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v9}, Lt;->k(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Lt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    sput-boolean v3, Lp;->ac:Z

    goto :goto_6

    :cond_7
    sput-boolean v2, Lp;->aa:Z

    sput-boolean v2, Lp;->ac:Z

    :goto_6
    invoke-static {v6}, Lt;->l(I)Z

    move-result v3

    sput-boolean v3, Lp;->X:Z

    invoke-static {v9}, Lt;->l(I)Z

    move-result v3

    sput-boolean v3, Lp;->Y:Z

    invoke-static {v6}, Lt;->k(I)Z

    move-result v3

    sput-boolean v3, Lp;->U:Z

    invoke-static {v9}, Lt;->k(I)Z

    move-result v3

    sput-boolean v3, Lp;->V:Z

    invoke-static {v4}, Lt;->k(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v6}, Lt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x1

    :goto_8
    sput-boolean v3, Lp;->ad:Z

    invoke-static {v5}, Lt;->k(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v9}, Lt;->k(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lt;->k(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lp;->ae:Z

    invoke-static {v4}, Lt;->l(I)Z

    move-result v0

    sput-boolean v0, Lp;->af:Z

    invoke-static {v5}, Lt;->l(I)Z

    move-result v0

    sput-boolean v0, Lp;->ag:Z

    invoke-static {v6}, Lt;->n(I)Z

    move-result v0

    sput-boolean v0, Lp;->ah:Z

    invoke-static {v9}, Lt;->n(I)Z

    move-result v0

    sput-boolean v0, Lp;->ai:Z

    invoke-static {v8}, Lp;->o(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x4020

    invoke-static {v0}, Lt;->m(I)Z

    move-result v3

    sput-boolean v3, Lp;->aj:Z

    invoke-static {v0}, Lt;->l(I)Z

    move-result v3

    sput-boolean v3, Lp;->ak:Z

    invoke-static {v0}, Lt;->k(I)Z

    move-result v0

    sput-boolean v0, Lp;->al:Z

    goto :goto_b

    :cond_c
    sput-boolean v2, Lp;->aj:Z

    sput-boolean v2, Lp;->ak:Z

    sput-boolean v2, Lp;->al:Z

    :goto_b
    const/high16 v0, 0x10000

    invoke-static {v0}, Lt;->k(I)Z

    move-result v3

    sput-boolean v3, Lp;->am:Z

    invoke-static {v0}, Lt;->m(I)Z

    move-result v0

    sput-boolean v0, Lp;->an:Z

    const/high16 v0, 0x40000

    invoke-static {v0}, Lt;->k(I)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Lt;->l(I)Z

    :cond_d
    invoke-static {v0}, Lt;->l(I)Z

    move-result v0

    sput-boolean v0, Lp;->ao:Z

    invoke-static {v1}, Lt;->l(I)Z

    move-result v0

    sput-boolean v0, Lp;->ap:Z

    sget-boolean v0, Lp;->aq:Z

    if-eqz v0, :cond_e

    sget-object v0, Lp;->K:[I

    aget v0, v0, v2

    sput v0, Lt;->aq:I

    sget-object v0, Lp;->K:[I

    aget v0, v0, v1

    sput v0, Lt;->ar:I

    :cond_e
    const/16 v0, 0x298

    invoke-static {v0}, Lp;->q(I)V

    return-void
.end method

.method public static t()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->aW:[Lo;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput v0, Lp;->aX:I

    return-void
.end method

.method static w()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lp;->s:I

    sput-boolean v0, Lp;->bs:Z

    sput-boolean v0, Lp;->br:Z

    sput-boolean v0, Lp;->bu:Z

    sput v0, Lp;->bl:I

    sput v0, Lp;->bm:I

    sput v0, Lp;->bn:I

    sput v0, Lp;->bo:I

    sput v0, Lp;->bp:I

    sput-boolean v0, Lp;->bq:Z

    return-void
.end method

.method static z(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x8

    sget v0, Ls;->be:I

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final A()V
    .locals 1

    iget v0, p0, Lp;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp;->u:I

    return-void
.end method

.method final B()V
    .locals 1

    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp;->u:I

    return-void
.end method

.method final C()Z
    .locals 2

    iget v0, p0, Lp;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(I)V
    .locals 2

    iget v0, p0, Lp;->F:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lp;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp;->K(I)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lp;->F:I

    return-void
.end method

.method final D()Z
    .locals 2

    iget v0, p0, Lp;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aput p1, v1, v0

    return-void
.end method

.method final E()Z
    .locals 3

    iget v0, p0, Lp;->z:I

    sget v1, Ls;->bg:I

    const v2, 0x9600

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lp;->z:I

    sget v1, Ls;->bg:I

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lp;->w:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)V
    .locals 3

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez p1, :cond_0

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Lp;->P()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    iget-object p1, p0, Lp;->G:[I

    invoke-virtual {p0}, Lp;->P()I

    move-result v1

    aput v1, p1, v0

    return-void

    :cond_1
    iget-object v1, p0, Lp;->G:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    return-void
.end method

.method final F()Z
    .locals 5

    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt;->ac:[I

    sget v2, Lt;->ad:I

    aget v0, v0, v2

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp;->E()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lp;->w:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_8

    iget v0, p0, Lp;->w:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lp;->w:I

    const/16 v2, 0x3f

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget v0, p0, Lp;->u:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp;->J:[I

    sget-object v2, Ls;->bc:[I

    invoke-static {v0, v2}, Lp;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_5
    iget v0, p0, Lp;->u:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ls;

    iget-object v0, v0, Ls;->aY:[I

    sget-object v2, Ls;->bc:[I

    invoke-static {v0, v2}, Lp;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_6
    iget v0, p0, Lp;->x:I

    iget v2, p0, Lp;->y:I

    sget-object v4, Ls;->bc:[I

    invoke-static {v0, v2, v4}, Lp;->a(II[I)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method final G()V
    .locals 7

    sget v0, Lp;->s:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lq;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp;->u:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v3, Lp;->s:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x3e

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    iget v3, p0, Lp;->w:I

    if-eqz v3, :cond_1

    iget v3, p0, Lp;->w:I

    if-eq v3, v5, :cond_1

    iget v3, p0, Lp;->w:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, -0x1

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    sget v0, Lt;->U:I

    invoke-virtual {p0, v0}, Lc;->b(I)V

    iget v0, p0, Lp;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lu;

    invoke-virtual {v0, v1, v6, v6}, Lu;->T(III)V

    :cond_3
    :goto_2
    sget-boolean v0, Lq;->d:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lq;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lp;->u:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lp;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget v0, p0, Lp;->w:I

    if-eqz v0, :cond_5

    iget v0, p0, Lp;->w:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lp;->w:I

    if-ne v0, v4, :cond_6

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_7

    invoke-virtual {p0, v2, v6, v6}, Lp;->d(III)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    invoke-static {}, Lt;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lt;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    mul-int/lit8 p1, p1, 0x46

    div-int/lit8 p1, p1, 0x64

    goto :goto_1

    :cond_0
    sget v0, Lt;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lp;->F(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lc;->c:I

    invoke-virtual {p0}, Lc;->d()V

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp;->G:[I

    aput p1, v1, v0

    return-void
.end method

.method final I()V
    .locals 1

    iget-object v0, p0, Lp;->J:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lp;->J:[I

    return-void

    :cond_0
    iget-object v0, p0, Lp;->J:[I

    invoke-static {v0}, Lp;->c([I)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lp;->G:[I

    aput p1, v1, v0

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aput p1, v1, v0

    return-void
.end method

.method public final J()[I
    .locals 12

    iget-object v0, p0, Lc;->d:La;

    iget-object v1, p0, Lc;->d:La;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lp;->aY:[I

    const/4 v7, 0x4

    if-nez v1, :cond_1

    new-array v1, v7, [I

    iput-object v1, p0, Lp;->aY:[I

    :cond_1
    iget-object v1, p0, Lp;->J:[I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v1, :cond_2

    new-array v1, v7, [I

    iput-object v1, p0, Lp;->J:[I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp;->J:[I

    iget-object v2, p0, Lp;->J:[I

    iget-object v3, p0, Lp;->J:[I

    iget-object v4, p0, Lp;->J:[I

    aput v10, v4, v11

    aput v10, v3, v8

    aput v10, v2, v9

    aput v10, v1, v10

    :goto_0
    invoke-virtual {p0}, Lc;->a()I

    move-result v1

    iget v2, p0, Lp;->aZ:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lp;->w:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_4

    :cond_3
    iput v1, p0, Lp;->aZ:I

    iget v2, p0, Lc;->e:I

    iget v3, p0, Lc;->f:I

    invoke-static {}, Lt;->r()Z

    iget-object v1, p0, Lp;->aY:[I

    iget v4, p0, Lp;->u:I

    and-int/lit8 v6, v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, La;->a([IIIIII)V

    :cond_4
    invoke-static {}, Lt;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lp;->x:I

    shr-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_5
    iget v0, p0, Lc;->r_:I

    :goto_1
    invoke-static {}, Lt;->r()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lp;->y:I

    shr-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_6
    iget v1, p0, Lc;->b:I

    :goto_2
    iget-object v2, p0, Lp;->J:[I

    iget-object v3, p0, Lp;->aY:[I

    aget v3, v3, v10

    add-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    aput v3, v2, v10

    iget-object v2, p0, Lp;->J:[I

    iget-object v3, p0, Lp;->aY:[I

    aget v3, v3, v9

    add-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x8

    aput v3, v2, v9

    iget-object v2, p0, Lp;->J:[I

    iget-object v3, p0, Lp;->aY:[I

    aget v3, v3, v8

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    aput v0, v2, v8

    iget-object v0, p0, Lp;->J:[I

    iget-object v2, p0, Lp;->aY:[I

    aget v2, v2, v11

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    aput v1, v0, v11

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lp;->J:[I

    aget v1, v0, v11

    iget-object v2, p0, Lp;->H:[S

    const/16 v3, 0x9

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lp;->G:[I

    aget v3, v3, v7

    sub-int/2addr v3, v9

    add-int/2addr v3, v7

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v11

    :cond_7
    invoke-static {}, Lt;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lp;->w:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lp;->R()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lp;->J:[I

    invoke-virtual {p0}, Lp;->R()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lp;->c([II)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lp;->J:[I

    invoke-virtual {p0}, Lp;->R()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp;->c([II)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lp;->J:[I

    return-object v0
.end method

.method final K()V
    .locals 2

    iget v0, p0, Lp;->x:I

    shr-int/lit8 v0, v0, 0x8

    sget v1, Ls;->be:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc;->r_:I

    iget v0, p0, Lp;->y:I

    shr-int/lit8 v0, v0, 0x8

    sget v1, Ls;->bf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc;->b:I

    return-void
.end method

.method public final K(I)V
    .locals 2

    iget v0, p0, Lp;->w:I

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aput p1, v1, v0

    return-void
.end method

.method final L()I
    .locals 2

    iget v0, p0, Lp;->F:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lp;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp;->S()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lp;->F:I

    return v0
.end method

.method public final L(I)Z
    .locals 1

    iget v0, p0, Lp;->aF:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)V
    .locals 1

    iget v0, p0, Lp;->aF:I

    or-int/2addr p1, v0

    iput p1, p0, Lp;->aF:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lp;->aF:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lp;->aF:I

    return-void
.end method

.method public final O()I
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aget v0, v1, v0

    return v0
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lp;->j(II)I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method public final P()I
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp;->G:[I

    aget v0, v1, v0

    return v0
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lp;->j(II)I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method public final Q()I
    .locals 2

    iget v0, p0, Lp;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lp;->G:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c0

    return v0

    :cond_0
    iget-object v1, p0, Lp;->G:[I

    aget v0, v1, v0

    return v0
.end method

.method public final R()I
    .locals 2

    iget v0, p0, Lp;->w:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aget v0, v1, v0

    return v0
.end method

.method public final S()I
    .locals 2

    iget v0, p0, Lp;->w:I

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lp;->j(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lp;->G:[I

    aget v0, v1, v0

    return v0
.end method

.method final T()Z
    .locals 1

    iget-object v0, p0, Lc;->d:La;

    iget v0, v0, La;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lp;->j(II)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final V()I
    .locals 3

    iget-object v0, p0, Lp;->G:[I

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lp;->j(II)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final W()Ls;
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ls;

    return-object v0
.end method

.method public final X()Ls;
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ls;

    return-object v0
.end method

.method public final Y()Lp;
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final Z()Lp;
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(IILp;)V
    .locals 0

    sput p2, Lp;->O:I

    sput-object p3, Lp;->N:Lp;

    const/4 p2, 0x0

    sput p2, Lp;->P:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lp;->d(III)V

    return-void
.end method

.method public final a(Ls;)V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lc;->d:La;

    if-eqz p1, :cond_0

    iget p1, v0, La;->e:I

    or-int/lit16 p1, p1, 0x4000

    :goto_0
    iput p1, v0, La;->e:I

    return-void

    :cond_0
    iget p1, v0, La;->e:I

    and-int/lit16 p1, p1, -0x4001

    goto :goto_0
.end method

.method final a(ZZZZ)V
    .locals 6

    sget-object v0, Lp;->M:[I

    iget-object v1, p0, Lc;->d:La;

    iget v2, p0, Lc;->e:I

    iget v3, p0, Lc;->f:I

    invoke-virtual {v1, v2, v3}, La;->b(II)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    invoke-virtual {v1, v2, v3}, La;->c(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    if-eqz p1, :cond_2

    sget-object p1, Lp;->M:[I

    invoke-virtual {p0}, Lp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp;->M:[I

    aget v0, v0, v5

    neg-int v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp;->M:[I

    aget v0, v0, v5

    :goto_0
    aput v0, p1, v5

    sget-object p1, Lp;->M:[I

    if-eqz p3, :cond_1

    sget-object p3, Lp;->M:[I

    aget p3, p3, v5

    neg-int p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lp;->M:[I

    aget p3, p3, v5

    :goto_1
    aput p3, p1, v5

    iget p1, p0, Lp;->x:I

    sget-object p3, Lp;->M:[I

    aget p3, p3, v5

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lp;->u(I)V

    :cond_2
    if-eqz p2, :cond_4

    sget-object p1, Lp;->M:[I

    sget-object p2, Lp;->M:[I

    if-eqz p4, :cond_3

    aget p2, p2, v2

    neg-int p2, p2

    goto :goto_2

    :cond_3
    aget p2, p2, v2

    :goto_2
    aput p2, p1, v2

    iget p1, p0, Lp;->y:I

    sget-object p2, Lp;->M:[I

    aget p2, p2, v2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lp;->v(I)V

    :cond_4
    return-void
.end method

.method public final a([II)V
    .locals 7

    iget-object v1, p0, Lc;->d:La;

    iget v2, p0, Lc;->e:I

    iget v3, p0, Lc;->f:I

    iget v6, p0, Lp;->u:I

    move-object v0, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lp;->b(La;III[II)V

    return-void
.end method

.method public final b(Lp;)V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ls;)V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final b([II)V
    .locals 6

    iget-object v0, p0, Lc;->d:La;

    iget v1, p0, Lc;->e:I

    iget v2, p0, Lc;->f:I

    const/4 v3, 0x2

    iget v5, p0, Lp;->u:I

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp;->a(La;III[II)V

    return-void
.end method

.method public final b(III)Z
    .locals 3

    iget v0, p0, Lp;->x:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lp;->y:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lp;->x:I

    sub-int v0, p1, v0

    iget v2, p0, Lp;->y:I

    sub-int v2, p2, v2

    invoke-static {v0, v2}, Lt;->j(II)I

    move-result v0

    invoke-static {v0}, Lt;->r(I)I

    move-result v2

    mul-int v2, v2, p3

    shr-int/lit8 v2, v2, 0x8

    iput v2, p0, Lp;->A:I

    sget v2, Lt;->aT:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Lt;->r(I)I

    move-result v0

    mul-int p3, p3, v0

    shr-int/lit8 p3, p3, 0x8

    iput p3, p0, Lp;->B:I

    iget p3, p0, Lp;->A:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lp;->B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    iget p3, p0, Lp;->x:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lp;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    iget p3, p0, Lp;->A:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lp;->B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt p3, v0, :cond_3

    iget p3, p0, Lp;->y:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lp;->B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt p3, v0, :cond_3

    :cond_2
    iput p1, p0, Lp;->x:I

    iput p2, p0, Lp;->y:I

    iput v2, p0, Lp;->A:I

    iput v2, p0, Lp;->B:I

    return v1

    :cond_3
    iget p1, p0, Lp;->x:I

    iget p2, p0, Lp;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lp;->x:I

    iget p1, p0, Lp;->y:I

    iget p2, p0, Lp;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lp;->y:I

    iput v2, p0, Lp;->A:I

    iput v2, p0, Lp;->B:I

    return v2
.end method

.method final c(III)V
    .locals 1

    iget v0, p0, Lp;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lp;->y:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lp;->z:I

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp;->u(I)V

    invoke-virtual {p0, p2}, Lp;->v(I)V

    invoke-virtual {p0, p3}, Lp;->w(I)V

    return-void
.end method

.method public final c(Lp;)V
    .locals 3

    iget-object v0, p0, Lp;->I:[Lp;

    iget v1, p0, Lp;->w:I

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lp;->k(II)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final c([II)V
    .locals 10

    if-lez p2, :cond_3

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lt;->ac:[I

    sget v2, Lt;->ad:I

    aget v1, v1, v2

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lc;->r_:I

    shl-int/lit8 v1, v1, 0x8

    aget v6, p1, v4

    sub-int/2addr v1, v6

    aget v6, p1, v3

    iget v7, p0, Lc;->r_:I

    shl-int/lit8 v7, v7, 0x8

    sub-int/2addr v6, v7

    iget v7, p0, Lc;->b:I

    shl-int/lit8 v7, v7, 0x8

    aget v8, p1, v5

    sub-int/2addr v7, v8

    aget v8, p1, v2

    iget v9, p0, Lc;->b:I

    shl-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_1
    iget v1, p0, Lp;->x:I

    aget v6, p1, v4

    sub-int/2addr v1, v6

    aget v6, p1, v3

    iget v7, p0, Lp;->x:I

    sub-int/2addr v6, v7

    iget v7, p0, Lp;->y:I

    aget v8, p1, v5

    sub-int/2addr v7, v8

    aget v8, p1, v2

    iget v9, p0, Lp;->y:I

    :goto_0
    sub-int/2addr v8, v9

    const/16 v9, 0x32

    if-ne p2, v9, :cond_2

    shr-int/lit8 p2, v1, 0x1

    sub-int/2addr p2, v1

    shr-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v6

    shr-int/lit8 v1, v7, 0x1

    sub-int/2addr v1, v7

    shr-int/lit8 v6, v8, 0x1

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_2
    mul-int v9, v1, p2

    div-int/2addr v9, v0

    sub-int v1, v9, v1

    mul-int v9, v6, p2

    div-int/2addr v9, v0

    sub-int v6, v9, v6

    mul-int v9, v7, p2

    div-int/2addr v9, v0

    sub-int v7, v9, v7

    mul-int p2, p2, v8

    div-int/2addr p2, v0

    sub-int/2addr p2, v8

    move v0, v6

    move v6, p2

    move p2, v1

    move v1, v7

    :goto_1
    aget v7, p1, v4

    sub-int/2addr v7, p2

    aput v7, p1, v4

    aget p2, p1, v3

    add-int/2addr p2, v0

    aput p2, p1, v3

    aget p2, p1, v5

    sub-int/2addr p2, v1

    aput p2, p1, v5

    aget p2, p1, v2

    add-int/2addr p2, v6

    aput p2, p1, v2

    :cond_3
    :goto_2
    return-void
.end method

.method final d(II)V
    .locals 1

    iget v0, p0, Lp;->x:I

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lp;->u(I)V

    return-void
.end method

.method public final d(III)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lp;->w:I

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x1e0

    const/16 v8, 0x320

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->ag(I)V

    return-void

    :sswitch_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    sget v1, Ls;->be:I

    sget v2, Ls;->bf:I

    iget-object v3, v0, Lp;->H:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    sget-object v4, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v4, v13, v13, v8, v7}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v3, v1, v2}, Lc;->a(III)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, v13, v13, v3}, Lc;->a(Ljavax/microedition/lcdui/Graphics;III)V

    goto/16 :goto_4

    :pswitch_3
    const/16 v4, 0x20

    invoke-static {v4}, Lt;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Ls;->be:I

    shl-int/2addr v1, v12

    div-int/2addr v1, v10

    const/4 v2, 0x0

    :cond_0
    const/16 v5, 0x40

    invoke-static {v5}, Lt;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lp;->o(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v1, v2}, Lc;->a(III)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, v13, v13, v3}, Lc;->a(Ljavax/microedition/lcdui/Graphics;III)V

    goto/16 :goto_17

    :cond_1
    sget-object v6, Lp;->K:[I

    aput v13, v6, v13

    sget-object v6, Lp;->K:[I

    aput v13, v6, v12

    sget-object v6, Lp;->K:[I

    aput v8, v6, v9

    sget-object v6, Lp;->K:[I

    aput v7, v6, v10

    invoke-static {v4}, Lt;->j(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1, v2}, Lc;->a(III)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->aC:I

    if-ge v1, v2, :cond_27

    sget-object v2, Lp;->aD:[[I

    aget-object v2, v2, v1

    sget-object v4, Lp;->K:[I

    sget-object v6, Lp;->L:[I

    invoke-static {v2, v4, v6}, Lp;->a([I[I[I)V

    sget-object v2, Lp;->L:[I

    invoke-static {v2}, Lp;->b([I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lp;->L:[I

    aget v2, v2, v13

    sget-object v4, Lp;->L:[I

    aget v4, v4, v12

    sget-object v6, Lp;->L:[I

    aget v6, v6, v9

    sget-object v11, Lp;->L:[I

    aget v11, v11, v13

    sub-int/2addr v6, v11

    sget-object v11, Lp;->L:[I

    aget v11, v11, v10

    sget-object v14, Lp;->L:[I

    aget v14, v14, v12

    sub-int/2addr v11, v14

    sget-object v14, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v14, v2, v4, v6, v11}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v5}, Lt;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v2, v13, v13, v3}, Lc;->a(Ljavax/microedition/lcdui/Graphics;III)V

    goto/16 :goto_2

    :cond_3
    sget v2, Lp;->aH:I

    const/16 v4, -0x3e8

    if-ne v2, v4, :cond_4

    sget v2, Ls;->be:I

    sput v2, Lp;->aH:I

    :cond_4
    sget v2, Lp;->aG:I

    const/16 v4, -0x3e8

    if-ne v2, v4, :cond_5

    sget v2, Ls;->be:I

    rem-int/2addr v2, v8

    sput v2, Lp;->aG:I

    :cond_5
    sget v2, Lp;->aG:I

    sget v4, Ls;->be:I

    sget v6, Lp;->aH:I

    sub-int/2addr v4, v6

    if-eqz v4, :cond_6

    sget v4, Ls;->be:I

    sget v6, Lp;->aH:I

    sub-int/2addr v4, v6

    shl-int/2addr v4, v12

    div-int/2addr v4, v10

    sub-int/2addr v2, v4

    sget-object v4, Lt;->ag:[La;

    aget-object v4, v4, v12

    invoke-virtual {v4, v13}, La;->d(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    if-ge v2, v4, :cond_6

    sget-object v4, Lt;->ag:[La;

    aget-object v4, v4, v12

    invoke-virtual {v4, v13}, La;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    rem-int/2addr v2, v8

    if-gez v2, :cond_7

    sget-object v4, Lt;->ag:[La;

    aget-object v14, v4, v12

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v2, Lt;->ag:[La;

    aget-object v18, v2, v12

    sget-object v19, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Lt;->ag:[La;

    aget-object v2, v2, v12

    invoke-virtual {v2, v13}, La;->d(I)I

    move-result v2

    add-int v21, v17, v2

    goto :goto_1

    :cond_7
    move/from16 v17, v2

    sget-object v2, Lt;->ag:[La;

    aget-object v14, v2, v12

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sget-object v2, Lt;->ag:[La;

    aget-object v18, v2, v12

    sget-object v19, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Lt;->ag:[La;

    aget-object v2, v2, v12

    invoke-virtual {v2, v13}, La;->d(I)I

    move-result v2

    sub-int v21, v17, v2

    :goto_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    sput v17, Lp;->aG:I

    sget v2, Ls;->be:I

    sput v2, Lp;->aH:I

    :goto_2
    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v2, v13, v13, v8, v7}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Lp;->K:[I

    aput v13, v1, v13

    sget-object v1, Lp;->K:[I

    aput v13, v1, v12

    sget-object v1, Lp;->K:[I

    aput v8, v1, v9

    sget-object v1, Lp;->K:[I

    aput v7, v1, v10

    const/4 v1, 0x0

    :goto_3
    sget v2, Lp;->aA:I

    if-ge v1, v2, :cond_27

    sget-object v2, Lp;->aB:[[I

    aget-object v2, v2, v1

    sget-object v3, Lp;->K:[I

    sget-object v4, Lp;->L:[I

    invoke-static {v2, v3, v4}, Lp;->a([I[I[I)V

    sget-object v2, Lp;->L:[I

    invoke-static {v2}, Lp;->b([I)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lp;->L:[I

    aget v2, v2, v13

    sget-object v3, Lp;->L:[I

    aget v3, v3, v12

    sget-object v4, Lp;->L:[I

    aget v4, v4, v9

    sget-object v5, Lp;->L:[I

    aget v5, v5, v13

    sub-int/2addr v4, v5

    sget-object v5, Lp;->L:[I

    aget v5, v5, v10

    sget-object v6, Lp;->L:[I

    aget v6, v6, v12

    sub-int/2addr v5, v6

    sget-object v6, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v6, v2, v3, v4, v5}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lt;->ag:[La;

    aget-object v14, v2, v13

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    return-void

    :sswitch_2
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->D(III)V

    return-void

    :sswitch_3
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->aj(I)V

    return-void

    :sswitch_4
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->ao(I)V

    return-void

    :sswitch_5
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->N(III)V

    return-void

    :sswitch_6
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_5
    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v5

    shl-int/2addr v2, v11

    const/16 v3, 0x35

    aput v2, v1, v3

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->G:[I

    iget-object v2, v0, Lp;->H:[S

    const/4 v3, 0x6

    aget-short v2, v2, v3

    shl-int/2addr v2, v11

    const/16 v4, 0x36

    aput v2, v1, v4

    sget-object v1, Lu;->br:Lu;

    iget-object v1, v1, Lp;->I:[Lp;

    aput-object v0, v1, v3

    :goto_5
    return-void

    :sswitch_7
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->G(III)V

    return-void

    :sswitch_8
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->q(III)V

    return-void

    :sswitch_9
    invoke-direct/range {p0 .. p1}, Lp;->W(I)V

    return-void

    :sswitch_a
    invoke-direct/range {p0 .. p1}, Lp;->X(I)V

    return-void

    :sswitch_b
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->B(III)V

    return-void

    :sswitch_c
    invoke-virtual {v0}, Lp;->U()I

    move-result v2

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    packed-switch v1, :pswitch_data_3

    :pswitch_6
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1e

    invoke-direct/range {p0 .. p1}, Lp;->V(I)V

    goto/16 :goto_11

    :pswitch_7
    const/4 v1, -0x3

    const/16 v11, 0x64

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_17

    :pswitch_8
    sget-boolean v2, Lp;->bu:Z

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_a

    sget-object v3, Lp;->bg:[I

    sget-object v5, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v3, v2

    sget-object v3, Lp;->bh:[I

    sget-object v5, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v3, v2

    sget-object v3, Lp;->bi:[I

    sget-object v5, Lp;->bv:[I

    array-length v5, v5

    invoke-static {v13, v5}, Lt;->i(II)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    sput-boolean v13, Lp;->bs:Z

    sput-boolean v13, Lp;->br:Z

    sput-boolean v12, Lp;->bu:Z

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_27

    sget-object v3, Lp;->bg:[I

    aget v5, v3, v2

    add-int/2addr v5, v1

    aput v5, v3, v2

    sget-object v3, Lp;->bh:[I

    aget v5, v3, v2

    sget-object v6, Lp;->bv:[I

    sget-object v9, Lp;->bi:[I

    aget v9, v9, v2

    aget v6, v6, v9

    add-int/2addr v5, v6

    aput v5, v3, v2

    sget-object v3, Lp;->bh:[I

    aget v3, v3, v2

    sget v5, Ls;->bf:I

    sub-int/2addr v3, v5

    if-gez v3, :cond_c

    sget-object v3, Lp;->bg:[I

    sget-object v5, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v3, v2

    sget-object v3, Lp;->bi:[I

    sget-object v5, Lp;->bv:[I

    array-length v5, v5

    invoke-static {v13, v5}, Lt;->i(II)I

    move-result v5

    aput v5, v3, v2

    :cond_c
    sget-object v3, Lp;->bh:[I

    sget-object v5, Lp;->bh:[I

    aget v5, v5, v2

    sget v6, Ls;->bf:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v7

    rem-int/2addr v5, v7

    sget v6, Ls;->bf:I

    add-int/2addr v5, v6

    aput v5, v3, v2

    sget-object v3, Lp;->bg:[I

    sget-object v5, Lp;->bg:[I

    aget v5, v5, v2

    sget v6, Ls;->be:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v8

    rem-int/2addr v5, v8

    sget v6, Ls;->be:I

    add-int/2addr v5, v6

    aput v5, v3, v2

    sget-object v3, Lt;->as:[La;

    const/16 v5, 0x2b

    aget-object v14, v3, v5

    sget-object v3, Lp;->bi:[I

    aget v3, v3, v2

    invoke-virtual {v14, v3}, La;->b(I)I

    move-result v3

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    sget-object v5, Lp;->bi:[I

    aget v16, v5, v2

    sget v5, Lt;->Q:I

    rem-int v17, v5, v3

    sget-object v3, Lp;->bg:[I

    aget v3, v3, v2

    sget v5, Ls;->be:I

    sub-int v18, v3, v5

    sget-object v3, Lp;->bh:[I

    aget v3, v3, v2

    sget v5, Ls;->bf:I

    sub-int v19, v3, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :pswitch_9
    sget v2, Lp;->bl:I

    add-int/2addr v2, v12

    sput v2, Lp;->bl:I

    sget v3, Lp;->bm:I

    if-lt v2, v3, :cond_d

    sput v13, Lp;->bl:I

    sget-object v2, Lp;->bk:[I

    invoke-static {v13, v10}, Lt;->i(II)I

    move-result v3

    aget v2, v2, v3

    sput v2, Lp;->bm:I

    sget-boolean v2, Lp;->bq:Z

    xor-int/2addr v2, v12

    sput-boolean v2, Lp;->bq:Z

    :cond_d
    sget-boolean v2, Lp;->br:Z

    const/16 v3, 0x78

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v4, Lp;->bg:[I

    sget-object v14, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    rem-int/2addr v14, v11

    mul-int/lit16 v14, v14, 0x320

    div-int/2addr v14, v11

    sget v15, Ls;->be:I

    add-int/2addr v14, v15

    aput v14, v4, v2

    sget-object v4, Lp;->bh:[I

    sget-object v14, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    rem-int/2addr v14, v11

    mul-int/lit16 v14, v14, 0x1e0

    div-int/2addr v14, v11

    sget v15, Ls;->bf:I

    add-int/2addr v14, v15

    aput v14, v4, v2

    sget-object v4, Lp;->bi:[I

    sget-object v14, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    rem-int/2addr v14, v5

    sub-int/2addr v14, v5

    aput v14, v4, v2

    sget-object v4, Lp;->bj:[B

    sget-object v14, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    rem-int/2addr v14, v9

    int-to-byte v14, v14

    aput-byte v14, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sput-boolean v12, Lp;->br:Z

    sput-boolean v13, Lp;->bs:Z

    sput-boolean v13, Lp;->bu:Z

    :cond_f
    sget-boolean v2, Lp;->bq:Z

    if-eqz v2, :cond_10

    sget v2, Lp;->bn:I

    add-int/2addr v2, v12

    sput v2, Lp;->bn:I

    if-lt v2, v3, :cond_11

    sput v3, Lp;->bn:I

    goto :goto_9

    :cond_10
    sget v2, Lp;->bn:I

    sub-int/2addr v2, v12

    sput v2, Lp;->bn:I

    if-gtz v2, :cond_11

    sput v13, Lp;->bn:I

    :cond_11
    :goto_9
    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    const v3, 0xffffff

    invoke-virtual {v2, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v2, Lp;->bo:I

    if-le v2, v12, :cond_12

    sget v1, Lp;->bo:I

    sub-int/2addr v1, v12

    :goto_a
    sput v1, Lp;->bo:I

    goto :goto_b

    :cond_12
    sget v2, Lp;->bp:I

    if-eqz v2, :cond_14

    sget v1, Lp;->bp:I

    sget v2, Lp;->bp:I

    if-lez v2, :cond_13

    const/4 v6, 0x1

    :cond_13
    sub-int/2addr v1, v6

    sput v1, Lp;->bp:I

    sput v10, Lp;->bo:I

    sget v1, Lp;->bp:I

    if-nez v1, :cond_15

    sget-object v1, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x50

    goto :goto_a

    :cond_14
    sget-object v2, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    add-int/lit8 v2, v2, 0x50

    sput v2, Lp;->bo:I

    invoke-static {v1, v10}, Lt;->i(II)I

    move-result v1

    sput v1, Lp;->bp:I

    :cond_15
    :goto_b
    sget v1, Lp;->bn:I

    if-ge v13, v1, :cond_1e

    sget-object v1, Lp;->bg:[I

    aget v2, v1, v13

    sget-object v3, Lp;->bi:[I

    aget v3, v3, v13

    sget v4, Lp;->bp:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v13

    sget-object v1, Lp;->bh:[I

    aget v2, v1, v13

    add-int/2addr v2, v12

    aput v2, v1, v13

    sget-object v1, Lp;->bj:[B

    aget-byte v1, v1, v13

    if-nez v1, :cond_16

    sget-object v1, Lp;->bh:[I

    aget v2, v1, v13

    add-int/2addr v2, v12

    aput v2, v1, v13

    :cond_16
    sget-object v1, Lp;->bg:[I

    sget-object v2, Lp;->bg:[I

    aget v2, v2, v13

    add-int/2addr v2, v8

    sget v3, Ls;->be:I

    sub-int/2addr v2, v3

    rem-int/2addr v2, v8

    sget v3, Ls;->be:I

    add-int/2addr v2, v3

    aput v2, v1, v13

    sget-object v1, Lp;->bh:[I

    sget-object v2, Lp;->bh:[I

    aget v2, v2, v13

    add-int/2addr v2, v7

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    rem-int/2addr v2, v7

    sget v3, Ls;->bf:I

    add-int/2addr v2, v3

    aput v2, v1, v13

    sget-object v1, Lp;->bj:[B

    aget-byte v1, v1, v13

    if-eqz v1, :cond_17

    sget-object v1, Lp;->bg:[I

    aget v1, v1, v13

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    sget-object v2, Lp;->bh:[I

    aget v2, v2, v13

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    sget-object v3, Lp;->bg:[I

    aget v3, v3, v13

    sget v4, Ls;->be:I

    sub-int/2addr v3, v4

    sget-object v4, Lp;->bh:[I

    aget v4, v4, v13

    sget v5, Ls;->bf:I

    sub-int/2addr v4, v5

    sget-object v5, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v5, v1, v2, v3, v4}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_c

    :cond_17
    sget-object v1, Lp;->bg:[I

    aget v1, v1, v13

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    sget-object v2, Lp;->bh:[I

    aget v2, v2, v13

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    sget-object v3, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v3, v1, v2, v12, v12}, Lt;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :pswitch_a
    sget v1, Lp;->bl:I

    add-int/2addr v1, v12

    sput v1, Lp;->bl:I

    sget v2, Lp;->bm:I

    if-lt v1, v2, :cond_18

    sput v13, Lp;->bl:I

    sget-object v1, Lp;->bk:[I

    invoke-static {v13, v10}, Lt;->i(II)I

    move-result v2

    aget v1, v1, v2

    sput v1, Lp;->bm:I

    sget-boolean v1, Lp;->bq:Z

    xor-int/2addr v1, v12

    sput-boolean v1, Lp;->bq:Z

    :cond_18
    sget-boolean v1, Lp;->bs:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v11, :cond_19

    sget-object v2, Lp;->bg:[I

    sget-object v3, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    aput v3, v2, v1

    sget-object v2, Lp;->bh:[I

    sget-object v3, Lt;->aQ:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    aput v3, v2, v1

    sget-object v2, Lp;->bi:[I

    sget-object v3, Lp;->bt:[I

    sget-object v4, Lp;->bt:[I

    array-length v4, v4

    invoke-static {v13, v4}, Lt;->i(II)I

    move-result v4

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    sput-boolean v12, Lp;->bs:Z

    sput-boolean v13, Lp;->br:Z

    sput-boolean v13, Lp;->bu:Z

    :cond_1a
    sget-boolean v1, Lp;->bq:Z

    if-eqz v1, :cond_1b

    sget v1, Lp;->bn:I

    add-int/2addr v1, v12

    sput v1, Lp;->bn:I

    if-lt v1, v11, :cond_1c

    sput v11, Lp;->bn:I

    goto :goto_e

    :cond_1b
    sget v1, Lp;->bn:I

    sub-int/2addr v1, v12

    sput v1, Lp;->bn:I

    if-gtz v1, :cond_1c

    sput v13, Lp;->bn:I

    :cond_1c
    :goto_e
    sget v1, Lp;->bn:I

    if-ge v13, v1, :cond_1e

    sget-object v1, Lp;->bg:[I

    aget v2, v1, v13

    add-int/lit8 v2, v2, -0x6

    aput v2, v1, v13

    sget-object v1, Lp;->bh:[I

    aget v2, v1, v13

    add-int/lit8 v2, v2, 0xc

    aput v2, v1, v13

    sget-object v1, Lp;->bg:[I

    sget-object v2, Lp;->bg:[I

    aget v2, v2, v13

    sget v3, Ls;->be:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v8

    rem-int/2addr v2, v8

    sget v3, Ls;->be:I

    add-int/2addr v2, v3

    aput v2, v1, v13

    sget-object v1, Lp;->bh:[I

    sget-object v2, Lp;->bh:[I

    aget v2, v2, v13

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    rem-int/2addr v2, v7

    sget v3, Ls;->bf:I

    add-int/2addr v2, v3

    aput v2, v1, v13

    sget-object v1, Lp;->bi:[I

    aget v1, v1, v13

    sget-object v2, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v1, Lp;->bg:[I

    aget v1, v1, v13

    sget v2, Ls;->be:I

    sub-int/2addr v1, v2

    sget-object v2, Lp;->bh:[I

    aget v2, v2, v13

    sget v3, Ls;->bf:I

    sub-int/2addr v2, v3

    sget-object v3, Lp;->bg:[I

    aget v3, v3, v13

    sget v4, Ls;->be:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    sget-object v4, Lp;->bh:[I

    aget v4, v4, v13

    sget v6, Ls;->bf:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    sget-object v6, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v6, v1, v2, v3, v4}, Lt;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :pswitch_b
    invoke-virtual {v0, v3}, Lp;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput v13, v0, Lc;->r_:I

    iput v13, v0, Lc;->b:I

    goto :goto_f

    :pswitch_c
    iget-object v1, v0, Lp;->G:[I

    aget v1, v1, v13

    invoke-static {v1}, Lt;->w(I)V

    sget-object v1, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, v13, v13, v8, v7}, Lt;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v1, Le;->c_:I

    sget v2, Le;->d_:I

    iput v1, v0, Lc;->r_:I

    iput v2, v0, Lc;->b:I

    :goto_f
    invoke-virtual {v0}, Lp;->H()V

    goto :goto_11

    :pswitch_d
    if-nez v2, :cond_1d

    iget-object v1, v0, Lp;->G:[I

    const/high16 v2, -0x21000000

    aput v2, v1, v13

    const/16 v1, 0x1389

    invoke-direct {v0, v1}, Lp;->V(I)V

    sget-object v1, Lt;->as:[La;

    aget-object v1, v1, v4

    :goto_10
    invoke-virtual {v0, v1}, Lc;->a(La;)V

    invoke-virtual {v0, v13, v6}, Lc;->a(II)V

    invoke-virtual {v0, v3}, Lp;->s(I)V

    goto/16 :goto_17

    :cond_1d
    if-ne v2, v12, :cond_1e

    sget-object v1, Lt;->as:[La;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    goto :goto_10

    :cond_1e
    :goto_11
    return-void

    :sswitch_d
    invoke-direct/range {p0 .. p1}, Lp;->U(I)V

    return-void

    :sswitch_e
    invoke-direct/range {p0 .. p1}, Lp;->T(I)V

    return-void

    :sswitch_f
    invoke-direct/range {p0 .. p1}, Lp;->S(I)V

    return-void

    :sswitch_10
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->ai(I)V

    return-void

    :sswitch_11
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->n(III)V

    return-void

    :sswitch_12
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->ah(I)V

    return-void

    :sswitch_13
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->P(III)V

    return-void

    :sswitch_14
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->S(III)V

    goto/16 :goto_17

    :sswitch_15
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->R(III)V

    return-void

    :sswitch_16
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->Q(III)V

    return-void

    :sswitch_17
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->M(III)V

    return-void

    :sswitch_18
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->L(III)V

    return-void

    :sswitch_19
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->O(III)V

    return-void

    :sswitch_1a
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->l(III)V

    return-void

    :sswitch_1b
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->K(III)V

    return-void

    :sswitch_1c
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->H(III)V

    return-void

    :sswitch_1d
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->J(III)V

    return-void

    :sswitch_1e
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->k(III)V

    return-void

    :sswitch_1f
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->h(III)V

    return-void

    :sswitch_20
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->I(III)V

    return-void

    :sswitch_21
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->F(III)V

    return-void

    :sswitch_22
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->g(III)V

    return-void

    :sswitch_23
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->E(III)V

    return-void

    :sswitch_24
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->C(III)V

    return-void

    :sswitch_25
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->an(I)V

    return-void

    :sswitch_26
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->A(III)V

    return-void

    :sswitch_27
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->y(III)V

    return-void

    :sswitch_28
    packed-switch v1, :pswitch_data_5

    :pswitch_e
    goto/16 :goto_15

    :pswitch_f
    invoke-virtual {v0}, Lp;->H()V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {v0, v6}, Lp;->x(I)[I

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v11

    if-eqz v1, :cond_21

    iget-object v1, v0, Lp;->H:[S

    const/16 v2, 0xa

    aget-short v1, v1, v2

    if-eqz v1, :cond_21

    iget v1, v0, Lp;->x:I

    iget-object v3, v0, Lp;->J:[I

    aget v3, v3, v13

    sub-int/2addr v1, v3

    shr-int/2addr v1, v11

    iget-object v3, v0, Lp;->J:[I

    aget v3, v3, v9

    iget v4, v0, Lp;->x:I

    sub-int/2addr v3, v4

    shr-int/2addr v3, v11

    sget-object v4, Lc;->l:[[I

    aget-object v4, v4, v9

    const/16 v5, 0xd

    aget v4, v4, v5

    iget-object v5, v0, Lp;->H:[S

    aget-short v5, v5, v9

    sget v6, Lh;->e:I

    iget-object v7, v0, Lp;->H:[S

    aget-short v7, v7, v11

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    sget v6, Lh;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v9

    sget v7, Lh;->e:I

    iget-object v8, v0, Lp;->H:[S

    aget-short v8, v8, v11

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int v7, v5, v1

    if-lt v4, v7, :cond_1f

    add-int v7, v6, v3

    if-gt v4, v7, :cond_1f

    sget v6, Lh;->c:I

    iget-object v7, v0, Lp;->H:[S

    aget-short v7, v7, v2

    sub-int/2addr v6, v7

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    mul-int v6, v6, v4

    iget-object v4, v0, Lp;->H:[S

    aget-short v2, v4, v2

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    div-int/2addr v6, v2

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v9

    sget v2, Lh;->e:I

    iget-object v3, v0, Lp;->H:[S

    aget-short v3, v3, v11

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v6

    shl-int/2addr v1, v11

    goto :goto_12

    :cond_1f
    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v9

    sget v7, Lh;->c:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    if-gt v4, v2, :cond_20

    sget v1, Lh;->c:I

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x8

    :goto_12
    invoke-virtual {v0, v1}, Lp;->u(I)V

    goto :goto_13

    :cond_20
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v9

    sget v2, Lh;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    if-lt v4, v1, :cond_21

    shl-int/lit8 v1, v6, 0x8

    goto :goto_12

    :cond_21
    :goto_13
    iget-object v1, v0, Lp;->H:[S

    const/16 v2, 0x9

    aget-short v1, v1, v2

    if-eqz v1, :cond_24

    iget-object v1, v0, Lp;->H:[S

    const/16 v3, 0xb

    aget-short v1, v1, v3

    if-eqz v1, :cond_24

    iget v1, v0, Lp;->y:I

    iget-object v4, v0, Lp;->J:[I

    aget v4, v4, v12

    sub-int/2addr v1, v4

    shr-int/2addr v1, v11

    iget-object v4, v0, Lp;->J:[I

    aget v4, v4, v10

    iget v5, v0, Lp;->y:I

    sub-int/2addr v4, v5

    shr-int/2addr v4, v11

    invoke-static {v9}, Lc;->h(I)I

    move-result v5

    iget-object v6, v0, Lp;->H:[S

    aget-short v6, v6, v10

    sget v7, Lh;->f:I

    iget-object v8, v0, Lp;->H:[S

    aget-short v8, v8, v2

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    sget v7, Lh;->d:I

    sub-int/2addr v6, v7

    iget-object v7, v0, Lp;->H:[S

    aget-short v7, v7, v10

    sget v8, Lh;->f:I

    iget-object v9, v0, Lp;->H:[S

    aget-short v9, v9, v2

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int v8, v6, v1

    if-lt v5, v8, :cond_22

    add-int v8, v7, v4

    if-gt v5, v8, :cond_22

    sget v7, Lh;->d:I

    iget-object v8, v0, Lp;->H:[S

    aget-short v8, v8, v3

    sub-int/2addr v7, v8

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    mul-int v7, v7, v5

    iget-object v5, v0, Lp;->H:[S

    aget-short v3, v5, v3

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    div-int/2addr v7, v3

    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v10

    sget v3, Lh;->f:I

    iget-object v4, v0, Lp;->H:[S

    aget-short v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v7

    shl-int/2addr v1, v11

    goto :goto_14

    :cond_22
    iget-object v2, v0, Lp;->H:[S

    aget-short v2, v2, v10

    sget v3, Lh;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-gt v5, v2, :cond_23

    sget v1, Lh;->d:I

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x8

    :goto_14
    invoke-virtual {v0, v1}, Lp;->v(I)V

    goto :goto_15

    :cond_23
    iget-object v1, v0, Lp;->H:[S

    aget-short v1, v1, v10

    sget v2, Lh;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    if-lt v5, v1, :cond_27

    shl-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lp;->v(I)V

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {v0}, Lp;->J()[I

    goto/16 :goto_17

    :cond_24
    :goto_15
    return-void

    :sswitch_29
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->x(III)V

    return-void

    :sswitch_2a
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->w(III)V

    return-void

    :sswitch_2b
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->v(III)V

    return-void

    :sswitch_2c
    move-object v2, v0

    check-cast v2, Ls;

    invoke-virtual {v2, v1}, Ls;->am(I)V

    return-void

    :sswitch_2d
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->s(III)V

    return-void

    :sswitch_2e
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->r(III)V

    return-void

    :sswitch_2f
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->p(III)V

    return-void

    :sswitch_30
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->i(III)V

    return-void

    :sswitch_31
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->o(III)V

    return-void

    :sswitch_32
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->j(III)V

    return-void

    :sswitch_33
    move-object v4, v0

    check-cast v4, Ls;

    invoke-virtual {v4, v1, v2, v3}, Ls;->f(III)V

    return-void

    :sswitch_34
    packed-switch v1, :pswitch_data_6

    :pswitch_12
    goto :goto_16

    :pswitch_13
    iget v1, v0, Lc;->e:I

    invoke-virtual {v0}, Lc;->a()I

    move-result v16

    iget-object v2, v0, Lc;->d:La;

    invoke-virtual {v2, v1, v13}, La;->b(II)I

    move-result v2

    iget-object v3, v0, Lc;->d:La;

    invoke-virtual {v3, v1, v13}, La;->c(II)I

    move-result v1

    iget v3, v0, Lp;->u:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_25

    neg-int v2, v2

    :cond_25
    iget v3, v0, Lp;->u:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_26

    neg-int v1, v1

    :cond_26
    iget v3, v0, Lp;->x:I

    shr-int/2addr v3, v11

    sget-object v4, Ls;->aZ:Ls;

    iget v4, v4, Lp;->x:I

    sub-int/2addr v3, v4

    add-int v17, v3, v2

    iget v2, v0, Lp;->y:I

    shr-int/2addr v2, v11

    sget-object v3, Ls;->aZ:Ls;

    iget v3, v3, Lp;->y:I

    sub-int/2addr v2, v3

    add-int v18, v2, v1

    iget-object v14, v0, Lc;->d:La;

    sget-object v15, Lt;->aJ:Ljavax/microedition/lcdui/Graphics;

    iget v1, v0, Lp;->u:I

    and-int/lit8 v19, v1, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :goto_16
    return-void

    :sswitch_35
    move-object v4, v0

    check-cast v4, Lu;

    invoke-virtual {v4, v1, v2, v3}, Lu;->T(III)V

    :cond_27
    :goto_17
    :pswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_35
        0x1 -> :sswitch_34
        0x2 -> :sswitch_33
        0x3 -> :sswitch_32
        0x5 -> :sswitch_31
        0x6 -> :sswitch_30
        0x7 -> :sswitch_2f
        0x8 -> :sswitch_2e
        0x9 -> :sswitch_2d
        0xa -> :sswitch_2c
        0xb -> :sswitch_2b
        0xc -> :sswitch_2a
        0xd -> :sswitch_29
        0xe -> :sswitch_28
        0xf -> :sswitch_27
        0x10 -> :sswitch_26
        0x12 -> :sswitch_25
        0x14 -> :sswitch_24
        0x15 -> :sswitch_23
        0x16 -> :sswitch_22
        0x17 -> :sswitch_21
        0x18 -> :sswitch_20
        0x19 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x1b -> :sswitch_1d
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1b
        0x1e -> :sswitch_1a
        0x1f -> :sswitch_19
        0x20 -> :sswitch_18
        0x21 -> :sswitch_17
        0x22 -> :sswitch_16
        0x23 -> :sswitch_15
        0x24 -> :sswitch_14
        0x25 -> :sswitch_13
        0x29 -> :sswitch_12
        0x2a -> :sswitch_11
        0x2b -> :sswitch_10
        0x2c -> :sswitch_f
        0x2d -> :sswitch_e
        0x2f -> :sswitch_d
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x38 -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_d
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final d([I)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Lp;->x:I

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    iget v3, p0, Lp;->y:I

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v3, p1, v2

    iget v4, p0, Lp;->x:I

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    aput v3, p1, v2

    const/4 v3, 0x3

    aget v4, p1, v3

    iget v5, p0, Lp;->y:I

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, p1, v3

    aget v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    aput v4, p1, v0

    aget v0, p1, v1

    shl-int/lit8 v0, v0, 0x8

    aput v0, p1, v1

    aget v0, p1, v2

    shl-int/lit8 v0, v0, 0x8

    aput v0, p1, v2

    aget v0, p1, v3

    shl-int/lit8 v0, v0, 0x8

    aput v0, p1, v3

    return-void
.end method

.method final e(II)V
    .locals 1

    iget v0, p0, Lp;->y:I

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lp;->v(I)V

    return-void
.end method

.method final f(II)V
    .locals 1

    iget v0, p0, Lp;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lp;->y:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp;->u(I)V

    invoke-virtual {p0, p2}, Lp;->v(I)V

    return-void
.end method

.method public final g(II)I
    .locals 8

    iget-object v1, p0, Lc;->d:La;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, p1}, La;->b(I)I

    move-result v0

    if-ge v3, v0, :cond_0

    sget-object v5, Lp;->L:[I

    iget v6, p0, Lp;->u:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lp;->b(La;III[II)V

    sget-object p1, Lp;->L:[I

    invoke-static {p1}, Lp;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v3}, La;->a(II)I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v2

    move p2, v4

    goto :goto_0

    :cond_0
    return v7
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Lp;->J:[I

    invoke-static {v0}, Lp;->a([I)Z

    move-result v0

    return v0
.end method

.method final r(I)Z
    .locals 1

    iget v0, p0, Lp;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final s(I)V
    .locals 1

    iget v0, p0, Lp;->u:I

    or-int/2addr p1, v0

    iput p1, p0, Lp;->u:I

    return-void
.end method

.method final t(I)V
    .locals 1

    iget v0, p0, Lp;->u:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lp;->u:I

    return-void
.end method

.method final u()V
    .locals 7

    iget v0, p0, Lp;->v:I

    iget v1, p0, Lp;->u:I

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    or-int v0, v1, v2

    iput v0, p0, Lp;->u:I

    const/4 v0, 0x1

    sput-boolean v0, Lp;->aL:Z

    goto :goto_0

    :cond_0
    const v0, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lp;->u:I

    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lp;->R(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp;->W()Ls;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ls;

    invoke-virtual {v1}, Ls;->aB()V

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lp;->R(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp;->Y()Lp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lp;->M(I)V

    invoke-virtual {p0, v4}, Lp;->b(Lp;)V

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lp;->R(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lp;->I:[Lp;

    iget v6, p0, Lp;->w:I

    invoke-static {v6, v1}, Lp;->k(II)I

    move-result v6

    aget-object v5, v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lp;->M(I)V

    iget-object v2, p0, Lp;->I:[Lp;

    iget v5, p0, Lp;->w:I

    invoke-static {v5, v1}, Lp;->k(II)I

    move-result v1

    aput-object v4, v2, v1

    :cond_3
    invoke-virtual {p0, v0, v3, v3}, Lp;->d(III)V

    return-void
.end method

.method final u(I)V
    .locals 1

    iget v0, p0, Lp;->x:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp;->x:I

    return-void
.end method

.method final v(I)V
    .locals 1

    iget v0, p0, Lp;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp;->y:I

    return-void
.end method

.method final v()Z
    .locals 5

    iget v0, p0, Lp;->v:I

    iget v1, p0, Lp;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method final w(I)V
    .locals 1

    iget v0, p0, Lp;->z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp;->z:I

    return-void
.end method

.method public final x()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lp;->t(I)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lp;->t(I)V

    return-void
.end method

.method public final x(I)[I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x5

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lp;->d(III)V

    move-object p1, p0

    check-cast p1, Ls;

    iget-object p1, p1, Ls;->aY:[I

    invoke-static {p1}, Lp;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp;->a([II)V

    :cond_0
    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lp;->J()[I

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp;->g(II)I

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lp;->u:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lp;->s(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lp;->s(I)V

    return-void
.end method
