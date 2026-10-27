.class public Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x3174d825297f5d7bL


# instance fields
.field private final unexpectedAccount:Lcom/socialnmobile/colornote/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Login: Local account should exists"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;->unexpectedAccount:Lcom/socialnmobile/colornote/sync/b;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/b;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Sign Up/Sign In: Unexpected local account is detected"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;->unexpectedAccount:Lcom/socialnmobile/colornote/sync/b;

    .line 14
    return-void
.end method


# virtual methods
.method public getUnexpectedAccount()Lcom/socialnmobile/colornote/sync/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException;->unexpectedAccount:Lcom/socialnmobile/colornote/sync/b;

    return-object v0
.end method
