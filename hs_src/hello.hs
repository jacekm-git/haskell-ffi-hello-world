{-# LANGUAGE ForeignFunctionInterface #-}

import Foreign
import Foreign.C.Types

foreign import ccall unsafe "hello"
  c_hello :: IO CInt

main = c_hello
