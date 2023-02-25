package com.solution.escort.domain.protege.dto.request;

import com.solution.escort.domain.protege.entity.Protege;
import lombok.*;
import lombok.extern.slf4j.Slf4j;

@AllArgsConstructor
@Builder
@Getter
@Setter
@Slf4j
@NoArgsConstructor
public class ProtegeClothRequestDTO {
    private String clothing;

    public Protege toProtegeClothEntity(ProtegeClothRequestDTO protegeClothRequestDTO) {
        return Protege.builder()
                .clothing(protegeClothRequestDTO.getClothing())
                .build();
    }
}
