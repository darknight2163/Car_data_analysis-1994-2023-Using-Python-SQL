# Car_data_Analysis(1994-2023)
The SQL and Python code provided is well-organized and covers a range of analyses on the car data. 

**Dataset:** The dataset "car_dekho.csv" provides a comprehensive view of the car market from 1994 to 2023. This analysis explores various aspects of the data, using SQL queries and Python code to derive insights into car prices, fuel types, mileage, and more. The following analyses and visualizations present a detailed examination of the car industry's evolution over nearly three decades. The SQL and Python code provided is well-organized and covers a range of analyses on the car data.
- Following are the attribute of the data:
| Model | Year INT | Price | km_driven | Fuel | Seller_Type | Transmission | Owner_Type | Mileage | Engine_CC | Power | Torque | Seats |

**Q1. How has the average price of cars changed over the years for different fuel types?**
![Q1](https://github.com/user-attachments/assets/a6cf524e-84a8-4935-85c2-69317aced597)
- Diesel: The average price of diesel cars has generally increased over the years, with significant jumps around 2010 and 2020.
- Petrol: Petrol cars exhibit a similar trend, with a gradual increase in average price over time. The price seems to rise steadily with some fluctuations.
- CNG: The average price for CNG cars has shown a noticeable increase in recent years, reflecting a growing trend.
- LPG: LPG cars have experienced fluctuating prices over the years, with some peaks and troughs.
- Electric: Electric cars have seen a sharp increase in average price, especially in the latest years, indicating a rise in premium pricing for new technology.

**Q2. Question: Which fuel type offers the highest and lowest average mileage based on the data?**
![Q2](https://github.com/user-attachments/assets/1a693e19-f45d-4fa4-b9b2-a989f05e13d2)
- Electric cars have the highest average mileage at approximately 32.52 km per litre, while LPG cars have the lowest average mileage at about 18.58 km per litre.

**Q3. How has the average selling price of cars evolved over the years?**
![Q3](https://github.com/user-attachments/assets/160fa0e8-1a7a-449a-9950-be5e72274554)
- There has been a significant increase in the average selling price of cars over the years. Starting from around ₹72,000 in 1994, the average price has risen steadily, reaching approximately ₹1,896,833 in 2023. This upward trend reflects increasing car prices over time.
  
**Q4. How has the number of cars by fuel type changed over the years?**
![Q4](https://github.com/user-attachments/assets/efef3006-2005-417b-b346-0004b9daa7ea)

- The bar chart reveals a clear shift in preference: petrol cars have been consistently the most common, while the presence of diesel, CNG, and LPG cars has fluctuated. Diesel cars saw a significant rise in the mid-2000s, while CNG and LPG cars have become less common over time. In recent years, there has been an increase in electric cars, indicating a shift towards more sustainable options.

**Q5. Which feature shows the highest positive correlation with the average price of cars?**
![Q5_6](https://github.com/user-attachments/assets/72cbf562-54c0-43e6-8105-2edb2aa1e42a)
- The feature with the highest positive correlation with the average price of cars is Avg_max_power, with a correlation coefficient of 0.50. This suggests that as the maximum power of the car increases, the average selling price tends to rise. This correlation implies that more powerful cars are generally priced higher, which could be due to their perceived performance and desirability.
  
**Q6. Is there a strong negative correlation between average mileage and engine capacity?**
- From the correlation matrix: Avg_Mileage and Avg_CC have a strong correlation of -0.294483. A correlation of -0.294483 indicates a moderate negative correlation between average mileage and engine capacity. While not extremely strong, it suggests that higher engine capacity is somewhat associated with lower average mileage.

**Q7. What does the median and variability of Petrol vehicle selling prices tell us about their pricing distribution?**
![Q7](https://github.com/user-attachments/assets/991cc854-3cf1-4f3c-9623-7e5ddd6efafb)
- Median Selling Price: ₹650,000
- Variability: The IQR is ₹279,000, indicating that the central 50% of Petrol vehicle prices fall within this range.
- Outliers: 65 outliers suggest that there are many Petrol vehicles with prices significantly different from the norm.




