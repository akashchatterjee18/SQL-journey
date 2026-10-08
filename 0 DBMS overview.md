# DATA MANAGEMENT

**Data Management** is the systematic process of **storing, organising, retrieving, processing, securing, auditing, and archiving data or records**. It is essential for **individuals, small and large enterprises, and global organisations**. Data management has evolved through two major approaches: **Physical Data Management** and **Electronic Data Management**.

---

## Physical Data Management

**Physical Data Management**, traditionally known as **Bookkeeping**, involves maintaining data using **physical ledgers, journals, registers, and other paper-based records**. It has been used for centuries.

### Historical Developments

- **1886:** **Henry Brown**, an American inventor, patented a *“receptacle for storing and preserving papers”* on **November 2, 1886**.
- **1890:** **Herman Hollerith** adapted **punch cards**, originally used in weaving looms, as a form of memory for a **mechanical tabulating machine**.

---

## Electronic Data Management

**Electronic Data Management** involves managing data using computer-based technologies. Its development has been closely associated with advances in **memory, storage, computing, and networking**.

### Evolution of Electronic Data Management

- **1950s:** Computer programming began.
- **1960s:** Data was managed using **punch cards, tapes, and magnetic tapes**.
- **1970s:**
  - **1971:** **COBOL and CODASYL** approaches were introduced.
  - **1979:** Apple II shipped **VisiCalc**, marking the beginning of spreadsheet software.
  - **Magnetic disks** became widely used.
- **1980s:** **RDBMS (Relational Database Management Systems)** significantly transformed data management.
- **1990s:** The **Internet** made data management increasingly global.
- **2000s:** **E-commerce** expanded rapidly, while **NoSQL databases** emerged for handling **unstructured data**.
- **2010s:** **Data Science** gained significant importance in data management and analysis.

---

### Electronic Data Management Parameters

The effectiveness of electronic data management depends on several important parameters:

- **Durability** – Ability to preserve data reliably over time.
- **Scalability** – Ability to handle increasing amounts of data and users.
- **Security** – Protection of data against unauthorised access, modification, or loss.
- **Retrieval** – Ability to access required data quickly and efficiently.
- **Ease of Use** – Simplicity of accessing and managing data.
- **Consistency** – Maintaining accurate and uniform data.
- **Efficiency** – Performing data operations with minimum time and resources.
- **Cost** – The expense involved in storing, managing, and maintaining data.

---

## Bookkeeping

**Bookkeeping** is a traditional method of maintaining business records in **physical registers**. A typical register could contain information such as **amounts received from customers, amounts due, inventory details, and other transactions**.

### Limitations of Traditional Bookkeeping

| Parameter | Limitation |
|---|---|
| **Durability** | Physical records can be damaged by **rodents, humidity, wear, and ageing**. |
| **Scalability** | Maintaining records for many years requires **large numbers of registers**. |
| **Security** | Physical records are vulnerable to **tampering and unauthorised access**. |
| **Retrieval** | Finding old information is **slow and time-consuming** because records must be searched manually. |
| **Consistency** | Manual data entry is **prone to human errors**. |

> **Key Point:** Due to limitations in **durability, scalability, security, retrieval, and consistency**, traditional physical bookkeeping became increasingly unsuitable for handling large volumes of data. This led to the development and adoption of **electronic data management systems**.

## Spreadsheet Files – A Better Solution

**Spreadsheet software**, such as **Google Sheets**, provided a better solution to the limitations of physical bookkeeping. Organisations dealing with large amounts of data began using spreadsheets to **store, search, modify, and manage records electronically**.

### Advantages of Spreadsheet-Based Data Management

| Parameter | Improvement |
|---|---|
| **Durability** | Data is stored electronically, making it less vulnerable to physical damage. |
| **Scalability** | Records can be **searched, inserted, and modified** more easily than in physical ledgers. |
| **Security** | Spreadsheets can be **password-protected** to restrict access. |
| **Ease of Use** | Computer applications make it easier to **search, manipulate, and perform calculations** on records, reducing the manpower required for routine tasks. |
| **Consistency** | Spreadsheets are **less prone to errors** than physical registers, although consistency is not guaranteed. |

> **Key Point:** Spreadsheet files significantly improved data management compared to physical registers, but they are **mostly suitable for single users or small enterprises** and become less effective for large-scale, multi-user data management.

## Why Move Beyond Filesystems?

As the **volume and complexity of data increased**, traditional filesystems and spreadsheet-based approaches became inefficient and difficult to manage.

### Limitations of Filesystems

- **Low Efficiency:** As data grows, the time required to perform most operations increases significantly.
- **Limited Capacity:** Spreadsheet files may have an **upper limit on the number of rows** they can store.
- **Data Consistency:** Maintaining consistent and accurate data becomes difficult.
- **Concurrent Processing:** There is no effective mechanism to **detect or prevent constraint violations** when multiple users process data simultaneously.
- **Limited Access Control:** It is difficult to centrally assign **different permissions to different users**.
- **System Failure:** A system crash can result in **significant or catastrophic data loss**.

## History of Database Systems

### 1950s and Early 1960s
- Data processing primarily used **magnetic tapes** for storage.
- Tapes supported only **sequential access** to data.
- **Punched cards** were used for input.

### Late 1960s and 1970s
- **Hard disks** enabled direct/random access to data.
- **Network and hierarchical data models** became widely used.
- **Ted Codd** introduced the **relational data model**.
  - He later received the **ACM Turing Award** for this work.
  - **IBM Research** began the **System R** prototype.
  - **UC Berkeley** began the **Ingres** prototype.
- High-performance **transaction processing** became possible.

### 1980s
- Relational database research evolved into **commercial database systems**.
- **SQL** became an industry standard.
- **Parallel and distributed database systems** emerged.
- **Object-oriented database systems** were developed.

### 1990s
- Growth of **decision-support and data-mining applications**.
- Development of large **multi-terabyte data warehouses**.
- Emergence of **Web commerce**.

### Early 2000s
- **XML and XQuery** standards emerged.
- **Database administration became increasingly automated**.

### Late 2000s
- Emergence of **large-scale data storage systems**, including systems such as **Google BigTable, Yahoo PNuts, and Amazon's large-scale storage technologies**.

---

# Case Study: A Bank Transaction

### Banking Transaction System

Consider a simple **banking transaction system** where a person can **open a new account, transfer funds to an existing account, and view the history of all transactions** made so far.

The application performs the following checks:

- **Insufficient Balance:** If the account does not have enough balance, the system **does not allow the fund transfer**.
- **Invalid Account Number:** If the account numbers are incorrect, the system **displays an error message and terminates the transaction**.
- **Successful Transaction:** If the transaction is successful, the system **prints a confirmation message**.

We use the **banking transaction system** to compare the features of a **file-based implementation** (using spreadsheets/`.csv` files) with a **DBMS-based implementation**.

### Data Storage

- **Account Details:**
  - `Accounts.csv` → Used in the **file-based implementation**
  - `Accounts` table → Used in the **DBMS implementation**

- **Transaction Details:**
  - `Ledger.csv` → Used in the **file-based implementation**
  - `Ledger` table → Used in the **DBMS implementation**

The following sections use a **fund transfer transaction** to compare how the same operation is handled in a file-based system versus a DBMS.
