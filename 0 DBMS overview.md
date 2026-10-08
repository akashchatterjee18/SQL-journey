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


## Comparison: File Handling via Python vs DBMS

| **Parameter** | **File Handling via Python or any other language** | **DBMS** |
|---|---|---|
| **Scalability with respect to amount of data*** | Very difficult to handle **insertion, updating, and querying** of large amounts of data. | Built-in features provide **high scalability** for large volumes of data. |
| **Scalability with respect to changes in structure*** | Extremely difficult to change the structure of records when **attributes are added or removed**. | Attributes can be **added or removed easily** using simple SQL queries. |
| **Time of Execution*** | Operations generally take **seconds**. | Operations generally execute in **milliseconds**. |
| **Persistence*** | Data processed using temporary data structures must be **manually written back to files**. | Data persistence is ensured through **automatic, system-level mechanisms**. |
| **Robustness*** | Ensuring data robustness requires **manual implementation**. | **Backup, recovery, and restore** require minimal manual intervention. |
| **Security*** | Difficult to implement security in Python; mainly depends on **OS-level security**. | Provides **user-specific access control at the database level**. |
| **Programmer's Productivity** | File-access operations require extensive coding to ensure **persistence, robustness, and security**. | **Standard built-in queries** reduce coding effort and increase programmer productivity. |
| **Arithmetic Operations** | Provides **easy arithmetic computations**. | Provides a **limited set of built-in arithmetic operations**. |
| **Cost** | Generally **low cost** for hardware, software, and human resources. | Generally **higher cost** for hardware, software and human resources. |
---


### 1. Scalability

| **Aspect** | **File Handling via Python** | **DBMS** |
|---|---|---|
| **Number of Records** | As the number of records increases, the efficiency of flat files decreases because of increased search time and limitations of the OS in handling huge files. | Databases are designed to efficiently scale when the number of records increases drastically. Built-in mechanisms such as **indexing** provide quick access to the required data. |
| **Structural Change** | To add an attribute, the program must initialise the new attribute for every record with a default value. Removing an attribute makes it difficult to detect and maintain relationships between entities. | When adding an attribute, a **default value** can be defined for all existing records. During deletion, constraints can prevent removal or ensure its safe removal. |

---

### 2. Time of Execution

| **Aspect** | **File Handling via Python** | **DBMS** |
|---|---|---|
| **Implementation Effort** | The effort required to implement a file handler is relatively **low** in Python. | Installing and configuring a database server is **expensive and time-consuming**. |
| **Processing Time** | Processing a **1 GB file** typically takes a few **seconds**. | Processing a **1 GB file** using an SQL query typically takes a few **milliseconds**. |
| **Small Number of Records** | More suitable because there is little setup overhead. | Database installation and configuration overhead may be greater than the time advantage gained from query execution. |
| **Large Number of Records** | Processing time increases significantly as the number of records becomes very large. | Database setup time becomes negligible compared with the performance advantage of using SQL queries on large datasets. |

---

### 3. Persistence, Robustness & Security

| **Parameter** | **File Handling via Python** | **DBMS** |
|---|---|---|
| **Persistence** | Data processed using in-memory structures remains in memory and must be **manually written back** to the file after updates. | Data persistence is ensured through **automatic system mechanisms**, reducing the risk of data loss due to manual errors. |
| **Robustness** | Consistency, reliability, and data integrity must be ensured **manually through multiple checks**. A system crash may cause inconsistency or data loss. | **Backup, recovery, and restore** require minimal manual intervention. Automatic recovery can be configured for system crashes. |
| **Security** | Granular security is extremely difficult to implement in file systems. Authentication is generally handled at the **OS level**. | DBMS provides **user-specific access control at the database level**, allowing restrictions on who can view or access data. |
---

# Introduction to DBMS

## Levels of Data Abstraction

DBMS provides **3 levels of data abstraction** to hide unnecessary details and simplify data access:

1. **Physical Level (Internal Level)** – Describes **how data is actually stored**, including files, indexes, and storage structures.

2. **Logical Level (Conceptual Level)** – Describes **what data is stored and the relationships among the data**, including tables, attributes, and constraints.

3. **View Level (External Level)** – Describes **what a particular user can see**, showing only the required portion of the database.

### Easy to Remember

**Physical → Logical → View**

> **How data is stored → What data exists → What the user sees**

## Schema

A **schema** is the overall structure or design of a database. It describes how the data is organised.

### Types of Schema
- **Logical Schema** – Describes the **overall logical structure** of the database.
  - Similar to the **type information of a variable** in a program.
  - Defines the data and relationships between different entities.
  - Example: A banking database may contain information about **customers and their accounts**, along with the relationship between them.
  - **Customer Schema:** `Name, Customer ID, Account#, Aadhaar ID, Mobile#`
  - **Account Schema:** `Account#, Account Type, Interest Rate, Minimum Balance, Balance`

- **Physical Schema** – Describes the **overall physical structure** of the database, i.e., how the data is actually stored.

## Instance

An **instance** is the **actual content of a database at a particular point in time**. It is analogous to the **value of a variable** in a program.

- **Customer Instance** – Contains the actual customer records at a particular point in time.

| Name | Customer ID | Account# | Aadhaar ID | Mobile# |
|---|---:|---:|---:|---:|
| Pavan Laha | 6728 | 917322 | 182719289372 | 9830100291 |
| Lata Kala | 8912 | 827183 | 918291204829 | 7189203928 |
| Nand Prabhu | 6617 | 372912 | 127837291021 | 8892021892 |

- **Account Instance** – Contains the actual account records at a particular point in time.

| Account# | Account Type | Interest Rate | Min. Bal. | Balance |
|---:|---|---:|---:|---:|
| 917322 | Savings | 4.0% | 5000 | 7812 |
| 372912 | Current | 0.0% | 0 | 291820 |
| 827183 | Term Deposit | 6.75% | 10000 | 100000 |
 
> **Schema = Structure of the database**  
> **Instance = Actual data at a particular point in time**

## Physical Data Independence

**Physical Data Independence** is the ability to **modify the physical schema without changing the logical schema**.

- It is analogous to the separation of **interface and implementation** in Object-Oriented Systems.
- Applications depend on the **logical schema**, not on the physical storage details.
- The interfaces between different **levels and components** of the database should be clearly defined.
- This ensures that changes made at one level **do not significantly affect other levels**.

## Data Models

A **Data Model** is a collection of tools used to describe **data, relationships among data, data semantics, and data constraints**.

### Types of Data Models
- **Relational Model** – Represents data using tables.
- **Entity-Relationship (ER) Model** – Mainly used for **database design**.
- **Object-Based Data Models** – Includes **Object-Oriented** and **Object-Relational** models.
- **Older Data Models:**
  - **Network Model**
  - **Hierarchical Model**
- **Recent Models for Semi-Structured and Unstructured Data:**
  - Data can be converted into **easily manageable formats**.
  - **Content Addressable Storage (CAS)** with metadata descriptors.
  - **XML format**.
  - **RDBMS supporting BLOBs (Binary Large Objects)**.
