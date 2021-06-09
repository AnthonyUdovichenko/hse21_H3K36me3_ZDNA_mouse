# hse21_H3K36me3_ZDNA_mouse

*Выполнил Удовиченко Антон*

Сохранённая сессия в UCSC GenomeBrowser: http://genome.ucsc.edu/s/udovichenko/hse21_H3K36me3_ZDNA_mouse

## Анализ пиков гистоновой метки

### Гистограммы длин участков

**ENCFF493MPV**:

[mm9](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.H3K36me3_CH12.LX.ENCFF493MPV.mm9.pdf) — 201650 пиков.

[mm10](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.H3K36me3_CH12.LX.ENCFF493MPV.mm10.pdf) — 201749 пиков.

**ENCFF827GCP**:

[mm9](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.H3K36me3_CH12.LX.ENCFF827GCP.mm9.pdf) — 136973 пика.

[mm10](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.H3K36me3_CH12.LX.ENCFF827GCP.mm10.pdf) — 137045 пиков.

### Фильтрация

Отфильтрованы пики ≥ 5000.

#### Гистограмма длин участков после фильтрации

**ENCFF493MPV**:

[mm9](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/filter_peaks.H3K36me3_CH12.LX.ENCFF493MPV.mm9.filtered.hist.pdf) — 196224 пика.

[mm10](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/filter_peaks.H3K36me3_CH12.LX.ENCFF493MPV.mm10.filtered.hist.pdf) — 196319 пиков.

**ENCFF827GCP**:

[mm9](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/filter_peaks.H3K36me3_CH12.LX.ENCFF827GCP.mm9.filtered.hist.pdf) — 136647 пиков.

[mm10](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/filter_peaks.H3K36me3_CH12.LX.ENCFF827GCP.mm10.filtered.hist.pdf) — 136718 пиков.

### Где располагаются пики гистоновой метки относительно аннотированных генов

**ENCFF493MPV**:

mm9:

![alt text](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/chip_seeker.H3K36me3_CH12.LX.ENCFF493MPV.mm9.filtered.plotAnnoPie.png)

mm10:

![alt text](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/chip_seeker.H3K36me3_CH12.LX.ENCFF493MPV.mm10.filtered.plotAnnoPie.png)

**ENCFF827GCP**:

mm9:

![alt text](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/chip_seeker.H3K36me3_CH12.LX.ENCFF827GCP.mm9.filtered.plotAnnoPie.png)

mm10:

![alt text](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/chip_seeker.H3K36me3_CH12.LX.ENCFF827GCP.mm10.filtered.plotAnnoPie.png)

## Анализ участков вторичной структуры ДНК

### Гистограмма длин участков

[mouseZ-DNA1](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.mouseZ-DNA1.pdf) — 3258 пиков.

### Где располагаются участки структуры ДНК относительно аннотированных генов

![alt text](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/raw/main/images/chip_seeker.mouseZ-DNA1.plotAnnoPie.png)

## Анализ пересечений гистоновой метки и структуры ДНК

### Гистограмма длин участков

[intersect](https://github.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/blob/main/images/len_hist.H3K36me3_CH12.LX.intersect_with_mouseZ-DNA1.pdf) — 342 пика.

### Где располагаются пересечения

![alt text](https://raw.githubusercontent.com/AnthonyUdovichenko/hse21_H3K36me3_ZDNA_mouse/main/images/chip_seeker.H3K36me3_CH12.LX.intersect_with_mouseZ-DNA1.plotAnnoPie.png)

### Скриншот с пересечением из геномного браузера

chr1:75,387,967-75,388,496

![image](https://user-images.githubusercontent.com/35216132/121396607-377c4f80-c95c-11eb-9623-350133812902.png)

### Ассоциация пересечений

Количество пиков, которые удалось проассоциировать с генами: 39.

Общее количество уникальных генов: 29.

### GO-анализ

Статистически значимых результатов нет.
