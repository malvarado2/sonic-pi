
ineedit ="C:/Users/marcell_alvarado/Documents/Audacity/ineedit.wav"
beat118= "C:/Users/marcell_alvarado/Documents/Audacity/1234.wav"
oh= "C:/Users/marcell_alvarado/Downloads/DTH123.wav"

use_bpm 78
use_synth :piano

sample ineedit
print sample_duration "C:/Users/marcell_alvarado/Documents/Audacity/ineedit.wav"
sleep 26

live_loop :halls do
  sample oh
  2.times do
    play :g3
    play :c3, sustain: 1
    play :e3, sustain: 1
    sleep 0.75
    play :f3
    sleep 0.25
    play :e3
    sleep 0.5
    play :d3
    sleep 0.5
    play :c3
    play :g3, sustain: 1
    play :e3, sustain: 1
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 0.5
    play :c3
    sleep 0.5
    play :d3
    play :f3
    sleep 0.25
    play :e3
    sleep 0.25
    play :f3
    sleep 0.25
    play :d3
    sleep 0.25
    play :e3
    play :g3
    sleep 0.75
    play :d3
    sleep 0.25
    play :c3
    sleep 0.5
    play :b2
    sleep 0.5
    play :c3
    sleep 1
  end
  sleep 0.25
  play :d3
  sleep 0.75
  play :e3
  sleep 0.25
  play :f3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.75
  play :f3
  sleep 0.25
  play :g3
  sleep 0.5
  play :d3
  sleep 0.75
  play :e3
  sleep 0.25
  play 54
  sleep 0.25
  play :g3
  sleep 0.5
  play :a3
  sleep 0.25
  play :b3
  sleep 0.25
  play :c4
  sleep 0.5
  play :b3
  sleep 0.5
  play :a3
  sleep 0.5
  play :g3
  sleep 1
  play :g3
  sleep 0.75
  play :f3
  sleep 0.25
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  play :a3
  sleep 0.32
  play :a3
  sleep 0.32
  play :a3
  sleep 0.32
  play :a3
  sleep 0.32
  play :g3
  sleep 0.75
  play :f3
  sleep 0.25
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 1
  sample "C:/Users/marcell_alvarado/Downloads/ending.wav"
  stop
end

