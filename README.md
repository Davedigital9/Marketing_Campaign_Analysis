# Data Portfolio

This is my portfolio designed to display the visualization metrics for the Top UK YouTubers in 2024.

This is a demo project for a marketing company, ABC Sales, looking to run advertisement campaigns for a product with 2024's top YouTubers in the UK. 

## OBJECTIVE 
To run a successful marketing campaigns with the top YouTubers in the UK.

## CHALLENGES
Struggled to find the right information from: the internet, 3rd party providers, and the BI reporting team.

## SOLUTION
To create a simple dashboard that displays the top YouTubers in the UK by: subscribers, video uploads and views.

## PROJECT PIPELINE ARCHITECTURE
- The dataset was gotten from Kaggle.
- This dataset was then pushed to the SQL server for cleaning, transformation, and testing (data quality checks).
- After the quality checks were done, the cleaned data was pushed to PowerBI to build the dashboard and visualize the data. Analysis of the data will be done here to form our recommendations.

## PROJECT STAGES
- Get the user requirements (i.e. key objective of the user, what does success look like to them, what they want to achieve, what is stressing them at the moment, and what they need from me). The user story is usually included in this.
- Design the dashboard. What information does the user need access to, to get their expected outcome? What data do we need to create to get the information?
- Collect data from the source (client or web source).
- Exploring the data and its content. Scanning the file to check the fields, contents, records, and data properties. Check for errors and inconsistencies
""".
- Cleaning and transforming the data.
- Test the data the ensure there are no issues with the transformed data.
- Visualize the data in PowerBI.
- Analyze the data to see what options we can recommend to the User based on the insights drawn.
- Justify the recommendation by outlining the thought process and data used to support it then record the findings into a document.

## DEVELOPMENT PROCESS
- The Excel sheet was observed, looking for any notable inconsistencies while looking through its content. Using the Python script ('extract_data_from_youtube_api.py'), we were able to pull information with the channel names from the YouTube API. This information included the total subscribers, views, and videos uploaded per channel. This updated Excel sheet will be used for the analysis.
- Import the updated Excel sheet into SQL for cleaning. The cleaning steps included: - Removing unnecessary columns by only selecting the ones needed.
                                                                                     - Extracting the channel names from the channel ID in the first column
                                                                                     - Renaming the columns
- After cleaning, data quality checks were carried out on the data. These tests included: - **Row Count Test**: Data needs to be 100 rows.
                                                                                          - **Column Count Test**: Data needs 4 column fields.
                                                                                          - **Data Type Test**: 1. The Channel name must be a string (VARCHAR).
                                                                                                                2. The other columns must be numerical (INT).
                                                                                          - **Duplicate Count Test**: Each record must be unique in the dataset.
- After all quality checks were done, the data was uploaded into PowerBI for visualization.
- We used DAX code to create measures. These measures were used in creating the visualizations.
- Once our dashboard has been created and formatted to suit our client's needs, we performed some analysis calculations in Excel to draw our conclusion and offer some recommendations. This analysis was also done in SQL to ensure there were no inconsistencies in the values and to ensure accuracy.
- At the end of our analysis, we wrote out our discovery, recommendation, and action plan.

## Discovery
We discovered that
1. NoCopyrightSOunds, Dan Rhodes, DanTDM, and Miss Katy are the channnels with the most subscribers in the UK
2. GRM Daily, Man City, and Yogscast are the channels with the most videos uploaded
3. DanTDM, Dan RHodes, and Mister Max are the channels with the most views
4. Entertainment channels are useful for broader reach, as the channels posting consistently on their platforms and generating the most engagement are focus on entertainment and music.

## Recommendations
What are your recommendations based on the insights gathered?
- Dan Rhodes is the best YouTube channel to collaborate with if we want to maximize visbility because this channel has the most YouTube subscribers in the UK
- Although GRM Daily, Man City and Yogcasts are regular publishers on YouTube, it may be worth considering whether collaborating with them with the current budget caps are worth the effort, as the potential return on investments is significantly lower compared to the other channels.
- Mister Max is the best YouTuber to collaborate with if we're interested in maximizing reach, but collaborating with DanTDM and Dan Rhodes may be better long-term options considering the fact that they both have large subscriber bases and are averaging significantly high number of views.
- Miss Katy also proves effective looking at the subcriber engagement rate. By terms of conversion rate, there is more likely to be more responses from her channel subscribers for the purchase of the product considering they're more active. Based on the analysis, Miss Katy holds the highest ROI out of them all.

## Potential ROI
What ROI do we expect if we take this course of action?  
- A partnership deal for the marketing campaign with Miss Katty will see the client make a net profit of $1,383,000 per video.
- A deal with Dan Rhodes would see a profit of $1,065,000 per video and NoCopyrightSounds could profit the client $642,000 per video too
- An influencer marketing contract with Mister Max can see the client generate a net profit of $1,276,000
- If we go with a product placement campaign with DanTDM, this could generate the client approximately $484,000 per video.

## Action plan
What course of action should we take and why?
Based on our analysis, we beieve the best channel to advance a long-term partnership deal with to promote the client's products is the Dan Rhodes channel. This is to utilize its visibility. Also, considerations can be made for a partnership deal with Miss Katy as her audience are more likely to interact with her videos.

We'll have conversations with the marketing client to forecast what they also expect from this collaboration. Once we observe we're hitting the expected milestones, we'll advance with potential partnerships with Miss Katy, Mister Max and NoCopyrightSounds channels in the future.

What steps do we take to implement the recommended decisions effectively?
1. Reach out to the teams behind each of these channels, starting with Dan Rhodes
2. Negotiate contracts within the budgets allocated to each marketing campaign
3. Kick off the campaigns and track each of their performances against the KPIs
4. Review how the campaigns have gone, gather insights and optimize based on feedback from converted customers and each channel's audiences
