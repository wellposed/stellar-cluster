\begin{code}
{-# LANGUAGE TypeFamilies,GADTs,DataKinds,BangPatterns #-}
module Network.Transport where

\end{code}

There are many ``common'' operations you may wish to perform on a happless
network transport. Our mission here is to provide a mostly parametric
vocabulary while still


\begin{code}

class Transport t where
    --data TransportError t
    -- | @'Address' t@ is the type used for specifying
    data Address t
    data Config t
    data Error t
    data Connection t
    data Hint t
    data Value t v



\end{code}