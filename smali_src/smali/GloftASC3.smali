.class public final LGloftASC3;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:Lt;

.field public static b:LGloftASC3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASC3;->b:LGloftASC3;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftASC3;->a:Lt;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, Lt;->aL:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Lt;->C()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftASC3;->a:Lt;

    if-nez v0, :cond_0

    new-instance v0, Lt;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftASC3;->a:Lt;

    invoke-virtual {v0}, Lt;->B()V

    :cond_0
    invoke-static {}, Lt;->t()V

    sget-object v0, LGloftASC3;->a:Lt;

    invoke-virtual {v0}, Lt;->D()V

    return-void
.end method
