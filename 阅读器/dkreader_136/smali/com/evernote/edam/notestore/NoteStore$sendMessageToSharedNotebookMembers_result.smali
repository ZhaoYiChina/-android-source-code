.class Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __SUCCESS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 25094
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "sendMessageToSharedNotebookMembers_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 25096
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 25097
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 25098
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 25099
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25109
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    .line 25112
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 25117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25109
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    .line 25118
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25119
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    .line 25120
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25121
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25123
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25124
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25126
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25127
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25129
    :cond_2
    return-void
.end method

.method static synthetic access$22700(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)I
    .locals 1
    .parameter

    .prologue
    .line 25093
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    return v0
.end method

.method static synthetic access$22800(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 25093
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$22900(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 25093
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$23000(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 25093
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25136
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->setSuccessIsSet(Z)V

    .line 25137
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    .line 25138
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25139
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25140
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25141
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)I
    .locals 2
    .parameter

    .prologue
    .line 25168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 25211
    :cond_0
    :goto_0
    return v0

    .line 25175
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25176
    if-nez v0, :cond_0

    .line 25179
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 25180
    if-nez v0, :cond_0

    .line 25184
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25185
    if-nez v0, :cond_0

    .line 25188
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25189
    if-nez v0, :cond_0

    .line 25193
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25194
    if-nez v0, :cond_0

    .line 25197
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25198
    if-nez v0, :cond_0

    .line 25202
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25203
    if-nez v0, :cond_0

    .line 25206
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25207
    if-nez v0, :cond_0

    .line 25211
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 25093
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
    .locals 1

    .prologue
    .line 25132
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 25093
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 25159
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 25145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 25164
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 25154
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 25216
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 25219
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 25220
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 25261
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 25262
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->validate()V

    .line 25263
    return-void

    .line 25223
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 25257
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 25259
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 25225
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 25226
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    .line 25227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 25229
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25233
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 25234
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25235
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25237
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25241
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 25242
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25245
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25249
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 25250
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25251
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25253
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 25149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 25150
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 25291
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 25266
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 25268
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25269
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25270
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 25271
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 25286
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 25287
    return-void

    .line 25272
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25273
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25274
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 25275
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 25276
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25277
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 25279
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 25280
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25281
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 25283
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
