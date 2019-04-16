reverser :: IO ()
reverser = do
   input <- getContents
   let reversed = reverse input
   putStrLn reversed
