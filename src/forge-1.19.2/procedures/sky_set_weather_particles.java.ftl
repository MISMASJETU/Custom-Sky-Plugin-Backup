setWeatherParticles(${generator.map(field$normal, "particles")}, ${generator.map(field$vapor, "particles")}, ForgeRegistries.SOUND_EVENTS.getValue(new ResourceLocation("${generator.map(field$sound, "sounds")?replace("CUSTOM:", "${modid}:")}")), ${input$biomeeffect}, ${input$immutability});