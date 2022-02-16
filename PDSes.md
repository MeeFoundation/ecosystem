# Personal Data Stores/Services (PDSes)

A PDS is a service that lets you store your own personal data in a secure and structured manner. This page lists commercially and open-source PDSes that are under active development. Missing information is displayed in empty cells. Tables are in alphabetic order by the first column. See the Notes section at the bottom for info about column headings.

### Commercial

| Product                                            | Provider                                  | Description                       | Stage    | MO | E                                                 | A                                                 | D                                               | API |
| :------------------------------------------------- | :---------------------------------------- | :--------- | :----: | :----------------------------------------------------------- | -------------------------------------------------- | -------------------------------------------------- | -------------------------------------------------- | -------------------------------------------------- |
| Cozy Cloud                                         | [Cozy Cloud](https://cozy.io/en/)         | "A smart personal cloud to gather all your data" |            |  yes   |              |     |     |     |
| DataYogi | [DataYogi](https://datayogi.me) | "DataYogi is a personal data management service. It gives you control of your data and the power to do much more with it." | Beta | yes | ● | ●︎ | ●︎ | - |
| Digi.me | [Digi.me Ltd](https://digi.me) | "Private Sharing. Safely empowering you with your digital life for better value and services" | Released | yes |  |  |  |  |
| Enterprise Solid Server | [Inrupt](https://inrupt.com) | Safely empowering you with your digital life for better value and services"Unite personal data where it belongs, *with people"* | | - |  |  |  | [Solid](https://github.com/solid/solid-spec) |
| [HAT Microserver](https://www.hubofallthings.com/) | [DataSwift.io](https://www.dataswift.io/) | "Infrastructure for Decentralised Data Mobility and Interoperability" |            |   -    |  |  |  |      |
| MeeCo						     | [MeeCo](https://MeeCo.me)		 | "The infrastructure for trusted personal data ecosystems"	|            |  yes   |     | ● |   | [API-of-Me](https://docs.meeco.me/) |
| [Mydex PDS](https://mydex.org/platform-services/#personal-data-store) | [Mydex.org](https://mydex.org/) 		 | "Our personal data stores equip individuals with tools to collect, store, use and share their data to manage their lives better." |  Released  |  yes   |  |  |  |      |
| Own Your Info 				     | [OwnYourInfo](https://www.ownyourinfo.com/) | "Your Personal Data Vault" |            | - |                                    |                                    |                                    |  |
| Prifina                                            | [Prifina.com](http://Prifina.com)         |          |    Beta    |   -    |                                                              |                                                              |                                                              |  |
| Self             				     | [Self Innovations, Inc](SelfInnovations.ai) | "[T]he first full stack solution for human centric technology." |	      |  yes   |  |  |  |  |

### Open Source

| Developer                                 | Project                                                      | Provider                         | Description                                                  | Repo                                                         |  MO  | E    | A    | D    | API                                                          | License    |
| ----------------------------------------- | ------------------------------------------------------------ | -------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | :--: | ---- | ---- | ---- | ------------------------------------------------------------ | ---------- |
| [atsign.com](https://atsign.com)          | [@platform](https://atsign.dev/)                             | [atsign.com](https://atsign.com) |                                                              |                                                              |  -   |      |      |      | @platform                                                    |            |
| [Empathy.io](http://empathy.io)           | Liquid                                                       |                                  |                                                              |                                                              |      |      |      |      | Liquid                                                       | Apache 2.0 |
| [HIEofOne](https://hieofone.com/)         | [HIEofOne](https://hieofone.com/)                            |                                  | "Managing personal health information shouldn’t be so hard." | [GitHub](https://github.com/HIEofOne)                        |  -   |      |      |      |                                                              | MIT        |
| [DIF](https://identity.foundation/)       | [Identity Hub](https://identity.foundation/identity-hub/spec/) | -                                | "Identity Hubs are a data storage and message relay mechanism entities can use to locate public or private permissioned data related to a given Decentralized Identifier (DID)" | [GitHub](https://github.com/decentralized-identity/identity-hub) |  -   | -    |      |      | [Identity Hub](https://identity.foundation/identity-hub/spec/) |            |
| [Personium.io](https://personium.io)      | [Personium.io](https://personium.io)                         | -                                | "An interconnectable open source PDS (Personal Data Store) server envisioning world wide web of protected data APIs." | [GitHub](https://github.com/personium/)                      | yes  |      |      |      |                                                              | Apache 2.0 |
| [Solid Project](https://solidproject.org) | Molid                                                        | -                                | "Mock Solid Server"                                          | [GitLab](https://gitlab.com/angelo-v/molid-mock-solid-server) |  -   |      |      |      | [Solid](https://github.com/solid/solid-spec)                 | MIT        |

**Notes**

- **Provider** -  the name of an organization that offers hosting 
- **Stage**:
  - Pre-Beta - announced by not yet available
  - Beta - a pre-release version available to selected beta testers
  - Released - a commercially available or v1.0+ version 
- **MO** - the PDS has received the MyData Operator Award ([details](https://mydata.org/mydata-operators/award/))
- **E[dit]** your data - includes built-in UI for review/edit of user's data
- **A[uthorize]** - access to data is permissioned by an authorization token
- **[D]ata sharing** - supports defined data sharing agreement between the PDS and an app, possibly with digital signatures, audi, etc.
- **API** - a link to the specification document for the PDS' API
- **License** used for source code (if open-source)
