<div align="center"><h1><b> Yahoo News: Trusted and Current News Source</b></h1>
</div>
<p align="center" width="70%">
    <img width="70%" src="image/cover mds.png">
</p>
<div align="center">
<h2> From Headlines to Insights: : <em> Transforming Yahoo News into Knowledge Power</em></h2>
    
[![scrape_mds](https://github.com/meisyatulilma/ScrappingMeisya/actions/workflows/main.yml/badge.svg)](https://github.com/meisyatulilma/ScrappingMeisya/actions/workflows/main.yml) 
</div>


<div align="center">
    
[📄 About](#Why-yahoo!news???)
•
[📘 Project Description](#open_book-Project )
•
[📚 Documents](#books-Documents)
•
[💻 PPT](#computer-PPT)
•
[🚀 Author](#astronaut-Author)

</p>
 
## <div><b> Why yahoo<em>!</em>news??? </b>

<div align="justify">

Today's top stories on Yahoo News include discussions on global politics at the G7 summit, reactions from Joe and Jill Biden to Hunter Biden's verdict, the emergence of a new COVID variant, the discovery of an ancient biblical fragment, and a significant legal decision by the Oklahoma Supreme Court related to the 'Black Wall Street' massacre. Reading news on Yahoo News is essential to stay informed about significant global events, health updates, historical discoveries, and important legal decisions, keeping you well-educated and prepared for informed discussions.

<p align="center" width="40%">
    <img width="40%" src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Yahoo_news_logo.svg/2560px-Yahoo_news_logo.svg.png">
</p>

</div>

**📊 Insights and Expert Analysis:** Read in-depth analysis and opinions from experts and experienced journalists. Gain a better understanding of important issues that affect your life.

**🕵️ In-Depth Investigations:** Discover investigative reports that reveal important facts behind every event. The Yahoo News team is known for its dedication and integrity in presenting investigative news.

**🔔 Up to date:** Never miss the latest news from various fields, ranging from politics, economy, sports, to lifestyle. All presented in real-time and accurately.

**🎥 Rich Multimedia Content:** In addition to news articles, enjoy multimedia content such as videos, photos, and infographics that enrich your reading experience.

**📱 Easy Access on All Devices:** With a user-friendly interface, you can easily access Yahoo News via browser or app on any device. Stay connected with the latest news anytime, anywhere.
</div>


## :open_book: Project 

<p align="center" width="55%">
    <img width="55%" src="image/cover mds 2.png">
</p>
<p align="justify">
Scraping news from <a href="https://news.yahoo.com/">Yahoo News</a> is conducted to collect and analyze current information on important global events. By accessing data directly from Yahoo News, this project aims to provide in-depth insights into various topics, including politics, economics, entertainment, and technology. The collected data will be used to build analytical tools to understand news trends, identify key issues, and offer a comprehensive view of global dynamics. This project offers opportunities to create personalized news applications, interactive analytics dashboards, and reliable information sources for researchers, journalists, and the general public. By integrating scraping technology, data analysis, and engaging visualizations, this project seeks to enhance understanding and access to relevant and important information in today's world.
The key data points collected in this scraping project include:

</p>
<div align="justify"> 
    
+ 🪪 **id :** A unique identifier for each scraped news entry, used to differentiate each news item in the database.
    
+ 📝 **titles :** News headlines that provide a brief overview of the article content. These titles are usually designed to capture the reader's attention and convey the main points of the news.
  
+ 📅 **dates :** The time indicating when the news was published or last updated. This can be in the format "X hours ago" or "X days ago," showing how recent the news is.
  
+ 🔗 **links :** Full URLs that lead directly to the news page on Yahoo News. These links allow users to read the full article and gain further context.
</div>

+ 📰 **contents :** The body text of the news articles, providing detailed information and context about the reported events


<b> Project Steps: </b>
1. Automated Scraping: We automated retrieving data from the Liputan6 news site through GitHub, focusing on the web <a href="https://news.yahoo.com/">Yahoo News</a>. This ensures that the data we collect is always up-to-date and relevant.
2. Storage in MongoDB: The scraped data is securely and efficiently stored in MongoDB, a NoSQL database known for its reliability in managing large amounts of data, ensuring optimal data integrity and availability.
3. Data Visualization in R: The collected data is analyzed and visualized using the R application, providing in-depth, easy-to-understand insights into trends and patterns in fact-check news, making it easier to understand complex information.


# :books: Documents
Here is one of the documents stored in MongoDB as a result of scraping. Each of these documents represents a news article taken from the "Today's News" section of k <a href="https://news.yahoo.com/">Yahoo News</a>  :

```mongodb
{
  "_id": {
    "$oid": "66573d23a7ec54b8500a7531"
  },
  "time_scraped": {
    "$date": "2024-05-29T14:35:12.295Z"
  },
  "titles": "Japan's Toyota announces 'an engine born' with biofuel despite global push for battery electric cars",
  "contents": "During a three-hour presentation at a Tokyo hall Tuesday, the car manufacturer giant announced it would offer lean compact engines that also run on so-called green fuels like hydrogen and bioethanol, or get paired with zero-emissions electric motors in hybrids.  This comes as many competitors in the auto industry are pushing for fully electric vehicles.  China is revving its push for Battery Electric Vehicles, and its own BYD is threatening to outshine Tesla in that push.",
  "dates": "3 min read",
  "links": "/news/tech/japans-toyota-announces-engine-born-103753954.html"
}
```

## :computer: PPT
Here is the PowerPoint link related to the project that has been made :
[PPT Scrapping](https://github.com/meisyatulilma/ScrappingMeisya/blob/main/Project%20MDS%20Meisyatul%20Ilma%20-%20G1501231073.pdf)

# :astronaut: Author
<table>
  <tr>
   <td align="center"><a href="https://github.com/meisyatulilma"><img src="image/mds image 2.jpeg" width="145px;" alt=""/><br /><sub><b>Meisyatul Ilma </b></sub></a><br /><a
<br /><sub><b>G1501231073 </b></sub></a>
  </tr>
</table>
