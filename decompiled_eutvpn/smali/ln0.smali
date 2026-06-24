.class public final Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lmc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lln0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILlm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lln0;->a:I

    .line 5
    .line 6
    iget-object p2, p3, Llm4;->x:Lxn4;

    .line 7
    .line 8
    new-instance p3, Lmc5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lmc5;-><init>(Landroid/content/Context;Lxn4;Llc5;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lln0;->b:Lmc5;

    .line 15
    .line 16
    return-void
.end method
