ggplot(uk_census_data) +
  geom_bar(mapping = aes(x = Sex, y = ..prop..), stat = "count") +
  theme_minimal()

ggsave("output/uk_demographics_sex_2011.pdf")
