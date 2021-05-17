context('code story')


test_that("draws the graph for an expression of data manulation", {
    story({
        iris %>% 
            group_by(Species) %>%
            summarise(
                Sepal.Length.Max = max(Sepal.Length),
                Sepal.Length.Min = min(Sepal.Length),
                Petal.Length.Max = max(Petal.Length),
                Petal.Length.Min = min(Petal.Length))
    })
})
