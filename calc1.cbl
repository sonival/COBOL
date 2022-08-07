        identification division.
        program-id. CALC1.
        
        environment division.
        configuration section.
        
        data division.
        working-storage section.
        01 ws-valor-venda     pic  9(6)V99.
        01 ws-valor-compra    pic  9(6)V99.
        01 ws-percentual      pic  9(3)V9(12).
        procedure division.
        main.
            display "=========================================".
            display "Calcular porcentagem entre dois valores ".
            display "=========================================".
            display " ".
            display "Digite valor de compra ".
            accept ws-valor-compra.
            
            display "Digite valor de venda".
            accept ws-valor-venda.

            compute  ws-percentual = ((ws-valor-venda- ws-valor-compra)  
            / ws-valor-compra) *100 .
            display "Resultado " ws-percentual.
        
        end program CALC1.
