class FactGenerator
  FACTS = [
    "Chumbawamba was formed in 1982.",
    "The band's collective political views are often described as anarchist.",
    "Pictures of Starving Children Sell Records was released in 1986.",
    "ABCDEFG was released in 2010.",
    "The chart-topping single 'Tubthumping' featured an audio sample of Pete Postlethwaite's perfromance in the film 'Brassed Off.'",
    "Vocalist Alice Nutter appeared on the talk show 'Politically Incorrect' and advised fans who could not afford their CDs to steal them from large chain stores.",
    "Danbert Nobacon once poured a jug of water of UK Deputy Prime Minister John Prescott's head.",
    "The band's final show was on Halloween 2012.",
    "Chumbawamba was active for thirty years.",
    "Leeds Playhouse in West Yorkshire features a neon display of Chumbawamba lyrics.",
    "In 1998, a mini-album consisting of country style versions of their hits was released in Japan.",
    "The song 'El Fusilado' was inspired by the true story of Wenseslao Moguel, a soldier in the Mexican Revolution.",
    "The band adopted several monikers, such as 'Scab Aid'.",
    "Chumbawamba first toured in the United States in 1990."
  ]

  def self.random_fact
    FACTS.sample
  end
end